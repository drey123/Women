package O2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.cycleanalysis.compose.CycleTrendCardKt;
import com.glow.android.ui.cycleanalysis.compose.CycleTrendState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f774b;
    public final /* synthetic */ CycleTrendState c;
    public final /* synthetic */ int d;

    public /* synthetic */ n(CycleTrendState cycleTrendState, int i, int i6) {
        this.f774b = i6;
        this.c = cycleTrendState;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f774b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                CycleTrendState uiState = this.c;
                Intrinsics.checkNotNullParameter(uiState, "$uiState");
                CycleTrendCardKt.h(uiState, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            case 1:
                CycleTrendState uiState2 = this.c;
                Intrinsics.checkNotNullParameter(uiState2, "$uiState");
                CycleTrendCardKt.b(uiState2, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            default:
                CycleTrendState uiState3 = this.c;
                Intrinsics.checkNotNullParameter(uiState3, "$uiState");
                CycleTrendCardKt.e(uiState3, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
