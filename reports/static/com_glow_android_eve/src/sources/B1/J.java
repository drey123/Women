package B1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.text.TextStyle;
import androidx.fragment.app.FragmentManager;
import com.glow.android.ble.glowbbt.GlowBBTDevice;
import com.glow.android.kaylee.api.Alert;
import com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarV2LegendaryPage;
import com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.model.BbtLog;
import com.glow.android.prime.onboarding.common.promo.ClickEventHandler;
import com.glow.android.prime.onboarding.common.promo.OnboardingProductPromotionKt;
import com.glow.android.prime.onboarding.common.promo.ProductPromotionStep;
import com.glow.android.prime.onboarding.common.promo.ShopifyProductInfo;
import com.glow.android.prime.onboarding.common.promo.UiRes;
import com.glow.android.prime.ui.widget.compose.ContainerKt;
import com.glow.android.rest.LogsProductInfo;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.switchflow.pages.BabyPaywallActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtChartViewKt;
import com.glow.android.ui.bbt.SyncDataSelectorActivity;
import com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt;
import com.glow.android.ui.cycleanalysis.compose.CAInfoConfig;
import com.glow.android.ui.cycleanalysis.compose.CycleTrendCardKt;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.editor.PeriodEditorLegendActivityKt;
import com.glow.android.ui.editor.compose.CalendarBottomSheetNew;
import com.glow.android.ui.forecast.SymptomOrMoodItem;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import com.glow.android.ui.home.cards.GlowAdPlacementCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeedRestockCard;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLSexFactoryKt;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLSupplementUiState;
import com.glow.android.ui.home.smart.FactorySMTOtherKt;
import com.glow.android.ui.home2025.output.PatternDetection;
import com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt;
import com.glow.android.ui.widget.compose.EmptyHintKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class J implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f201b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f203f;

    public /* synthetic */ J(int i, int i6, Object obj, Object obj2, Object obj3) {
        this.f201b = i6;
        this.d = obj;
        this.f202e = obj2;
        this.f203f = obj3;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.d;
        int i = this.c;
        Object obj4 = this.f203f;
        Object obj5 = this.f202e;
        switch (this.f201b) {
            case 0:
                ((Integer) obj2).getClass();
                int i6 = PregnancyToolsActivity.i;
                PregnancyToolsActivity tmp0_rcvr = (PregnancyToolsActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                String title = (String) obj5;
                Intrinsics.checkNotNullParameter(title, "$title");
                Function2 content = (Function2) obj4;
                Intrinsics.checkNotNullParameter(content, "$content");
                tmp0_rcvr.F(title, (ComposableLambda) content, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int i7 = BabyPaywallActivity.g;
                BabyPaywallActivity tmp1_rcvr = (BabyPaywallActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp1_rcvr, "$tmp1_rcvr");
                Modifier modifier = (Modifier) obj5;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                List items = (List) obj4;
                Intrinsics.checkNotNullParameter(items, "$items");
                tmp1_rcvr.D(modifier, (ArrayList) items, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                int i8 = CalendarV2LegendaryPage.g;
                CalendarV2LegendaryPage tmp0_rcvr2 = (CalendarV2LegendaryPage) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr2, "$tmp0_rcvr");
                String text = (String) obj5;
                Intrinsics.checkNotNullParameter(text, "$text");
                Function3 icon = (Function3) obj4;
                Intrinsics.checkNotNullParameter(icon, "$icon");
                tmp0_rcvr2.D(text, (ComposableLambda) icon, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                ((Integer) obj2).intValue();
                int i9 = GlowBreastPumpCard.i;
                GlowBreastPumpCard tmp4_rcvr = (GlowBreastPumpCard) obj3;
                Intrinsics.checkNotNullParameter(tmp4_rcvr, "$tmp4_rcvr");
                String url = (String) obj5;
                Intrinsics.checkNotNullParameter(url, "$url");
                tmp4_rcvr.o(url, (String) obj4, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                int i10 = GlowBreastPumpCard.i;
                GlowBreastPumpCard tmp0_rcvr3 = (GlowBreastPumpCard) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr3, "$tmp0_rcvr");
                Alert alert = (Alert) obj5;
                Intrinsics.checkNotNullParameter(alert, "$alert");
                Function0 onClick = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                tmp0_rcvr3.q(alert, (A.a) onClick, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                TextStyle textStyle = HomeBabyInfoCardKt.a;
                Modifier modifier2 = (Modifier) obj3;
                HomeBabyInfoCardKt.k(modifier2, (Float) obj5, (Pair) obj4, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 6:
                ((Integer) obj2).intValue();
                Modifier modifier3 = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier3, "$modifier");
                List moreItemList = (List) obj5;
                Intrinsics.checkNotNullParameter(moreItemList, "$moreItemList");
                Function1 onMoreSeleted = (Function1) obj4;
                Intrinsics.checkNotNullParameter(onMoreSeleted, "$onMoreSeleted");
                BbtChartViewKt.p(modifier3, moreItemList, onMoreSeleted, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 7:
                ((Integer) obj2).intValue();
                Modifier modifier4 = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier4, "$modifier");
                String buyLink = (String) obj5;
                Intrinsics.checkNotNullParameter(buyLink, "$buyLink");
                Function0 onClickGet = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onClickGet, "$onClickGet");
                BbtChartViewKt.r(modifier4, buyLink, onClickGet, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                SyncDataSelectorActivity.Companion companion = SyncDataSelectorActivity.n;
                SyncDataSelectorActivity tmp0_rcvr4 = (SyncDataSelectorActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr4, "$tmp0_rcvr");
                Modifier modifier5 = (Modifier) obj5;
                Intrinsics.checkNotNullParameter(modifier5, "$modifier");
                Function0 saveClick = (Function0) obj4;
                Intrinsics.checkNotNullParameter(saveClick, "$saveClick");
                tmp0_rcvr4.F(modifier5, (com.glow.android.ui.bbt.h) saveClick, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 9:
                ((Integer) obj2).intValue();
                SyncDataSelectorActivity.Companion companion2 = SyncDataSelectorActivity.n;
                SyncDataSelectorActivity tmp1_rcvr2 = (SyncDataSelectorActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp1_rcvr2, "$tmp1_rcvr");
                SimpleDate date = (SimpleDate) obj5;
                Intrinsics.checkNotNullParameter(date, "$date");
                List<Pair<Boolean, BbtLog>> logs = (List) obj4;
                Intrinsics.checkNotNullParameter(logs, "$logs");
                tmp1_rcvr2.D(date, logs, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                GlowBBTDevice device = (GlowBBTDevice) obj3;
                Intrinsics.checkNotNullParameter(device, "$device");
                GlowBBTDevice.GlowBBTState state = (GlowBBTDevice.GlowBBTState) obj5;
                Intrinsics.checkNotNullParameter(state, "$state");
                Function1 onSelectDevice = (Function1) obj4;
                Intrinsics.checkNotNullParameter(onSelectDevice, "$onSelectDevice");
                TestGlowBBTDeviceV1Kt.b(device, state, (K2.a) onSelectDevice, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 11:
                ((Integer) obj2).intValue();
                String contentText = (String) obj5;
                Intrinsics.checkNotNullParameter(contentText, "$contentText");
                String btnText = (String) obj3;
                Intrinsics.checkNotNullParameter(btnText, "$btnText");
                Function0 onClick2 = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                EmptyHintKt.a(contentText, btnText, onClick2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 12:
                ((Integer) obj2).intValue();
                Modifier modifier6 = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier6, "$modifier");
                String middleContent = (String) obj5;
                Intrinsics.checkNotNullParameter(middleContent, "$middleContent");
                CAInfoConfig infoConfig = (CAInfoConfig) obj4;
                Intrinsics.checkNotNullParameter(infoConfig, "$infoConfig");
                CycleTrendCardKt.g(modifier6, middleContent, infoConfig, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 13:
                ((Integer) obj2).intValue();
                String title2 = (String) obj5;
                Intrinsics.checkNotNullParameter(title2, "$title");
                String des = (String) obj4;
                Intrinsics.checkNotNullParameter(des, "$des");
                PeriodEditorLegendActivityKt.b(title2, (Integer) obj3, des, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 14:
                ((Integer) obj2).intValue();
                int i11 = CalendarBottomSheetNew.h;
                CalendarBottomSheetNew tmp1_rcvr3 = (CalendarBottomSheetNew) obj3;
                Intrinsics.checkNotNullParameter(tmp1_rcvr3, "$tmp1_rcvr");
                String text2 = (String) obj5;
                Intrinsics.checkNotNullParameter(text2, "$text");
                Function0<Unit> onClick3 = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onClick3, "$onClick");
                tmp1_rcvr3.h(text2, onClick3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 15:
                ((Integer) obj2).intValue();
                int i12 = CalendarBottomSheetNew.h;
                CalendarBottomSheetNew tmp0_rcvr5 = (CalendarBottomSheetNew) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr5, "$tmp0_rcvr");
                Modifier modifier7 = (Modifier) obj5;
                Intrinsics.checkNotNullParameter(modifier7, "$modifier");
                List icons = (List) obj4;
                Intrinsics.checkNotNullParameter(icons, "$icons");
                tmp0_rcvr5.k(RecomposeScopeImplKt.updateChangedFlags(i | 1), (Composer) obj, modifier7, icons);
                break;
            case 16:
                ((Integer) obj2).intValue();
                int i13 = CalendarBottomSheetNew.h;
                CalendarBottomSheetNew tmp0_rcvr6 = (CalendarBottomSheetNew) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr6, "$tmp0_rcvr");
                DailyLogPopupViewModel.LogStyle style = (DailyLogPopupViewModel.LogStyle) obj5;
                Intrinsics.checkNotNullParameter(style, "$style");
                tmp0_rcvr6.j(style, (DailyLog) obj4, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                Function0 onClose = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                BottomSheetLogKt.e((Modifier) obj3, (BottomSheetLogViewModel) obj5, onClose, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 18:
                ((Integer) obj2).intValue();
                int i14 = GlowAdPlacementCard.f12571y;
                GlowAdPlacementCard tmp0_rcvr7 = (GlowAdPlacementCard) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr7, "$tmp0_rcvr");
                Modifier iconModifier = (Modifier) obj5;
                Intrinsics.checkNotNullParameter(iconModifier, "$iconModifier");
                Modifier buttonModifier = (Modifier) obj4;
                Intrinsics.checkNotNullParameter(buttonModifier, "$buttonModifier");
                tmp0_rcvr7.l(iconModifier, buttonModifier, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 19:
                ((Integer) obj2).intValue();
                int i15 = HomeFeedRestockCard.k;
                HomeFeedRestockCard tmp0_rcvr8 = (HomeFeedRestockCard) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr8, "$tmp0_rcvr");
                Modifier modifier8 = (Modifier) obj5;
                Intrinsics.checkNotNullParameter(modifier8, "$modifier");
                LogsProductInfo productInfo = (LogsProductInfo) obj4;
                Intrinsics.checkNotNullParameter(productInfo, "$productInfo");
                tmp0_rcvr8.p(modifier8, productInfo, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                String text1 = (String) obj5;
                Intrinsics.checkNotNullParameter(text1, "$text1");
                String text3 = (String) obj4;
                Intrinsics.checkNotNullParameter(text3, "$text2");
                SMTLSexFactoryKt.d((Modifier) obj3, text1, text3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 21:
                ((Integer) obj2).intValue();
                SMTLSupplementUiState tmp0_rcvr9 = (SMTLSupplementUiState) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr9, "$tmp0_rcvr");
                List<Pair<String, String>> productList = (List) obj5;
                Intrinsics.checkNotNullParameter(productList, "$productList");
                List<? extends Pair<Integer, ? extends List<Integer>>> dataList = (List) obj4;
                Intrinsics.checkNotNullParameter(dataList, "$dataList");
                tmp0_rcvr9.d(productList, dataList, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 22:
                ((Integer) obj2).intValue();
                SMTLSupplementUiState tmp0_rcvr10 = (SMTLSupplementUiState) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr10, "$tmp0_rcvr");
                Modifier modifier9 = (Modifier) obj5;
                Intrinsics.checkNotNullParameter(modifier9, "$modifier");
                List data = (List) obj4;
                Intrinsics.checkNotNullParameter(data, "$data");
                tmp0_rcvr10.b(RecomposeScopeImplKt.updateChangedFlags(i | 1), (Composer) obj, modifier9, data);
                break;
            case 23:
                ((Integer) obj2).intValue();
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal = OnboardingProductPromotionKt.a;
                Modifier modifier10 = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier10, "$modifier");
                ProductPromotionStep step = (ProductPromotionStep) obj5;
                Intrinsics.checkNotNullParameter(step, "$step");
                UiRes uiRes = (UiRes) obj4;
                Intrinsics.checkNotNullParameter(uiRes, "$uiRes");
                OnboardingProductPromotionKt.b(modifier10, step, uiRes, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 24:
                ((Integer) obj2).intValue();
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal2 = OnboardingProductPromotionKt.a;
                ProductPromotionStep step2 = (ProductPromotionStep) obj3;
                Intrinsics.checkNotNullParameter(step2, "$step");
                ShopifyProductInfo productInfo2 = (ShopifyProductInfo) obj5;
                Intrinsics.checkNotNullParameter(productInfo2, "$productInfo");
                UiRes uiRes2 = (UiRes) obj4;
                Intrinsics.checkNotNullParameter(uiRes2, "$uiRes");
                OnboardingProductPromotionKt.f(step2, productInfo2, uiRes2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 25:
                ((Integer) obj2).intValue();
                Painter painter = (Painter) obj3;
                Intrinsics.checkNotNullParameter(painter, "$painter");
                String contentDescription = (String) obj5;
                Intrinsics.checkNotNullParameter(contentDescription, "$contentDescription");
                Function0 onClick4 = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onClick4, "$onClick");
                FactorySMTOtherKt.b(painter, contentDescription, onClick4, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 26:
                ((Integer) obj2).intValue();
                PatternDetection tmp0_rcvr11 = (PatternDetection) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr11, "$tmp0_rcvr");
                SymptomOrMoodItem item = (SymptomOrMoodItem) obj5;
                Intrinsics.checkNotNullParameter(item, "$item");
                List<Integer> list = (List) obj4;
                Intrinsics.checkNotNullParameter(list, "$list");
                tmp0_rcvr11.g(item, list, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 27:
                ((Integer) obj2).intValue();
                Symptom symptom = (Symptom) obj3;
                Intrinsics.checkNotNullParameter(symptom, "$symptom");
                SymptomTracker tracker = (SymptomTracker) obj5;
                Intrinsics.checkNotNullParameter(tracker, "$tracker");
                Function1 onChangeIntensity = (Function1) obj4;
                Intrinsics.checkNotNullParameter(onChangeIntensity, "$onChangeIntensity");
                SymptomsAndMoodsKt.d(symptom, tracker, onChangeIntensity, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                FragmentManager fragmentManager = (FragmentManager) obj5;
                Intrinsics.checkNotNullParameter(fragmentManager, "$fragmentManager");
                Function2 commit = (Function2) obj4;
                Intrinsics.checkNotNullParameter(commit, "$commit");
                ContainerKt.a((Modifier) obj3, fragmentManager, commit, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ J(String str, Object obj, Object obj2, int i, int i6) {
        this.f201b = i6;
        this.f202e = str;
        this.d = obj;
        this.f203f = obj2;
        this.c = i;
    }
}
