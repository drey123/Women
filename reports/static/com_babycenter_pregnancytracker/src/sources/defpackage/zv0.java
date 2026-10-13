package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lzv0;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/babycenter/pregbaby/ui/common/BaseFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,323:1\n1#2:324\n*E\n"})
public class zv0 extends Fragment {
    public sr0 D;
    public PregBabyApplication E;
    public lz F;
    public lu2 G;
    public py0 H;
    public eg3 I;
    public final String J = "BaseFragment";
    public boolean K;
    public boolean L;
    public final el6 M;
    public final el6 N;
    public final k5 O;
    public final u47 P;
    public final boolean Q;
    public a09 R;
    public final gu0 S;

    public zv0() {
        el6 el6Var = new el6(Boolean.FALSE);
        this.M = el6Var;
        this.N = el6Var;
        this.O = new k5(this, new j5() { // from class: yv0
            @Override // defpackage.j5
            public final void a(int i, int i2, Intent intent) {
                this.a.f0(i, i2, intent);
            }
        });
        this.P = new u47(this, new ku0(this, 2), new xk(0, this, zv0.class, "allPermissionsGranted", "allPermissionsGranted()V", 0, 19));
        this.Q = true;
        this.S = new gu0(this, 2);
    }

    public static boolean g0(zv0 zv0Var, Function0 function0) {
        String string = zv0Var.getString(R.string.my_profile__error__message__authorization);
        string.getClass();
        return i0(zv0Var, string, null, new du0(2, function0), 8);
    }

    public static boolean h0(zv0 zv0Var, Function0 function0) {
        String string = zv0Var.getString(R.string.error__general__load_content);
        string.getClass();
        return i0(zv0Var, string, null, new du0(1, function0), 8);
    }

    public static boolean i0(zv0 zv0Var, String str, Throwable th, Function1 function1, int i) {
        int i2 = (i & 4) != 0 ? 0 : -2;
        if ((i & 8) != 0) {
            th = null;
        }
        int i3 = 16;
        if ((i & 16) != 0) {
            function1 = new k60(i3);
        }
        zv0Var.getClass();
        str.getClass();
        iy0.f(zv0Var.getJ(), th, new y7(10, zv0Var, str));
        View view = zv0Var.getView();
        if (view == null) {
            return false;
        }
        a09 a09Var = zv0Var.R;
        if (a09Var != null) {
            a09Var.b(3);
        }
        a09 a09VarX = vu7.x(view, str, i2);
        a09VarX.a(zv0Var.S);
        function1.invoke(a09VarX);
        zv0Var.R = a09VarX;
        a09VarX.j();
        return true;
    }

    public h09 Z() {
        return null;
    }

    public final void a0() {
        a09 a09Var = this.R;
        if (a09Var != null) {
            a09Var.b(3);
        }
        this.R = null;
    }

    public final PregBabyApplication b0() {
        PregBabyApplication pregBabyApplication = this.E;
        if (pregBabyApplication != null) {
            return pregBabyApplication;
        }
        Intrinsics.throwUninitializedPropertyAccessException("application");
        return null;
    }

    public final lu2 c0() {
        lu2 lu2Var = this.G;
        if (lu2Var != null) {
            return lu2Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("debugPrefs");
        return null;
    }

    public final lz d0() {
        lz lzVar = this.F;
        if (lzVar != null) {
            return lzVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("prefs");
        return null;
    }

    public final py0 e0() {
        py0 py0Var = this.H;
        if (py0Var != null) {
            return py0Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
        return null;
    }

    /* JADX INFO: renamed from: getLogTag, reason: from getter */
    public String getJ() {
        return this.J;
    }

    public void j0(Context context, String str) {
        context.getClass();
        str.getClass();
        if (str.length() == 0) {
            return;
        }
        startActivity(qi4.n(WebViewActivity.F, context, str, false, null, null, null, null, 248));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.D = (sr0) rk2Var.w.get();
        this.E = (PregBabyApplication) rk2Var.a.b;
        this.F = (lz) rk2Var.c.get();
        this.G = (lu2) rk2Var.d.get();
        this.H = (py0) rk2Var.e.get();
        this.I = (eg3) rk2Var.k.get();
        if (this instanceof o27) {
            y childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            r46.j(childFragmentManager, (o27) this);
        }
        if (this instanceof t27) {
            y childFragmentManager2 = getChildFragmentManager();
            childFragmentManager2.getClass();
            y07.n(childFragmentManager2, (t27) this);
        }
        this.M.l(Boolean.valueOf(isHidden()));
        this.K = true;
        k5 k5Var = this.O;
        int i = Integer.MIN_VALUE;
        if (bundle != null) {
            k5Var.getClass();
            i = bundle.getInt("com.babycenter.pregbaby.PENDING_REQUEST_CODE", Integer.MIN_VALUE);
        }
        k5Var.b = i;
        if (bundle != null) {
            this.L = bundle.getBoolean("KEY_IS_SCREEN_TRACKED");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        this.M.l(Boolean.valueOf(z));
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.K && isVisible()) {
            ng1.y(this);
        }
        if (this.L || !this.Q) {
            return;
        }
        l0();
        this.L = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putInt("com.babycenter.pregbaby.PENDING_REQUEST_CODE", this.O.b);
        bundle.putBoolean("KEY_IS_SCREEN_TRACKED", this.L);
    }

    public void Y() {
    }

    public void l0() {
    }

    public void f0(int i, int i2, Intent intent) {
    }

    public void k0(int i, String[] strArr, int[] iArr) {
    }
}
