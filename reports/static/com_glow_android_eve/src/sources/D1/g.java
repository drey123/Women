package D1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.kaylee.ui.newhome.cards.DynamicAdCardKt;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisInfoActivityKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f321b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Modifier f322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f323f;

    public /* synthetic */ g(int i, int i6, int i7, Modifier modifier) {
        this.f321b = 1;
        this.c = i;
        this.d = i6;
        this.f322e = modifier;
        this.f323f = i7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        int i6 = this.c;
        int i7 = this.f323f;
        Modifier modifier = this.f322e;
        int i8 = this.f321b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i8) {
            case 0:
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                DynamicAdCardKt.c(i6, modifier, composer, i, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                break;
            case 1:
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                CycleAnalysisInfoActivityKt.d(i6, modifier, composer, i, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                break;
            default:
                O3.g gVar = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                DailyLogPopupKt.m(i6, modifier, composer, i, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ g(Modifier modifier, int i, int i6, int i7, int i8) {
        this.f321b = i8;
        this.f322e = modifier;
        this.c = i;
        this.d = i6;
        this.f323f = i7;
    }
}
