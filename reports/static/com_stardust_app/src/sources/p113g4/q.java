package p113g4;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.review.internal.zzu;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import p096f4.b;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final HashMap f31714n = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f31716b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f31722h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p f31726l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f31727m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f31718d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f31719e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f31720f = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f31724j = new IBinder.DeathRecipient() { // from class: g4.i
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            q qVar = this.f31703a;
            qVar.f31716b.a("reportBinderDeath", new Object[0]);
            m mVar = (m) qVar.f31723i.get();
            if (mVar != null) {
                qVar.f31716b.a("calling onBinderDied", new Object[0]);
                mVar.zza();
            } else {
                qVar.f31716b.a("%s : Binder has died.", qVar.f31717c);
                for (h hVar : qVar.f31718d) {
                    RemoteException remoteException = new RemoteException(String.valueOf(qVar.f31717c).concat(" : Binder has died."));
                    TaskCompletionSource taskCompletionSource = hVar.f31702a;
                    if (taskCompletionSource != null) {
                        taskCompletionSource.trySetException(remoteException);
                    }
                }
                qVar.f31718d.clear();
            }
            synchronized (qVar.f31720f) {
                qVar.c();
            }
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f31725k = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31717c = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f31723i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [g4.i] */
    public q(Context context, g gVar, Intent intent) {
        this.f31715a = context;
        this.f31716b = gVar;
        this.f31722h = intent;
    }

    public static void b(q qVar, b bVar) {
        e eVar = qVar.f31727m;
        ArrayList<h> arrayList = qVar.f31718d;
        g gVar = qVar.f31716b;
        if (eVar != null || qVar.f31721g) {
            if (!qVar.f31721g) {
                bVar.run();
                return;
            } else {
                gVar.a("Waiting to bind to the service.", new Object[0]);
                arrayList.add(bVar);
                return;
            }
        }
        gVar.a("Initiate binding to the service.", new Object[0]);
        arrayList.add(bVar);
        p pVar = new p(qVar);
        qVar.f31726l = pVar;
        qVar.f31721g = true;
        if (qVar.f31715a.bindService(qVar.f31722h, pVar, 1)) {
            return;
        }
        gVar.a("Failed to bind to the service.", new Object[0]);
        qVar.f31721g = false;
        for (h hVar : arrayList) {
            zzu zzuVar = new zzu();
            TaskCompletionSource taskCompletionSource = hVar.f31702a;
            if (taskCompletionSource != null) {
                taskCompletionSource.trySetException(zzuVar);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = f31714n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f31717c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f31717c, 10);
                    handlerThread.start();
                    map.put(this.f31717c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f31717c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c() {
        HashSet hashSet = this.f31719e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.f31717c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
