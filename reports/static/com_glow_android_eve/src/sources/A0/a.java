package A0;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.text.TextStyle;
import com.coremedia.iso.boxes.FreeBox;
import com.facebook.common.webp.WebpBitmapFactory;
import com.facebook.imagepipeline.core.ImagePipelineExperiments;
import com.facebook.imagepipeline.platform.PlatformDecoderOptions;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.ble.glowbbt.HistoryRecord;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.premiumbottom.HighlightPremiumEvent;
import com.glow.android.freeway.premium.premiumbottom.PremiumFlow;
import com.glow.android.kaylee.api.BreastPumpCardState;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.model.PromoAd;
import com.glow.android.kaylee.popup.dataprotection.DownloadBabyPopupUI;
import com.glow.android.kaylee.popup.dataprotection.IsBabyBornPopupUI;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt;
import com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarDay;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Kt;
import com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard;
import com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.kaylee.ui.signup.DueDateFragment;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.kaylee.utils.KeyboardUtil;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.offer.SpecialOfferManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.switchflow.MergePregnancyRecordsActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtSyncBottomSheet;
import com.glow.android.ui.cycleanalysis.CycleAnalysisActivity;
import com.glow.android.ui.cycleanalysis.CycleAnalysisUiState;
import com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt;
import com.glow.android.ui.cycleanalysis.compose.Logging;
import com.glow.android.ui.dailylog.DailyLogViewModel;
import com.glow.android.ui.dailylog.OvulationStripInput;
import com.glow.android.ui.dailylog.TemperatureInputContent;
import com.glow.android.ui.editor.PeriodSalesKt;
import com.glow.android.ui.editor.compose.CalendarBottomSheetNew;
import com.glow.android.ui.forecast.PeriodLateReason;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f97b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f97b = i;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        CycleSummary cycleSummary;
        SpecialOfferManager.SpecialOffer specialOffer;
        boolean z2 = false;
        ProductPromotionManager productPromotionManager = null;
        SpecialOfferManager specialOfferManager = null;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (this.f97b) {
            case 0:
                PremiumFlow.Companion companion = PremiumFlow.n;
                PremiumFlow this$0 = (PremiumFlow) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                IapPurchase iapPurchase = (IapPurchase) obj;
                if (TextUtils.isEmpty(this$0.f4888e.j(this$0.f4887b).d())) {
                    this$0.f4889f.f9850b = iapPurchase;
                } else {
                    this$0.i.i(iapPurchase);
                }
                return Unit.a;
            case 1:
                MergePregnancyRecordsActivity this$1 = (MergePregnancyRecordsActivity) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                MergePregnancyRecordsActivity.RecordItem item = (MergePregnancyRecordsActivity.RecordItem) obj;
                Intrinsics.checkNotNullParameter(item, "$it");
                MergePregnancyRecordsActivity.Companion companion2 = MergePregnancyRecordsActivity.h;
                MergePregnancyRecordsActivity.MergePregnancyRecordsViewModel mergePregnancyRecordsViewModelE = this$1.E();
                mergePregnancyRecordsViewModelE.getClass();
                Intrinsics.checkNotNullParameter(item, "item");
                SnapshotStateList<MergePregnancyRecordsActivity.RecordItem> snapshotStateList = mergePregnancyRecordsViewModelE.i;
                if (snapshotStateList.contains(item)) {
                    snapshotStateList.remove(item);
                } else {
                    snapshotStateList.add(item);
                }
                return Unit.a;
            case 2:
                String inPageSource = (String) obj2;
                Intrinsics.checkNotNullParameter(inPageSource, "$inPageSource");
                MutableState showWeekSelector$delegate = (MutableState) obj;
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$showWeekSelector$delegate");
                BabyInfoActivityKt.c(inPageSource, "dropdown_switch_week");
                showWeekSelector$delegate.setValue(Boolean.TRUE);
                return Unit.a;
            case 3:
                int i = PregnancyToolsActivity.i;
                PregnancyToolsActivity this$2 = (PregnancyToolsActivity) obj2;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Function0 onClick = (Function0) obj;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                this$2.h = true;
                onClick.invoke();
                return Unit.a;
            case 4:
                TextStyle textStyle = CalendarV2Kt.f7889e;
                CalendarDay day = (CalendarDay) obj2;
                Intrinsics.checkNotNullParameter(day, "$day");
                Function1 onSelect = (Function1) obj;
                Intrinsics.checkNotNullParameter(onSelect, "$onSelect");
                if (day.c) {
                    onSelect.invoke(day.a);
                }
                return Unit.a;
            case 5:
                PromoAd promoAd = (PromoAd) obj2;
                Intrinsics.checkNotNullParameter(promoAd, "$promoAd");
                Context context = (Context) obj;
                Intrinsics.checkNotNullParameter(context, "$context");
                Blaster.b("button_click_dynamic_ad_placement", "card_type", String.valueOf(promoAd.a));
                LinkDispatcher.Companion companion3 = LinkDispatcher.o;
                Uri uri = Uri.parse(promoAd.f5890e.f5895b);
                Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                context.startActivity(LinkDispatcher.Companion.b(companion3, context, uri, true, 0, 48));
                return Unit.a;
            case 6:
                return GlowBreastPumpCard.l((BreastPumpCardState) obj2, (GlowBreastPumpCard) obj);
            case 7:
                BbtSyncBottomSheet.Companion companion4 = BbtSyncBottomSheet.f10881q;
                BbtSyncBottomSheet this$3 = (BbtSyncBottomSheet) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                Context context2 = (Context) obj;
                Intrinsics.checkNotNullParameter(context2, "$context");
                ProductPromotionManager productPromotionManager2 = this$3.h;
                if (productPromotionManager2 != null) {
                    productPromotionManager = productPromotionManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("ppm");
                }
                String strB = productPromotionManager.b("bbt", this$3.g);
                if (strB != null) {
                    this$3.startActivity(com.glow.android.link.LinkDispatcher.Companion.b(com.glow.android.link.LinkDispatcher.l, context2, Uri.parse(strB), true));
                }
                Blaster.d("button_click_bbt_device_connect", "page_source", this$3.g, "page_type", "confirm_device_owned", "button_text", "Not yet, tell me more!");
                return Unit.a;
            case 8:
                BbtSyncBottomSheet.Companion companion5 = BbtSyncBottomSheet.f10881q;
                Function0 startSync = (Function0) obj2;
                Intrinsics.checkNotNullParameter(startSync, "$startSync");
                BbtSyncBottomSheet this$4 = (BbtSyncBottomSheet) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                startSync.invoke();
                Blaster.d("button_click_bbt_device_connect", "page_source", this$4.g, "page_type", "confirm_device_owned", "button_text", "Yes, sync now.");
                return Unit.a;
            case 9:
                DrawerViewModel.PremiumState premiumState = (DrawerViewModel.PremiumState) obj2;
                Intrinsics.checkNotNullParameter(premiumState, "$premiumState");
                Context context3 = (Context) obj;
                Intrinsics.checkNotNullParameter(context3, "$context");
                Blaster.e("button_click_sidebar_bottom_premium", null);
                if (premiumState.a) {
                    PremiumManager premiumManager = PremiumManager.a;
                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                    premiumManager.getClass();
                    PremiumManager.d(context3, "sidebar");
                } else {
                    PremiumManager premiumManager2 = PremiumManager.a;
                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                    premiumManager2.getClass();
                    PremiumManager.e(context3, "general", "sidebar");
                }
                return Unit.a;
            case 10:
                Function1 onClickHistory = (Function1) obj2;
                Intrinsics.checkNotNullParameter(onClickHistory, "$onClickHistory");
                HistoryRecord record = (HistoryRecord) obj;
                Intrinsics.checkNotNullParameter(record, "$record");
                onClickHistory.invoke(record);
                return Unit.a;
            case 11:
                Function1 onSelectDevice = (Function1) obj2;
                Intrinsics.checkNotNullParameter(onSelectDevice, "$onSelectDevice");
                BluetoothDevice d = (BluetoothDevice) obj;
                Intrinsics.checkNotNullParameter(d, "$d");
                onSelectDevice.invoke(d);
                return Unit.a;
            case 12:
                Context context4 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context4, "$context");
                CycleAnalysisActivity this$5 = (CycleAnalysisActivity) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context4);
                Intrinsics.checkNotNullExpressionValue(localUserPrefsU, "get(...)");
                SpecialOfferManager specialOfferManager2 = this$5.D().f11291v;
                if (specialOfferManager2 != null) {
                    specialOfferManager = specialOfferManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("specialOfferManager");
                }
                if (!PeriodSalesKt.i(context4, localUserPrefsU, specialOfferManager)) {
                    this$5.finish();
                }
                return Unit.a;
            case 13:
                ProvidableCompositionLocal<Logging> providableCompositionLocal = CycleAnalysisScreenKt.a;
                String pageSource = (String) obj2;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                CycleAnalysisUiState value = ((CycleAnalysisViewModel) obj).o.getValue();
                if (value == null || (cycleSummary = value.f11281b) == null) {
                    str = "";
                } else {
                    int iB = SimpleDate.M().B(cycleSummary.getPb());
                    if (iB < 0 || iB > cycleSummary.getPeIndex()) {
                        str = (iB > cycleSummary.getFeIndex() || cycleSummary.getFbIndex() > iB) ? "cycle" : "fertile window";
                    } else {
                        str = "period";
                    }
                }
                Blaster.c("page_impression_cycle_analysis", "page_source", pageSource, "data_type", str);
                return Unit.a;
            case 14:
                Context context5 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context5, "$context");
                String pageSource2 = (String) obj;
                Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                Timber.a.b("Unlock  Click clickFunc invoke", new Object[0]);
                com.glow.android.model.PremiumManager.a.getClass();
                com.glow.android.model.PremiumManager.f(context5, "cycle_analysis_v2", "cycle_analysis_v2_" + pageSource2, "cycle trend");
                Train.b().d(new HighlightPremiumEvent());
                Blaster.d("button_click_go_premium", "button_type", "float_button", ShareConstants.WEB_DIALOG_PARAM_HASHTAG, "premium_bottom", "page_source", "cycle_analysis");
                return Unit.a;
            case 15:
                State userPremium = (State) obj2;
                Intrinsics.checkNotNullParameter(userPremium, "$userPremium");
                if (!((Boolean) userPremium.getValue()).booleanValue() && (specialOffer = (SpecialOfferManager.SpecialOffer) obj) != null && specialOffer.a()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 16:
                Function1 goPremium = (Function1) obj2;
                Intrinsics.checkNotNullParameter(goPremium, "$goPremium");
                goPremium.invoke((SpecialOfferManager.SpecialOffer) obj);
                return Unit.a;
            case 17:
                Context context6 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context6, "$context");
                DownloadBabyPopupUI this$6 = (DownloadBabyPopupUI) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                IntentUtils.a(context6, "home_download_baby_popup");
                this$6.dismissAllowingStateLoss();
                return Unit.a;
            case 18:
                Context context7 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context7, "$context");
                IsBabyBornPopupUI this$7 = (IsBabyBornPopupUI) obj;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                BornInfoActivity.p.getClass();
                context7.startActivity(BornInfoActivity.Companion.a(context7, "home_is_baby_born_popup"));
                this$7.dismissAllowingStateLoss();
                return Unit.a;
            case 19:
                int i6 = OvulationStripInput.d;
                OvulationStripInput this$8 = (OvulationStripInput) obj2;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                DailyLogViewModel model = (DailyLogViewModel) obj;
                Intrinsics.checkNotNullParameter(model, "$model");
                OpkResultActivity.Companion companion6 = OpkResultActivity.f13800u;
                Context context8 = this$8.getContext();
                Intrinsics.checkNotNullExpressionValue(context8, "getContext(...)");
                SimpleDate value2 = model.f11569A.getValue();
                Intrinsics.checkNotNull(value2);
                this$8.getContext().startActivity(OpkResultActivity.Companion.b(companion6, context8, 0, value2, this$8.c, 2));
                return Unit.a;
            case 20:
                return TemperatureInputContent.h((TemperatureInputContent) obj2, (DateTime) obj);
            case 21:
                return TemperatureInputContent.i((TemperatureInputContent) obj2, (String) obj);
            case 22:
                DueDateFragment this$9 = (DueDateFragment) obj2;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                MutableState dueDate = (MutableState) obj;
                Intrinsics.checkNotNullParameter(dueDate, "$dueDate");
                OnboardingPref onboardingPref = this$9.g;
                String string = ((SimpleDate) dueDate.getValue()).toString();
                onboardingPref.getClass();
                OnboardingPref.r(string);
                if (this$9.f8362f != null) {
                    KeyboardUtil.a(this$9.requireActivity());
                    this$9.f8362f.a();
                }
                this$9.g.getClass();
                Blaster.c("button_click_onboarding_due_date", "ab_test_type", String.valueOf(((double) OnboardingPref.m()) + 0.5d), "date", ((SimpleDate) dueDate.getValue()).f10521b.l("yyyy-MM-dd"));
                return Unit.a;
            case 23:
                return CalendarBottomSheetNew.f((SimpleDate) obj2, (CalendarBottomSheetNew) obj);
            case 24:
                State isUserPremium = (State) obj2;
                Intrinsics.checkNotNullParameter(isUserPremium, "$isUserPremium");
                State isPremium = (State) obj;
                Intrinsics.checkNotNullParameter(isPremium, "$isPremium");
                if (((Boolean) isUserPremium.getValue()).booleanValue()) {
                    return "premium";
                }
                return ((Boolean) isPremium.getValue()).booleanValue() ? "free_for_today" : FreeBox.TYPE;
            case 25:
                Context context9 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context9, "$context");
                MutableState selectedReason$delegate = (MutableState) obj;
                Intrinsics.checkNotNullParameter(selectedReason$delegate, "$selectedReason$delegate");
                context9.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(((PeriodLateReason) selectedReason$delegate.getValue()).d)));
                return Unit.a;
            case 26:
                return ImagePipelineExperiments.Builder.setWebpErrorLogger$lambda$9((ImagePipelineExperiments.Builder) obj2, (WebpBitmapFactory.WebpErrorLogger) obj);
            case 27:
                return ImagePipelineExperiments.Builder.setProducerFactoryMethod$lambda$16((ImagePipelineExperiments.Builder) obj2, (ImagePipelineExperiments.ProducerFactoryMethod) obj);
            case 28:
                return ImagePipelineExperiments.Builder.setWebpBitmapFactory$lambda$10((ImagePipelineExperiments.Builder) obj2, (WebpBitmapFactory) obj);
            default:
                return ImagePipelineExperiments.Builder.setPlatformDecoderOptions$lambda$34((ImagePipelineExperiments.Builder) obj2, (PlatformDecoderOptions) obj);
        }
    }
}
