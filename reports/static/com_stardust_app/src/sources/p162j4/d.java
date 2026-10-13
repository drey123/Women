package p162j4;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.af;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import p062d4.e;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final HashMap f33819o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f33821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f33823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f33824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f33825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f33826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f33827h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p062d4.d f33828i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final WeakReference f33829j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t f33830k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicInteger f33831l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f33832m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p f33833n;

    /* JADX WARN: Type inference failed for: r1v3, types: [j4.t] */
    public d(Context context, r rVar, Intent intent) {
        p062d4.d dVar = p062d4.d.f31056a;
        this.f33823d = new ArrayList();
        this.f33824e = new HashSet();
        this.f33825f = new Object();
        this.f33830k = new IBinder.DeathRecipient() { // from class: j4.t
            @Override // android.os.IBinder.DeathRecipient
            public final void binderDied() {
                d dVar2 = this.f33846a;
                dVar2.f33821b.a("reportBinderDeath", new Object[0]);
                x xVar = (x) dVar2.f33829j.get();
                if (xVar != null) {
                    dVar2.f33821b.a("calling onBinderDied", new Object[0]);
                    xVar.a();
                } else {
                    dVar2.f33821b.a("%s : Binder has died.", dVar2.f33822c);
                    Iterator it = dVar2.f33823d.iterator();
                    while (it.hasNext()) {
                        ((s) it.next()).a(new RemoteException(String.valueOf(dVar2.f33822c).concat(" : Binder has died.")));
                    }
                    dVar2.f33823d.clear();
                }
                synchronized (dVar2.f33825f) {
                    dVar2.c();
                }
            }
        };
        this.f33831l = new AtomicInteger(0);
        this.f33820a = context;
        this.f33821b = rVar;
        this.f33822c = "IntegrityService";
        this.f33827h = intent;
        this.f33828i = dVar;
        this.f33829j = new WeakReference(null);
    }

    public static /* bridge */ /* synthetic */ void b(d dVar, e eVar) {
        p pVar = dVar.f33833n;
        ArrayList arrayList = dVar.f33823d;
        r rVar = dVar.f33821b;
        if (pVar != null || dVar.f33826g) {
            if (!dVar.f33826g) {
                eVar.run();
                return;
            } else {
                rVar.a("Waiting to bind to the service.", new Object[0]);
                arrayList.add(eVar);
                return;
            }
        }
        rVar.a("Initiate binding to the service.", new Object[0]);
        arrayList.add(eVar);
        c cVar = new c(dVar);
        dVar.f33832m = cVar;
        dVar.f33826g = true;
        if (dVar.f33820a.bindService(dVar.f33827h, cVar, 1)) {
            return;
        }
        rVar.a("Failed to bind to the service.", new Object[0]);
        dVar.f33826g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((s) it.next()).a(new af());
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = f33819o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f33822c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f33822c, 10);
                    handlerThread.start();
                    map.put(this.f33822c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f33822c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c() {
        HashSet hashSet = this.f33824e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.f33822c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
