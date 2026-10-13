package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lux1;", "Lne6;", "<init>", "()V", "qx1", "tx1", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nCommunityModuleMenuDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityModuleMenuDialog.kt\ncom/babycenter/pregbaby/ui/nav/community/module/dialog/CommunityModuleMenuDialog\n+ 2 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,140:1\n10#2,11:141\n*S KotlinDebug\n*F\n+ 1 CommunityModuleMenuDialog.kt\ncom/babycenter/pregbaby/ui/nav/community/module/dialog/CommunityModuleMenuDialog\n*L\n19#1:141,11\n*E\n"})
public final class ux1 extends ne6 {
    public qx1 E;
    public final fq9 F = LazyKt__LazyJVMKt.a(new es0(this, 14));

    public static tx1 Z(ux1 ux1Var) {
        Parcelable parcelable;
        Bundle arguments = ux1Var.getArguments();
        if (arguments != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("KEY.mode", tx1.class) : arguments.getParcelable("KEY.mode");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, uu0.q);
                parcelable = null;
            }
            tx1 tx1Var = (tx1) parcelable;
            if (tx1Var != null) {
                return tx1Var;
            }
        }
        return sx1.a;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        this.E = parentFragment instanceof qx1 ? (qx1) parentFragment : null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.E = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        List listI;
        view.getClass();
        super.onViewCreated(view, bundle);
        a4 a4Var = this.D;
        if (a4Var == null) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) a4Var.e;
        Context context = ((ConstraintLayout) a4Var.b).getContext();
        context.getClass();
        gq0 gq0Var = new gq0(context, new c31(1, this, ux1.class, "onOptionClick", "onOptionClick(Lcom/babycenter/pregbaby/ui/nav/community/module/dialog/CommunityModuleMenuOption;)V", 0, 8));
        tx1 tx1Var = (tx1) this.F.getA();
        boolean zAreEqual = Intrinsics.areEqual(tx1Var, sx1.a);
        vx1 vx1Var = vx1.a;
        xx1 xx1Var = xx1.a;
        if (zAreEqual) {
            listI = e.i(xx1Var, vx1Var);
        } else if (!(tx1Var instanceof rx1)) {
            rw3.o();
            return;
        } else {
            bc4 bc4Var = ((rx1) tx1Var).a;
            listI = e.i(new wx1(bc4Var), xx1Var, new zx1(bc4Var), vx1Var);
        }
        gq0Var.g(listI, null);
        recyclerView.setAdapter(gq0Var);
    }
}
