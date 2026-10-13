package I1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.kaylee.ui.newhome.sidebar.components.PremiumFooterKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.sidebar.components.GlowAppFamilySectionKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f508b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public /* synthetic */ b(int i, int i6, int i7) {
        this.f508b = i7;
        this.c = i;
        this.d = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.c;
        int i6 = this.d;
        int i7 = this.f508b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i7) {
            case 0:
                TextStyle textStyle = HomeBabyInfoCardKt.a;
                HomeBabyInfoCardKt.d(i, composer, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
            case 1:
                PremiumFooterKt.c(i, composer, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
            case 2:
                O3.g gVar = DailyLogPopupKt.a;
                DailyLogPopupKt.i(i, composer, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
            case 3:
                GlowAppFamilySectionKt.b(i, composer, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
            default:
                com.glow.android.ui.home.sidebar.components.PremiumFooterKt.c(i, composer, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
        }
        return Unit.a;
    }
}
