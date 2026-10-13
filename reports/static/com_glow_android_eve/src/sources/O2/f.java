package O2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.cycleanalysis.CycleAnalysisUiState;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt;
import com.glow.android.ui.cycleanalysis.compose.FertileSexPatternCardKt;
import com.glow.android.ui.cycleanalysis.compose.Logging;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f760b;
    public final /* synthetic */ CycleAnalysisUiState c;
    public final /* synthetic */ int d;

    public /* synthetic */ f(CycleAnalysisUiState cycleAnalysisUiState, int i, int i6) {
        this.f760b = i6;
        this.c = cycleAnalysisUiState;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        CycleAnalysisUiState uiState = this.c;
        int i6 = this.f760b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i6) {
            case 0:
                ProvidableCompositionLocal<Logging> providableCompositionLocal = CycleAnalysisScreenKt.a;
                CycleAnalysisScreenKt.d(uiState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Intrinsics.checkNotNullParameter(uiState, "$uiState");
                FertileSexPatternCardKt.a(uiState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
