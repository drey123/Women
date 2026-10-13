package O2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.cycleanalysis.compose.PeriodTrendCardKt;
import com.glow.android.ui.cycleanalysis.compose.PeriodTrendState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f802b;
    public final /* synthetic */ PeriodTrendState c;
    public final /* synthetic */ int d;

    public /* synthetic */ z(PeriodTrendState periodTrendState, int i, int i6) {
        this.f802b = i6;
        this.c = periodTrendState;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f802b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                PeriodTrendState uiState = this.c;
                Intrinsics.checkNotNullParameter(uiState, "$uiState");
                PeriodTrendCardKt.a(uiState, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            default:
                PeriodTrendState uiState2 = this.c;
                Intrinsics.checkNotNullParameter(uiState2, "$uiState");
                PeriodTrendCardKt.b(uiState2, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
