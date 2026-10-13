package I1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.common.promo.OnboardingSurveyKt;
import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import com.glow.android.ui.home.compose.smartcard.logcard.LoggedItemsData;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLCMUiState;
import com.glow.android.ui.opk.TestEditorActivityKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f512b = 0;
    public final /* synthetic */ Object c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f514f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f515j;

    public /* synthetic */ d(Modifier modifier, AnnotatedString annotatedString, String str, AnnotatedString annotatedString2, String str2, boolean z2, int i, int i6) {
        this.c = modifier;
        this.i = annotatedString;
        this.d = str;
        this.f515j = annotatedString2;
        this.f513e = str2;
        this.g = z2;
        this.f514f = i;
        this.h = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.h;
        int i6 = this.f514f;
        Object obj3 = this.f515j;
        Object obj4 = this.i;
        Object obj5 = this.f513e;
        Object obj6 = this.c;
        switch (this.f512b) {
            case 0:
                ((Integer) obj2).intValue();
                TextStyle textStyle = HomeBabyInfoCardKt.a;
                Modifier modifier = (Modifier) obj6;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                AnnotatedString left = (AnnotatedString) obj4;
                Intrinsics.checkNotNullParameter(left, "$left");
                String leftLabel = this.d;
                Intrinsics.checkNotNullParameter(leftLabel, "$leftLabel");
                AnnotatedString right = (AnnotatedString) obj3;
                Intrinsics.checkNotNullParameter(right, "$right");
                String rightLabel = (String) obj5;
                Intrinsics.checkNotNullParameter(rightLabel, "$rightLabel");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                HomeBabyInfoCardKt.e(modifier, left, leftLabel, right, rightLabel, this.g, (Composer) obj, iUpdateChangedFlags, this.h);
                break;
            case 1:
                ((Integer) obj2).getClass();
                TextStyle textStyle2 = CommonWidgetsKt.d;
                String todayLoggedHint = this.d;
                Intrinsics.checkNotNullParameter(todayLoggedHint, "$todayLoggedHint");
                String todayLoggedSummary = (String) obj5;
                Intrinsics.checkNotNullParameter(todayLoggedSummary, "$todayLoggedSummary");
                List todayLoggedIcons = (List) obj4;
                Intrinsics.checkNotNullParameter(todayLoggedIcons, "$todayLoggedIcons");
                LoggedItemsData last7LoggedItems = (LoggedItemsData) obj3;
                Intrinsics.checkNotNullParameter(last7LoggedItems, "$last7LoggedItems");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                Modifier modifier2 = (Modifier) obj6;
                CommonWidgetsKt.e(modifier2, todayLoggedHint, todayLoggedSummary, todayLoggedIcons, last7LoggedItems, this.f514f, this.g, (Composer) obj, iUpdateChangedFlags2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                SMTLCMUiState tmp0_rcvr = (SMTLCMUiState) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                String todayLoggedHint2 = this.d;
                Intrinsics.checkNotNullParameter(todayLoggedHint2, "$todayLoggedHint");
                String todayLoggedSummary2 = (String) obj5;
                Intrinsics.checkNotNullParameter(todayLoggedSummary2, "$todayLoggedSummary");
                LoggedItemsData last7LoggedItems2 = (LoggedItemsData) obj3;
                Intrinsics.checkNotNullParameter(last7LoggedItems2, "$last7LoggedItems");
                int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                Modifier modifier3 = (Modifier) obj6;
                tmp0_rcvr.b(modifier3, todayLoggedHint2, todayLoggedSummary2, last7LoggedItems2, this.f514f, this.g, (Composer) obj, iUpdateChangedFlags3);
                break;
            case 3:
                ((Integer) obj2).intValue();
                PageInfo pageInfo = (PageInfo) obj4;
                Intrinsics.checkNotNullParameter(pageInfo, "$pageInfo");
                Function2 onNext = (Function2) obj5;
                Intrinsics.checkNotNullParameter(onNext, "$onNext");
                int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                OnboardingSurveyKt.a((OnboardingViewModel) obj6, pageInfo, this.d, this.g, (Function0) obj3, onNext, (Composer) obj, iUpdateChangedFlags4, this.h);
                break;
            default:
                ((Integer) obj2).intValue();
                Modifier modifier4 = (Modifier) obj6;
                Intrinsics.checkNotNullParameter(modifier4, "$modifier");
                String value = this.d;
                Intrinsics.checkNotNullParameter(value, "$value");
                String valueTitle = (String) obj5;
                Intrinsics.checkNotNullParameter(valueTitle, "$valueTitle");
                int iUpdateChangedFlags5 = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                TestEditorActivityKt.f(modifier4, value, this.g, valueTitle, (Color) obj4, (Color) obj3, (Composer) obj, iUpdateChangedFlags5, this.h);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ d(Modifier modifier, String str, String str2, List list, LoggedItemsData loggedItemsData, int i, boolean z2, int i6) {
        this.c = modifier;
        this.d = str;
        this.f513e = str2;
        this.i = list;
        this.f515j = loggedItemsData;
        this.f514f = i;
        this.g = z2;
        this.h = i6;
    }

    public /* synthetic */ d(Modifier modifier, String str, boolean z2, String str2, Color color, Color color2, int i, int i6) {
        this.c = modifier;
        this.d = str;
        this.g = z2;
        this.f513e = str2;
        this.i = color;
        this.f515j = color2;
        this.f514f = i;
        this.h = i6;
    }

    public /* synthetic */ d(OnboardingViewModel onboardingViewModel, PageInfo pageInfo, String str, boolean z2, Function0 function0, Function2 function2, int i, int i6) {
        this.c = onboardingViewModel;
        this.i = pageInfo;
        this.d = str;
        this.g = z2;
        this.f515j = function0;
        this.f513e = function2;
        this.f514f = i;
        this.h = i6;
    }

    public /* synthetic */ d(SMTLCMUiState sMTLCMUiState, Modifier modifier, String str, String str2, LoggedItemsData loggedItemsData, int i, boolean z2, int i6) {
        this.i = sMTLCMUiState;
        this.c = modifier;
        this.d = str;
        this.f513e = str2;
        this.f515j = loggedItemsData;
        this.f514f = i;
        this.g = z2;
        this.h = i6;
    }
}
