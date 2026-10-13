package B2;

import G1.b;
import G3.c;
import G3.d;
import R2.j;
import android.app.ProgressDialog;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Handler;
import android.text.TextPaint;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import androidx.compose.animation.core.Animatable;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.platform.UriHandler;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.dailymotion.android.player.sdk.PlayerWebView;
import com.dailymotion.android.player.sdk.events.EndEvent;
import com.dailymotion.android.player.sdk.events.FullScreenToggleRequestedEvent;
import com.dailymotion.android.player.sdk.events.PauseEvent;
import com.dailymotion.android.player.sdk.events.PlayEvent;
import com.dailymotion.android.player.sdk.events.PlaybackReadyEvent;
import com.dailymotion.android.player.sdk.events.PlayerEvent;
import com.dailymotion.android.player.sdk.events.VolumeChangeEvent;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.data.BirthControl;
import com.glow.android.data.CycleBrief;
import com.glow.android.databinding.BbtChartFragmentBinding;
import com.glow.android.databinding.FragmentGlowChartBinding;
import com.glow.android.freeway.premium.FloatingPremiumButtonWithDiscount;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.freeway.rn.gpt.BaseRNGPTChartViewKt;
import com.glow.android.freeway.rn.gpt.charts.HistogramRectChartKt;
import com.glow.android.freeway.rn.gpt.charts.HistogramRectData;
import com.glow.android.kaylee.api.base.NurtureBaseResponse;
import com.glow.android.kaylee.api.photo.PhotoClient;
import com.glow.android.kaylee.databinding.ActivityShareListBinding;
import com.glow.android.kaylee.databinding.NurtureCardDailyMotionBinding;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.event.FakePollVoteEvent;
import com.glow.android.kaylee.model.FakePoll;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.model.PostpartumOnboarding;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.home.shortcut.ShortcutsType;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarDay;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Kt;
import com.glow.android.kaylee.ui.newhome.cards.DailyMotionCard;
import com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard;
import com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel;
import com.glow.android.kaylee.ui.newhome.sidebar.components.Actions;
import com.glow.android.kaylee.ui.timelapse.ShareListActivity;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PatternManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.offer.SpecialOfferManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.UserPrefsLegacy;
import com.glow.android.prime.community.bean.Group;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.community.rest.MyGroupsResponse;
import com.glow.android.prime.databinding.ActivityPostVideoBinding;
import com.glow.android.prime.mime.TypedImage;
import com.glow.android.prime.utils.IOUtils;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.switchflow.pages.SetBabyBornActivity;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.file.PhotoStore;
import com.glow.android.trion.utils.RequestUtils;
import com.glow.android.ui.LoadingBlockFragment;
import com.glow.android.ui.alert.NotificationAdapter;
import com.glow.android.ui.alert.NotificationFragment;
import com.glow.android.ui.bbt.BbtChartActivity;
import com.glow.android.ui.bbt.BbtChartFragment;
import com.glow.android.ui.bbt.ChartView;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.EnergyIdx;
import com.glow.android.ui.cycleanalysis.EnergyIdxRecent;
import com.glow.android.ui.cycleanalysis.compose.EnergyIndexCardKt;
import com.glow.android.ui.cycleanalysis.compose.utils.TextUtil;
import com.glow.android.ui.cycleanalysis.compose.widget.AnnotatedParseResult;
import com.glow.android.ui.dailylog.BirthControlPillInput;
import com.glow.android.ui.dailylog.CMInput;
import com.glow.android.ui.dailylog.DailyLogDialogFragment;
import com.glow.android.ui.dailylog.NatalistSupplements;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.dailylog.SpotInput;
import com.glow.android.ui.editor.CycleSummaryViewModel;
import com.glow.android.ui.editor.GlowChartFragment;
import com.glow.android.ui.editor.PeriodTrackerViewModel;
import com.glow.android.ui.forecast.ForecastActivityKt;
import com.glow.android.ui.forecast.LoggingPageType;
import com.glow.android.ui.home.cards.BaseDFPAdsData;
import com.glow.android.ui.insight.SummaryManager;
import com.glow.android.ui.pattern.PatternMocker;
import com.glow.android.ui.pregnant.LeavePregnancyActivity;
import com.glow.android.ui.profile.samsung.SFlowDataManager;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.ui.widget.SingleItemSelector;
import com.glow.android.utils.LogSaveRelatedWork;
import com.glow.android.video.PostVideoActivity;
import com.glow.android.video.dailymotion.DailyMotionVideo;
import com.glow.android.video.dailymotion.DailyMotionVideoListViewModel;
import com.glow.android.video.dailymotion.DailyMotionVideoPlayList;
import com.glow.android.video.events.DailyMotionSilenceNotifyEvent;
import com.glow.android.video.events.PlayerFullScreenEvent;
import com.glow.android.video.events.PlayerMuteEvent;
import com.glow.android.video.rest.VideoApi;
import com.glow.log.Blaster;
import com.google.common.reflect.TypeToken;
import com.google.gson.Gson;
import com.samsung.android.sdk.healthdata.HealthData;
import com.samsung.android.sdk.healthdata.HealthDataResolver;
import com.samsung.android.sdk.healthdata.HealthDataResolver$ReadRequest$Builder;
import com.samsung.android.sdk.internal.healthdata.HealthResultHolderImpl;
import com.samsung.android.sdk.internal.healthdata.InsertRequestImpl;
import com.squareup.picasso.Picasso;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeSet;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import p051n4.a;
import rx.Observable;
import rx.Single;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Func0;
import rx.internal.util.ScalarSynchronousObservable;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f265b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g(int i, Object obj, Object obj2) {
        this.f265b = i;
        this.c = obj;
        this.d = obj2;
    }

    private final Object a(Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        AnnotatedParseResult parseResult = (AnnotatedParseResult) this.c;
        Intrinsics.checkNotNullParameter(parseResult, "$parseResult");
        UriHandler uriHandler = (UriHandler) this.d;
        Intrinsics.checkNotNullParameter(uriHandler, "$uriHandler");
        Iterator<String> it2 = parseResult.f11477b.iterator();
        while (it2.hasNext()) {
            AnnotatedString.Range range = (AnnotatedString.Range) CollectionsKt.firstOrNull((List) parseResult.a.getStringAnnotations(it2.next(), iIntValue, iIntValue));
            if (range != null) {
                uriHandler.openUri((String) range.getItem());
                break;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object b(Object obj) {
        BirthControlPillInput.Companion companion = BirthControlPillInput.k;
        BirthControlPillInput this$0 = (BirthControlPillInput) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        MutableState selected$delegate = (MutableState) this.d;
        Intrinsics.checkNotNullParameter(selected$delegate, "$selected$delegate");
        if (!this$0.f11505e && ((Number) selected$delegate.getValue()).intValue() != 0) {
            this$0.f11505e = true;
            SingleItemSelector singleItemSelector = this$0.h;
            if (singleItemSelector != null) {
                singleItemSelector.b(((Number) selected$delegate.getValue()).intValue() - 1, false);
            }
        }
        return Unit.a;
    }

    private final Object c(Object obj) {
        DailyLog log = (DailyLog) obj;
        DailyLogDialogFragment.Companion companion = DailyLogDialogFragment.f11536x;
        DailyLogDialogFragment this$0 = (DailyLogDialogFragment) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(log, "log");
        LogSaveRelatedWork logSaveRelatedWork = LogSaveRelatedWork.a;
        Context contextRequireContext = this$0.requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        PatternManager patternManager = this$0.f11538j;
        ChartDataManager chartDataManager = null;
        if (patternManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("patternManager");
            patternManager = null;
        }
        ChartDataManager chartDataManager2 = this$0.k;
        if (chartDataManager2 != null) {
            chartDataManager = chartDataManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
        }
        HashMap<String, Object> map = this$0.g;
        Intrinsics.checkNotNull(map);
        logSaveRelatedWork.getClass();
        LogSaveRelatedWork.a(contextRequireContext, patternManager, chartDataManager, map, log);
        LoadingBlockFragment loadingBlockFragment = (LoadingBlockFragment) this.d;
        if (loadingBlockFragment.isVisible()) {
            loadingBlockFragment.dismiss();
        }
        this$0.dismissAllowingStateLoss();
        LocalUserPrefs localUserPrefs = this$0.f11540t;
        Intrinsics.checkNotNull(localUserPrefs);
        int iD = localUserPrefs.d("save_edit_opk_digita_ovulationTest", 0);
        OvulationInput.OvulationTestBrand.Companion companion2 = OvulationInput.OvulationTestBrand.g;
        int ovulationTest = log.getOvulationTest();
        companion2.getClass();
        if (OvulationInput.OvulationTestBrand.Companion.b(ovulationTest) != null && log.getOvulationTest() != iD && Intrinsics.areEqual(log.getDate(), SimpleDate.M())) {
            LocalUserPrefs localUserPrefs2 = this$0.f11540t;
            Intrinsics.checkNotNull(localUserPrefs2);
            localUserPrefs2.l(log.getOvulationTest(), "save_edit_opk_digita_ovulationTest");
            LocalUserPrefs localUserPrefs3 = this$0.f11540t;
            Intrinsics.checkNotNull(localUserPrefs3);
            localUserPrefs3.m(System.currentTimeMillis() / ((long) 1000), "save_edit_opk_digita_timestamp");
        }
        return Unit.a;
    }

    private final Object d(Object obj) {
        DisposableEffectScope DisposableEffect = (DisposableEffectScope) obj;
        NatalistSupplements.Companion companion = NatalistSupplements.f11626j;
        NatalistSupplements this$0 = (NatalistSupplements) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        UserFlog flog = (UserFlog) this.d;
        Intrinsics.checkNotNullParameter(flog, "$flog");
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        Blaster.e("page_impression_shop_log", MapsKt.mapOf(TuplesKt.to("page_source", this$0.i), TuplesKt.to("product_id", flog.getSourceId()), TuplesKt.to(UserFlog.FIELD_LOG_TYPE, "supplement"), TuplesKt.to("product", flog.getDisplayName())));
        return new DisposableEffectResult() { // from class: com.glow.android.ui.dailylog.NatalistSupplements$NatalistItem$lambda$27$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public final void dispose() {
            }
        };
    }

    private final Object e(Object obj) {
        Object next;
        DailyMotionVideoListViewModel this$0 = (DailyMotionVideoListViewModel) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        DailyMotionVideo video = (DailyMotionVideo) this.d;
        Intrinsics.checkNotNullParameter(video, "$video");
        List<DailyMotionVideoPlayList> value = this$0.f14603f.getValue();
        if (value != null) {
            Iterator<T> it2 = value.iterator();
            while (it2.hasNext()) {
                Iterator<T> it3 = ((DailyMotionVideoPlayList) it2.next()).getPlayList().iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (((DailyMotionVideo) next).getTopicId() != video.getTopicId());
                DailyMotionVideo dailyMotionVideo = (DailyMotionVideo) next;
                if (dailyMotionVideo != null) {
                    dailyMotionVideo.setUpvotesCnt(dailyMotionVideo.getLiked() ? dailyMotionVideo.getUpvotesCnt() - 1 : dailyMotionVideo.getUpvotesCnt() + 1);
                    dailyMotionVideo.setLiked(!dailyMotionVideo.getLiked());
                    Train.b().d(new DailyMotionSilenceNotifyEvent());
                }
            }
        }
        return Unit.a;
    }

    private final Object f(Object obj) {
        MyGroupsResponse myGroupsResponse = (MyGroupsResponse) obj;
        ShareListActivity.Companion companion = ShareListActivity.m;
        ShareListActivity this$0 = (ShareListActivity) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (myGroupsResponse.getRc() == 0) {
            Group[] subscribed = myGroupsResponse.getSubscribed();
            if (subscribed == null || subscribed.length == 0) {
                this$0.finish();
            } else {
                ActivityShareListBinding activityShareListBinding = this$0.l;
                if (activityShareListBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityShareListBinding = null;
                }
                activityShareListBinding.c.setAdapter(new ShareListActivity.GroupAdapter(this$0, subscribed));
            }
        }
        ProgressDialog progressDialog = (ProgressDialog) this.d;
        if (progressDialog.isShowing()) {
            progressDialog.dismiss();
        }
        return Unit.a;
    }

    private final Object h(Object obj) {
        ShareListActivity.Companion companion = ShareListActivity.m;
        final ShareListActivity this$0 = (ShareListActivity) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        final String title = (String) this.d;
        Intrinsics.checkNotNullParameter(title, "$title");
        final String[] strArr = {((PhotoStore.PhotoInfo) obj).a.toString()};
        this$0.getClass();
        ((Observable) this$0.x(ActivityLifeCycleEvent.g).b((Object) Observable.b(new Func0() { // from class: T1.c
            public final /* synthetic */ boolean c = false;
            public final /* synthetic */ boolean d = false;

            @Override // java.util.concurrent.Callable
            public final Object call() {
                ShareListActivity.Companion companion2 = ShareListActivity.m;
                String title2 = title;
                Intrinsics.checkNotNullParameter(title2, "$title");
                ShareListActivity this$1 = this$0;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                String[] urls = strArr;
                Intrinsics.checkNotNullParameter(urls, "$urls");
                HashMap map = new HashMap();
                map.put("title", RequestUtils.d(title2));
                boolean z2 = this.c;
                String str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                map.put("anonymous", RequestUtils.d(z2 ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO));
                if (this.d) {
                    str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                }
                map.put("warning", RequestUtils.d(str));
                Picasso picassoG = Picasso.g(this$1);
                int length = urls.length;
                for (int i = 0; i < length; i++) {
                    map.put(C0316y.d(i, "image\";filename=\"", ".jpg\""), new TypedImage(picassoG, urls[i]));
                }
                Group group = this$1.i;
                Group group2 = null;
                if (group == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("group");
                    group = null;
                }
                group.getClass();
                GroupService groupService = this$1.h;
                if (groupService == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("groupService");
                    groupService = null;
                }
                Group group3 = this$1.i;
                if (group3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("group");
                } else {
                    group2 = group3;
                }
                return new ScalarSynchronousObservable(groupService.addTopic(group2.getId(), map).execute().f28840b);
            }
        }))).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new j(new R3.a(this$0, 3), 17), new R3.e(4));
        return Unit.a;
    }

    private final Object i(Object obj) {
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        State allCycles = (State) this.c;
        Intrinsics.checkNotNullParameter(allCycles, "$allCycles");
        GlowChartFragment this$0 = (GlowChartFragment) this.d;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        CycleSummary cycleSummary = (CycleSummary) CollectionsKt.getOrNull((List) allCycles.getValue(), iIntValue);
        if (cycleSummary != null) {
            Blaster.e("button_click_cycle_chart_cycle_select", MapsKt.mapOf(TuplesKt.to("start_date", cycleSummary.getPb().toString()), TuplesKt.to("end_date", cycleSummary.getCe().toString())));
            Timber.a.b(android.support.v4.media.a.i(iIntValue, "select current cycle index: "), new Object[0]);
            CycleSummaryViewModel cycleSummaryViewModel = this$0.g;
            PeriodTrackerViewModel periodTrackerViewModel = null;
            if (cycleSummaryViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                cycleSummaryViewModel = null;
            }
            Integer value = cycleSummaryViewModel.m.getValue();
            if (value == null || iIntValue != value.intValue()) {
                FragmentGlowChartBinding fragmentGlowChartBinding = this$0.f11876u;
                Intrinsics.checkNotNull(fragmentGlowChartBinding);
                fragmentGlowChartBinding.g.m();
            }
            CycleSummaryViewModel cycleSummaryViewModel2 = this$0.g;
            if (cycleSummaryViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                cycleSummaryViewModel2 = null;
            }
            cycleSummaryViewModel2.m.setValue(num);
            SimpleDate ce = cycleSummary.getCe();
            if (cycleSummary.getCe().S()) {
                ce = this$0.f11875t;
            }
            PeriodTrackerViewModel periodTrackerViewModel2 = this$0.f11872f;
            if (periodTrackerViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("periodTrackerViewModel");
            } else {
                periodTrackerViewModel = periodTrackerViewModel2;
            }
            periodTrackerViewModel.f11951b.setValue(ce);
        }
        return Unit.a;
    }

    private final Object k(Object obj) {
        Context it2 = (Context) obj;
        ProvidableCompositionLocal<LoggingPageType> providableCompositionLocal = ForecastActivityKt.a;
        Context contextFinal = (Context) this.c;
        Intrinsics.checkNotNullParameter(contextFinal, "$contextFinal");
        String pageSource = (String) this.d;
        Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
        Intrinsics.checkNotNullParameter(it2, "it");
        FloatingPremiumButtonWithDiscount floatingPremiumButtonWithDiscount = new FloatingPremiumButtonWithDiscount(it2, null, 6, 0);
        UserPlans userPlansP = new UserPlanPrefs(it2).p();
        if (userPlansP != null) {
            floatingPremiumButtonWithDiscount.setUserPlans(userPlansP);
        }
        floatingPremiumButtonWithDiscount.setOnClickListener(new I3.e(contextFinal, pageSource));
        return floatingPremiumButtonWithDiscount;
    }

    private final Object l(Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        com.glow.android.kaylee.ui.compose.widget.AnnotatedParseResult parseResult = (com.glow.android.kaylee.ui.compose.widget.AnnotatedParseResult) this.c;
        Intrinsics.checkNotNullParameter(parseResult, "$parseResult");
        UriHandler uriHandler = (UriHandler) this.d;
        Intrinsics.checkNotNullParameter(uriHandler, "$uriHandler");
        Iterator<String> it2 = parseResult.f6241b.iterator();
        while (it2.hasNext()) {
            AnnotatedString.Range range = (AnnotatedString.Range) CollectionsKt.firstOrNull((List) parseResult.a.getStringAnnotations(it2.next(), iIntValue, iIntValue));
            if (range != null) {
                uriHandler.openUri((String) range.getItem());
                break;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0091  */
    /* JADX WARN: Code duplicated, block: B:167:0x080e  */
    /* JADX WARN: Code duplicated, block: B:179:0x0836  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PostpartumOnboarding postpartumOnboarding;
        String videoId;
        NotificationAdapter notificationAdapter;
        boolean z2;
        BbtChartFragmentBinding bbtChartFragmentBinding;
        BbtChartFragmentBinding bbtChartFragmentBinding2;
        MergeHelper mergeHelper;
        float fH;
        float fC;
        String strQ;
        int i = 11;
        ActivityPostVideoBinding activityPostVideoBinding = null;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (this.f265b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                SetBabyBornActivity this$0 = (SetBabyBornActivity) obj3;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MutableState checked$delegate = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(checked$delegate, "$checked$delegate");
                SwitchFlowHelper.o.getClass();
                Blaster.c("button_click_status_baby_born_info", "button_type", "plan_breastfeed", "target_type", SwitchFlowHelper.Companion.a());
                checked$delegate.setValue(bool);
                PostpartumOnboarding postpartumOnboarding2 = this$0.f10383j;
                if (postpartumOnboarding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("postpartumOnboarding");
                    postpartumOnboarding = null;
                } else {
                    postpartumOnboarding = postpartumOnboarding2;
                }
                postpartumOnboarding.k(bool);
                return Unit.a;
            case 1:
                ContentDrawScope drawWithContent = (ContentDrawScope) obj;
                TextStyle textStyle = CalendarV2Kt.f7889e;
                CalendarDay day = (CalendarDay) obj3;
                Intrinsics.checkNotNullParameter(day, "$day");
                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                if (Intrinsics.areEqual(day.a, (SimpleDate) obj2)) {
                    DrawScope.m4695drawCircleVaOC9Bg$default(drawWithContent, ColorKt.Color(4292539348L), (Size.m3989getHeightimpl(drawWithContent.mo4714getSizeNHjbRc()) / 2.0f) - 6.0f, drawWithContent.mo4713getCenterF1C5BW0(), 0.0f, null, null, 0, 120, null);
                }
                drawWithContent.drawContent();
                return Unit.a;
            case 2:
                PlayerEvent it2 = (PlayerEvent) obj;
                int i6 = DailyMotionCard.f7943j;
                DailyMotionCard this$1 = (DailyMotionCard) obj3;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                DailyMotionVideo video = (DailyMotionVideo) obj2;
                Intrinsics.checkNotNullParameter(video, "$video");
                Intrinsics.checkNotNullParameter(it2, "it");
                if (it2 instanceof PlaybackReadyEvent) {
                    this$1.g = true;
                    NurtureCardDailyMotionBinding nurtureCardDailyMotionBinding = this$1.i;
                    nurtureCardDailyMotionBinding.f5641f.setVisibility(8);
                    nurtureCardDailyMotionBinding.h.setVisibility(8);
                } else if (it2 instanceof PlayEvent) {
                    this$1.f7945f = System.currentTimeMillis();
                    Blaster.c("ugc_video_dailymotion_play_start", "topic_id", String.valueOf(video.getTopicId()), "from_page", this$1.h);
                } else if (it2 instanceof PauseEvent) {
                    this$1.j(video);
                } else {
                    boolean z5 = it2 instanceof EndEvent;
                    double position = AudioStats.AUDIO_AMPLITUDE_NONE;
                    if (z5) {
                        this$1.j(video);
                        PlayerWebView playerWebView = this$1.f7944e;
                        if (playerWebView != null) {
                            playerWebView.g(AudioStats.AUDIO_AMPLITUDE_NONE);
                        }
                        PlayerWebView playerWebView2 = this$1.f7944e;
                        if (playerWebView2 != null) {
                            playerWebView2.e();
                        }
                    } else if (it2 instanceof VolumeChangeEvent) {
                        if (this$1.g) {
                            Train.b().d(new PlayerMuteEvent(((VolumeChangeEvent) it2).f3105b, video.getTopicId()));
                        }
                    } else if (it2 instanceof FullScreenToggleRequestedEvent) {
                        PlayerWebView playerWebView3 = this$1.f7944e;
                        if (playerWebView3 != null) {
                            playerWebView3.setFullscreenButton(true);
                        }
                        Train trainB = Train.b();
                        PlayerWebView playerWebView4 = this$1.f7944e;
                        if (playerWebView4 != null) {
                            position = playerWebView4.getPosition();
                        }
                        PlayerWebView playerWebView5 = this$1.f7944e;
                        if (playerWebView5 == null || (videoId = playerWebView5.getVideoId()) == null) {
                            videoId = "";
                        }
                        trainB.d(new PlayerFullScreenEvent(video, position, videoId));
                        Blaster.c("button_click_dailymotion_video_expand", "topic_id", String.valueOf(video.getTopicId()), "from_page", this$1.h);
                    }
                }
                return Unit.a;
            case 3:
                String it3 = (String) obj;
                FakePoll poll = (FakePoll) obj3;
                Intrinsics.checkNotNullParameter(poll, "$poll");
                MutableState chosen$delegate = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(chosen$delegate, "$chosen$delegate");
                Intrinsics.checkNotNullParameter(it3, "it");
                chosen$delegate.setValue(it3);
                Train.b().d(new FakePollVoteEvent(poll.a, it3));
                return Unit.a;
            case 4:
                LeavePregnancyActivity.Companion companion = LeavePregnancyActivity.k;
                LeavePregnancyActivity this$2 = (LeavePregnancyActivity) obj3;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                LeavePregnancyActivity.ChangeStatusReason reason = (LeavePregnancyActivity.ChangeStatusReason) obj2;
                Intrinsics.checkNotNullParameter(reason, "$reason");
                this$2.getIntent().putExtra("LeavePregnancyActivity.pickedReason", reason.ordinal());
                this$2.setResult(-1, this$2.getIntent());
                this$2.finish();
                return Unit.a;
            case 5:
                int i7 = 0;
                DrawScope Canvas = (DrawScope) obj;
                int i8 = HistogramRectChartKt.a;
                List data = (List) obj3;
                Intrinsics.checkNotNullParameter(data, "$data");
                List colors = (List) obj2;
                Intrinsics.checkNotNullParameter(colors, "$colors");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                Canvas canvas = Canvas.getDrawContext().getCanvas();
                float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / data.size();
                float fM6628constructorimpl = Dp.m6628constructorimpl(14);
                float fM3989getHeightimpl = Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc());
                TextPaint textPaint = new TextPaint();
                float fC2 = A3.d.c(15, Canvas, fM3989getHeightimpl - Canvas.mo364toPx0680j_4(fM6628constructorimpl)) / ((HistogramRectData) CollectionsKt.first(data)).a.size();
                long jSize = SizeKt.Size(fC2, fC2);
                float f4 = 4;
                long jCornerRadius = CornerRadiusKt.CornerRadius(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f4)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f4)));
                float f5 = 2;
                float f6 = fM3992getWidthimpl / f5;
                float fM3992getWidthimpl2 = f6 - (Size.m3992getWidthimpl(jSize) / f5);
                textPaint.setAntiAlias(true);
                textPaint.setTextSize(Canvas.mo364toPx0680j_4(fM6628constructorimpl));
                textPaint.setColor(ColorKt.m4218toArgb8_81llA(BaseRNGPTChartViewKt.a));
                int i9 = 0;
                for (Object obj4 : data) {
                    int i10 = i9 + 1;
                    if (i9 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    HistogramRectData histogramRectData = (HistogramRectData) obj4;
                    float f7 = i9 * fM3992getWidthimpl;
                    float f8 = fM3992getWidthimpl2 + f7;
                    int i11 = i7;
                    for (Object obj5 : histogramRectData.a) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        DrawScope.m4710drawRoundRectuAw5IA$default(Canvas, ((Color) colors.get(((Number) obj5).intValue())).m4174unboximpl(), OffsetKt.Offset(f8, A3.d.h(f4, Canvas, Size.m3989getHeightimpl(jSize)) * i11), jSize, jCornerRadius, null, 0.0f, null, 0, 240, null);
                        histogramRectData = histogramRectData;
                        i11 = i12;
                        colors = colors;
                        f8 = f8;
                        f5 = f5;
                        f4 = f4;
                        textPaint = textPaint;
                        fM3989getHeightimpl = fM3989getHeightimpl;
                    }
                    float f9 = f5;
                    TextPaint textPaint2 = textPaint;
                    float f10 = fM3989getHeightimpl;
                    android.graphics.Canvas nativeCanvas = AndroidCanvas_androidKt.getNativeCanvas(canvas);
                    String str = histogramRectData.f5059b;
                    nativeCanvas.drawText(str, (f6 - (textPaint2.measureText(str) / f9)) + f7, f10, textPaint2);
                    textPaint = textPaint2;
                    fM3989getHeightimpl = f10;
                    i9 = i10;
                    colors = colors;
                    f5 = f9;
                    f4 = f4;
                    i7 = 0;
                }
                return Unit.a;
            case 6:
                return GlowBreastPumpCard.i((LifecycleOwner) obj3, (GlowBreastPumpCard) obj2, (DisposableEffectScope) obj);
            case 7:
                Pair pair = (Pair) obj;
                final SFlowDataManager this$3 = (SFlowDataManager) obj3;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                final Handler handler = (Handler) obj2;
                Intrinsics.checkNotNullParameter(handler, "$handler");
                final List list = (List) pair.getSecond();
                final List list2 = (List) pair.getFirst();
                if ((!list.isEmpty()) || (!list2.isEmpty())) {
                    SFlowDataManager.SPeriodsLoadCallback sPeriodsLoadCallback = new SFlowDataManager.SPeriodsLoadCallback() { // from class: com.glow.android.ui.profile.samsung.SFlowDataManager$doSync$2$1
                        /* JADX WARN: Code duplicated, block: B:28:0x00de  */
                        @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.SPeriodsLoadCallback
                        public final void a(ArrayList list3) {
                            int i13;
                            Intrinsics.checkNotNullParameter(list3, "list");
                            SFlowDataManager sFlowDataManager = this$3;
                            sFlowDataManager.getClass();
                            List<DailyLog> list4 = list;
                            ArrayList arrayList = new ArrayList(CollectionsKt.m(list4));
                            for (DailyLog dailyLog : list4) {
                                arrayList.add(TuplesKt.to(dailyLog.getDate(), Integer.valueOf(dailyLog.getPeriodFlow())));
                            }
                            Map map = MapsKt.toMap(arrayList);
                            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list3));
                            Iterator it4 = list3.iterator();
                            while (it4.hasNext()) {
                                SPeriod sPeriod = (SPeriod) it4.next();
                                arrayList2.add(TuplesKt.to(sPeriod.a, sPeriod));
                            }
                            Map map2 = MapsKt.toMap(arrayList2);
                            List<PeriodV2> list5 = list2;
                            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(list5));
                            for (PeriodV2 periodV2 : list5) {
                                SPeriod.Companion companion2 = SPeriod.f14220j;
                                Integer num = (Integer) map.get(periodV2.getDate());
                                int iIntValue = num != null ? num.intValue() : SummaryManager.i;
                                companion2.getClass();
                                Intrinsics.checkNotNullParameter(periodV2, "periodV2");
                                long jI = periodV2.getDate().I();
                                long offset = TimeZone.getDefault().getOffset(jI);
                                int i14 = periodV2.getStatus() == 1 ? 1 : 0;
                                int i15 = i14 ^ 1;
                                if (i14 == 0) {
                                    i13 = 0;
                                } else if (iIntValue > SummaryManager.i) {
                                    SpotInput.f11697j.getClass();
                                    int iA = CMInput.a(SpotInput.k, iIntValue - 2, -2);
                                    if (iA < 4) {
                                        i13 = iA + 1;
                                    } else {
                                        i13 = 1;
                                    }
                                } else {
                                    i13 = 1;
                                }
                                arrayList3.add(new SPeriod(a.j(periodV2.getDate(), "glow::"), jI, offset, i15, i13, System.currentTimeMillis()));
                            }
                            ArrayList<SPeriod> arrayList4 = new ArrayList();
                            for (Object obj6 : arrayList3) {
                                SPeriod sPeriod2 = (SPeriod) obj6;
                                if (map2.containsKey(sPeriod2.a)) {
                                    String str2 = sPeriod2.a;
                                    SPeriod p = (SPeriod) map2.get(str2);
                                    if (p == null) {
                                        throw new IllegalStateException("null value".toString());
                                    }
                                    Intrinsics.checkNotNullParameter(p, "p");
                                    if (!Intrinsics.areEqual(str2, p.a) || sPeriod2.f14221e != p.f14221e || sPeriod2.f14222f != p.f14222f) {
                                    }
                                }
                                arrayList4.add(obj6);
                            }
                            if (arrayList4.isEmpty()) {
                                return;
                            }
                            ArrayList<HealthData> arrayList5 = new ArrayList(CollectionsKt.m(arrayList4));
                            for (SPeriod sPeriod3 : arrayList4) {
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                HealthData healthData = new HealthData();
                                healthData.c = sPeriod3.a;
                                healthData.c("time_offset", sPeriod3.d);
                                healthData.c(TimerRecord.FIELD_START_TIME, sPeriod3.c);
                                healthData.c("update_time", jCurrentTimeMillis);
                                healthData.c("create_time", jCurrentTimeMillis);
                                Integer numValueOf = Integer.valueOf(sPeriod3.f14222f);
                                ContentValues contentValues = healthData.d;
                                contentValues.put("amount", numValueOf);
                                contentValues.put("spotting", Integer.valueOf(sPeriod3.f14221e));
                                arrayList5.add(healthData);
                            }
                            HealthDataResolver healthDataResolver = new HealthDataResolver(sFlowDataManager.d, handler);
                            HealthDataResolver.InsertRequest.Builder builder = new HealthDataResolver.InsertRequest.Builder();
                            builder.a = "com.samsung.health.cycle.flow";
                            InsertRequestImpl insertRequestImplA = builder.a();
                            for (HealthData healthData2 : arrayList5) {
                                if (healthData2 == null) {
                                    throw new IllegalArgumentException("data is null");
                                }
                                if (healthData2.c == null) {
                                    throw new IllegalArgumentException("source device is not set");
                                }
                            }
                            insertRequestImplA.c.addAll(arrayList5);
                            Single single = new Single(new c(new d(healthDataResolver, insertRequestImplA, 0), 0));
                            Intrinsics.checkNotNullExpressionValue(single, "create(...)");
                            single.c(new D3.c(new b(10), 27)).a(new A3.d(21)).i(Schedulers.a().f29116b).d(AndroidSchedulers.a()).h(new D3.c(new b(11), 28), new A3.d(22));
                        }
                    };
                    HealthDataResolver healthDataResolver = new HealthDataResolver(this$3.d, null);
                    G3.b bVar = new G3.b(sPeriodsLoadCallback, 0);
                    HealthDataResolver$ReadRequest$Builder healthDataResolver$ReadRequest$Builder = new HealthDataResolver$ReadRequest$Builder();
                    healthDataResolver$ReadRequest$Builder.a = "com.samsung.health.cycle.flow";
                    healthDataResolver$ReadRequest$Builder.b(new String[]{"amount", "spotting", TimerRecord.FIELD_START_TIME, "time_offset", "update_time", "deviceuuid"});
                    healthDataResolver$ReadRequest$Builder.f23280b = this$3.c;
                    try {
                        ((HealthResultHolderImpl) healthDataResolver.c(healthDataResolver$ReadRequest$Builder.a())).a(bVar);
                    } catch (Exception e6) {
                        Timber.a.d("fetchGlowSPeriod fails. " + e6, new Object[0]);
                    }
                    break;
                }
                return Unit.a;
            case 8:
                NurtureBaseResponse nurtureBaseResponse = (NurtureBaseResponse) obj;
                int i13 = PhotoClient.c;
                PhotoClient this$4 = (PhotoClient) obj3;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                List photos = (List) obj2;
                Intrinsics.checkNotNullParameter(photos, "$photos");
                Intrinsics.checkNotNull(nurtureBaseResponse);
                this$4.getClass();
                PhotoClient.a(nurtureBaseResponse);
                return photos;
            case 9:
                NurtureBaseResponse nurtureBaseResponse2 = (NurtureBaseResponse) obj;
                int i14 = PhotoClient.c;
                PhotoClient this$5 = (PhotoClient) obj3;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                Photo photo = (Photo) obj2;
                Intrinsics.checkNotNullParameter(photo, "$photo");
                Intrinsics.checkNotNull(nurtureBaseResponse2);
                this$5.getClass();
                PhotoClient.a(nurtureBaseResponse2);
                return photo;
            case 10:
                DFPAdUnitIdResponse dFPAdUnitIdResponse = (DFPAdUnitIdResponse) obj;
                Intrinsics.checkNotNull(dFPAdUnitIdResponse);
                int i15 = NotificationFragment.n;
                NotificationFragment notificationFragment = (NotificationFragment) obj3;
                notificationFragment.getClass();
                ArrayList arrayList = new ArrayList();
                List list3 = (List) obj2;
                arrayList.addAll(list3);
                if (notificationFragment.getLifecycleRegistry().getState().compareTo(Lifecycle.State.STARTED) >= 0) {
                    int startPosition = dFPAdUnitIdResponse.getStartPosition();
                    int frequency = dFPAdUnitIdResponse.getFrequency();
                    if (frequency > 0 && startPosition < list3.size() && startPosition > 0) {
                        while (startPosition < list3.size()) {
                            NotificationAdapter.NotificationViewType notificationViewType = NotificationAdapter.NotificationViewType.f10674b;
                            arrayList.add(startPosition, new NotificationAdapter.AdsItem(new BaseDFPAdsData(dFPAdUnitIdResponse.createAdRequestConfig(startPosition + dFPAdUnitIdResponse.getAdUnitId(), false), androidx.core.content.a.n("toString(...)"))));
                            startPosition += frequency + 1;
                        }
                        NotificationAdapter notificationAdapter2 = notificationFragment.i;
                        if (notificationAdapter2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("notificationAdapter");
                            notificationAdapter = null;
                        } else {
                            notificationAdapter = notificationAdapter2;
                        }
                        notificationAdapter.b(arrayList);
                    }
                }
                return Unit.a;
            case 11:
                TutorialManager.Companion companion2 = TutorialManager.h;
                Function1 onShow = (Function1) obj3;
                Intrinsics.checkNotNullParameter(onShow, "$onShow");
                Tooltip tooltip = (Tooltip) obj2;
                Intrinsics.checkNotNullParameter(tooltip, "$tooltip");
                Intrinsics.checkNotNullParameter((Tooltip) obj, "it");
                onShow.invoke(tooltip);
                return Unit.a;
            case 12:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                BbtChartActivity this$6 = (BbtChartActivity) obj3;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                MutableState showMore$delegate = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(showMore$delegate, "$showMore$delegate");
                BbtChartActivity.Companion companion3 = BbtChartActivity.f10749K;
                this$6.m.setValue(num);
                Blaster.c("button_click_bbt_chart_switch_tab", "page_source", this$6.g, "tab_name", iIntValue != 0 ? iIntValue != 1 ? "opk" : "bbt" : "opk_bbt");
                showMore$delegate.setValue(Boolean.FALSE);
                return Unit.a;
            case 13:
                List<DailyLog> dailyLogs = (List) obj;
                int i16 = BbtChartFragment.M;
                BbtChartFragment this$7 = (BbtChartFragment) obj3;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                PeriodManager.PeriodRelatedData relatedPeriodData = (PeriodManager.PeriodRelatedData) obj2;
                Intrinsics.checkNotNullParameter(relatedPeriodData, "$relatedPeriodData");
                Intrinsics.checkNotNullParameter(dailyLogs, "dailyLogs");
                Iterator<DailyLog> it4 = dailyLogs.iterator();
                while (it4.hasNext()) {
                    if (it4.next().hasBbtChartLogs()) {
                        this$7.f10816L = false;
                        this$7.D(dailyLogs);
                        this$7.H(dailyLogs);
                        BbtChartFragmentBinding bbtChartFragmentBinding3 = this$7.f10814J;
                        if (bbtChartFragmentBinding3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            bbtChartFragmentBinding3 = null;
                        }
                        bbtChartFragmentBinding3.h.setVisibility(8);
                        BbtChartFragmentBinding bbtChartFragmentBinding4 = this$7.f10814J;
                        if (bbtChartFragmentBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            bbtChartFragmentBinding4 = null;
                        }
                        bbtChartFragmentBinding4.g.setVisibility(8);
                        BbtChartFragmentBinding bbtChartFragmentBinding5 = this$7.f10814J;
                        if (bbtChartFragmentBinding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            bbtChartFragmentBinding2 = null;
                        } else {
                            bbtChartFragmentBinding2 = bbtChartFragmentBinding5;
                        }
                        bbtChartFragmentBinding2.k.setVisibility(this$7.f10811F ? 8 : 0);
                        this$7.G();
                        return Unit.a;
                    }
                }
                PatternMocker patternMocker = this$7.f10818j;
                if (patternMocker == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("patternMocker");
                    patternMocker = null;
                }
                int iN = SimpleDate.N();
                patternMocker.getClass();
                CycleBrief cycleBrief = new CycleBrief();
                cycleBrief.g = 30;
                cycleBrief.f3682b = iN - 28;
                cycleBrief.c = 5;
                cycleBrief.f3684f = iN - 14;
                cycleBrief.f3683e = iN - 13;
                cycleBrief.d = iN - 18;
                cycleBrief.f3685j = 36.43f;
                this$7.f10808B = true;
                this$7.f10823x = new TreeSet<>();
                this$7.f10824y = new TreeSet<>();
                this$7.f10825z = new TreeSet<>();
                this$7.f10822v = new ArrayList<>();
                this$7.f10819q = new ArrayList<>();
                this$7.r = new ArrayList<>();
                this$7.s = new ArrayList<>();
                this$7.f10820t = new ArrayList<>();
                ArrayList arrayList2 = new ArrayList();
                SimpleDate simpleDateA = SimpleDate.c.a(cycleBrief.f3682b);
                int i17 = cycleBrief.g;
                for (int i18 = 0; i18 < i17; i18++) {
                    DailyLog dailyLog = new DailyLog();
                    arrayList2.add(dailyLog);
                    dailyLog.setDate(simpleDateA.a(i18));
                }
                int[] iArr = {6, 8, 10, 11, 13, 14};
                for (int i19 = 0; i19 < 6; i19++) {
                    ((DailyLog) arrayList2.get(iArr[i19])).setIntercourse(2);
                }
                int[] iArr2 = {7, 9, 13, 15, 22, 24, 25, 28};
                int i20 = 0;
                for (int i21 = 8; i20 < i21; i21 = 8) {
                    ((DailyLog) arrayList2.get(iArr2[i20])).setCervicalMucus(90);
                    i20++;
                }
                int[] iArr3 = {12, 26, 27};
                for (int i22 = 0; i22 < 3; i22++) {
                    ((DailyLog) arrayList2.get(iArr3[i22])).setCervicalMucus(50);
                }
                ((DailyLog) arrayList2.get(14)).setCervicalMucus(80);
                int[] iArr4 = {11, 12, 14, 15};
                for (int i23 = 0; i23 < 4; i23++) {
                    DailyLog dailyLog2 = (DailyLog) arrayList2.get(iArr4[i23]);
                    OvulationInput.TestResult.Companion companion4 = OvulationInput.TestResult.c;
                    dailyLog2.setOvulationTest(2);
                }
                DailyLog dailyLog3 = (DailyLog) arrayList2.get(27);
                OvulationInput.TestResult.Companion companion5 = OvulationInput.TestResult.c;
                dailyLog3.setOvulationTest(1);
                ((DailyLog) arrayList2.get(28)).setPregnancyTest(1);
                UserPrefs userPrefs = this$7.l;
                if (userPrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                    userPrefs = null;
                }
                if (userPrefs.r() != 4) {
                    Float[] fArr = {Float.valueOf(36.24f), Float.valueOf(36.25f), Float.valueOf(36.27f), Float.valueOf(36.3f), Float.valueOf(36.33f), Float.valueOf(36.57f), Float.valueOf(0.0f), Float.valueOf(36.32f), Float.valueOf(36.35f), Float.valueOf(36.35f), Float.valueOf(36.37f), Float.valueOf(36.39f), Float.valueOf(36.4f), Float.valueOf(36.37f), Float.valueOf(36.16f), Float.valueOf(36.35f), Float.valueOf(36.47f), Float.valueOf(36.45f), Float.valueOf(36.52f), Float.valueOf(36.42f), Float.valueOf(36.46f), Float.valueOf(36.52f), Float.valueOf(36.59f), Float.valueOf(36.52f), Float.valueOf(36.6f), Float.valueOf(36.97f), Float.valueOf(36.94f), Float.valueOf(36.97f), Float.valueOf(37.02f)};
                    for (int i24 = 0; i24 < 29; i24++) {
                        ArrayList<ChartView.TemperatureChartData> arrayList3 = this$7.f10819q;
                        Intrinsics.checkNotNull(arrayList3);
                        arrayList3.add(new ChartView.TemperatureChartData(i24, fArr[i24].floatValue()));
                    }
                    ArrayList<ChartView.TemperatureChartData> arrayList4 = this$7.f10819q;
                    Intrinsics.checkNotNull(arrayList4);
                    arrayList4.remove(6);
                    UserPrefs userPrefs2 = this$7.l;
                    if (userPrefs2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        userPrefs2 = null;
                    }
                    if (userPrefs2.r() == 3) {
                        UserPrefs userPrefs3 = this$7.l;
                        if (userPrefs3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                            userPrefs3 = null;
                        }
                        z2 = BirthControl.a(userPrefs3.s()) ? false : true;
                    }
                }
                this$7.f10807A = z2;
                UserPrefsLegacy userPrefsLegacy = this$7.m;
                if (userPrefsLegacy == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPrefsLegacy");
                    userPrefsLegacy = null;
                }
                if (userPrefsLegacy.p() == 4) {
                    UserPrefsLegacy userPrefsLegacy2 = this$7.m;
                    if (userPrefsLegacy2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userPrefsLegacy");
                        userPrefsLegacy2 = null;
                    }
                    if (userPrefsLegacy2.d("bbt_chart_view_count", 0) <= 1) {
                        this$7.f10821u = null;
                    } else {
                        try {
                            FragmentActivity fragmentActivityM = this$7.m();
                            if (fragmentActivityM != null) {
                                InputStream inputStreamOpen = fragmentActivityM.getAssets().open("cycle_chart_fake_data.json");
                                Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
                                this$7.f10821u = (ArrayList) new Gson().g(IOUtils.b(inputStreamOpen), new TypeToken<ArrayList<ChartView.FakeData>>() { // from class: com.glow.android.ui.bbt.BbtChartFragment$loadSampleData$1$1
                                }.f21256b);
                                Unit unit = Unit.a;
                            }
                        } catch (IOException e7) {
                            e7.printStackTrace();
                            Unit unit2 = Unit.a;
                        }
                    }
                    break;
                } else {
                    this$7.f10821u = null;
                }
                this$7.w(cycleBrief, relatedPeriodData);
                this$7.z(arrayList2);
                this$7.y(arrayList2);
                this$7.v(arrayList2);
                this$7.x(arrayList2);
                this$7.f10816L = true;
                this$7.D(arrayList2);
                BbtChartFragmentBinding bbtChartFragmentBinding6 = this$7.f10814J;
                if (bbtChartFragmentBinding6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    bbtChartFragmentBinding6 = null;
                }
                bbtChartFragmentBinding6.h.setVisibility(0);
                BbtChartFragmentBinding bbtChartFragmentBinding7 = this$7.f10814J;
                if (bbtChartFragmentBinding7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    bbtChartFragmentBinding7 = null;
                }
                bbtChartFragmentBinding7.k.setVisibility(8);
                BbtChartFragmentBinding bbtChartFragmentBinding8 = this$7.f10814J;
                if (bbtChartFragmentBinding8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    bbtChartFragmentBinding8 = null;
                }
                bbtChartFragmentBinding8.g.setVisibility(8);
                BbtChartFragmentBinding bbtChartFragmentBinding9 = this$7.f10814J;
                if (bbtChartFragmentBinding9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    bbtChartFragmentBinding = null;
                } else {
                    bbtChartFragmentBinding = bbtChartFragmentBinding9;
                }
                bbtChartFragmentBinding.k.setVisibility(8);
                this$7.G();
                return Unit.a;
            case 14:
                Context context = (Context) obj3;
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter((Context) obj, "it");
                Actions actions = Actions.a;
                MergeHelper mergeHelper2 = ((DrawerViewModel) obj2).h;
                if (mergeHelper2 != null) {
                    mergeHelper = mergeHelper2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
                    mergeHelper = null;
                }
                actions.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(mergeHelper, "mergeHelper");
                context.startActivity(mergeHelper.h(context));
                return Unit.a;
            case 15:
                Density offset = (Density) obj;
                Animatable xAnimated = (Animatable) obj3;
                Intrinsics.checkNotNullParameter(xAnimated, "$xAnimated");
                Animatable yAnimated = (Animatable) obj2;
                Intrinsics.checkNotNullParameter(yAnimated, "$yAnimated");
                Intrinsics.checkNotNullParameter(offset, "$this$offset");
                return IntOffset.m6747boximpl(IntOffsetKt.IntOffset(MathKt.b(((Number) xAnimated.getValue()).floatValue()), MathKt.b(((Number) yAnimated.getValue()).floatValue())));
            case 16:
                DrawScope Canvas2 = (DrawScope) obj;
                Ref$ObjectRef animationValue = (Ref$ObjectRef) obj3;
                Intrinsics.checkNotNullParameter(animationValue, "$animationValue");
                EnergyIdxRecent recent = (EnergyIdxRecent) obj2;
                Intrinsics.checkNotNullParameter(recent, "$recent");
                Intrinsics.checkNotNullParameter(Canvas2, "$this$Canvas");
                float fM3989getHeightimpl2 = Size.m3989getHeightimpl(Canvas2.mo4714getSizeNHjbRc());
                float fFloatValue = ((Number) ((State) animationValue.f25459b).getValue()).floatValue() * Size.m3992getWidthimpl(Canvas2.mo4714getSizeNHjbRc());
                List<Integer> list4 = recent.f11344b;
                ArrayList arrayList5 = new ArrayList(CollectionsKt.m(list4));
                Iterator<T> it5 = list4.iterator();
                while (it5.hasNext()) {
                    int iIntValue2 = ((Number) it5.next()).intValue();
                    EnergyIdx.g.getClass();
                    arrayList5.add(EnergyIdx.Companion.a(iIntValue2));
                }
                List<Integer> list5 = recent.f11344b;
                List<Integer> list6 = list5;
                ArrayList arrayList6 = new ArrayList(CollectionsKt.m(list6));
                int i25 = 0;
                for (Object obj6 : list6) {
                    int i26 = i25 + 1;
                    if (i25 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    int iIntValue3 = ((Number) obj6).intValue();
                    EnergyIdx energyIdx = (EnergyIdx) arrayList5.get(i25);
                    float f11 = 5;
                    arrayList6.add(Offset.m3912boximpl(OffsetKt.Offset(i25 * (Size.m3992getWidthimpl(Canvas2.mo4714getSizeNHjbRc()) / list5.size()), EnergyIndexCardKt.i(energyIdx.f11335e, iIntValue3, energyIdx.f11336f * (Size.m3989getHeightimpl(Canvas2.mo4714getSizeNHjbRc()) / f11), Size.m3989getHeightimpl(Canvas2.mo4714getSizeNHjbRc()) / f11))));
                    i25 = i26;
                }
                int i27 = 0;
                for (Object obj7 : arrayList6) {
                    int i28 = i27 + 1;
                    if (i27 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    long packedValue = ((Offset) obj7).getPackedValue();
                    EnergyIdx energyIdx2 = (EnergyIdx) arrayList5.get(i27);
                    if (i27 < arrayList6.size() - 1) {
                        long packedValue2 = ((Offset) arrayList6.get(i28)).getPackedValue();
                        long j4 = energyIdx2.d;
                        long jOffset = OffsetKt.Offset(fFloatValue < Offset.m3923getXimpl(packedValue) ? Offset.m3923getXimpl(packedValue) : fFloatValue > Offset.m3923getXimpl(packedValue2) ? Offset.m3923getXimpl(packedValue2) : fFloatValue, Offset.m3924getYimpl(packedValue));
                        float f12 = 2;
                        DrawScope.m4700drawLineNGM6Ib0$default(Canvas2, j4, packedValue, jOffset, Canvas2.mo364toPx0680j_4(Dp.m6628constructorimpl(f12)), 0, null, 0.0f, null, 0, 496, null);
                        float fM3924getYimpl = Offset.m3924getYimpl(packedValue);
                        float fM3924getYimpl2 = Offset.m3924getYimpl(packedValue2);
                        if (fM3924getYimpl < fM3924getYimpl2) {
                            float f13 = 1;
                            fH = A3.d.c(f13, Canvas2, fM3924getYimpl);
                            fC = A3.d.h(f13, Canvas2, fM3924getYimpl2);
                        } else {
                            float f14 = 1;
                            fH = A3.d.h(f14, Canvas2, fM3924getYimpl);
                            fC = A3.d.c(f14, Canvas2, fM3924getYimpl2);
                        }
                        Brush brushM4121verticalGradient8A3gB4$default = Brush.Companion.m4121verticalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(((EnergyIdx) arrayList5.get(i27)).d), Color.m4154boximpl(((EnergyIdx) arrayList5.get(i28)).d)}), fH, fC, 0, 8, (Object) null);
                        long jOffset2 = OffsetKt.Offset(Offset.m3923getXimpl(packedValue2), fH);
                        float fM3923getXimpl = Offset.m3923getXimpl(packedValue2);
                        if (fFloatValue >= Offset.m3923getXimpl(packedValue2)) {
                            fH = fC;
                        }
                        DrawScope.m4699drawLine1RTmtNc$default(Canvas2, brushM4121verticalGradient8A3gB4$default, jOffset2, OffsetKt.Offset(fM3923getXimpl, fH), Canvas2.mo364toPx0680j_4(Dp.m6628constructorimpl(f12)), 0, null, 0.0f, null, 0, 496, null);
                    } else {
                        DrawScope.m4700drawLineNGM6Ib0$default(Canvas2, energyIdx2.d, packedValue, OffsetKt.Offset(fFloatValue < Offset.m3923getXimpl(packedValue) ? Offset.m3923getXimpl(packedValue) : fFloatValue, Offset.m3924getYimpl(packedValue)), Canvas2.mo364toPx0680j_4(Dp.m6628constructorimpl(2)), 0, null, 0.0f, null, 0, 496, null);
                    }
                    arrayList6 = arrayList6;
                    i27 = i28;
                }
                EnergyIdx energyIdx3 = recent.g;
                long j6 = energyIdx3.d;
                float f15 = 50;
                float f16 = -Canvas2.mo364toPx0680j_4(Dp.m6628constructorimpl(f15));
                float fFloatValue2 = ((Number) ((State) animationValue.f25459b).getValue()).floatValue();
                float f17 = 5;
                float fM3989getHeightimpl3 = Size.m3989getHeightimpl(Canvas2.mo4714getSizeNHjbRc()) / f17;
                float f18 = energyIdx3.f11336f;
                float fM3989getHeightimpl4 = Size.m3989getHeightimpl(Canvas2.mo4714getSizeNHjbRc()) / f17;
                IntRange intRange = energyIdx3.f11335e;
                int i29 = recent.f11346f;
                DrawScope.m4700drawLineNGM6Ib0$default(Canvas2, j6, OffsetKt.Offset(f16, fM3989getHeightimpl2 - ((fM3989getHeightimpl2 - EnergyIndexCardKt.i(intRange, i29, fM3989getHeightimpl3 * f18, fM3989getHeightimpl4)) * fFloatValue2)), OffsetKt.Offset(Size.m3992getWidthimpl(Canvas2.mo4714getSizeNHjbRc()), fM3989getHeightimpl2 - ((fM3989getHeightimpl2 - EnergyIndexCardKt.i(intRange, i29, (Size.m3989getHeightimpl(Canvas2.mo4714getSizeNHjbRc()) / f17) * f18, Size.m3989getHeightimpl(Canvas2.mo4714getSizeNHjbRc()) / f17)) * ((Number) ((State) animationValue.f25459b).getValue()).floatValue())), 0.0f, 0, PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{Canvas2.mo364toPx0680j_4(Dp.m6628constructorimpl(f17)), Canvas2.mo364toPx0680j_4(Dp.m6628constructorimpl(3))}, 0.0f, 2, null), 0.0f, null, 0, 472, null);
                Canvas canvas2 = Canvas2.getDrawContext().getCanvas();
                TextPaint textPaint3 = new TextPaint();
                textPaint3.setAntiAlias(true);
                textPaint3.setTextSize(Canvas2.mo363toPxR2X_6o(TextUnitKt.getSp(12)));
                textPaint3.setTypeface(Typeface.DEFAULT_BOLD);
                textPaint3.setColor(ColorKt.m4218toArgb8_81llA(energyIdx3.d));
                textPaint3.setStyle(Paint.Style.FILL);
                android.graphics.Canvas nativeCanvas2 = AndroidCanvas_androidKt.getNativeCanvas(canvas2);
                float f19 = -Canvas2.mo364toPx0680j_4(Dp.m6628constructorimpl(f15));
                float fI = fM3989getHeightimpl2 - ((fM3989getHeightimpl2 - EnergyIndexCardKt.i(intRange, i29, (Size.m3989getHeightimpl(Canvas2.mo4714getSizeNHjbRc()) / f17) * f18, Size.m3989getHeightimpl(Canvas2.mo4714getSizeNHjbRc()) / f17)) * ((Number) ((State) animationValue.f25459b).getValue()).floatValue());
                TextUtil.a.getClass();
                nativeCanvas2.drawText("Avg:", f19, fI - (TextUtil.Companion.a(textPaint3) / 4), textPaint3);
                return Unit.a;
            case 17:
                Context it6 = (Context) obj;
                Function1 goPremium = (Function1) obj3;
                Intrinsics.checkNotNullParameter(goPremium, "$goPremium");
                Intrinsics.checkNotNullParameter(it6, "it");
                FloatingPremiumButtonWithDiscount floatingPremiumButtonWithDiscount = new FloatingPremiumButtonWithDiscount(it6, null, 6, 0);
                UserPlans userPlansP = new UserPlanPrefs(it6).p();
                if (userPlansP != null) {
                    floatingPremiumButtonWithDiscount.setUserPlans(userPlansP);
                }
                floatingPremiumButtonWithDiscount.setOnClickListener(new C0.e(i, (com.glow.android.ui.cycleanalysis.a) goPremium, (SpecialOfferManager.SpecialOffer) obj2));
                return floatingPremiumButtonWithDiscount;
            case 18:
                String str2 = (String) obj;
                int i30 = PostVideoActivity.p;
                PostVideoActivity this$8 = (PostVideoActivity) obj3;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                List topics = (List) obj2;
                Intrinsics.checkNotNullParameter(topics, "$topics");
                VideoApi videoApi = this$8.g;
                if (videoApi == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("videoApi");
                    videoApi = null;
                }
                MultipartBody.Part partCreateFormData = MultipartBody.Part.INSTANCE.createFormData("image", new File(this$8.l).getName(), RequestBody.INSTANCE.create(MultipartBody.FORM, new File(this$8.l)));
                ActivityPostVideoBinding activityPostVideoBinding2 = this$8.o;
                if (activityPostVideoBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityPostVideoBinding2 = null;
                }
                String string = StringsKt.Z(activityPostVideoBinding2.l.getText().toString()).toString();
                com.glow.android.video.rest.Group group = this$8.n;
                Intrinsics.checkNotNull(group);
                String id = group.getId();
                ActivityPostVideoBinding activityPostVideoBinding3 = this$8.o;
                if (activityPostVideoBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityPostVideoBinding3 = null;
                }
                boolean zIsChecked = activityPostVideoBinding3.n.isChecked();
                ActivityPostVideoBinding activityPostVideoBinding4 = this$8.o;
                if (activityPostVideoBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityPostVideoBinding = activityPostVideoBinding4;
                }
                boolean zIsChecked2 = activityPostVideoBinding.c.isChecked();
                Intrinsics.checkNotNull(str2);
                String strL = new Gson().l(topics);
                Intrinsics.checkNotNullExpressionValue(strL, "toJson(...)");
                return videoApi.createVideoTopic(partCreateFormData, string, id, zIsChecked ? 1 : 0, zIsChecked2 ? 1 : 0, str2, strL, this$8.m);
            case 19:
                return a(obj);
            case 20:
                return b(obj);
            case 21:
                return c(obj);
            case 22:
                return d(obj);
            case 23:
                return e(obj);
            case 24:
                return f(obj);
            case 25:
                return h(obj);
            case 26:
                return i(obj);
            case 27:
                return k(obj);
            case 28:
                return l(obj);
            default:
                DisposableEffectScope DisposableEffect = (DisposableEffectScope) obj;
                com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements.Companion companion6 = com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements.n;
                com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements this$9 = (com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements) obj3;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                com.glow.android.kaylee.model.UserFlog flog = (com.glow.android.kaylee.model.UserFlog) obj2;
                Intrinsics.checkNotNullParameter(flog, "$flog");
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                Pair pair2 = TuplesKt.to("page_source", "log_page_" + DdConfMgr.DataKey.k.h() + "_" + this$9.com.glow.android.freeway.rn.ads.RNDFPAdsViewManager.PROP_PAGE_SOURCE java.lang.String);
                Pair pair3 = TuplesKt.to("product_id", flog.getSourceId());
                List<? extends ShortcutsType> list7 = this$9.logTypes;
                if (list7 != null) {
                    List<? extends ShortcutsType> list8 = list7;
                    ArrayList arrayList7 = new ArrayList(CollectionsKt.m(list8));
                    Iterator<T> it7 = list8.iterator();
                    while (it7.hasNext()) {
                        arrayList7.add(((ShortcutsType) it7.next()).f6996b);
                    }
                    strQ = CollectionsKt.q(arrayList7, ",", null, null, null, 62);
                    if (strQ == null) {
                        strQ = "supplement";
                    }
                } else {
                    strQ = "supplement";
                }
                Blaster.e("page_impression_shop_log", MapsKt.mapOf(pair2, pair3, TuplesKt.to(UserFlog.FIELD_LOG_TYPE, strQ), TuplesKt.to("product", flog.getDisplayName())));
                return new DisposableEffectResult() { // from class: com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements$NatalistItem$lambda$27$$inlined$onDispose$1
                    @Override // androidx.compose.runtime.DisposableEffectResult
                    public final void dispose() {
                    }
                };
        }
    }
}
