package p019d3;

import S1.i;
import android.app.Activity;
import android.app.Application;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.DatePicker;
import android.widget.TextView;
import android.widget.Toast;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.unit.IntSize;
import com.facebook.internal.NativeProtocol;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.evemigration.GuestSignUpActivity;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.evemigration.MigrationFlowHelperKt;
import com.glow.android.event.GoCycleScopeTabEvent;
import com.glow.android.feature.FeatureManager;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellSupplement;
import com.glow.android.kaylee.ui.landing.NewWelcomeActivityKt;
import com.glow.android.kaylee.ui.landing.NewWelcomeViewModel;
import com.glow.android.kaylee.ui.landing.OnboardingBabyPage;
import com.glow.android.kaylee.ui.me.StatusChanger;
import com.glow.android.kaylee.ui.signin.SignInActivity;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.ad.AdPrefs;
import com.glow.android.prime.onboarding.LandingActivity;
import com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt;
import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.prime.utils.PermissionUtilKt;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.CycleScopeFriendsCurrentUser;
import com.glow.android.rest.MigrationRecord;
import com.glow.android.rest.UiTestConfig;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.AccountInfo;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.article.Category;
import com.glow.android.ui.article.ChapterActivity;
import com.glow.android.ui.bbt.BbtChartActivity;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.home.cards.BaseDFPAdsCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeed2025Banner;
import com.glow.android.ui.home.sidebar.DrawerViewModel;
import com.glow.android.ui.home2025.HomeBBFsCardKt;
import com.glow.android.ui.home2025.HomeBBFsCardVM;
import com.glow.android.ui.homeredesign.ContentListViewModel;
import com.glow.android.ui.homeredesign.HomeOutputPopupKt;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
import com.glow.android.ui.insight.SummaryItemView;
import com.glow.android.ui.insightv2.card.MoodCard;
import com.glow.android.ui.insightv2.card.SymptomCard;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.opk.opkreader.OpkPhotoActivity;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.widget.compose.EmptyHint;
import com.glow.log.Blaster;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SealedClassSerializer;
import kotlinx.serialization.descriptors.PolymorphicKind;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialDescriptorsKt;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.internal.ObjectSerializer;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonNames;
import kotlinx.serialization.json.internal.JsonNamesMapKt;
import org.joda.time.LocalDate;
import p069u0.d;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24292b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f24292b = i;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x046b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StatusChanger.OpenStatusChanger openStatusChanger;
        String ctaText;
        UiTestConfig uiTestConfig;
        UserServicePlus userServicePlus;
        BryoServiceKt bryoServiceKt;
        FeatureManager featureManager;
        PregnantStatusManager pregnantStatusManager;
        AdPrefs adPrefs;
        boolean z2;
        String lowerCase;
        String[] strArrNames;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (this.f24292b) {
            case 0:
                int i = BaseDFPAdsCard.n;
                TextView h = (TextView) obj;
                Intrinsics.checkNotNullParameter(h, "$h");
                TextView d = (TextView) obj2;
                Intrinsics.checkNotNullParameter(d, "$d");
                int lineCount = h.getLineCount();
                if (lineCount >= 3) {
                    d.setVisibility(8);
                } else {
                    d.setMaxLines(3 - lineCount);
                    d.setVisibility(0);
                }
                return Unit.a;
            case 1:
                HomeFeed2025Banner banner = (HomeFeed2025Banner) obj;
                Intrinsics.checkNotNullParameter(banner, "$banner");
                Context context = (Context) obj2;
                Intrinsics.checkNotNullParameter(context, "$context");
                Pair pair = TuplesKt.to("card_type", banner.getId());
                Pair pair2 = TuplesKt.to("title", banner.getTitle());
                List<String> pids = banner.getPids();
                Blaster.e("button_click_dynamic_ad_placement", MapsKt.mapOf(pair, pair2, TuplesKt.to("product_id", pids != null ? CollectionsKt___CollectionsKt.joinToString$default(pids, ",", null, null, 0, null, null, 62, null) : null), TuplesKt.to("topic_id_list", banner.getCtaLinkParsedParams())));
                Blaster.c("button_click_data_feed_card", "card_type", banner.getServerType(), "button_type", "go_feature");
                String ctaLink = banner.getCtaLink();
                if (ctaLink == null || ctaLink.length() == 0) {
                    return Unit.a;
                }
                context.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, context, Uri.parse(banner.getCtaLink()), true));
                return Unit.a;
            case 2:
                Category cat = (Category) obj;
                Intrinsics.checkNotNullParameter(cat, "$cat");
                Context context2 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context2, "$context");
                HashMap map = new HashMap();
                map.put("category_id", String.valueOf(cat.b()));
                map.put("is_premium", String.valueOf(cat.h));
                Blaster.e("button_click_article_chapter", map);
                HashMap map2 = new HashMap();
                map2.put("chapter_id", String.valueOf(cat.b()));
                Blaster.e("button_click_home_articles_glow_scoops", map2);
                LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context2);
                UserPrefs.Companion companion = UserPrefs.f8895f;
                Context applicationContext = context2.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                companion.getClass();
                localUserPrefsU.F(SimpleDate.M(), UserPrefs.Companion.a(applicationContext).K(), "premium_trigger_last_view_article_date");
                context2.startActivity(ChapterActivity.D(context2, cat));
                return Unit.a;
            case 3:
                int i6 = LandingActivity.f9388z;
                LandingActivity this$0 = (LandingActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Function0 goSignUp = (Function0) obj2;
                Intrinsics.checkNotNullParameter(goSignUp, "$goSignUp");
                this$0.H("button_click_onboarding", 0, MapsKt.mapOf(TuplesKt.to("page_type", "signin_landing"), TuplesKt.to("button_text", "Continue with Email")));
                goSignUp.invoke();
                return Unit.a;
            case 4:
                DrawerViewModel.PremiumState premiumState = (DrawerViewModel.PremiumState) obj;
                Intrinsics.checkNotNullParameter(premiumState, "$premiumState");
                Context context3 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context3, "$context");
                Blaster.e("button_click_sidebar_bottom_premium", null);
                if (premiumState.a) {
                    PremiumManager premiumManager = PremiumManager.a;
                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                    premiumManager.getClass();
                    PremiumManager.e(context3, "sidebar");
                } else {
                    PremiumManager premiumManager2 = PremiumManager.a;
                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                    PremiumManager.g(premiumManager2, context3, "general", "sidebar");
                }
                return Unit.a;
            case 5:
                Context context4 = (Context) obj;
                Intrinsics.checkNotNullParameter(context4, "$context");
                StatusChanger.OpenStatusChanger openStatusChanger2 = ((DrawerViewModel) obj2).i;
                if (openStatusChanger2 != null) {
                    openStatusChanger = openStatusChanger2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("openStatusChanger");
                    openStatusChanger = null;
                }
                context4.startActivity(openStatusChanger.a(context4));
                return Unit.a;
            case 6:
                PageInfo pageInfo = (PageInfo) obj;
                Intrinsics.checkNotNullParameter(pageInfo, "$pageInfo");
                MutableState selectedOptionsMask$delegate = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(selectedOptionsMask$delegate, "$selectedOptionsMask$delegate");
                int size = pageInfo.f9791e.size() - 1;
                int iD = OnboardingMultiSelectorKt.d(selectedOptionsMask$delegate);
                if (size >= 0) {
                    int i7 = 0;
                    while (true) {
                        iD |= 1 << i7;
                        if (i7 != size) {
                            i7++;
                        }
                    }
                }
                selectedOptionsMask$delegate.setValue(Integer.valueOf(iD));
                return Unit.a;
            case 7:
                int i8 = HomeBBFsCardKt.f12958b;
                HomeBBFsCardVM vm = (HomeBBFsCardVM) obj;
                Intrinsics.checkNotNullParameter(vm, "$vm");
                Function0 onClose = (Function0) obj2;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                CycleScopeFriendsCurrentUser cycleScopeFriendsCurrentUserK = vm.k();
                if (cycleScopeFriendsCurrentUserK == null || (uiTestConfig = cycleScopeFriendsCurrentUserK.getUiTestConfig()) == null || (ctaText = uiTestConfig.getCtaText()) == null) {
                    ctaText = "Share with BFFs";
                }
                Blaster.d("button_click_log_card_popup", "card_type", "BFF", "button_type", Notification.FIELD_BUTTON, "button_text", ctaText);
                Train.b().d(new GoCycleScopeTabEvent());
                onClose.invoke();
                return Unit.a;
            case 8:
                int i9 = ContentListViewModel.h;
                ContentListViewModel this$1 = (ContentListViewModel) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                List change = (List) obj2;
                Intrinsics.checkNotNullParameter(change, "$change");
                Application application = this$1.a;
                UserServicePlus userServicePlus2 = this$1.f13118b;
                if (userServicePlus2 != null) {
                    userServicePlus = userServicePlus2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("userService");
                    userServicePlus = null;
                }
                BryoServiceKt bryoServiceKt2 = this$1.f13119e;
                if (bryoServiceKt2 != null) {
                    bryoServiceKt = bryoServiceKt2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("bryoApi");
                    bryoServiceKt = null;
                }
                FeatureManager featureManager2 = this$1.c;
                if (featureManager2 != null) {
                    featureManager = featureManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("featureManager");
                    featureManager = null;
                }
                PregnantStatusManager pregnantStatusManager2 = this$1.f13120f;
                if (pregnantStatusManager2 != null) {
                    pregnantStatusManager = pregnantStatusManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                    pregnantStatusManager = null;
                }
                AdPrefs adPrefs2 = this$1.d;
                if (adPrefs2 != null) {
                    adPrefs = adPrefs2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("adPrefs");
                    adPrefs = null;
                }
                return new ContentListViewModel.ContentCardsSource(application, userServicePlus, bryoServiceKt, featureManager, pregnantStatusManager, adPrefs, change);
            case 9:
                int i10 = HomeOutputPopupKt.f13157b;
                SnapshotStateMap pageHeights = (SnapshotStateMap) obj;
                Intrinsics.checkNotNullParameter(pageHeights, "$pageHeights");
                PagerState pagerState = (PagerState) obj2;
                Intrinsics.checkNotNullParameter(pagerState, "$pagerState");
                IntSize intSize = (IntSize) pageHeights.get(Integer.valueOf(pagerState.getCurrentPage()));
                return Integer.valueOf(intSize != null ? IntSize.m6797getHeightimpl(intSize.getPackedValue()) : 0);
            case 10:
                State periodData = (State) obj;
                Intrinsics.checkNotNullParameter(periodData, "$periodData");
                BottomSheetShortcutsActivity this$2 = (BottomSheetShortcutsActivity) obj2;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                if (((PeriodManager.PeriodRelatedData) periodData.getValue()) != null) {
                    SimpleDate simpleDateM = this$2.D().m();
                    Intrinsics.checkNotNullExpressionValue(simpleDateM, "<get-currentDate>(...)");
                    z2 = PeriodManager.PeriodRelatedData.p(simpleDateM);
                }
                return Boolean.valueOf(z2);
            case 11:
                Function1 onSave = (Function1) obj;
                Intrinsics.checkNotNullParameter(onSave, "$onSave");
                DailyLog log = (DailyLog) obj2;
                Intrinsics.checkNotNullParameter(log, "$log");
                onSave.invoke(log);
                return Unit.a;
            case 12:
                com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivity this$3 = (com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivity) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                DailyDataCellSupplement.Companion companion2 = DailyDataCellSupplement.g;
                AppPrefs appPrefs = (AppPrefs) obj2;
                Intrinsics.checkNotNull(appPrefs);
                companion2.getClass();
                boolean z5 = !DailyDataCellSupplement.Companion.b(appPrefs);
                com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivity.Companion companion3 = com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivity.l;
                this$3.i.setValue(Boolean.valueOf(z5));
                if (!com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivity.D(this$3)) {
                    Toast.makeText(this$3, "New log is added!", 0).show();
                }
                return Unit.a;
            case 13:
                SummaryItemView.SummaryNewItem item = (SummaryItemView.SummaryNewItem) obj;
                Intrinsics.checkNotNullParameter(item, "$item");
                SummaryItemView this$4 = (SummaryItemView) obj2;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                LogConstants.Log log2 = LogConstants.Log.m;
                if (CollectionsKt.listOf((Object[]) new LogConstants.Log[]{log2, LogConstants.Log.n}).contains(item.k)) {
                    Context context5 = this$4.getContext();
                    OpkResultActivity.Companion companion4 = OpkResultActivity.f13800u;
                    Context context6 = this$4.getContext();
                    Intrinsics.checkNotNullExpressionValue(context6, "getContext(...)");
                    context5.startActivity(OpkResultActivity.Companion.b(companion4, context6, item.k == log2 ? 0 : 1, null, "recap page", 4));
                } else {
                    Context context7 = this$4.getContext();
                    BbtChartActivity.Companion companion5 = BbtChartActivity.f10749K;
                    Context context8 = this$4.getContext();
                    Intrinsics.checkNotNullExpressionValue(context8, "getContext(...)");
                    companion5.getClass();
                    context7.startActivity(BbtChartActivity.Companion.a(1, context8, item.g, "recap page"));
                }
                return Unit.a;
            case 14:
                MoodCard.Companion companion6 = MoodCard.w;
                EmptyHint this_apply = (EmptyHint) obj;
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                MoodCard this$5 = (MoodCard) obj2;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                Context context9 = this_apply.getContext();
                Intrinsics.checkNotNull(context9, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                DailyLogActivity.Companion companion7 = DailyLogActivity.f11528j;
                Context context10 = this_apply.getContext();
                Intrinsics.checkNotNullExpressionValue(context10, "getContext(...)");
                SimpleDate simpleDateM2 = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM2, "getToday(...)");
                String strK = LogConstants.Log.f3740j.k();
                Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
                String str = "insight_" + this$5.getLoggingCardName();
                companion7.getClass();
                ((BaseActivity) context9).startActivityForResult(DailyLogActivity.Companion.b(context10, strK, str, simpleDateM2), 50000);
                return Unit.a;
            case 15:
                SymptomCard.Companion companion8 = SymptomCard.w;
                EmptyHint this_apply2 = (EmptyHint) obj;
                Intrinsics.checkNotNullParameter(this_apply2, "$this_apply");
                SymptomCard this$6 = (SymptomCard) obj2;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                Context context11 = this_apply2.getContext();
                Intrinsics.checkNotNull(context11, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                DailyLogActivity.Companion companion9 = DailyLogActivity.f11528j;
                Context context12 = this_apply2.getContext();
                Intrinsics.checkNotNullExpressionValue(context12, "getContext(...)");
                SimpleDate simpleDateM3 = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM3, "getToday(...)");
                String strK2 = LogConstants.Log.i.k();
                Intrinsics.checkNotNullExpressionValue(strK2, "getLogType(...)");
                String str2 = "insight_" + this$6.getLoggingCardName();
                companion9.getClass();
                ((BaseActivity) context11).startActivityForResult(DailyLogActivity.Companion.b(context12, strK2, str2, simpleDateM3), 50000);
                return Unit.a;
            case 16:
                GuestSignUpActivity this$7 = (GuestSignUpActivity) obj;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                Context context13 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context13, "$context");
                Blaster.e("button_click_merge_app", MapsKt.mapOf(TuplesKt.to("page_type", "signup"), TuplesKt.to("button_type", User.ATTR_BIRTHDAY_TIMESTAMP), TuplesKt.to("tgt_app", "glow"), TuplesKt.to(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "eve")));
                SimpleDate simpleDateW = (SimpleDate) GuestSignUpActivity.D(this$7).f4617f.getValue();
                if (simpleDateW == null) {
                    simpleDateW = SimpleDate.M().W(300);
                }
                i iVar = new i(this$7, context13, 2);
                LocalDate localDate = simpleDateW.f10521b;
                DatePickerDialog datePickerDialog = new DatePickerDialog(context13, R.style.Theme_Glow_Dialog, iVar, localDate.h(), simpleDateW.E(), localDate.d());
                DatePicker datePicker = datePickerDialog.getDatePicker();
                datePicker.setMaxDate(SimpleDate.M().I());
                datePicker.setMinDate(SimpleDate.M().W(1392).I());
                datePickerDialog.show();
                return Unit.a;
            case 17:
                int i11 = NewWelcomeActivityKt.c;
                Function1 signInWithToken = (Function1) obj;
                Intrinsics.checkNotNullParameter(signInWithToken, "$signInWithToken");
                Timber.a.b("do single sign in after check", new Object[0]);
                signInWithToken.invoke(((AccountInfo) obj2).a);
                return Unit.a;
            case 18:
                Context context14 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context14, "$context");
                ((NewWelcomeViewModel) obj).s("button_click_landing_signin", 1.0f);
                ((Activity) context14).startActivityForResult(new Intent(context14, (Class<?>) SignInActivity.class), 20001);
                return Unit.a;
            case 19:
                Context context15 = (Context) obj;
                Intrinsics.checkNotNullParameter(context15, "$context");
                OnboardingBabyPage this$8 = (OnboardingBabyPage) obj2;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                Blaster.b("button_click_onboarding_notification_reminder", "button_type", "yes");
                if (PermissionUtilKt.a((BaseActivity) context15, 4096, true)) {
                    Blaster.b("page_impression_notification_permission_dialog", "source", "onboarding");
                } else {
                    this$8.finish();
                    this$8.overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
                }
                return Unit.a;
            case 20:
                MutableState chooseWhich$delegate = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(chooseWhich$delegate, "$chooseWhich$delegate");
                MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel = (MigrationFlowActivity.MigrationFlowViewModel) obj;
                MigrationFlowActivity.MigrationFlowViewModel.t(migrationFlowViewModel, "button_click_merge_app", null, null, MapsKt.mapOf(TuplesKt.to("button_type", "next")), 6);
                int iIntValue = ((Number) chooseWhich$delegate.getValue()).intValue();
                migrationFlowViewModel.n = iIntValue;
                String str3 = iIntValue == 0 ? "keep_eve" : "keep_glow";
                Intrinsics.checkNotNullParameter(str3, "<set-?>");
                migrationFlowViewModel.o = str3;
                migrationFlowViewModel.u(((Number) chooseWhich$delegate.getValue()).intValue() == 0 ? "eve_migration_erase_glow_data" : "eve_migration_erase_eve_data", MapsKt.emptyMap());
                return Unit.a;
            case 21:
                Function0 onSelect = (Function0) obj2;
                Intrinsics.checkNotNullParameter(onSelect, "$onSelect");
                MigrationRecord migrationRecord = (MigrationRecord) obj;
                if (migrationRecord != null && !migrationRecord.d) {
                    onSelect.invoke();
                }
                return Unit.a;
            case 22:
                Context context16 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context16, "$context");
                MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel2 = (MigrationFlowActivity.MigrationFlowViewModel) obj;
                MigrationFlowActivity.MigrationFlowViewModel.t(migrationFlowViewModel2, "button_click_merge_app", null, null, MapsKt.mapOf(TuplesKt.to("button_type", "next")), 6);
                if (((Boolean) migrationFlowViewModel2.r.getValue()).booleanValue() || ((Boolean) migrationFlowViewModel2.s.getValue()).booleanValue()) {
                    return Unit.a;
                }
                if (Intrinsics.areEqual((String) migrationFlowViewModel2.p.getValue(), (String) migrationFlowViewModel2.f4637q.getValue())) {
                    migrationFlowViewModel2.r(null);
                    return Unit.a;
                }
                MigrationFlowActivity.MigrationFlowViewModel.t(migrationFlowViewModel2, "page_impression_merge_app", null, "record_type_backup_email_not_match", null, 10);
                MigrationFlowHelperKt.a(context16, R.string.alert_email_not_same, R.string.ok, new d(migrationFlowViewModel2, 5));
                return Unit.a;
            case 23:
                MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel3 = (MigrationFlowActivity.MigrationFlowViewModel) obj;
                MigrationFlowActivity.MigrationFlowViewModel.t(migrationFlowViewModel3, "button_click_merge_app", null, null, MapsKt.mapOf(TuplesKt.to("button_type", "next")), 6);
                Function0 function0 = (Function0) obj2;
                if (function0 != null) {
                    function0.invoke();
                } else {
                    migrationFlowViewModel3.r(null);
                }
                return Unit.a;
            case 24:
                return SerialDescriptorsKt.a((String) obj, PolymorphicKind.SEALED.a, new SerialDescriptor[0], new v5.a((SealedClassSerializer) obj2, 0));
            case 25:
                OpkPhotoActivity.Companion companion10 = OpkPhotoActivity.p;
                Function0 onNext = (Function0) obj;
                Intrinsics.checkNotNullParameter(onNext, "$onNext");
                OpkPhotoActivity this$9 = (OpkPhotoActivity) obj2;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                onNext.invoke();
                Blaster.e("button_click_daily_log", MapsKt.plus(this$9.o, MapsKt.mapOf(TuplesKt.to("button_type", "next"))));
                return Unit.a;
            case 26:
                return SerialDescriptorsKt.a((String) obj, StructureKind.OBJECT.a, new SerialDescriptor[0], new kotlin.jvm.internal.a((ObjectSerializer) obj2, 27));
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Json json = (Json) obj2;
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                boolean z6 = json.a.m && Intrinsics.areEqual(serialDescriptor.getF27443b(), SerialKind.ENUM.a);
                JsonNamesMapKt.c(serialDescriptor, json);
                int c = serialDescriptor.getC();
                for (int i12 = 0; i12 < c; i12++) {
                    List<Annotation> listF = serialDescriptor.f(i12);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : listF) {
                        if (obj3 instanceof JsonNames) {
                            arrayList.add(obj3);
                        }
                    }
                    JsonNames jsonNames = (JsonNames) CollectionsKt.singleOrNull((List) arrayList);
                    if (jsonNames != null && (strArrNames = jsonNames.names()) != null) {
                        for (String lowerCase2 : strArrNames) {
                            if (z6) {
                                lowerCase2 = lowerCase2.toLowerCase(Locale.ROOT);
                                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                            }
                            JsonNamesMapKt.a(linkedHashMap, serialDescriptor, lowerCase2, i12);
                        }
                    }
                    if (z6) {
                        lowerCase = serialDescriptor.e(i12).toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    } else {
                        lowerCase = null;
                    }
                    if (lowerCase != null) {
                        JsonNamesMapKt.a(linkedHashMap, serialDescriptor, lowerCase, i12);
                    }
                }
                return linkedHashMap.isEmpty() ? MapsKt.emptyMap() : linkedHashMap;
        }
    }

    public /* synthetic */ a(SealedClassSerializer sealedClassSerializer) {
        this.f24292b = 24;
        this.c = "com.adsbynimbus.render.mraid.Command";
        this.d = sealedClassSerializer;
    }
}
