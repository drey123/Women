package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.i;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"La68;", "Landroidx/fragment/app/i;", "<init>", "()V", "z58", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nRemoveChildDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveChildDialog.kt\ncom/babycenter/pregbaby/ui/profile/remove/RemoveChildDialog\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,86:1\n24#2,6:87\n10#3,11:93\n*S KotlinDebug\n*F\n+ 1 RemoveChildDialog.kt\ncom/babycenter/pregbaby/ui/profile/remove/RemoveChildDialog\n*L\n23#1:87,6\n45#1:93,11\n*E\n"})
public final class a68 extends i {
    public z58 D;

    public static void Z(a68 a68Var) {
        Parcelable parcelable;
        z58 z58Var;
        mr7 mr7Var;
        Bundle arguments = a68Var.getArguments();
        if (arguments != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("KEY.child", gia.class) : arguments.getParcelable("KEY.child");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, au5.C);
                parcelable = null;
            }
            gia giaVar = (gia) parcelable;
            if (giaVar == null || (z58Var = a68Var.D) == null || (mr7Var = ((ProfileActivity) z58Var).x) == null) {
                return;
            }
            s91.A(fpa.q(mr7Var), null, null, new q07(mr7Var, giaVar, null, 2), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 z58) = (r3v3 z58), (r3v7 z58) binds: [B:6:0x0012, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        z58 z58Var;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof z58)) {
            parentFragment = null;
        }
        z58 z58Var2 = (z58) parentFragment;
        if (z58Var2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof z58)) {
                context2 = null;
            }
            z58Var2 = (z58) context2;
            z58Var = z58Var2 != null ? z58Var2 : null;
        }
        this.D = z58Var;
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        l16 l16Var = new l16(requireContext(), 0);
        l16Var.l(R.string.my_profile__remove_child_dialog__title);
        l16Var.a.f = getString(R.string.my_profile__remove_child_dialog__body_1) + "\n\n" + getString(R.string.my_profile__remove_child_dialog__body_2);
        return l16Var.i(R.string.my_profile__remove_child_dialog__cta__remove, new ib(this, 11)).g(R.string.cancel, null).create();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.D = null;
    }
}
