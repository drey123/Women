package W2;

import com.glow.android.model.PeriodManager;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.editor.PeriodEditorFragment;
import com.glow.android.ui.editor.PeriodMonthAdapter;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.ui.tutorial.TutorialStep;
import com.glow.log.Blaster;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1061b;
    public final /* synthetic */ PeriodEditorFragment c;

    public /* synthetic */ g(PeriodEditorFragment periodEditorFragment, int i) {
        this.f1061b = i;
        this.c = periodEditorFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PeriodMonthAdapter periodMonthAdapter = null;
        PeriodEditorFragment this$0 = this.c;
        switch (this.f1061b) {
            case 0:
                PeriodEditorFragment.Companion companion = PeriodEditorFragment.f11887H;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.y();
                PeriodMonthAdapter periodMonthAdapter2 = this$0.f11902z;
                if (periodMonthAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    periodMonthAdapter2 = null;
                }
                periodMonthAdapter2.notifyDataSetChanged();
                PeriodMonthAdapter periodMonthAdapter3 = this$0.f11902z;
                if (periodMonthAdapter3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                } else {
                    periodMonthAdapter = periodMonthAdapter3;
                }
                periodMonthAdapter.i(SimpleDate.M());
                this$0.z();
                break;
            case 1:
                Tooltip it2 = (Tooltip) obj;
                PeriodEditorFragment.Companion companion2 = PeriodEditorFragment.f11887H;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Blaster.e("page_impression_tutorial", this$0.v().g(TutorialStep.o));
                break;
            case 2:
                Tooltip it3 = (Tooltip) obj;
                PeriodEditorFragment.Companion companion3 = PeriodEditorFragment.f11887H;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it3, "it");
                Blaster.e("page_impression_tutorial", this$0.v().g(TutorialStep.n));
                break;
            case 3:
                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                PeriodEditorFragment.Companion companion4 = PeriodEditorFragment.f11887H;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (periodRelatedData != null) {
                    PeriodMonthAdapter periodMonthAdapter4 = this$0.f11902z;
                    if (periodMonthAdapter4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    } else {
                        periodMonthAdapter = periodMonthAdapter4;
                    }
                    periodMonthAdapter.h(periodRelatedData);
                    this$0.f11890C = periodRelatedData;
                }
                break;
            case 4:
                Pair pair = (Pair) obj;
                PeriodEditorFragment.Companion companion5 = PeriodEditorFragment.f11887H;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PeriodMonthAdapter periodMonthAdapter5 = this$0.f11902z;
                if (periodMonthAdapter5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                } else {
                    periodMonthAdapter = periodMonthAdapter5;
                }
                SimpleDate date = (SimpleDate) pair.getFirst();
                List data = (List) pair.getSecond();
                periodMonthAdapter.getClass();
                Intrinsics.checkNotNullParameter(date, "date");
                Intrinsics.checkNotNullParameter(data, "data");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                periodMonthAdapter.p = linkedHashMap;
                linkedHashMap.put(date, data);
                break;
            case 5:
                Blaster.e("page_impression_tutorial", this$0.v().g(TutorialStep.m));
                break;
            case 6:
                TutorialManager.d(this$0.v());
                break;
            case 7:
                TutorialManager.d(this$0.v());
                break;
            case 8:
                TutorialManager.d(this$0.v());
                break;
            default:
                Blaster.e("page_impression_tutorial", this$0.v().g(TutorialStep.l));
                break;
        }
        return Unit.a;
    }
}
