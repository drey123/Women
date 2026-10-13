package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.comscore.Analytics;
import com.localytics.androidx.Localytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lu0 extends bw {
    public static final /* synthetic */ int v = 0;
    public eg3 c;
    public l23 d;
    public sr0 e;
    public PregBabyApplication f;
    public lz g;
    public lu2 h;
    public py0 i;
    public hq5 j;
    public a09 n;
    public a09 o;
    public boolean q;
    public final String b = "BaseActivity";
    public final boolean k = true;
    public final boolean l = true;
    public final au0 m = new au0(this);
    public final gu0 p = new gu0(this, 0);
    public boolean r = true;
    public final boolean s = true;
    public final k5 t = new k5(this, new fu0(this));
    public final u47 u = new u47(this, new ku0(this, 0), new xk(0, this, lu0.class, "allPermissionsGranted", "allPermissionsGranted()V", 0, 17));

    public static final h09 B(y yVar) {
        h09 h09VarZ;
        List listF = yVar.c.f();
        listF.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF) {
            if (((Fragment) obj).isVisible()) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        do {
            h09VarZ = null;
            if (!it.hasNext()) {
                break;
            }
            Fragment fragment = (Fragment) it.next();
            y childFragmentManager = fragment.getChildFragmentManager();
            childFragmentManager.getClass();
            h09 h09VarB = B(childFragmentManager);
            if (h09VarB == null) {
                zv0 zv0Var = fragment instanceof zv0 ? (zv0) fragment : null;
                if (zv0Var != null) {
                    h09VarZ = zv0Var.Z();
                }
            } else {
                h09VarZ = h09VarB;
            }
        } while (h09VarZ == null);
        return h09VarZ;
    }

    public static void V(lu0 lu0Var, String str) {
        Application application = lu0Var.getApplication();
        application.getClass();
        ((PregBabyApplication) application).b(str, gl5.Authentication);
    }

    public static void W(lu0 lu0Var, Function0 function0) {
        String string = lu0Var.getString(R.string.error__general);
        string.getClass();
        X(lu0Var, null, string, -2, null, new du0(0, function0), 8);
    }

    public static void X(lu0 lu0Var, CoordinatorLayout coordinatorLayout, String str, int i, Throwable th, Function1 function1, int i2) {
        View viewFindViewById = coordinatorLayout;
        if ((i2 & 1) != 0) {
            viewFindViewById = null;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        if ((i2 & 8) != 0) {
            th = null;
        }
        if ((i2 & 16) != 0) {
            function1 = new k60(13);
        }
        lu0Var.getClass();
        str.getClass();
        iy0.f(lu0Var.K(), th, new f8(str, 19));
        a09 a09Var = lu0Var.o;
        if (a09Var != null) {
            a09Var.b(3);
        }
        if (viewFindViewById == null) {
            viewFindViewById = lu0Var.findViewById(android.R.id.content);
            viewFindViewById.getClass();
        }
        a09 a09VarX = vu7.x(viewFindViewById, str, i);
        a09VarX.a(lu0Var.p);
        function1.invoke(a09VarX);
        lu0Var.o = a09VarX;
        a09VarX.j();
    }

    public final void A() {
        a09 a09Var = this.o;
        if (a09Var != null) {
            a09Var.b(3);
        }
        this.o = null;
    }

    public final PregBabyApplication C() {
        PregBabyApplication pregBabyApplication = this.f;
        if (pregBabyApplication != null) {
            return pregBabyApplication;
        }
        Intrinsics.throwUninitializedPropertyAccessException("app");
        return null;
    }

    public final lu2 F() {
        lu2 lu2Var = this.h;
        if (lu2Var != null) {
            return lu2Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("debugPrefs");
        return null;
    }

    public final eg3 J() {
        eg3 eg3Var = this.c;
        if (eg3Var != null) {
            return eg3Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("endpoints");
        return null;
    }

    public String K() {
        return this.b;
    }

    public final lz N() {
        lz lzVar = this.g;
        if (lzVar != null) {
            return lzVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("prefs");
        return null;
    }

    public final py0 O() {
        py0 py0Var = this.i;
        if (py0Var != null) {
            return py0Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
        return null;
    }

    public boolean R() {
        return this.l;
    }

    public boolean T() {
        return this.k;
    }

    public void Y(Context context, String str) {
        context.getClass();
        str.getClass();
        if (str.length() == 0) {
            return;
        }
        startActivity(qi4.n(WebViewActivity.F, context, str, false, null, null, null, null, 248));
    }

    public void Z(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
    }

    public void a0() {
        r09 r09Var = r09.a;
        r09.c = r09.b;
    }

    @Override // defpackage.bw, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        context.getClass();
        context.getClass();
        super.attachBaseContext(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.c = (eg3) rk2Var.k.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        this.f = (PregBabyApplication) rk2Var.a.b;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        k5 k5Var = this.t;
        int i = Integer.MIN_VALUE;
        if (bundle != null) {
            k5Var.getClass();
            i = bundle.getInt("com.babycenter.pregbaby.PENDING_REQUEST_CODE", Integer.MIN_VALUE);
        }
        k5Var.b = i;
        int i2 = eu0.a[((kq6) ((a00) N()).d.q(new q(17))).ordinal()];
        if (i2 == 1) {
            lw.l(1);
        } else if (i2 == 2) {
            lw.l(2);
        } else {
            if (i2 != 3) {
                rw3.o();
                return;
            }
            lw.l(-1);
        }
        Localytics.registerPush();
        if (this instanceof o27) {
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            r46.j(supportFragmentManager, (o27) this);
        }
        if (this instanceof t27) {
            y supportFragmentManager2 = getSupportFragmentManager();
            supportFragmentManager2.getClass();
            y07.n(supportFragmentManager2, (t27) this);
        }
        if (T()) {
            l23 l23Var = this.d;
            if (l23Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userConsentStatusViewModelFactory");
                l23Var = null;
            }
            l23Var.getClass();
            yxa viewModelStore = getViewModelStore();
            qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
            viewModelStore.getClass();
            defaultViewModelCreationExtras.getClass();
            hi8 hi8Var = new hi8(viewModelStore, l23Var, defaultViewModelCreationExtras);
            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(mja.class);
            orCreateKotlinClass.getClass();
            String qualifiedName = orCreateKotlinClass.getQualifiedName();
            if (qualifiedName == null) {
                xv0.q("Local and anonymous classes can not be ViewModels");
                return;
            } else {
                s91.A(ng1.j(getLifecycle()), null, null, new iu0(this, (mja) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass), (Continuation) null), 3);
            }
        } else {
            iy0.e("UserConsentStatus", null, new bu0(this, 0));
        }
        if (g2.g(this)) {
            hq5 hq5Var = this.j;
            if (hq5Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("loyaltyPostActionFeedbackEventsViewModelFactory");
                hq5Var = null;
            }
            hq5Var.getClass();
            yxa viewModelStore2 = getViewModelStore();
            qh2 defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
            viewModelStore2.getClass();
            defaultViewModelCreationExtras2.getClass();
            hi8 hi8Var2 = new hi8(viewModelStore2, hq5Var, defaultViewModelCreationExtras2);
            KClass orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(pq5.class);
            orCreateKotlinClass2.getClass();
            String qualifiedName2 = orCreateKotlinClass2.getQualifiedName();
            if (qualifiedName2 == null) {
                xv0.q("Local and anonymous classes can not be ViewModels");
            } else {
                s91.A(ng1.j(getLifecycle()), null, null, new ju0(this, (pq5) hi8Var2.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName2), orCreateKotlinClass2), (Continuation) null), 3);
            }
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // androidx.fragment.app.s, android.app.Activity
    public void onPause() {
        super.onPause();
        this.q = false;
        k37 k37Var = k37.a;
        au0 au0Var = this.m;
        au0Var.getClass();
        synchronized (k37Var) {
            k37.e = CollectionsKt.U(k37.e, au0Var);
            Unit unit = Unit.a;
        }
        Analytics.notifyExitForeground();
    }

    @Override // androidx.fragment.app.s, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.s && !this.q) {
            a0();
            this.q = true;
        }
        if (this.r) {
            ng1.y(this);
        }
        if (R()) {
            k37 k37Var = k37.a;
            au0 au0Var = this.m;
            au0Var.getClass();
            synchronized (k37Var) {
                k37.e = CollectionsKt.X(k37.e, au0Var);
                Unit unit = Unit.a;
            }
            Application application = k37.d;
            if (k37.b && application != null) {
                au0Var.a(application);
            }
        }
        Analytics.notifyEnterForeground();
    }

    @Override // defpackage.t12, defpackage.s12, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putInt("com.babycenter.pregbaby.PENDING_REQUEST_CODE", this.t.b);
    }

    @Override // defpackage.bw, android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        try {
            super.onTitleChanged(charSequence, i);
        } catch (IndexOutOfBoundsException e) {
            iy0.c(K(), e, new wh0(28));
            try {
                Result.Companion companion = Result.INSTANCE;
                getDelegate().n(charSequence);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                new Result.Failure(th);
            }
        }
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent, Bundle bundle) {
        Bundle extras;
        String dataString;
        Intent intentU = null;
        if (intent != null && Intrinsics.areEqual(intent.getAction(), "android.intent.action.VIEW") && (extras = intent.getExtras()) != null && extras.containsKey("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS") && extras.containsKey("androidx.browser.customtabs.extra.SHARE_STATE") && (dataString = intent.getDataString()) != null && dataString.length() != 0) {
            intentU = udb.u(dataString);
        }
        if (intentU != null) {
            intent = intentU;
        }
        super.startActivity(intent, bundle);
    }

    public h09 z() {
        return new nb2(this, "", "", "", "", "", "", "", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    public void y() {
    }

    public void U(int i, int i2, Intent intent) {
    }
}
