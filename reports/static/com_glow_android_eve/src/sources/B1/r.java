package B1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.compose.theme.FontStyleKt;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt;
import com.glow.android.kaylee.ui.newhome.sidebar.components.PremiumFooterKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.homeredesign.HomePageFragmentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f246b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    public /* synthetic */ r(String str, int i, int i6) {
        this.f246b = i6;
        this.c = str;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        String text = this.c;
        int i6 = this.f246b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(text, "$text");
                BabyInfoActivityKt.p(text, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                PremiumFooterKt.f(text, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                TextStyle textStyle = FontStyleKt.d;
                Intrinsics.checkNotNullParameter(text, "$text");
                FontStyleKt.a(text, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                O3.g gVar = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(text, "$index");
                DailyLogPopupKt.s(text, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                O3.g gVar2 = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(text, "$pageSource");
                DailyLogPopupKt.o(text, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 5:
                com.glow.android.ui.home.sidebar.components.PremiumFooterKt.f(text, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Intrinsics.checkNotNullParameter(text, "$userName");
                HomePageFragmentKt.a(text, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
