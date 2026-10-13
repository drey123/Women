package I1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.ui.forecast.ForecastBlocksKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f518b = 1;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List f519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f520f;

    public /* synthetic */ g(Modifier modifier, String str, List list, int i) {
        this.c = modifier;
        this.d = str;
        this.f519e = list;
        this.f520f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f520f;
        List cellList = this.f519e;
        String unit = this.d;
        Modifier modifier = this.c;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f518b) {
            case 0:
                num.getClass();
                TextStyle textStyle = HomeBabyInfoCardKt.a;
                Intrinsics.checkNotNullParameter(cellList, "$cellList");
                Intrinsics.checkNotNullParameter(unit, "$unit");
                HomeBabyInfoCardKt.b(RecomposeScopeImplKt.updateChangedFlags(i | 1), composer, modifier, unit, cellList);
                break;
            default:
                num.intValue();
                Modifier modifier2 = ForecastBlocksKt.a;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                Intrinsics.checkNotNullParameter(unit, "$dateStr");
                Intrinsics.checkNotNullParameter(cellList, "$yourItems");
                ForecastBlocksKt.i(RecomposeScopeImplKt.updateChangedFlags(i | 1), composer, modifier, unit, cellList);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ g(Modifier modifier, List list, String str, int i) {
        this.c = modifier;
        this.f519e = list;
        this.d = str;
        this.f520f = i;
    }
}
