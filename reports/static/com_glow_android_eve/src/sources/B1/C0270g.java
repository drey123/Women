package B1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.kaylee.model.Choice;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarDay;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Kt;
import com.glow.android.kaylee.ui.newhome.cards.FakePollCard;
import com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard;
import com.glow.android.kaylee.ui.newhome.redesign.calendar.CalendarBottomSheetKt;
import com.glow.android.prime.onboarding.LandingActivity;
import com.glow.android.prime.onboarding.VAUserPrivacyActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.editor.compose.CalendarBottomSheetNew;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLSupplementUiState;
import com.glow.android.ui.home.smart.FactorySMTOtherKt;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel;
import com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt;
import java.math.BigInteger;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: B1.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0270g implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f225b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f227f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C0270g(Modifier modifier, MutableState mutableState, List list, String str, int i) {
        this.f225b = 7;
        this.c = modifier;
        this.f226e = mutableState;
        this.g = list;
        this.f227f = str;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.f226e;
        Object obj4 = this.c;
        int i = this.d;
        Object obj5 = this.g;
        Object obj6 = this.f227f;
        switch (this.f225b) {
            case 0:
                ((Integer) obj2).getClass();
                Modifier modifier = (Modifier) obj4;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                String tag = (String) obj6;
                Intrinsics.checkNotNullParameter(tag, "$tag");
                UserPlans userPlans = (UserPlans) obj3;
                String str = (String) obj5;
                BabyInfoActivityKt.m(modifier, userPlans, tag, str, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                TextStyle textStyle = CalendarV2Kt.f7889e;
                CalendarDay day = (CalendarDay) obj3;
                Intrinsics.checkNotNullParameter(day, "$day");
                Function1 onSelect = (Function1) obj5;
                Intrinsics.checkNotNullParameter(onSelect, "$onSelect");
                Modifier modifier2 = (Modifier) obj4;
                CalendarV2Kt.b(modifier2, day, (SimpleDate) obj6, (A5.a) onSelect, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                int i6 = FakePollCard.f7974e;
                FakePollCard tmp0_rcvr = (FakePollCard) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                Choice choice = (Choice) obj3;
                Intrinsics.checkNotNullParameter(choice, "$choice");
                Function1 onClaimed = (Function1) obj5;
                Intrinsics.checkNotNullParameter(onClaimed, "$onClaimed");
                tmp0_rcvr.i(choice, (String) obj6, (B2.g) onClaimed, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                ((Integer) obj2).intValue();
                int i7 = GlowBreastPumpCard.i;
                GlowBreastPumpCard tmp0_rcvr2 = (GlowBreastPumpCard) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr2, "$tmp0_rcvr");
                Modifier modifier3 = (Modifier) obj4;
                Intrinsics.checkNotNullParameter(modifier3, "$modifier");
                String title = (String) obj6;
                Intrinsics.checkNotNullParameter(title, "$title");
                String subtitle = (String) obj5;
                Intrinsics.checkNotNullParameter(subtitle, "$subtitle");
                tmp0_rcvr2.s(modifier3, title, subtitle, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                TextStyle textStyle2 = CalendarBottomSheetKt.a;
                AnnotatedString desc = (AnnotatedString) obj4;
                Intrinsics.checkNotNullParameter(desc, "$desc");
                String cta = (String) obj6;
                Intrinsics.checkNotNullParameter(cta, "$cta");
                List ctaBg = (List) obj3;
                Intrinsics.checkNotNullParameter(ctaBg, "$ctaBg");
                Function0 onClick = (Function0) obj5;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                CalendarBottomSheetKt.h(desc, ctaBg, (H1.a) onClick, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 5:
                ((Integer) obj2).intValue();
                int i8 = CalendarBottomSheetNew.h;
                CalendarBottomSheetNew tmp1_rcvr = (CalendarBottomSheetNew) obj4;
                Intrinsics.checkNotNullParameter(tmp1_rcvr, "$tmp1_rcvr");
                String text = (String) obj6;
                Intrinsics.checkNotNullParameter(text, "$text");
                Function0<Unit> onClick2 = (Function0) obj5;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                tmp1_rcvr.m((Integer) obj3, text, onClick2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                Function0 onClose = (Function0) obj6;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                Function0 onSave = (Function0) obj5;
                Intrinsics.checkNotNullParameter(onSave, "$onSave");
                Modifier modifier4 = (Modifier) obj4;
                BottomSheetLogViewModel bottomSheetLogViewModel = (BottomSheetLogViewModel) obj3;
                BottomSheetLogKt.g(modifier4, bottomSheetLogViewModel, (com.glow.android.ui.home.bottomsheetlog.c) onClose, (com.glow.android.ui.home.bottomsheetlog.d) onSave, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                MutableState cmValue = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(cmValue, "$cmValue");
                Modifier modifier5 = (Modifier) obj4;
                BottomSheetLogKt.a(modifier5, cmValue, (List) obj5, (String) obj6, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 8:
                ((Integer) obj2).intValue();
                TextStyle textStyle5 = BottomSheetLogKt.f12357b;
                String yesLabel = (String) obj6;
                Intrinsics.checkNotNullParameter(yesLabel, "$yesLabel");
                String noLabel = (String) obj5;
                Intrinsics.checkNotNullParameter(noLabel, "$noLabel");
                Function0 onYes = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onYes, "$onYes");
                Function0 onNo = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onNo, "$onNo");
                BottomSheetLogKt.s(yesLabel, noLabel, onYes, onNo, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                TextStyle textStyle6 = BottomSheetLogKt.f12357b;
                String logName = (String) obj6;
                Intrinsics.checkNotNullParameter(logName, "$logName");
                Intensity severity = (Intensity) obj3;
                Intrinsics.checkNotNullParameter(severity, "$severity");
                Function1 onSelect2 = (Function1) obj5;
                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                BottomSheetLogKt.p((Modifier) obj4, logName, severity, (com.glow.android.ui.home.bottomsheetlog.f) onSelect2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 10:
                ((Integer) obj2).intValue();
                O3.g gVar = DailyLogPopupKt.a;
                Modifier modifier6 = (Modifier) obj4;
                Intrinsics.checkNotNullParameter(modifier6, "$modifier");
                String userName = (String) obj6;
                Intrinsics.checkNotNullParameter(userName, "$userName");
                String cd = (String) obj5;
                Intrinsics.checkNotNullParameter(cd, "$cd");
                Function0 onClose2 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClose2, "$onClose");
                DailyLogPopupKt.h(modifier6, userName, cd, onClose2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                O3.g gVar2 = DailyLogPopupKt.a;
                Modifier modifier7 = (Modifier) obj4;
                Intrinsics.checkNotNullParameter(modifier7, "$modifier");
                Function0 saveClick = (Function0) obj3;
                Intrinsics.checkNotNullParameter(saveClick, "$saveClick");
                String str2 = (String) obj6;
                Function0 function0 = (Function0) obj5;
                DailyLogPopupKt.p(modifier7, saveClick, str2, function0, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                SMTLSupplementUiState tmp0_rcvr3 = (SMTLSupplementUiState) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr3, "$tmp0_rcvr");
                String icon = (String) obj6;
                Intrinsics.checkNotNullParameter(icon, "$icon");
                String name = (String) obj5;
                Intrinsics.checkNotNullParameter(name, "$name");
                tmp0_rcvr3.c((Modifier) obj4, icon, name, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                int i9 = LandingActivity.f9388z;
                LandingActivity tmp3_rcvr = (LandingActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp3_rcvr, "$tmp3_rcvr");
                AnnotatedString text2 = (AnnotatedString) obj6;
                Intrinsics.checkNotNullParameter(text2, "$text");
                Function1 onClick3 = (Function1) obj5;
                Intrinsics.checkNotNullParameter(onClick3, "$onClick");
                tmp3_rcvr.I((Modifier) obj4, text2, onClick3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                int i10 = VAUserPrivacyActivity.f9634A;
                VAUserPrivacyActivity tmp3_rcvr2 = (VAUserPrivacyActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp3_rcvr2, "$tmp3_rcvr");
                AnnotatedString text3 = (AnnotatedString) obj6;
                Intrinsics.checkNotNullParameter(text3, "$text");
                Function1 onClick4 = (Function1) obj5;
                Intrinsics.checkNotNullParameter(onClick4, "$onClick");
                tmp3_rcvr2.D((Modifier) obj4, text3, onClick4, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 15:
                ((Integer) obj2).intValue();
                SMTCardData data = (SMTCardData) obj4;
                Intrinsics.checkNotNullParameter(data, "$data");
                List icons = (List) obj3;
                Intrinsics.checkNotNullParameter(icons, "$icons");
                String ctaText = (String) obj6;
                Intrinsics.checkNotNullParameter(ctaText, "$ctaText");
                Function0 onClickCta = (Function0) obj5;
                Intrinsics.checkNotNullParameter(onClickCta, "$onClickCta");
                FactorySMTOtherKt.a(data, icons, ctaText, onClickCta, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                SimpleDate date = (SimpleDate) obj6;
                Intrinsics.checkNotNullParameter(date, "$date");
                BigInteger emotionValue = (BigInteger) obj5;
                Intrinsics.checkNotNullParameter(emotionValue, "$emotionValue");
                SymptomsAndMoodsKt.a((Modifier) obj4, (LogShortcutsViewModel) obj3, date, emotionValue, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ C0270g(Modifier modifier, String str, Intensity intensity, com.glow.android.ui.home.bottomsheetlog.f fVar, int i) {
        this.f225b = 9;
        this.c = modifier;
        this.f227f = str;
        this.f226e = intensity;
        this.g = fVar;
        this.d = i;
    }

    public /* synthetic */ C0270g(Modifier modifier, String str, String str2, Function0 function0, int i) {
        this.f225b = 10;
        this.c = modifier;
        this.f227f = str;
        this.g = str2;
        this.f226e = function0;
        this.d = i;
    }

    public /* synthetic */ C0270g(AnnotatedString annotatedString, List list, H1.a aVar, int i) {
        this.f225b = 4;
        this.c = annotatedString;
        this.f227f = "Yes!";
        this.f226e = list;
        this.g = aVar;
        this.d = i;
    }

    public /* synthetic */ C0270g(Object obj, Modifier modifier, CharSequence charSequence, Object obj2, int i, int i6) {
        this.f225b = i6;
        this.f226e = obj;
        this.c = modifier;
        this.f227f = charSequence;
        this.g = obj2;
        this.d = i;
    }

    public /* synthetic */ C0270g(Object obj, Object obj2, Object obj3, Object obj4, int i, int i6) {
        this.f225b = i6;
        this.c = obj;
        this.f226e = obj2;
        this.f227f = obj3;
        this.g = obj4;
        this.d = i;
    }

    public /* synthetic */ C0270g(String str, String str2, Function0 function0, Function0 function1, int i) {
        this.f225b = 8;
        this.f227f = str;
        this.g = str2;
        this.c = function0;
        this.f226e = function1;
        this.d = i;
    }
}
