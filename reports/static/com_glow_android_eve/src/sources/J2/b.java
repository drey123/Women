package J2;

import com.glow.android.databinding.BbtChartFragmentBinding;
import com.glow.android.model.PeriodManager;
import com.glow.android.ui.bbt.BbtChartFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f544b;
    public final /* synthetic */ BbtChartFragment c;

    public /* synthetic */ b(int i, BbtChartFragment bbtChartFragment) {
        this.f544b = i;
        this.c = bbtChartFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BbtChartFragment this$0 = this.c;
        switch (this.f544b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i = BbtChartFragment.M;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.f10811F = zBooleanValue;
                this$0.F();
                BbtChartFragmentBinding bbtChartFragmentBinding = this$0.f10814J;
                if (bbtChartFragmentBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    bbtChartFragmentBinding = null;
                }
                bbtChartFragmentBinding.g.setVisibility(8);
                break;
            default:
                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                int i6 = BbtChartFragment.M;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (periodRelatedData != null) {
                    this$0.f10813H = periodRelatedData;
                    if (this$0.o == null) {
                        this$0.B();
                    } else {
                        Timber.a.b("load data for period data", new Object[0]);
                        this$0.C();
                    }
                }
                break;
        }
        return Unit.a;
    }
}
