package P0;

import O3.g;
import android.content.Context;
import android.view.LayoutInflater;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.navigation.fragment.NavHostFragment;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.internal.NativeProtocol;
import com.glow.android.ads.nativo.NativoAdsManager;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.eve.R;
import com.glow.android.kaylee.event.AddSupplementsEvent;
import com.glow.android.kaylee.popup.dataprotection.DownloadBabyPopupUI;
import com.glow.android.kaylee.popup.dataprotection.IsBabyBornPopupUI;
import com.glow.android.kaylee.ui.BaseNavActivity;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowActivity;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowStep1;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowStep2A;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryViewModel;
import com.glow.android.kaylee.ui.babyregistry.FollowVH;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellSupplement;
import com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder;
import com.glow.android.kaylee.ui.signin.SignInActivity;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.meditation.MeditationCategoryActivity;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.common.DateDialogFragment;
import com.glow.android.ui.cycleanalysis.compose.widget.ViewInteropNestedScrollConnection;
import com.glow.android.ui.dailylog.BbtSyncButtonView;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.dailylog.TemperatureInputContent;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.editor.compose.CalendarBottomSheetNew;
import com.glow.android.ui.forecast.ForecastActivity;
import com.glow.android.ui.forecast.ForecastInfoActivity;
import com.glow.android.ui.forecast.ForecastViewModel;
import com.glow.android.ui.home.EveMigrationWhatsNew;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupActivity;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import com.glow.android.ui.home.cards.homefeed.HomeFeedBBTCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeedChartCycleHistory;
import com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard;
import com.glow.android.ui.home.resource.ResourceTabActivity;
import com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel;
import com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity;
import com.glow.log.Blaster;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f816b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f816b = i;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f816b) {
            case 0:
                DownloadBabyPopupUI this$0 = (DownloadBabyPopupUI) this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.dismissAllowingStateLoss();
                return Unit.a;
            case 1:
                IsBabyBornPopupUI this$1 = (IsBabyBornPopupUI) this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.dismissAllowingStateLoss();
                return Unit.a;
            case 2:
                ViewInteropNestedScrollConnection this$2 = (ViewInteropNestedScrollConnection) this.c;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                NestedScrollingChildHelper nestedScrollingChildHelper = new NestedScrollingChildHelper(this$2.f11493b);
                nestedScrollingChildHelper.setNestedScrollingEnabled(true);
                return nestedScrollingChildHelper;
            case 3:
                SignInActivity this$3 = (SignInActivity) this.c;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                this$3.E();
                return Unit.a;
            case 4:
                return BbtSyncButtonView.f((BbtSyncButtonView) this.c);
            case 5:
                DailyLogActivity this$4 = (DailyLogActivity) this.c;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                this$4.i.setValue(Boolean.FALSE);
                return Unit.a;
            case 6:
                int i = TemperatureInputContent.f11714q;
                TemperatureInputContent this$5 = (TemperatureInputContent) this.c;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                DateTime dateTime = this$5.f11717f;
                if (dateTime != null) {
                    DateDialogFragment.Companion companion2 = DateDialogFragment.g;
                    Intrinsics.checkNotNull(dateTime);
                    int iC = dateTime.c.M().c(dateTime.f28006b);
                    DateTime dateTime2 = this$5.f11717f;
                    Intrinsics.checkNotNull(dateTime2);
                    dateTime2.getClass();
                    int iC2 = dateTime2.c.z().c(dateTime2.f28006b) - 1;
                    DateTime dateTime3 = this$5.f11717f;
                    Intrinsics.checkNotNull(dateTime3);
                    dateTime3.getClass();
                    int iC3 = dateTime3.c.e().c(dateTime3.f28006b);
                    companion2.getClass();
                    DateDialogFragment dateDialogFragmentA = DateDialogFragment.Companion.a(iC, iC2, iC3);
                    Context context = this$5.getContext();
                    BaseActivity baseActivity = context instanceof BaseActivity ? (BaseActivity) context : null;
                    if (baseActivity != null) {
                        dateDialogFragmentA.show(baseActivity.getSupportFragmentManager(), DateDialogFragment.h);
                    }
                }
                return Unit.a;
            case 7:
                int i6 = BaseNavActivity.h;
                BaseNavActivity this$6 = (BaseNavActivity) this.c;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                Fragment fragmentFindFragmentById = this$6.getSupportFragmentManager().findFragmentById(R.id.nav_host_fragment);
                Intrinsics.checkNotNull(fragmentFindFragmentById, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment");
                return ((NavHostFragment) fragmentFindFragmentById).getNavController();
            case 8:
                int i7 = BabyRegistryFollowActivity.f6170j;
                BabyRegistryFollowActivity this$7 = (BabyRegistryFollowActivity) this.c;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                return (BabyRegistryViewModel) new ViewModelProvider(this$7).get(BabyRegistryViewModel.class);
            case 9:
                int i8 = BabyRegistryFollowStep1.h;
                BabyRegistryFollowStep1 this$8 = (BabyRegistryFollowStep1) this.c;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                return (BabyRegistryViewModel) new ViewModelProvider(this$8).get(BabyRegistryViewModel.class);
            case 10:
                int i9 = BabyRegistryFollowStep2A.n;
                BabyRegistryFollowStep2A this$9 = (BabyRegistryFollowStep2A) this.c;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                return (BabyRegistryViewModel) new ViewModelProvider(this$9).get(BabyRegistryViewModel.class);
            case 11:
                int i10 = FollowVH.g;
                FollowVH this$10 = (FollowVH) this.c;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                return Integer.valueOf((int) PixelUtil.a(56, this$10.f6195b.getRoot().getContext()));
            case 12:
                VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                VideoTrimmerActivity this$11 = (VideoTrimmerActivity) this.c;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                return (TrimVideoViewModel) new ViewModelProvider(this$11).get(TrimVideoViewModel.class);
            case 13:
                CalendarBottomSheetNew this$12 = (CalendarBottomSheetNew) this.c;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                this$12.setShowView(false);
                return Unit.a;
            case 14:
                MeditationCategoryActivity this$13 = (MeditationCategoryActivity) this.c;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                return LayoutInflater.from(this$13);
            case 15:
                ForecastActivity this$14 = (ForecastActivity) this.c;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                String str = ((ForecastViewModel.YourFertilityData) ForecastActivity.D(this$14).p.getValue()) != null ? "fertility_today" : null;
                ViewModelLazy viewModelLazy = this$14.h;
                return CollectionsKt.listOfNotNull((Object[]) new String[]{str, ((DFPAdUnitIdResponse) ((ForecastViewModel) viewModelLazy.getValue()).h.getValue()) != null ? "ads" : null, ((ForecastViewModel) viewModelLazy.getValue()).n() ? "period_delay" : null, ((ForecastViewModel) viewModelLazy.getValue()).f12134q.isEmpty() ^ true ? "next_10_days" : null, ((ForecastViewModel.NextPhaseData) ((ForecastViewModel) viewModelLazy.getValue()).r.getValue()) != null ? "upcoming_phase" : null, ((ForecastViewModel.FertilityTrendData) ((ForecastViewModel) viewModelLazy.getValue()).f12135t.getValue()) != null ? "fertility_trend" : null, ((ForecastViewModel) viewModelLazy.getValue()).m() ? "download_nurture" : null, ((ForecastViewModel) viewModelLazy.getValue()).m() ? "glow_registry" : null});
            case 16:
                ForecastInfoActivity this$15 = (ForecastInfoActivity) this.c;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                this$15.finish();
                return Unit.a;
            case 17:
                DailyDataCellSupplement.Companion companion4 = DailyDataCellSupplement.g;
                DailyDataCellSupplement this$16 = (DailyDataCellSupplement) this.c;
                Intrinsics.checkNotNullParameter(this$16, "this$0");
                Blaster.c("button_click_log_page_daily_log", "button_type", "add Supplements", UserFlog.FIELD_LOG_TYPE, "supplement");
                this$16.i().d(new AddSupplementsEvent());
                return Unit.a;
            case 18:
                int i11 = EveMigrationWhatsNew.g;
                EveMigrationWhatsNew this$17 = (EveMigrationWhatsNew) this.c;
                Intrinsics.checkNotNullParameter(this$17, "this$0");
                Blaster.e("button_click_merge_app", MapsKt.mapOf(TuplesKt.to("page_type", "landing"), TuplesKt.to("button_type", "upgrade"), TuplesKt.to("tgt_app", "glow"), TuplesKt.to(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "eve")));
                this$17.finish();
                return Unit.a;
            case 19:
                int i12 = BaseDailyDataViewHolder.d;
                BaseDailyDataViewHolder this$18 = (BaseDailyDataViewHolder) this.c;
                Intrinsics.checkNotNullParameter(this$18, "this$0");
                return Train.a(this$18.getF6442b().getRoot().getContext());
            case 20:
                BottomSheetLogActivity.Companion companion5 = BottomSheetLogActivity.m;
                BottomSheetLogActivity this$19 = (BottomSheetLogActivity) this.c;
                Intrinsics.checkNotNullParameter(this$19, "this$0");
                return LocalUserPrefs.u(this$19);
            case 21:
                DailyLogPopupActivity this$20 = (DailyLogPopupActivity) this.c;
                Intrinsics.checkNotNullParameter(this$20, "this$0");
                this$20.finish();
                return Unit.a;
            case 22:
                g gVar = DailyLogPopupKt.a;
                Function2 click = (Function2) this.c;
                Intrinsics.checkNotNullParameter(click, "$click");
                click.invoke(DailyLogPopupViewModel.LogStyle.OPKHPT, "log");
                return Unit.a;
            case 23:
                int i13 = HomeFeedBBTCard.p;
                HomeFeedBBTCard this$21 = (HomeFeedBBTCard) this.c;
                Intrinsics.checkNotNullParameter(this$21, "this$0");
                this$21.l("log_bbt");
                Blaster.b("button_click_bbt_log_sync", "page_source", "home_bbt_card");
                PopupManager.a.getClass();
                PopupManager.k = true;
                return Unit.a;
            case 24:
                int i14 = HomeFeedChartCycleHistory.o;
                HomeFeedChartCycleHistory this$22 = (HomeFeedChartCycleHistory) this.c;
                Intrinsics.checkNotNullParameter(this$22, "this$0");
                this$22.l("log_period");
                Context context2 = this$22.getContext();
                PeriodTrackerActivity.Companion companion6 = PeriodTrackerActivity.f11938C;
                Context context3 = this$22.getContext();
                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                context2.startActivity(PeriodTrackerActivity.Companion.a(companion6, context3, this$22.getPageSource(), 0, null, true, false, false, false, 236));
                return Unit.a;
            case 25:
                int i15 = HomeFeedEntryCard.n;
                HomeFeedEntryCard this$23 = (HomeFeedEntryCard) this.c;
                Intrinsics.checkNotNullParameter(this$23, "this$0");
                this$23.q();
                return Unit.a;
            case 26:
                NativoAdsManager.Companion companion7 = NativoAdsManager.f3469f;
                NativoAdsManager this$24 = (NativoAdsManager) this.c;
                Intrinsics.checkNotNullParameter(this$24, "this$0");
                return MapsKt.mapOf(TuplesKt.to("page_source", this$24.d), TuplesKt.to("placement_id", ""), TuplesKt.to(AppsFlyerProperties.CHANNEL, "nativo"));
            case 27:
                com.glow.android.kaylee.ui.forecast.ForecastActivity.Companion companion8 = com.glow.android.kaylee.ui.forecast.ForecastActivity.p;
                com.glow.android.kaylee.ui.forecast.ForecastActivity this$25 = (com.glow.android.kaylee.ui.forecast.ForecastActivity) this.c;
                Intrinsics.checkNotNullParameter(this$25, "this$0");
                return (com.glow.android.kaylee.ui.forecast.ForecastViewModel) new ViewModelProvider(this$25).get(com.glow.android.kaylee.ui.forecast.ForecastViewModel.class);
            case 28:
                com.glow.android.kaylee.ui.forecast.ForecastViewModel.Companion companion9 = com.glow.android.kaylee.ui.forecast.ForecastViewModel.f6592y;
                com.glow.android.kaylee.ui.forecast.ForecastViewModel this$26 = (com.glow.android.kaylee.ui.forecast.ForecastViewModel) this.c;
                Intrinsics.checkNotNullParameter(this$26, "this$0");
                return this$26.f6601v.get(this$26.r);
            default:
                ResourceTabActivity this$27 = (ResourceTabActivity) this.c;
                Intrinsics.checkNotNullParameter(this$27, "this$0");
                this$27.finish();
                return Unit.a;
        }
    }
}
