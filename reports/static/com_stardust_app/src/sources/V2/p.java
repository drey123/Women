package V2;

import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.C0805a;
import androidx.fragment.app.C1364a;
import androidx.p021lifecycle.Lifecycle;
import java.util.HashMap;

/* JADX INFO: compiled from: RequestManagerRetriever.java */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Handler.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f5030i = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile com.bumptech.glide.n f5031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f5032b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f5033c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f5034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f5035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.bumptech.glide.j f5036f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f5037g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m f5038h;

    /* JADX INFO: compiled from: RequestManagerRetriever.java */
    public class a implements b {
        @Override // V2.p.b
        @NonNull
        public final com.bumptech.glide.n a(@NonNull com.bumptech.glide.c cVar, @NonNull i iVar, @NonNull q qVar, @NonNull Context context) {
            return new com.bumptech.glide.n(cVar, iVar, qVar, context);
        }
    }

    /* JADX INFO: compiled from: RequestManagerRetriever.java */
    public interface b {
        @NonNull
        com.bumptech.glide.n a(@NonNull com.bumptech.glide.c cVar, @NonNull i iVar, @NonNull q qVar, @NonNull Context context);
    }

    public p(b bVar, com.bumptech.glide.j jVar) {
        new C0805a();
        new C0805a();
        new Bundle();
        bVar = bVar == null ? f5030i : bVar;
        this.f5035e = bVar;
        this.f5036f = jVar;
        this.f5034d = new Handler(Looper.getMainLooper(), this);
        this.f5038h = new m(bVar);
        this.f5037g = (P2.s.f3844h && P2.s.f3843g) ? jVar.f18426a.containsKey(com.bumptech.glide.h.class) ? new f() : new g() : new Mb.o();
    }

    public static Activity a(@NonNull Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    @NonNull
    public final com.bumptech.glide.n b(@NonNull Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        char[] cArr = p044c3.m.f17229a;
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof androidx.fragment.app.r) {
                return c((androidx.fragment.app.r) context);
            }
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (!(Looper.myLooper() == Looper.getMainLooper())) {
                    return b(activity.getApplicationContext());
                }
                if (activity instanceof androidx.fragment.app.r) {
                    return c((androidx.fragment.app.r) activity);
                }
                if (activity.isDestroyed()) {
                    throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
                }
                this.f5037g.getClass();
                FragmentManager fragmentManager = activity.getFragmentManager();
                Activity activityA = a(activity);
                boolean z10 = activityA == null || !activityA.isFinishing();
                o oVarD = d(fragmentManager);
                com.bumptech.glide.n nVar = oVarD.f5027e;
                if (nVar != null) {
                    return nVar;
                }
                com.bumptech.glide.n nVarA = this.f5035e.a(com.bumptech.glide.c.b(activity), oVarD.f5024a, oVarD.f5025c, activity);
                if (z10) {
                    nVarA.onStart();
                }
                oVarD.f5027e = nVarA;
                return nVarA;
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return b(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f5031a == null) {
            synchronized (this) {
                try {
                    if (this.f5031a == null) {
                        this.f5031a = this.f5035e.a(com.bumptech.glide.c.b(context.getApplicationContext()), new V2.b(), new p147i5.b(), context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f5031a;
    }

    @NonNull
    public final com.bumptech.glide.n c(@NonNull androidx.fragment.app.r rVar) {
        char[] cArr = p044c3.m.f17229a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return b(rVar.getApplicationContext());
        }
        if (rVar.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
        this.f5037g.getClass();
        androidx.fragment.app.FragmentManager supportFragmentManager = rVar.getSupportFragmentManager();
        Activity activityA = a(rVar);
        boolean z10 = activityA == null || !activityA.isFinishing();
        if (!this.f5036f.f18426a.containsKey(com.bumptech.glide.g.class)) {
            u uVarE = e(supportFragmentManager);
            com.bumptech.glide.n nVar = uVarE.f5059i;
            if (nVar != null) {
                return nVar;
            }
            com.bumptech.glide.n nVarA = this.f5035e.a(com.bumptech.glide.c.b(rVar), uVarE.f5055a, uVarE.f5056c, rVar);
            if (z10) {
                nVarA.onStart();
            }
            uVarE.f5059i = nVarA;
            return nVarA;
        }
        Context applicationContext = rVar.getApplicationContext();
        com.bumptech.glide.c cVarB = com.bumptech.glide.c.b(applicationContext);
        Lifecycle lifecycle = rVar.getLifecycle();
        rVar.getSupportFragmentManager();
        m mVar = this.f5038h;
        mVar.getClass();
        p044c3.m.a();
        p044c3.m.a();
        HashMap map = mVar.f5022a;
        com.bumptech.glide.n nVar2 = (com.bumptech.glide.n) map.get(lifecycle);
        if (nVar2 != null) {
            return nVar2;
        }
        j jVar = new j(lifecycle);
        com.bumptech.glide.n nVarA2 = mVar.f5023b.a(cVarB, jVar, new m.a(), applicationContext);
        map.put(lifecycle, nVarA2);
        jVar.b(new l(mVar, lifecycle));
        if (z10) {
            nVarA2.onStart();
        }
        return nVarA2;
    }

    @NonNull
    public final o d(@NonNull FragmentManager fragmentManager) {
        HashMap map = this.f5032b;
        o oVar = (o) map.get(fragmentManager);
        if (oVar != null) {
            return oVar;
        }
        o oVar2 = (o) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (oVar2 != null) {
            return oVar2;
        }
        o oVar3 = new o();
        map.put(fragmentManager, oVar3);
        fragmentManager.beginTransaction().add(oVar3, "com.bumptech.glide.manager").commitAllowingStateLoss();
        this.f5034d.obtainMessage(1, fragmentManager).sendToTarget();
        return oVar3;
    }

    @NonNull
    public final u e(@NonNull androidx.fragment.app.FragmentManager fragmentManager) {
        HashMap map = this.f5033c;
        u uVar = (u) map.get(fragmentManager);
        if (uVar != null) {
            return uVar;
        }
        u uVar2 = (u) fragmentManager.E("com.bumptech.glide.manager");
        if (uVar2 != null) {
            return uVar2;
        }
        u uVar3 = new u();
        map.put(fragmentManager, uVar3);
        C1364a c1364a = new C1364a(fragmentManager);
        c1364a.c(0, uVar3, "com.bumptech.glide.manager", 1);
        c1364a.g(true, true);
        this.f5034d.obtainMessage(2, fragmentManager).sendToTarget();
        return uVar3;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Object objRemove;
        Object obj;
        int i10;
        Object obj2;
        boolean z10 = true;
        boolean z11 = false;
        boolean z12 = message.arg1 == 1;
        int i11 = message.what;
        Handler handler = this.f5034d;
        if (i11 != 1) {
            if (i11 != 2) {
                z10 = false;
            } else {
                androidx.fragment.app.FragmentManager fragmentManager = (androidx.fragment.app.FragmentManager) message.obj;
                HashMap map = this.f5033c;
                u uVar = (u) map.get(fragmentManager);
                u uVar2 = (u) fragmentManager.E("com.bumptech.glide.manager");
                if (uVar2 != uVar) {
                    if (uVar2 != null && uVar2.f5059i != null) {
                        throw new IllegalStateException("We've added two fragments with requests! Old: " + uVar2 + " New: " + uVar);
                    }
                    if (z12 || fragmentManager.f14110K) {
                        if (fragmentManager.f14110K) {
                            if (Log.isLoggable("RMRetriever", 5)) {
                                Log.w("RMRetriever", "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled");
                            }
                        } else if (Log.isLoggable("RMRetriever", 6)) {
                            Log.e("RMRetriever", "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you're starting loads in a unit test with an Activity that you haven't created and never create. If you're using Robolectric, create the Activity as part of your test setup");
                        }
                        uVar.f5055a.c();
                    } else {
                        C1364a c1364a = new C1364a(fragmentManager);
                        c1364a.c(0, uVar, "com.bumptech.glide.manager", 1);
                        if (uVar2 != null) {
                            c1364a.i(uVar2);
                        }
                        if (c1364a.f14214g) {
                            throw new IllegalStateException("This transaction is already being added to the back stack");
                        }
                        c1364a.f14215h = false;
                        c1364a.f14293r.A(c1364a, true);
                        handler.obtainMessage(2, 1, 0, fragmentManager).sendToTarget();
                        if (Log.isLoggable("RMRetriever", 3)) {
                            Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
                        }
                        z11 = true;
                        z10 = false;
                    }
                }
                objRemove = map.remove(fragmentManager);
                obj = fragmentManager;
                z11 = true;
                i10 = 5;
                obj2 = obj;
            }
            obj2 = null;
            i10 = 5;
            objRemove = null;
        } else {
            FragmentManager fragmentManager2 = (FragmentManager) message.obj;
            HashMap map2 = this.f5032b;
            o oVar = (o) map2.get(fragmentManager2);
            o oVar2 = (o) fragmentManager2.findFragmentByTag("com.bumptech.glide.manager");
            if (oVar2 != oVar) {
                if (oVar2 != null && oVar2.f5027e != null) {
                    throw new IllegalStateException("We've added two fragments with requests! Old: " + oVar2 + " New: " + oVar);
                }
                if (z12 || fragmentManager2.isDestroyed()) {
                    if (Log.isLoggable("RMRetriever", 5)) {
                        if (fragmentManager2.isDestroyed()) {
                            Log.w("RMRetriever", "Parent was destroyed before our Fragment could be added");
                        } else {
                            Log.w("RMRetriever", "Tried adding Fragment twice and failed twice, giving up!");
                        }
                    }
                    oVar.f5024a.c();
                } else {
                    FragmentTransaction fragmentTransactionAdd = fragmentManager2.beginTransaction().add(oVar, "com.bumptech.glide.manager");
                    if (oVar2 != null) {
                        fragmentTransactionAdd.remove(oVar2);
                    }
                    fragmentTransactionAdd.commitAllowingStateLoss();
                    handler.obtainMessage(1, 1, 0, fragmentManager2).sendToTarget();
                    if (Log.isLoggable("RMRetriever", 3)) {
                        Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
                    }
                    z11 = true;
                    z10 = false;
                    obj2 = null;
                    i10 = 5;
                    objRemove = null;
                }
            }
            objRemove = map2.remove(fragmentManager2);
            obj = fragmentManager2;
            z11 = true;
            i10 = 5;
            obj2 = obj;
        }
        if (Log.isLoggable("RMRetriever", i10) && z10 && objRemove == null) {
            Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + obj2);
        }
        return z11;
    }
}
