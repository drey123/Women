package defpackage;

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

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class rgb {
    public static final HashMap o = new HashMap();
    public final Context a;
    public final psb b;
    public final String c;
    public final ArrayList d;
    public final HashSet e;
    public final Object f;
    public boolean g;
    public final Intent h;
    public final wca i;
    public final WeakReference j;
    public final btb k;
    public final AtomicInteger l;
    public xx5 m;
    public srb n;

    /* JADX WARN: Type inference failed for: r1v3, types: [btb] */
    public rgb(Context context, psb psbVar, Intent intent) {
        wca wcaVar = wca.d;
        this.d = new ArrayList();
        this.e = new HashSet();
        this.f = new Object();
        this.k = new IBinder.DeathRecipient() { // from class: btb
            @Override // android.os.IBinder.DeathRecipient
            public final void binderDied() {
                rgb rgbVar = this.a;
                rgbVar.b.a("reportBinderDeath", new Object[0]);
                if (rgbVar.j.get() != null) {
                    yra.c();
                    return;
                }
                rgbVar.b.a("%s : Binder has died.", rgbVar.c);
                Iterator it = rgbVar.d.iterator();
                while (it.hasNext()) {
                    ((xsb) it.next()).a(new RemoteException(String.valueOf(rgbVar.c).concat(" : Binder has died.")));
                }
                rgbVar.d.clear();
                synchronized (rgbVar.f) {
                    rgbVar.c();
                }
            }
        };
        this.l = new AtomicInteger(0);
        this.a = context;
        this.b = psbVar;
        this.c = "IntegrityService";
        this.h = intent;
        this.i = wcaVar;
        this.j = new WeakReference(null);
    }

    public static /* bridge */ /* synthetic */ void b(rgb rgbVar, sgb sgbVar) {
        srb srbVar = rgbVar.n;
        psb psbVar = rgbVar.b;
        ArrayList arrayList = rgbVar.d;
        if (srbVar != null || rgbVar.g) {
            if (!rgbVar.g) {
                sgbVar.run();
                return;
            } else {
                psbVar.a("Waiting to bind to the service.", new Object[0]);
                arrayList.add(sgbVar);
                return;
            }
        }
        psbVar.a("Initiate binding to the service.", new Object[0]);
        arrayList.add(sgbVar);
        xx5 xx5Var = new xx5(rgbVar, 1);
        rgbVar.m = xx5Var;
        rgbVar.g = true;
        if (rgbVar.a.bindService(rgbVar.h, xx5Var, 1)) {
            return;
        }
        psbVar.a("Failed to bind to the service.", new Object[0]);
        rgbVar.g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((xsb) it.next()).a(new af());
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    map.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
