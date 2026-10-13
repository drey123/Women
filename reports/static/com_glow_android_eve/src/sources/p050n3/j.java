package p050n3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel;
import com.glow.android.kaylee.ui.landing.NewWelcomeActivityKt;
import com.glow.android.kaylee.ui.landing.NewWelcomeViewModel;
import com.glow.android.kaylee.ui.landing.flow.NewUserNameV2Kt;
import com.glow.android.prime.utils.NotificationSwitchCompat;
import com.glow.android.ui.home2025.output.OvuChartUI;
import com.glow.android.ui.homeredesign.HomeTopNavView;
import com.glow.android.ui.insight.SummarySupplementItem;
import com.glow.android.ui.opk.LogOpkHptBottomSheet;
import com.glow.android.ui.opk.OpkDigitalResultActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27644b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j(Object obj, int i, int i6) {
        this.f27644b = i6;
        this.d = obj;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.c;
        Object obj3 = this.d;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f27644b) {
            case 0:
                num.intValue();
                OvuChartUI ovuChartUI = OvuChartUI.f13097b;
                OvuChartUI tmp1_rcvr = (OvuChartUI) obj3;
                Intrinsics.checkNotNullParameter(tmp1_rcvr, "$tmp1_rcvr");
                tmp1_rcvr.f(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                num.intValue();
                int i6 = HomeTopNavView.g;
                HomeTopNavView tmp0_rcvr = (HomeTopNavView) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                num.intValue();
                int i7 = SummarySupplementItem.f13303f;
                SummarySupplementItem tmp0_rcvr2 = (SummarySupplementItem) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr2, "$tmp0_rcvr");
                tmp0_rcvr2.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                num.getClass();
                int i8 = NewWelcomeActivityKt.c;
                NewWelcomeActivityKt.a((NewWelcomeViewModel) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                num.intValue();
                int i9 = NotificationSwitchCompat.f10057e;
                NotificationSwitchCompat tmp0_rcvr3 = (NotificationSwitchCompat) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr3, "$tmp0_rcvr");
                tmp0_rcvr3.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 5:
                num.getClass();
                NewUserNameV2Kt.a((NewSignUpV2ViewModel) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 6:
                num.intValue();
                LogOpkHptBottomSheet.Companion companion = LogOpkHptBottomSheet.l;
                LogOpkHptBottomSheet tmp1_rcvr2 = (LogOpkHptBottomSheet) obj3;
                Intrinsics.checkNotNullParameter(tmp1_rcvr2, "$tmp1_rcvr");
                tmp1_rcvr2.D(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                num.intValue();
                OpkDigitalResultActivity.Companion companion2 = OpkDigitalResultActivity.k;
                OpkDigitalResultActivity tmp0_rcvr4 = (OpkDigitalResultActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr4, "$tmp0_rcvr");
                tmp0_rcvr4.D(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
