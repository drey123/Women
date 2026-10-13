package K1;

import Y2.m;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt;
import com.glow.android.ui.forecast.ForecastBlocksKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f636b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;

    public /* synthetic */ b(int i, int i6, Function1 function1) {
        this.f636b = i6;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        Function1 onClick = this.c;
        int i6 = this.f636b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                ActionListSectionKt.e(onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Modifier modifier = ForecastBlocksKt.a;
                Intrinsics.checkNotNullParameter(onClick, "$onSelectDate");
                ForecastBlocksKt.e((m) onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
