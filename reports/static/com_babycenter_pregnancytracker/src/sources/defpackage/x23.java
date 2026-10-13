package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.i;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lx23;", "Landroidx/fragment/app/i;", "<init>", "()V", "w23", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nDeleteTimelapseDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteTimelapseDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/DeleteTimelapseDialogFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n*L\n1#1,47:1\n24#2,6:48\n*S KotlinDebug\n*F\n+ 1 DeleteTimelapseDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/DeleteTimelapseDialogFragment\n*L\n18#1:48,6\n*E\n"})
public final class x23 extends i {
    public w23 D;

    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 w23) = (r3v3 w23), (r3v7 w23) binds: [B:6:0x0012, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        w23 w23Var;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof w23)) {
            parentFragment = null;
        }
        w23 w23Var2 = (w23) parentFragment;
        if (w23Var2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof w23)) {
                context2 = null;
            }
            w23Var2 = (w23) context2;
            w23Var = w23Var2 != null ? w23Var2 : null;
        }
        this.D = w23Var;
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        l16 l16Var = new l16(requireContext(), 0);
        l16Var.l(R.string.media_file_timelapse__delete_dialog__title);
        l16Var.f(R.string.media_file_timelapse__delete_dialog__message);
        return l16Var.g(R.string.cancel, new h00(0)).i(R.string.ok, new ib(this, 7)).create();
    }
}
