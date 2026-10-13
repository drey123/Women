package O2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.prime.onboarding.common.promo.OnboardingPaywallKt;
import com.glow.android.ui.cycleanalysis.compose.CycleLengthCardKt;
import com.glow.android.ui.cycleanalysis.compose.CycleTrendCardKt;
import com.glow.android.ui.cycleanalysis.compose.PeriodStageCardKt;
import com.glow.android.ui.forecast.ForecastBlocksKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f771b;
    public final /* synthetic */ List c;
    public final /* synthetic */ int d;

    public /* synthetic */ l(List list, int i, int i6) {
        this.f771b = i6;
        this.c = list;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        List stages = this.c;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f771b) {
            case 0:
                num.intValue();
                Intrinsics.checkNotNullParameter(stages, "$stages");
                CycleLengthCardKt.a(stages, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                num.getClass();
                Intrinsics.checkNotNullParameter(stages, "$titles");
                CycleTrendCardKt.d((ArrayList) stages, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                num.getClass();
                CycleTrendCardKt.a((ArrayList) stages, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                num.getClass();
                CycleTrendCardKt.a((ArrayList) stages, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                num.intValue();
                Intrinsics.checkNotNullParameter(stages, "$icons");
                PeriodStageCardKt.a(stages, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 5:
                num.intValue();
                Modifier modifier = ForecastBlocksKt.a;
                Intrinsics.checkNotNullParameter(stages, "$topItems");
                ForecastBlocksKt.k(stages, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                num.intValue();
                Intrinsics.checkNotNullParameter(stages, "$assets");
                OnboardingPaywallKt.b(stages, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
