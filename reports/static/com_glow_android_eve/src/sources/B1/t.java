package B1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt;
import com.glow.android.kaylee.ui.newhome.PaywallActivity;
import com.glow.android.prime.onboarding.PregnantPaywallActivity;
import com.glow.android.ui.bbt.BbtChartViewKt;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt;
import com.glow.android.ui.cycleanalysis.compose.Logging;
import com.glow.android.ui.opk.LogOpkHptBottomSheetKt;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f248b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f250f;

    public /* synthetic */ t(int i, int i6, int i7, Object obj, Object obj2) {
        this.f248b = i7;
        this.f249e = obj;
        this.f250f = obj2;
        this.c = i;
        this.d = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.c;
        int i6 = this.d;
        Object obj3 = this.f250f;
        Object obj4 = this.f249e;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f248b) {
            case 0:
                num.intValue();
                String text = (String) obj4;
                Intrinsics.checkNotNullParameter(text, "$text");
                BabyInfoActivityKt.g(text, (Map) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                break;
            case 1:
                num.getClass();
                PaywallActivity.Companion companion = PaywallActivity.s;
                PaywallActivity tmp0_rcvr = (PaywallActivity) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.I((Modifier) obj3, composer, i, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
            case 2:
                num.intValue();
                Modifier modifier = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                String name = (String) obj4;
                Intrinsics.checkNotNullParameter(name, "$name");
                BbtChartViewKt.o(modifier, i, name, composer, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
            case 3:
                num.intValue();
                ProvidableCompositionLocal<Logging> providableCompositionLocal = CycleAnalysisScreenKt.a;
                List tabs = (List) obj4;
                Intrinsics.checkNotNullParameter(tabs, "$tabs");
                Function1 onSelectTab = (Function1) obj3;
                Intrinsics.checkNotNullParameter(onSelectTab, "$onSelectTab");
                CycleAnalysisScreenKt.a(tabs, i, onSelectTab, composer, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
            case 4:
                num.getClass();
                PregnantPaywallActivity.Companion companion2 = PregnantPaywallActivity.l;
                PregnantPaywallActivity tmp0_rcvr2 = (PregnantPaywallActivity) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr2, "$tmp0_rcvr");
                tmp0_rcvr2.E((Modifier) obj3, composer, i, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
            default:
                num.intValue();
                Function0 onClick1 = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onClick1, "$onClick1");
                Function0 onClick2 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick2");
                LogOpkHptBottomSheetKt.a(i, onClick1, onClick2, composer, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ t(int i, int i6, List list, Function1 function1) {
        this.f248b = 3;
        this.f249e = list;
        this.c = i;
        this.f250f = function1;
        this.d = i6;
    }

    public /* synthetic */ t(int i, Function0 function0, Function0 function1, int i6) {
        this.f248b = 5;
        this.c = i;
        this.f249e = function0;
        this.f250f = function1;
        this.d = i6;
    }

    public /* synthetic */ t(Modifier modifier, int i, String str, int i6) {
        this.f248b = 2;
        this.f250f = modifier;
        this.c = i;
        this.f249e = str;
        this.d = i6;
    }
}
