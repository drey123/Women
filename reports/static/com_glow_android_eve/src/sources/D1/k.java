package D1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.freeway.rn.gpt.BaseRNGPTChartData;
import com.glow.android.freeway.rn.gpt.charts.BarPatternChartData;
import com.glow.android.freeway.rn.gpt.charts.BarPatternChartKt;
import com.glow.android.freeway.rn.gpt.charts.IconPatternChartData;
import com.glow.android.freeway.rn.gpt.charts.IconPatternChartKt;
import com.glow.android.kaylee.ui.newhome.cards.FakePollCard;
import com.glow.android.ui.widget.compose.WidgetKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f330b;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f332f;

    public /* synthetic */ k(Modifier modifier, float f4, List list, int i) {
        this.f330b = 3;
        this.c = modifier;
        this.d = f4;
        this.f332f = list;
        this.f331e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        float f4 = this.d;
        int i = this.f331e;
        Object obj3 = this.f332f;
        Modifier modifier = this.c;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f330b) {
            case 0:
                num.intValue();
                int i6 = FakePollCard.f7974e;
                FakePollCard tmp1_rcvr = (FakePollCard) obj3;
                Intrinsics.checkNotNullParameter(tmp1_rcvr, "$tmp1_rcvr");
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                tmp1_rcvr.j(modifier, f4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                num.getClass();
                int i7 = BarPatternChartKt.a;
                BarPatternChartData chartData = (BarPatternChartData) obj3;
                Intrinsics.checkNotNullParameter(chartData, "$chartData");
                BarPatternChartKt.a(modifier, chartData, f4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                num.getClass();
                int i8 = IconPatternChartKt.a;
                IconPatternChartData chartData2 = (IconPatternChartData) obj3;
                Intrinsics.checkNotNullParameter(chartData2, "$chartData");
                IconPatternChartKt.a(modifier, chartData2, f4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                num.intValue();
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                List colors = (List) obj3;
                Intrinsics.checkNotNullParameter(colors, "$colors");
                WidgetKt.c(modifier, f4, colors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ k(Modifier modifier, BaseRNGPTChartData baseRNGPTChartData, float f4, int i, int i6) {
        this.f330b = i6;
        this.c = modifier;
        this.f332f = baseRNGPTChartData;
        this.d = f4;
        this.f331e = i;
    }

    public /* synthetic */ k(FakePollCard fakePollCard, Modifier modifier, float f4, int i) {
        this.f330b = 0;
        this.f332f = fakePollCard;
        this.c = modifier;
        this.d = f4;
        this.f331e = i;
    }
}
