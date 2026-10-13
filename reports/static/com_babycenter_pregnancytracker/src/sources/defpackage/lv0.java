package defpackage;

import android.os.Bundle;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.i;
import androidx.fragment.app.y;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Llv0;", "Landroidx/fragment/app/i;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBaseDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDialogFragment.kt\ncom/babycenter/pregbaby/ui/common/BaseDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"})
public class lv0 extends i {
    public py0 D;
    public boolean F;
    public boolean G;
    public final boolean I;
    public a09 J;
    public final gu0 K;
    public final String E = "BaseDialogFragment";
    public final k5 H = new k5(this, new kv0());

    public lv0() {
        new u47(this, new ku0(this, 1), new xk(0, this, lv0.class, "allPermissionsGranted", "allPermissionsGranted()V", 0, 18));
        this.I = true;
        this.K = new gu0(this, 1);
    }

    public static boolean Z(ki4 ki4Var, NestedScrollView nestedScrollView, String str, Throwable th, c0 c0Var, int i) {
        View view;
        int i2 = (i & 4) != 0 ? 0 : -2;
        if ((i & 8) != 0) {
            th = null;
        }
        Function1 k60Var = c0Var;
        if ((i & 16) != 0) {
            k60Var = new k60(15);
        }
        str.getClass();
        iy0.f(ki4Var.E, th, new f8(ki4Var, str));
        View view2 = nestedScrollView;
        if (nestedScrollView == null && (view = ki4Var.getView()) == null) {
            view2 = view;
            return false;
        }
        view2 = view;
        a09 a09Var = ki4Var.J;
        if (a09Var != null) {
            a09Var.b(3);
        }
        a09 a09VarX = vu7.x(view2, str, i2);
        a09VarX.a(ki4Var.K);
        k60Var.invoke(a09VarX);
        ki4Var.J = a09VarX;
        a09VarX.j();
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.D = (py0) rk2Var.e.get();
        if (this instanceof o27) {
            y childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            r46.j(childFragmentManager, (o27) this);
        }
        this.F = true;
        k5 k5Var = this.H;
        int i = Integer.MIN_VALUE;
        if (bundle != null) {
            k5Var.getClass();
            i = bundle.getInt("com.babycenter.pregbaby.PENDING_REQUEST_CODE", Integer.MIN_VALUE);
        }
        k5Var.b = i;
        if (bundle != null) {
            this.G = bundle.getBoolean("KEY_IS_SCREEN_TRACKED");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.F && isVisible()) {
            ng1.y(this);
        }
        if (this.G || !this.I) {
            return;
        }
        a0();
        this.G = true;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putInt("com.babycenter.pregbaby.PENDING_REQUEST_CODE", this.H.b);
        bundle.putBoolean("KEY_IS_SCREEN_TRACKED", this.G);
    }

    public void a0() {
    }
}
