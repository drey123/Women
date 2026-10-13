package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.i;
import com.babycenter.pregbaby.ui.nav.tools.tracker.contraction.ContractionTimerActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Ly23;", "Landroidx/fragment/app/i;", "<init>", "()V", "com/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nDeleteTrackerHistoryDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteTrackerHistoryDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/DeleteTrackerHistoryDialogFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n*L\n1#1,60:1\n24#2,6:61\n*S KotlinDebug\n*F\n+ 1 DeleteTrackerHistoryDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/DeleteTrackerHistoryDialogFragment\n*L\n21#1:61,6\n*E\n"})
public final class y23 extends i {
    public ContractionTimerActivity D;

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        getParentFragment();
        Context context2 = getContext();
        if (!(context2 instanceof ContractionTimerActivity)) {
            context2 = null;
        }
        ContractionTimerActivity contractionTimerActivity = (ContractionTimerActivity) context2;
        this.D = contractionTimerActivity != null ? contractionTimerActivity : null;
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        l16 l16Var = new l16(requireContext(), 0);
        l16Var.l(R.string.confirm_delete_all_title);
        l16Var.f(R.string.confirm_delete_all_message);
        return l16Var.g(R.string.cancel, new h00(0)).i(R.string.ok, new ib(this, 8)).create();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.D = null;
    }
}
