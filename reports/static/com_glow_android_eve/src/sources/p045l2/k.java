package p045l2;

import android.view.View;
import androidx.autofill.HintConstants;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import com.facebook.internal.NativeProtocol;
import com.glow.android.evemigration.GuestSignUpActivity;
import com.glow.android.event.ClearButtonEvent;
import com.glow.android.event.GoCycleScopeTabEvent;
import com.glow.android.kaylee.ui.dailydata.DataKeyUtilKt;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.logchart.ChartLog;
import com.glow.android.popup.PopupManager;
import com.glow.android.prime.onboarding.common.promo.ClickEventHandler;
import com.glow.android.prime.onboarding.common.promo.OnboardingProductPromotionKt;
import com.glow.android.prime.onboarding.data.OnboardingIcon;
import com.glow.android.prime.onboarding.data.OnboardingInfoKt;
import com.glow.android.prime.onboarding.data.OnboardingUIConfig;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.home2025.HomeBBFsCardKt;
import com.glow.android.ui.home2025.output.OvuChartUI;
import com.glow.android.ui.homeredesign.HomeOutputPopupKt;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import com.glow.android.ui.opk.OpkScanResultFragment;
import com.glow.android.ui.opk.TestEditorActivity;
import com.glow.android.ui.opk.opkreader.detector.OPKDetector;
import com.glow.log.Blaster;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory;
import java.util.LinkedHashSet;
import java.util.Locale;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27584b;

    public /* synthetic */ k(int i) {
        this.f27584b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27584b) {
            case 0:
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal = OnboardingProductPromotionKt.a;
                return Unit.a;
            case 1:
                return Unit.a;
            case 2:
                ProvidableCompositionLocal<OnboardingUIConfig> providableCompositionLocal2 = OnboardingInfoKt.a;
                OnboardingUIConfig.f9786e.getClass();
                return OnboardingUIConfig.f9787f;
            case 3:
                ProvidableCompositionLocal<OnboardingUIConfig> providableCompositionLocal3 = OnboardingInfoKt.a;
                OnboardingIcon.f9770b.getClass();
                return OnboardingIcon.c;
            case 4:
                int i = HomeBBFsCardKt.f12958b;
                Blaster.c("button_click_log_card_popup", "card_type", "BFF", "button_type", "card");
                Train.b().d(new GoCycleScopeTabEvent());
                return Unit.a;
            case 5:
                return Unit.a;
            case 6:
                OvuChartUI ovuChartUI = OvuChartUI.f13097b;
                Blaster.b("button_click_bbt_log_sync", "page_source", "home_bbt_card");
                PopupManager.a.getClass();
                PopupManager.k = true;
                return Unit.a;
            case 7:
                int i6 = HomeOutputPopupKt.f13157b;
                return Unit.a;
            case 8:
                int i7 = HomeOutputPopupKt.f13157b;
                return Unit.a;
            case 9:
                HomeActivity.Companion companion = HomeActivity.M0;
                return Boolean.valueOf(Intrinsics.areEqual(Locale.getDefault().getCountry(), "US"));
            case 10:
                int i8 = BottomSheetShortcutsActivityKt.c;
                Train.b().d(new ClearButtonEvent());
                return Unit.a;
            case 11:
                return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(View.generateViewId()), null, 2, null);
            case 12:
                return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            case 13:
                return Unit.a;
            case 14:
                int i9 = GuestSignUpActivity.h;
                Blaster.e("page_impression_merge_app", MapsKt.mapOf(TuplesKt.to("page_type", "signup_email_exist"), TuplesKt.to("button_type", "ok"), TuplesKt.to("tgt_app", "glow"), TuplesKt.to(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "eve")));
                return Unit.a;
            case 15:
                Blaster.e("button_click_merge_app", MapsKt.mapOf(TuplesKt.to("page_type", "signup"), TuplesKt.to("button_type", "name"), TuplesKt.to("tgt_app", "glow"), TuplesKt.to(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "eve")));
                return Unit.a;
            case 16:
                Blaster.e("button_click_merge_app", MapsKt.mapOf(TuplesKt.to("page_type", "signup"), TuplesKt.to("button_type", "email"), TuplesKt.to("tgt_app", "glow"), TuplesKt.to(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "eve")));
                return Unit.a;
            case 17:
                Blaster.e("button_click_merge_app", MapsKt.mapOf(TuplesKt.to("page_type", "signup"), TuplesKt.to("button_type", HintConstants.AUTOFILL_HINT_PASSWORD), TuplesKt.to("tgt_app", "glow"), TuplesKt.to(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "eve")));
                return Unit.a;
            case 18:
                Blaster.e("button_click_merge_app", MapsKt.mapOf(TuplesKt.to("page_type", "signup"), TuplesKt.to("button_type", "next"), TuplesKt.to("tgt_app", "glow"), TuplesKt.to(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "eve")));
                return Unit.a;
            case 19:
                Moshi.Builder builder = new Moshi.Builder();
                builder.c(new KotlinJsonAdapterFactory());
                return new Moshi(builder);
            case 20:
                Moshi.Builder builder2 = new Moshi.Builder();
                builder2.c(new KotlinJsonAdapterFactory());
                return new Moshi(builder2);
            case 21:
                return Unit.a;
            case 22:
                return Unit.a;
            case 23:
                return Unit.a;
            case 24:
                return Unit.a;
            case 25:
                return Unit.a;
            case 26:
                return Unit.a;
            case 27:
                OpkScanResultFragment.Companion companion2 = OpkScanResultFragment.m;
                return Unit.a;
            case 28:
                int i10 = TestEditorActivity.f13853D;
                return new OPKDetector(0);
            default:
                CollectionsKt.subtract(ChartLog.n.d(), DataKeyUtilKt.f6267b).isEmpty();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (ChartLog chartLog : ChartLog.values()) {
                    linkedHashSet.addAll(chartLog.d());
                }
                return linkedHashSet;
        }
    }
}
