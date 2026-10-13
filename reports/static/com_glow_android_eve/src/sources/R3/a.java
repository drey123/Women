package R3;

import android.app.Application;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.camera.view.f;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.dailymotion.android.player.sdk.events.EndEvent;
import com.dailymotion.android.player.sdk.events.FullScreenToggleRequestedEvent;
import com.dailymotion.android.player.sdk.events.PauseEvent;
import com.dailymotion.android.player.sdk.events.PlayEvent;
import com.dailymotion.android.player.sdk.events.PlaybackReadyEvent;
import com.dailymotion.android.player.sdk.events.PlayerEvent;
import com.dailymotion.android.player.sdk.events.VolumeChangeEvent;
import com.facebook.GraphResponse;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.data.ArticlesWithCategories;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.data.NTFCustomizeItem;
import com.glow.android.data.QuestionMeta;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.FloatingPremiumButtonWithDiscount;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.freeway.pubsub.event.AskTopicCreateEvent;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.api.base.NurtureDataResponse;
import com.glow.android.kaylee.databinding.ActivityBabyRegistryBinding;
import com.glow.android.kaylee.databinding.ActivityCalendarChartBinding;
import com.glow.android.kaylee.databinding.ActivityContractionTimerBinding;
import com.glow.android.kaylee.databinding.ActivityForecastBinding;
import com.glow.android.kaylee.databinding.CardInsightPercentageBinding;
import com.glow.android.kaylee.databinding.CardInsightSymptomsTabMostCommonBinding;
import com.glow.android.kaylee.databinding.DebugFragmentBinding;
import com.glow.android.kaylee.databinding.PageBabyRegistryTestaBinding;
import com.glow.android.kaylee.databinding.PageBabyRegistryTestbBinding;
import com.glow.android.kaylee.db.repository.UserFlogCompleteData;
import com.glow.android.kaylee.job.SyncJob;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.UserFlogData;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.kaylee.ui.alert.AppointmentAdapter;
import com.glow.android.kaylee.ui.alert.AppointmentFragment;
import com.glow.android.kaylee.ui.alert.ReminderFragment;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryActivity;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryTestAPage;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryTestBPage;
import com.glow.android.kaylee.ui.babyregistry.ProductCategory;
import com.glow.android.kaylee.ui.babyregistry.RecommendProductAdapter;
import com.glow.android.kaylee.ui.babyregistry.Registry;
import com.glow.android.kaylee.ui.babyregistry.RegistryAdapter;
import com.glow.android.kaylee.ui.babyregistry.RegistryData;
import com.glow.android.kaylee.ui.babyregistry.Render;
import com.glow.android.kaylee.ui.babyregistry.ThinCardRegistryAdapter;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellSupplement;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.dashboard.chart.CalendarChartActivity;
import com.glow.android.kaylee.ui.debug.DebugActivity;
import com.glow.android.kaylee.ui.forecast.ForecastActivity;
import com.glow.android.kaylee.ui.genius.InsightFragment;
import com.glow.android.kaylee.ui.genius.InsightViewModel;
import com.glow.android.kaylee.ui.insight.cards.CardUtilKt;
import com.glow.android.kaylee.ui.insight.cards.SymptomsCard;
import com.glow.android.kaylee.ui.insight.widget.LayerTabBg;
import com.glow.android.kaylee.ui.timelapse.ShareListActivity;
import com.glow.android.kaylee.ui.tool.ContractionMusicService;
import com.glow.android.kaylee.ui.tool.ContractionTimerActivity;
import com.glow.android.kaylee.ui.widget.HTMLTextView;
import com.glow.android.kaylee.ui.widget.TabSwitchView;
import com.glow.android.kaylee.utils.BlurUtil;
import com.glow.android.kaylee.utils.ImageLoadUtil;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.meditation.MeditationViewModel;
import com.glow.android.model.PeriodManager;
import com.glow.android.notification.NTFCustomizeActivity;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.community.bean.Group;
import com.glow.android.prime.databinding.DailyMotionFullScreenActivityBinding;
import com.glow.android.prime.databinding.PrimaActivityMfaCheckBinding;
import com.glow.android.prime.databinding.PrimaActivityMfaConfirmBinding;
import com.glow.android.prime.mfa.prefs.MFAPrefs;
import com.glow.android.prime.mfa.ui.MFACheckActivity;
import com.glow.android.prime.mfa.ui.MFAConfirmActivity;
import com.glow.android.prime.onboarding.AgeLimitActivity;
import com.glow.android.prime.onboarding.OnboardingActivity;
import com.glow.android.prime.ui.widget.VerifyCodeView;
import com.glow.android.rest.BaseResponse;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.ui.article.Category;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.debug.DebugSamsungSDKActivity;
import com.glow.android.ui.home.HomeViewModel;
import com.glow.android.ui.home.PredictionStatusHelper;
import com.glow.android.ui.home.cards.GlowAdPlacementCard;
import com.glow.android.ui.home.cards.HomeTopCard;
import com.glow.android.ui.home.cards.QuestionsCard;
import com.glow.android.ui.home.resource.ArticleTabViewModel;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.utils.RXUtil;
import com.glow.android.video.dailymotion.DailyMotionFullScreenActivity;
import com.glow.android.video.dailymotion.DailyMotionVideo;
import com.glow.android.video.dailymotion.DailyMotionVideoAdapter;
import com.glow.android.video.dailymotion.DailyMotionVideoListViewModel;
import com.glow.android.video.dailymotion.DailyMotionVideoPlayList;
import com.glow.android.video.events.PlayerMuteEvent;
import com.glow.android.video.rest.Channel;
import com.glow.android.video.rest.ChannelSection;
import com.glow.android.video.rest.ChannelSectionResponse;
import com.glow.android.video.videoeditor.pickchannel.PickChannelViewModel;
import com.glow.log.Blaster;
import com.google.common.base.Preconditions;
import com.google.common.collect.Range;
import com.google.common.collect.RangeSet;
import com.google.gson.JsonObject;
import com.squareup.picasso.Picasso;
import com.squareup.pollexor.Thumbor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.XorWowRandom;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f939b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f939b = i;
        this.c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c3  */
    private final Object a(Object obj) {
        int valInt;
        int i;
        Object next;
        UserFlogData userFlogData;
        UserFlogData userFlogData2;
        UserFlogData userFlogData3;
        UserFlogCompleteData userFlogCompleteData;
        Object next2;
        UserFlogData userFlogData4;
        int i6;
        Pair pair = (Pair) obj;
        CalendarChartActivity.Companion companion = CalendarChartActivity.n;
        CalendarChartActivity this$0 = (CalendarChartActivity) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        List<DailyData> list = (List) pair.getFirst();
        Map map = (Map) pair.getSecond();
        this$0.i = true;
        Iterator it2 = list.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            valInt = CalendarChartActivity.r;
            i = CalendarChartActivity.s;
            if (!zHasNext) {
                break;
            }
            DailyData dailyData = (DailyData) it2.next();
            if ((dailyData.getValInt() & 3) == i) {
                dailyData.setValInt(i);
            } else if ((dailyData.getValInt() & 3) == valInt) {
                int valInt2 = dailyData.getValInt() & 252;
                if (valInt2 == 4 || valInt2 == 8 || valInt2 == 16) {
                    valInt = dailyData.getValInt() & 252;
                }
                dailyData.setValInt(valInt);
            }
        }
        SimpleDate simpleDateF = this$0.D().f();
        SimpleDate simpleDateG = this$0.D().g();
        SimpleDate simpleDateA = simpleDateG.a((7 - (simpleDateF.B(simpleDateG) % 7)) % 7);
        Intrinsics.checkNotNull(simpleDateA);
        GregorianCalendar gregorianCalendarP = simpleDateF.p();
        SimpleDate simpleDate = SimpleDate.c;
        int iB = (simpleDateA.B(simpleDate) - simpleDateF.B(simpleDate)) + 1;
        int i7 = 5;
        int i8 = gregorianCalendarP.get(5);
        ArrayList arrayList = new ArrayList();
        int iN = SimpleDate.N() - simpleDateF.B(simpleDate);
        SimpleDate simpleDate2 = this$0.f6541j;
        if (simpleDate2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentDate");
            simpleDate2 = null;
        }
        int iB2 = simpleDate2.B(simpleDate) - simpleDateF.B(simpleDate);
        int i9 = 0;
        loop1: while (i9 < iB) {
            int actualMaximum = gregorianCalendarP.getActualMaximum(i7);
            int i10 = gregorianCalendarP.get(2);
            String[] stringArray = this$0.getResources().getStringArray(R.array.month_texts);
            Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
            if (i8 <= actualMaximum) {
                while (true) {
                    if (i9 >= iB) {
                        break loop1;
                    }
                    if (i8 == 1) {
                        String str = stringArray[i10];
                        Intrinsics.checkNotNullExpressionValue(str, "get(...)");
                        arrayList.add(new CalendarChartActivity.DayData(str, iN == i9, iB2 == i9));
                    } else {
                        arrayList.add(new CalendarChartActivity.DayData(String.valueOf(i8), iN == i9, iB2 == i9));
                    }
                    i6 = 1;
                    i9++;
                    if (i8 == actualMaximum) {
                        break;
                    }
                    i8++;
                    iB = iB;
                    stringArray = stringArray;
                    i = i;
                }
            } else {
                iB = iB;
                i = i;
                i6 = 1;
            }
            gregorianCalendarP.add(2, i6);
            iB = iB;
            i = i;
            i7 = 5;
            i8 = 1;
        }
        int i11 = i;
        ArrayList arrayList2 = new ArrayList();
        int iB3 = simpleDateF.B(SimpleDate.c);
        Preconditions.f(list.size() <= arrayList.size());
        for (DailyData dailyData2 : list) {
            int iB4 = dailyData2.getDate().B(SimpleDate.c) - iB3;
            int valInt3 = dailyData2.getValInt();
            List list2 = (List) map.get(dailyData2.getDate());
            if (list2 != null) {
                Iterator it3 = list2.iterator();
                do {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it3.next();
                    userFlogData4 = ((UserFlogCompleteData) next2).c;
                    Intrinsics.checkNotNull(userFlogData4);
                } while (userFlogData4.getValInt() <= 0);
                UserFlogCompleteData userFlogCompleteData2 = (UserFlogCompleteData) next2;
                if (userFlogCompleteData2 == null || (userFlogData3 = userFlogCompleteData2.c) == null) {
                    if (list2 != null || (userFlogCompleteData = (UserFlogCompleteData) list2.get(0)) == null) {
                        userFlogData3 = null;
                    } else {
                        userFlogData3 = userFlogCompleteData.c;
                    }
                }
            } else if (list2 != null) {
                userFlogData3 = null;
            } else {
                userFlogData3 = null;
            }
            CalendarChartActivity.DayData dayData = (CalendarChartActivity.DayData) arrayList.get(iB4);
            DailyDataCellSupplement.g.getClass();
            dayData.d = DailyDataCellSupplement.Companion.a(valInt3, userFlogData3);
        }
        for (Map.Entry entry : map.entrySet()) {
            int iB5 = ((SimpleDate) entry.getKey()).B(SimpleDate.c) - iB3;
            if (((CalendarChartActivity.DayData) arrayList.get(iB5)).d <= 0) {
                CalendarChartActivity.DayData dayData2 = (CalendarChartActivity.DayData) arrayList.get(iB5);
                NatalistSupplements.Companion companion2 = NatalistSupplements.n;
                Iterator it4 = ((Iterable) entry.getValue()).iterator();
                do {
                    if (!it4.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it4.next();
                    userFlogData2 = ((UserFlogCompleteData) next).c;
                    Intrinsics.checkNotNull(userFlogData2);
                } while (userFlogData2.getValInt() <= 0);
                UserFlogCompleteData userFlogCompleteData3 = (UserFlogCompleteData) next;
                if (userFlogCompleteData3 == null || (userFlogData = userFlogCompleteData3.c) == null) {
                    userFlogData = ((UserFlogCompleteData) ((List) entry.getValue()).get(0)).c;
                }
                companion2.getClass();
                dayData2.d = NatalistSupplements.Companion.a(userFlogData).f6418b;
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size() / 7;
        int i12 = 0;
        while (i12 < size) {
            ArrayList arrayList4 = new ArrayList();
            IntProgressionIterator it5 = new IntRange(0, 6, 1).iterator();
            while (it5.d) {
                arrayList4.add((CalendarChartActivity.DayData) arrayList.get((i12 * 7) + it5.nextInt()));
            }
            arrayList2.add(arrayList4);
            i12++;
            arrayList3.add(i12 + "w");
        }
        ActivityCalendarChartBinding activityCalendarChartBinding = this$0.m;
        if (activityCalendarChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityCalendarChartBinding = null;
        }
        RecyclerView recyclerView = activityCalendarChartBinding.d;
        HashMap map2 = new HashMap();
        int i13 = this$0.k;
        if (i13 == CalendarChartActivity.o) {
            map2.put(Integer.valueOf(valInt), Integer.valueOf(R.drawable.ic_dashboard_cervix_status_open));
            map2.put(4, Integer.valueOf(R.drawable.ic_dashboard_cervix_state_open_1_cm));
            map2.put(8, Integer.valueOf(R.drawable.ic_dashboard_cervix_state_open_5_cm));
            map2.put(16, Integer.valueOf(R.drawable.ic_dashboard_cervix_state_open_10_cm));
        } else if (i13 == CalendarChartActivity.p) {
            map2.put(Integer.valueOf(valInt), Integer.valueOf(R.drawable.ic_exercise_checked));
            map2.put(4, Integer.valueOf(R.drawable.ic_exercise_under_30));
            map2.put(8, Integer.valueOf(R.drawable.ic_exercise_30_to_60));
            map2.put(16, Integer.valueOf(R.drawable.ic_exercise_60_plus));
        } else if (i13 == CalendarChartActivity.f6538q) {
            map2.put(Integer.valueOf(valInt), Integer.valueOf(R.drawable.ic_kegels_checked));
            map2.put(4, Integer.valueOf(R.drawable.ic_kegels_1));
            map2.put(8, Integer.valueOf(R.drawable.ic_kegels_2));
            map2.put(16, Integer.valueOf(R.drawable.ic_kegels_3));
        } else {
            map2.put(Integer.valueOf(valInt), Integer.valueOf(R.drawable.ic_dashboard_vitamin_checked_yes));
        }
        recyclerView.setAdapter(new CalendarChartActivity.CalendarRowAdapter(this$0, arrayList2, arrayList3, map2, this$0));
        SimpleDate simpleDate3 = this$0.f6541j;
        if (simpleDate3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentDate");
            simpleDate3 = null;
        }
        SimpleDate simpleDate4 = SimpleDate.c;
        int iB6 = (simpleDate3.B(simpleDate4) - simpleDateF.B(simpleDate4)) / 7;
        LinearLayoutManager linearLayoutManager = this$0.l;
        if (linearLayoutManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
            linearLayoutManager = null;
        }
        linearLayoutManager.scrollToPositionWithOffset(iB6, 200);
        ActivityCalendarChartBinding activityCalendarChartBinding2 = this$0.m;
        if (activityCalendarChartBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityCalendarChartBinding2 = null;
        }
        activityCalendarChartBinding2.d.addItemDecoration(new CalendarChartActivity.RowDividerDecoration(PixelUtil.a(1, this$0), PixelUtil.a(34, this$0), PixelUtil.a(10, this$0)));
        return Unit.a;
    }

    private final Object b(Object obj) {
        String str;
        JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
        MFACheckActivity.Companion companion = MFACheckActivity.p;
        MFACheckActivity this$0 = (MFACheckActivity) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (jsonDataResponse.getRc() == 0) {
            Timber.Forest forest = Timber.a;
            forest.b(f.a(jsonDataResponse.getData(), "mfa res data: "), new Object[0]);
            String token = ((JsonObject) jsonDataResponse.getData()).z("token").t();
            forest.b(androidx.browser.trusted.c.a("mfa res token, ", token), new Object[0]);
            if (token != null) {
                MFAPrefs mFAPrefs = new MFAPrefs(this$0);
                Intrinsics.checkNotNullParameter(token, "token");
                mFAPrefs.n("mfa_token", token);
                this$0.setResult(-1);
                this$0.finish();
            }
        } else {
            PrimaActivityMfaCheckBinding primaActivityMfaCheckBinding = this$0.o;
            if (primaActivityMfaCheckBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                primaActivityMfaCheckBinding = null;
            }
            VerifyCodeView verifyCodeView = primaActivityMfaCheckBinding.i;
            String message = jsonDataResponse.getMessage();
            Intrinsics.checkNotNullExpressionValue(message, "getMessage(...)");
            verifyCodeView.i(message);
        }
        String str2 = this$0.n;
        if (str2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            str = null;
        } else {
            str = str2;
        }
        Blaster.d("mfa_security_code_check", "page_source", str, "type", "security_check", GraphResponse.SUCCESS_KEY, String.valueOf(jsonDataResponse.getRc() == 0));
        return Unit.a;
    }

    private final Object c(Object obj) {
        JsonResponse jsonResponse = (JsonResponse) obj;
        int i = MFAConfirmActivity.m;
        MFAConfirmActivity this$0 = (MFAConfirmActivity) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (jsonResponse.getRc() == 0) {
            Blaster.c("user_mfa_switch", "page_source", this$0.k, "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_YES);
            MFAPrefs mFAPrefs = new MFAPrefs(this$0);
            mFAPrefs.j("mfa_status", true);
            Intrinsics.checkNotNullParameter("", "token");
            mFAPrefs.n("mfa_token", "");
            this$0.setResult(-1);
            this$0.finish();
        } else {
            PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding = this$0.l;
            if (primaActivityMfaConfirmBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                primaActivityMfaConfirmBinding = null;
            }
            VerifyCodeView verifyCodeView = primaActivityMfaConfirmBinding.i;
            String message = jsonResponse.getMessage();
            Intrinsics.checkNotNullExpressionValue(message, "getMessage(...)");
            verifyCodeView.i(message);
        }
        Blaster.d("mfa_security_code_check", "page_source", this$0.k, "type", "mfa_switch_on_authentication", GraphResponse.SUCCESS_KEY, String.valueOf(jsonResponse.getRc() == 0));
        return Unit.a;
    }

    private final Object d(Object obj) {
        int size;
        ArticlesWithCategories articlesWithCategories = (ArticlesWithCategories) obj;
        int i = ArticleTabViewModel.k;
        ArticleTabViewModel this$0 = (ArticleTabViewModel) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (articlesWithCategories != null) {
            ArrayList arrayList = new ArrayList(articlesWithCategories.getCategoryList());
            this$0.getClass();
            UserPrefs.f8895f.getClass();
            if (UserPrefs.Companion.a(this$0.a).r() == 3) {
                size = Math.min(arrayList.size(), 1);
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (!((Category) obj2).f()) {
                        break;
                    }
                    arrayList2.add(obj2);
                }
                size = arrayList2.size();
            }
            Category category = new Category();
            category.g();
            arrayList.add(size, category);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((Category) it2.next()).h = false;
            }
            this$0.i.setValue(arrayList);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x0469  */
    /* JADX WARN: Code duplicated, block: B:150:0x046f  */
    /* JADX WARN: Code duplicated, block: B:152:0x0479  */
    /* JADX WARN: Code duplicated, block: B:154:0x0483  */
    /* JADX WARN: Code duplicated, block: B:156:0x048d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x048f  */
    /* JADX WARN: Code duplicated, block: B:158:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:159:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:161:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:162:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:163:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:164:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:165:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:168:0x0516  */
    /* JADX WARN: Code duplicated, block: B:174:0x053e  */
    /* JADX WARN: Code duplicated, block: B:175:0x0540  */
    /* JADX WARN: Code duplicated, block: B:178:0x054d  */
    /* JADX WARN: Code duplicated, block: B:180:0x0552  */
    /* JADX WARN: Code duplicated, block: B:201:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:206:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:207:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:209:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:210:0x0617 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:211:0x0619  */
    /* JADX WARN: Code duplicated, block: B:479:0x0535 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DailyMotionVideo dailyMotionVideo;
        DailyMotionVideo dailyMotionVideo2;
        DailyMotionVideo dailyMotionVideo3;
        DailyMotionVideo dailyMotionVideo4;
        DailyMotionFullScreenActivityBinding dailyMotionFullScreenActivityBinding;
        AppointmentAdapter appointmentAdapter;
        AppointmentAdapter appointmentAdapter2;
        ActivityContractionTimerBinding activityContractionTimerBinding;
        Object obj2;
        String str;
        int i;
        Thumbor thumbor;
        Picasso picasso;
        String str2;
        ActivityBabyRegistryBinding activityBabyRegistryBinding;
        String str3;
        int i6;
        Picasso picasso2;
        NTFCustomizeActivity.NTFCustomizeAdapter nTFCustomizeAdapter;
        PregnantStatusManager pregnantStatusManager;
        int i7;
        int iB;
        String subTitle;
        String title;
        SimpleDate simpleDateI;
        SimpleDate simpleDateG;
        PregnantStatusManager pregnantStatusManager2;
        Range<C> rangeB;
        int iB2;
        int i8;
        int i9;
        String string;
        JSPeriodCycle jSPeriodCycleB;
        int iB3;
        String quantityString;
        SimpleDate simpleDate;
        SimpleDate simpleDate2;
        DebugFragmentBinding debugFragmentBinding;
        ActivityForecastBinding activityForecastBinding;
        switch (this.f939b) {
            case 0:
                PlayerEvent it2 = (PlayerEvent) obj;
                DailyMotionFullScreenActivity.Companion companion = DailyMotionFullScreenActivity.m;
                DailyMotionFullScreenActivity this$0 = (DailyMotionFullScreenActivity) this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                if (it2 instanceof PlaybackReadyEvent) {
                    if (!this$0.k) {
                        this$0.k = true;
                        DailyMotionFullScreenActivityBinding dailyMotionFullScreenActivityBinding2 = this$0.l;
                        if (dailyMotionFullScreenActivityBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            dailyMotionFullScreenActivityBinding = null;
                        } else {
                            dailyMotionFullScreenActivityBinding = dailyMotionFullScreenActivityBinding2;
                        }
                        dailyMotionFullScreenActivityBinding.d.g(this$0.h / ((double) 1000));
                    }
                } else if (it2 instanceof PlayEvent) {
                    this$0.f14574j = System.currentTimeMillis();
                    DailyMotionVideo dailyMotionVideo5 = this$0.g;
                    if (dailyMotionVideo5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                        dailyMotionVideo4 = null;
                    } else {
                        dailyMotionVideo4 = dailyMotionVideo5;
                    }
                    Blaster.c("ugc_video_dailymotion_play_start", "topic_id", String.valueOf(dailyMotionVideo4.getTopicId()), "from_page", "full screen");
                } else if (it2 instanceof PauseEvent) {
                    DailyMotionVideo dailyMotionVideo6 = this$0.g;
                    if (dailyMotionVideo6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                        dailyMotionVideo3 = null;
                    } else {
                        dailyMotionVideo3 = dailyMotionVideo6;
                    }
                    this$0.D(dailyMotionVideo3);
                } else if (it2 instanceof EndEvent) {
                    DailyMotionVideo dailyMotionVideo7 = this$0.g;
                    if (dailyMotionVideo7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                        dailyMotionVideo2 = null;
                    } else {
                        dailyMotionVideo2 = dailyMotionVideo7;
                    }
                    this$0.D(dailyMotionVideo2);
                } else if (it2 instanceof VolumeChangeEvent) {
                    Train trainB = Train.b();
                    boolean z2 = ((VolumeChangeEvent) it2).f3105b;
                    DailyMotionVideo dailyMotionVideo8 = this$0.g;
                    if (dailyMotionVideo8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                        dailyMotionVideo = null;
                    } else {
                        dailyMotionVideo = dailyMotionVideo8;
                    }
                    trainB.d(new PlayerMuteEvent(z2, dailyMotionVideo.getTopicId()));
                } else if (it2 instanceof FullScreenToggleRequestedEvent) {
                    this$0.E();
                }
                return Unit.a;
            case 1:
                List list = (List) obj;
                DailyMotionVideoListViewModel this$1 = (DailyMotionVideoListViewModel) this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Intrinsics.checkNotNull(list);
                List<DailyMotionVideoPlayList> listSortedWith = CollectionsKt.sortedWith(list, new Comparator() { // from class: com.glow.android.video.dailymotion.DailyMotionVideoListViewModel$feedList$lambda$3$$inlined$sortedByDescending$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t4, T t6) {
                        return ComparisonsKt.a(Integer.valueOf(((DailyMotionVideoPlayList) t6).getPregnancyWeek()), Integer.valueOf(((DailyMotionVideoPlayList) t4).getPregnancyWeek()));
                    }
                });
                ArrayList arrayList = new ArrayList();
                if (this$1.f14601b != null) {
                    arrayList.add(new DailyMotionVideoAdapter.DailyMotionTopLoadingItem());
                }
                for (DailyMotionVideoPlayList dailyMotionVideoPlayList : listSortedWith) {
                    if (!TextUtils.isEmpty(dailyMotionVideoPlayList.getTitle())) {
                        arrayList.add(new DailyMotionVideoAdapter.DailyMotionTitleItem(dailyMotionVideoPlayList.getTitle(), dailyMotionVideoPlayList.getTitleHtml(), dailyMotionVideoPlayList.getTitleColor(), dailyMotionVideoPlayList.getDescription(), dailyMotionVideoPlayList.getTitleBg()));
                    }
                    List<DailyMotionVideo> playList = dailyMotionVideoPlayList.getPlayList();
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.m(playList));
                    Iterator<T> it3 = playList.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(new DailyMotionVideoAdapter.DailyMotionVideoItem((DailyMotionVideo) it3.next(), dailyMotionVideoPlayList.getTitle()));
                    }
                    arrayList.addAll(arrayList2);
                }
                return arrayList;
            case 2:
                DFPAdUnitIdResponse dFPAdUnitIdResponse = (DFPAdUnitIdResponse) obj;
                int i10 = DFPAdsManager.n;
                DFPAdsManager this$2 = (DFPAdsManager) this.c;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Timber.a.b("getConfig succeed", new Object[0]);
                AdRequestConfig adRequestConfigCreateAdRequestConfig = dFPAdUnitIdResponse.createAdRequestConfig("interstitial_" + dFPAdUnitIdResponse.getAdUnitId() + "_" + System.currentTimeMillis(), true);
                this$2.l = adRequestConfigCreateAdRequestConfig;
                this$2.f4981f = adRequestConfigCreateAdRequestConfig;
                return Unit.a;
            case 3:
                com.glow.android.prime.community.rest.JsonResponse jsonResponse = (com.glow.android.prime.community.rest.JsonResponse) obj;
                ShareListActivity.Companion companion2 = ShareListActivity.m;
                ShareListActivity this$3 = (ShareListActivity) this.c;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                if (jsonResponse != null) {
                    Group group = this$3.i;
                    if (group == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("group");
                        group = null;
                    }
                    group.getClass();
                    String string2 = this$3.getString(R.string.community_create_photo_post_hint);
                    Group group2 = this$3.i;
                    if (group2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("group");
                        group2 = null;
                    }
                    String string3 = this$3.getString(R.string.community_create_topic_success, string2, group2.getName());
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                    this$3.A(1, string3);
                    this$3.finish();
                }
                return Unit.a;
            case 4:
                PickChannelViewModel this$4 = (PickChannelViewModel) this.c;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                ChannelSectionResponse channelSectionResponse = (ChannelSectionResponse) ((JsonDataResponse) obj).getData();
                this$4.c.postValue(channelSectionResponse.getSectionList());
                this$4.f14635e.postValue(Integer.valueOf(channelSectionResponse.getMaxCount()));
                MutableLiveData<List<Channel>> mutableLiveData = this$4.d;
                List<Channel> value = mutableLiveData.getValue();
                if (value == null) {
                    value = new ArrayList<>();
                }
                ArrayList<ChannelSection> sectionList = channelSectionResponse.getSectionList();
                ArrayList arrayList3 = new ArrayList(CollectionsKt.m(sectionList));
                Iterator<T> it4 = sectionList.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(((ChannelSection) it4.next()).getChannelsList());
                }
                List listFlatten = CollectionsKt.flatten(arrayList3);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : value) {
                    Channel channel = (Channel) obj3;
                    List list2 = listFlatten;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it5 = list2.iterator();
                        while (it5.hasNext()) {
                            if (((Channel) it5.next()).equalTo(channel)) {
                                arrayList4.add(obj3);
                            }
                            break;
                        }
                    }
                }
                mutableLiveData.postValue(CollectionsKt.toMutableList((Collection) arrayList4));
                return Unit.a;
            case 5:
                List<Reminder> list3 = (List) obj;
                int i11 = AppointmentFragment.m;
                AppointmentFragment this$5 = (AppointmentFragment) this.c;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                AppointmentAdapter appointmentAdapter3 = this$5.k;
                if (appointmentAdapter3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    appointmentAdapter = null;
                } else {
                    appointmentAdapter = appointmentAdapter3;
                }
                Intrinsics.checkNotNull(list3);
                appointmentAdapter.c(list3);
                return Unit.a;
            case 6:
                List<Reminder> list4 = (List) obj;
                int i12 = ReminderFragment.m;
                ReminderFragment this$6 = (ReminderFragment) this.c;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                AppointmentAdapter appointmentAdapter4 = this$6.f6156j;
                if (appointmentAdapter4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    appointmentAdapter2 = null;
                } else {
                    appointmentAdapter2 = appointmentAdapter4;
                }
                Intrinsics.checkNotNull(list4);
                appointmentAdapter2.c(list4);
                return Unit.a;
            case 7:
                ContractionTimerActivity.Companion companion3 = ContractionTimerActivity.f8462u;
                ContractionTimerActivity this$7 = (ContractionTimerActivity) this.c;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                if (((List) obj).isEmpty() && !Intrinsics.areEqual(this$7.N().f8482f.getValue(), Boolean.TRUE) && Intrinsics.areEqual(this$7.N().d.getValue(), this$7.N().c.getValue())) {
                    this$7.stopService(new Intent(this$7, (Class<?>) ContractionMusicService.class));
                    ActivityContractionTimerBinding activityContractionTimerBinding2 = this$7.f8465t;
                    if (activityContractionTimerBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityContractionTimerBinding2 = null;
                    }
                    activityContractionTimerBinding2.f5219e.f5438b.setVisibility(8);
                    ActivityContractionTimerBinding activityContractionTimerBinding3 = this$7.f8465t;
                    if (activityContractionTimerBinding3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityContractionTimerBinding = null;
                    } else {
                        activityContractionTimerBinding = activityContractionTimerBinding3;
                    }
                    activityContractionTimerBinding.d.f5434b.setVisibility(0);
                    this$7.g = 0L;
                    this$7.p = 0L;
                    this$7.Y().m(0L, "key.contraction.timer");
                    this$7.Y().m(0L, "key.contraction.interval");
                }
                return Unit.a;
            case 8:
                List list5 = (List) obj;
                Application app = (Application) this.c;
                Intrinsics.checkNotNullParameter(app, "$app");
                if (list5 == null) {
                    return null;
                }
                PregnancyCache pregnancyCache = new PregnancyCache(app);
                for (Object obj4 : list5) {
                    if (((Pregnancy) obj4).getId() == pregnancyCache.getId()) {
                        obj2 = obj4;
                        return (Pregnancy) obj2;
                    }
                }
                obj2 = null;
                return (Pregnancy) obj2;
            case 9:
                NurtureDataResponse nurtureDataResponse = (NurtureDataResponse) obj;
                BabyRegistryActivity.Companion companion4 = BabyRegistryActivity.o;
                BabyRegistryActivity this$8 = (BabyRegistryActivity) this.c;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                if (nurtureDataResponse.getRc() != 0 || nurtureDataResponse.getData() == null) {
                    this$8.finish();
                } else {
                    if (((RegistryData) nurtureDataResponse.getData()).getType() != 1) {
                        BabyRegistryTestBPage.Companion companion5 = BabyRegistryTestBPage.f6177b;
                        LayoutInflater layoutInflater = this$8.getLayoutInflater();
                        Intrinsics.checkNotNullExpressionValue(layoutInflater, "getLayoutInflater(...)");
                        companion5.getClass();
                        Intrinsics.checkNotNullParameter(layoutInflater, "layoutInflater");
                        View viewInflate = layoutInflater.inflate(R.layout.page_baby_registry_testb, (ViewGroup) null, false);
                        HTMLTextView hTMLTextView = (HTMLTextView) ViewBindings.findChildViewById(viewInflate, R.id.alreadyRegisteredLink);
                        if (hTMLTextView != null) {
                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.backButton);
                            if (imageView != null) {
                                ImageView headerImage = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.headerImage);
                                if (headerImage != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.headerSection);
                                    if (constraintLayout != null) {
                                        HTMLTextView hTMLTextView2 = (HTMLTextView) ViewBindings.findChildViewById(viewInflate, R.id.headline);
                                        if (hTMLTextView2 != null) {
                                            str = "Missing required view with ID: ";
                                            HTMLTextView hTMLTextView3 = (HTMLTextView) ViewBindings.findChildViewById(viewInflate, R.id.registerLaterLink);
                                            if (hTMLTextView3 != null) {
                                                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.registryItemsList);
                                                if (recyclerView != null) {
                                                    NestedScrollView nestedScrollView = (NestedScrollView) viewInflate;
                                                    PageBabyRegistryTestbBinding binding = new PageBabyRegistryTestbBinding(nestedScrollView, hTMLTextView, imageView, headerImage, constraintLayout, hTMLTextView2, hTMLTextView3, recyclerView);
                                                    Intrinsics.checkNotNullExpressionValue(binding, "inflate(...)");
                                                    this$8.setContentView(nestedScrollView);
                                                    Intrinsics.checkNotNullParameter(binding, "binding");
                                                    BabyRegistryTestBPage babyRegistryTestBPage = new BabyRegistryTestBPage();
                                                    this$8.m = babyRegistryTestBPage;
                                                    Object data = nurtureDataResponse.getData();
                                                    Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
                                                    RegistryData data2 = (RegistryData) data;
                                                    Thumbor thumbor2 = this$8.g;
                                                    if (thumbor2 != null) {
                                                        thumbor = thumbor2;
                                                    } else {
                                                        Intrinsics.throwUninitializedPropertyAccessException("thumbor");
                                                        thumbor = null;
                                                    }
                                                    Picasso picasso3 = this$8.i;
                                                    if (picasso3 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("picasso");
                                                        picasso = null;
                                                    } else {
                                                        picasso = picasso3;
                                                    }
                                                    int i13 = this$8.k;
                                                    str2 = "binding";
                                                    Render render = new Render(this$8, thumbor, picasso, i13, this$8.f6169j);
                                                    String pageSource = this$8.D();
                                                    Intrinsics.checkNotNullParameter(data2, "data");
                                                    Intrinsics.checkNotNullParameter(render, "render");
                                                    Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                                                    imageView.setOnClickListener(new P3.a(babyRegistryTestBPage, 27));
                                                    hTMLTextView.setOnClickListener(new V0.d(babyRegistryTestBPage, pageSource));
                                                    hTMLTextView3.setOnClickListener(new V0.d(pageSource, babyRegistryTestBPage));
                                                    if (!TextUtils.isEmpty(data2.getHeadImage())) {
                                                        String strD = render.d(i13, constraintLayout.getHeight(), data2.getHeadImage());
                                                        Intrinsics.checkNotNullExpressionValue(headerImage, "headerImage");
                                                        render.e(headerImage, strD);
                                                    }
                                                    hTMLTextView2.setText(data2.getHeadline());
                                                    recyclerView.setLayoutManager(new LinearLayoutManager(this$8));
                                                    recyclerView.setAdapter(new RegistryAdapter(render, data2.getRegistries()));
                                                    hTMLTextView.setVisibility(0);
                                                    hTMLTextView3.setVisibility(0);
                                                } else {
                                                    i = R.id.registryItemsList;
                                                }
                                            } else {
                                                i = R.id.registerLaterLink;
                                            }
                                        } else {
                                            str = "Missing required view with ID: ";
                                            i = R.id.headline;
                                        }
                                    } else {
                                        str = "Missing required view with ID: ";
                                        i = R.id.headerSection;
                                    }
                                } else {
                                    str = "Missing required view with ID: ";
                                    i = R.id.headerImage;
                                }
                            } else {
                                str = "Missing required view with ID: ";
                                i = R.id.backButton;
                            }
                        } else {
                            str = "Missing required view with ID: ";
                            i = R.id.alreadyRegisteredLink;
                        }
                        throw new NullPointerException(str.concat(viewInflate.getResources().getResourceName(i)));
                    }
                    BabyRegistryTestAPage.Companion companion6 = BabyRegistryTestAPage.a;
                    LayoutInflater layoutInflater2 = this$8.getLayoutInflater();
                    Intrinsics.checkNotNullExpressionValue(layoutInflater2, "getLayoutInflater(...)");
                    companion6.getClass();
                    Intrinsics.checkNotNullParameter(layoutInflater2, "layoutInflater");
                    View viewInflate2 = layoutInflater2.inflate(R.layout.page_baby_registry_testa, (ViewGroup) null, false);
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate2, R.id.backButton);
                    if (imageView2 != null) {
                        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.categoriesSectionTitle);
                        if (textView != null) {
                            ImageView headerImage2 = (ImageView) ViewBindings.findChildViewById(viewInflate2, R.id.headerImage);
                            if (headerImage2 != null) {
                                str3 = "Missing required view with ID: ";
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate2, R.id.headerSection);
                                if (constraintLayout2 != null) {
                                    HTMLTextView hTMLTextView4 = (HTMLTextView) ViewBindings.findChildViewById(viewInflate2, R.id.headline);
                                    if (hTMLTextView4 != null) {
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.pageTitleTextView);
                                        if (textView2 != null) {
                                            RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(viewInflate2, R.id.registryItemsList);
                                            if (recyclerView2 != null) {
                                                RecyclerView recyclerView3 = (RecyclerView) ViewBindings.findChildViewById(viewInflate2, R.id.registryList);
                                                if (recyclerView3 != null) {
                                                    NestedScrollView nestedScrollView2 = (NestedScrollView) viewInflate2;
                                                    PageBabyRegistryTestaBinding binding2 = new PageBabyRegistryTestaBinding(nestedScrollView2, imageView2, textView, headerImage2, constraintLayout2, hTMLTextView4, textView2, recyclerView2, recyclerView3);
                                                    Intrinsics.checkNotNullExpressionValue(binding2, "inflate(...)");
                                                    this$8.setContentView(nestedScrollView2);
                                                    Intrinsics.checkNotNullParameter(binding2, "binding");
                                                    BabyRegistryTestAPage babyRegistryTestAPage = new BabyRegistryTestAPage();
                                                    this$8.m = babyRegistryTestAPage;
                                                    Object data3 = nurtureDataResponse.getData();
                                                    Intrinsics.checkNotNullExpressionValue(data3, "getData(...)");
                                                    RegistryData data4 = (RegistryData) data3;
                                                    Thumbor thumbor3 = this$8.g;
                                                    if (thumbor3 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("thumbor");
                                                        thumbor3 = null;
                                                    }
                                                    Picasso picasso4 = this$8.i;
                                                    if (picasso4 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("picasso");
                                                        picasso2 = null;
                                                    } else {
                                                        picasso2 = picasso4;
                                                    }
                                                    int i14 = this$8.k;
                                                    Render render2 = new Render(this$8, thumbor3, picasso2, i14, this$8.f6169j);
                                                    String pageSource2 = this$8.D();
                                                    Intrinsics.checkNotNullParameter(data4, "data");
                                                    Intrinsics.checkNotNullParameter(render2, "render");
                                                    Intrinsics.checkNotNullParameter(pageSource2, "pageSource");
                                                    imageView2.setOnClickListener(new P3.a(babyRegistryTestAPage, 26));
                                                    if (!TextUtils.isEmpty(data4.getHeadImage())) {
                                                        String strD2 = render2.d(i14, constraintLayout2.getHeight(), data4.getHeadImage());
                                                        Intrinsics.checkNotNullExpressionValue(headerImage2, "headerImage");
                                                        render2.e(headerImage2, strD2);
                                                    }
                                                    hTMLTextView4.setText(data4.getHeadline());
                                                    List<Registry> registries = data4.getRegistries();
                                                    if (!registries.isEmpty()) {
                                                        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this$8);
                                                        linearLayoutManager.setOrientation(0);
                                                        recyclerView3.setLayoutManager(linearLayoutManager);
                                                        recyclerView3.setAdapter(new ThinCardRegistryAdapter(render2, registries));
                                                    }
                                                    textView.setText(data4.getProductRmdSection().getSectionTitle());
                                                    recyclerView2.setLayoutManager(new LinearLayoutManager(this$8));
                                                    List<ProductCategory> categories = data4.getProductRmdSection().getCategories();
                                                    ArrayList arrayList5 = new ArrayList(CollectionsKt.m(categories));
                                                    Iterator<T> it6 = categories.iterator();
                                                    while (it6.hasNext()) {
                                                        arrayList5.add(new RecommendProductAdapter.Parent((ProductCategory) it6.next()));
                                                    }
                                                    ArrayList arrayList6 = new ArrayList(arrayList5);
                                                    if (!arrayList6.isEmpty()) {
                                                        ((RecommendProductAdapter.Parent) arrayList6.get(0)).a = true;
                                                        binding2.f5678e.setAdapter(new RecommendProductAdapter(arrayList6, render2));
                                                    }
                                                    str2 = "binding";
                                                } else {
                                                    i6 = R.id.registryList;
                                                }
                                            } else {
                                                i6 = R.id.registryItemsList;
                                            }
                                        } else {
                                            i6 = R.id.pageTitleTextView;
                                        }
                                    } else {
                                        i6 = R.id.headline;
                                    }
                                } else {
                                    i6 = R.id.headerSection;
                                }
                            } else {
                                str3 = "Missing required view with ID: ";
                                i6 = R.id.headerImage;
                            }
                        } else {
                            str3 = "Missing required view with ID: ";
                            i6 = R.id.categoriesSectionTitle;
                        }
                    } else {
                        str3 = "Missing required view with ID: ";
                        i6 = R.id.backButton;
                    }
                    throw new NullPointerException(str3.concat(viewInflate2.getResources().getResourceName(i6)));
                    ActivityBabyRegistryBinding activityBabyRegistryBinding2 = this$8.n;
                    if (activityBabyRegistryBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(str2);
                        activityBabyRegistryBinding = null;
                    } else {
                        activityBabyRegistryBinding = activityBabyRegistryBinding2;
                    }
                    activityBabyRegistryBinding.c.setVisibility(8);
                }
                return Unit.a;
            case 10:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i15 = TabSwitchView.f8579f;
                TabSwitchView this$9 = (TabSwitchView) this.c;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                TabSwitchView.OnTabSelectListener onTabSelectListener = this$9.c;
                if (onTabSelectListener != null) {
                    onTabSelectListener.a(zBooleanValue);
                }
                return Unit.a;
            case 11:
                int i16 = DebugSamsungSDKActivity.l;
                DebugSamsungSDKActivity this$10 = (DebugSamsungSDKActivity) this.c;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                if (((Boolean) obj).booleanValue()) {
                    Toast.makeText(this$10, "Nutrition insert success.", 0).show();
                } else {
                    Toast.makeText(this$10, "Nutrition insert failed.", 0).show();
                }
                return Unit.a;
            case 12:
                LinkDispatcher.Companion companion7 = LinkDispatcher.l;
                LinkDispatcher this$11 = (LinkDispatcher) this.c;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                String strOptString = RXUtil.a((JsonObject) obj).optString("url");
                if (TextUtils.isEmpty(strOptString)) {
                    Timber.a.d("No url in response", new Object[0]);
                } else {
                    Uri uri = Uri.parse(strOptString);
                    Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                    LinkDispatcher.l.getClass();
                    LinkDispatcher.Companion.c(this$11, uri);
                }
                this$11.finish();
                return Unit.a;
            case 13:
                MeditationViewModel this$12 = (MeditationViewModel) this.c;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                this$12.a.setValue((MeditationViewModel.MeditationTodayInfo) obj);
                return Unit.a;
            case 14:
                BaseResponse baseResponse = (BaseResponse) obj;
                int i17 = NTFCustomizeActivity.f8807j;
                NTFCustomizeActivity this$13 = (NTFCustomizeActivity) this.c;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                if (this$13.isFinishing()) {
                    return Unit.a;
                }
                if (baseResponse.getRc() != 0 || baseResponse.getData() == null) {
                    this$13.z(R.string.ntf_customize_load_error, 0);
                    this$13.finish();
                } else {
                    NTFCustomizeActivity.NTFCustomizeAdapter nTFCustomizeAdapter2 = this$13.h;
                    if (nTFCustomizeAdapter2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        nTFCustomizeAdapter = null;
                    } else {
                        nTFCustomizeAdapter = nTFCustomizeAdapter2;
                    }
                    Object data5 = baseResponse.getData();
                    Intrinsics.checkNotNullExpressionValue(data5, "getData(...)");
                    ArrayList data6 = (ArrayList) data5;
                    nTFCustomizeAdapter.getClass();
                    Intrinsics.checkNotNullParameter(data6, "data");
                    ArrayList<NTFCustomizeItem> arrayList7 = nTFCustomizeAdapter.a;
                    arrayList7.clear();
                    arrayList7.addAll(data6);
                    nTFCustomizeAdapter.notifyDataSetChanged();
                }
                return Unit.a;
            case 15:
                HomeViewModel this$14 = (HomeViewModel) this.c;
                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                HomeViewModel.Companion companion8 = HomeViewModel.p;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                if (periodRelatedData != null) {
                    PeriodManager periodManager = this$14.c;
                    if (periodManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                        periodManager = null;
                    }
                    periodManager.getClass();
                    PeriodManager.PeriodRelatedData value2 = PeriodManager.c.getValue();
                    if (value2 != null) {
                        SimpleDate date = SimpleDate.M();
                        Application application = this$14.getApplication();
                        UserPrefs userPrefs = (!this$14.k.g0() || this$14.f12187j.U()) ? this$14.f12187j : this$14.k;
                        PredictionStatusHelper predictionStatusHelper = PredictionStatusHelper.a;
                        Intrinsics.checkNotNull(date);
                        PregnantStatusManager pregnantStatusManager3 = this$14.f12184b;
                        if (pregnantStatusManager3 != null) {
                            pregnantStatusManager = pregnantStatusManager3;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                            pregnantStatusManager = null;
                        }
                        PredictionStatusHelper.PredictionStatusInfo predictionStatusInfoA = predictionStatusHelper.a(application, date, userPrefs, pregnantStatusManager, value2);
                        Intrinsics.checkNotNullParameter(date, "simpleDate");
                        RangeSet<SimpleDate> rangeSet = value2.f8743b;
                        if (rangeSet.contains(date)) {
                            iB = date.B((SimpleDate) rangeSet.b(date).j());
                        } else {
                            Iterator it7 = value2.c.e().iterator();
                            Range range = it7.hasNext() ? (Range) it7.next() : null;
                            if (range == null || range.i()) {
                                i7 = 0;
                            } else {
                                iB = date.B((SimpleDate) range.j());
                            }
                            subTitle = "";
                            Timber.Forest forest = Timber.a;
                            String[] strArr = predictionStatusInfoA.i;
                            String str4 = predictionStatusInfoA.f12317j;
                            String strName = predictionStatusInfoA.f12314b.name();
                            StringBuilder sb = new StringBuilder("status: ");
                            sb.append(strArr);
                            forest.b(android.support.v4.media.a.r(sb, "; ", str4, "; ", strName), new Object[0]);
                            switch (predictionStatusInfoA.f12314b.ordinal()) {
                                case 0:
                                    title = HomeViewModel.l(application, i7);
                                    simpleDateI = value2.i(date);
                                    simpleDateG = value2.g(date);
                                    if (simpleDateI != null) {
                                        int iB4 = simpleDateI.B(date);
                                        subTitle = application.getResources().getQuantityString(R.plurals.days_to_next_period, iB4, Integer.valueOf(iB4));
                                    } else if (simpleDateG != null) {
                                        int iB5 = date.B(simpleDateG);
                                        subTitle = application.getResources().getQuantityString(R.plurals.days_to_last_period, iB5, Integer.valueOf(iB5));
                                    }
                                    break;
                                case 1:
                                    title = date.b0(application);
                                    subTitle = application.getString(R.string.home_circle_no_data);
                                    break;
                                case 2:
                                    Resources resources = application.getResources();
                                    int i18 = predictionStatusInfoA.d;
                                    String quantityString2 = resources.getQuantityString(R.plurals.pregnancy_days_to_due_date, i18, Integer.valueOf(i18));
                                    pregnantStatusManager2 = this$14.f12184b;
                                    if (pregnantStatusManager2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                                        pregnantStatusManager2 = null;
                                    }
                                    Resources r = application.getResources();
                                    Intrinsics.checkNotNullExpressionValue(r, "getResources(...)");
                                    pregnantStatusManager2.getClass();
                                    Intrinsics.checkNotNullParameter(date, "date");
                                    Intrinsics.checkNotNullParameter(r, "r");
                                    synchronized (pregnantStatusManager2.f14160b) {
                                        rangeB = pregnantStatusManager2.f14160b.b(date);
                                    }
                                    if (rangeB == 0) {
                                        iB2 = -1;
                                    } else {
                                        iB2 = date.B((SimpleDate) rangeB.j());
                                    }
                                    i8 = iB2 + 1;
                                    if (i8 <= 0) {
                                        string = "";
                                    } else {
                                        i9 = i8 / 7;
                                        int i19 = i8 % 7;
                                        if (i9 >= 0 || i19 < 0 || (i9 == 0 && i19 == 0)) {
                                            string = "";
                                        } else if (i9 == 0) {
                                            string = r.getString(R.string.day_n, Integer.valueOf(i19));
                                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                        } else if (i9 != 1) {
                                            string = i19 != 0 ? i19 != 1 ? r.getString(R.string.weeks_n_day_n, Integer.valueOf(i9), Integer.valueOf(i19)) : r.getString(R.string.weeks_n_day_1, Integer.valueOf(i9)) : r.getString(R.string.weeks_n, Integer.valueOf(i9));
                                            Intrinsics.checkNotNull(string);
                                        } else {
                                            string = i19 != 0 ? i19 != 1 ? r.getString(R.string.week_1_day_n, Integer.valueOf(i19)) : r.getString(R.string.week_1_day_1) : r.getString(R.string.week_1);
                                            Intrinsics.checkNotNull(string);
                                        }
                                    }
                                    subTitle = string;
                                    title = quantityString2;
                                    break;
                                case 3:
                                    title = date.b0(application);
                                    subTitle = application.getString(R.string.calendar_circle_no_period);
                                    break;
                                case 4:
                                    title = date.b0(application);
                                    subTitle = application.getString(R.string.add_period_below_text);
                                    break;
                                case 5:
                                    title = HomeViewModel.l(application, i7);
                                    subTitle = application.getString(R.string.period_days, Integer.valueOf(predictionStatusInfoA.f12316f));
                                    break;
                                case 6:
                                    title = HomeViewModel.l(application, i7);
                                    subTitle = application.getString(R.string.add_period_below_text);
                                    break;
                                case 7:
                                    title = HomeViewModel.l(application, i7);
                                    jSPeriodCycleB = value2.b(date);
                                    if (jSPeriodCycleB != null) {
                                        throw new IllegalStateException("Required value was null.".toString());
                                    }
                                    iB3 = jSPeriodCycleB.getOV().B(date);
                                    if (iB3 == 0) {
                                        quantityString = application.getString(R.string.fertile_day_ov);
                                    } else if (iB3 > 0) {
                                        quantityString = application.getResources().getQuantityString(R.plurals.fertile_day_before_ov, iB3, Integer.valueOf(iB3));
                                    } else {
                                        int i20 = -iB3;
                                        quantityString = application.getResources().getQuantityString(R.plurals.fertile_day_after_ov, i20, Integer.valueOf(i20));
                                    }
                                    subTitle = quantityString;
                                    break;
                                    break;
                                default:
                                    throw new NoWhenBranchMatchedException();
                            }
                            MediatorLiveData<HomeViewModel.HeaderSectionData> mediatorLiveData = this$14.l;
                            String[] bigText = predictionStatusInfoA.i;
                            String smallText = predictionStatusInfoA.f12317j;
                            Intrinsics.checkNotNullParameter(title, "title");
                            Intrinsics.checkNotNullParameter(subTitle, "subTitle");
                            Intrinsics.checkNotNullParameter(bigText, "bigText");
                            Intrinsics.checkNotNullParameter(smallText, "smallText");
                            mediatorLiveData.setValue(new HomeViewModel.HeaderSectionData());
                        }
                        i7 = iB + 1;
                        subTitle = "";
                        Timber.Forest forest2 = Timber.a;
                        String[] strArr2 = predictionStatusInfoA.i;
                        String str5 = predictionStatusInfoA.f12317j;
                        String strName2 = predictionStatusInfoA.f12314b.name();
                        StringBuilder sb2 = new StringBuilder("status: ");
                        sb2.append(strArr2);
                        forest2.b(android.support.v4.media.a.r(sb2, "; ", str5, "; ", strName2), new Object[0]);
                        switch (predictionStatusInfoA.f12314b.ordinal()) {
                            case 0:
                                title = HomeViewModel.l(application, i7);
                                simpleDateI = value2.i(date);
                                simpleDateG = value2.g(date);
                                if (simpleDateI != null) {
                                    int iB6 = simpleDateI.B(date);
                                    subTitle = application.getResources().getQuantityString(R.plurals.days_to_next_period, iB6, Integer.valueOf(iB6));
                                } else if (simpleDateG != null) {
                                    int iB7 = date.B(simpleDateG);
                                    subTitle = application.getResources().getQuantityString(R.plurals.days_to_last_period, iB7, Integer.valueOf(iB7));
                                }
                                break;
                            case 1:
                                title = date.b0(application);
                                subTitle = application.getString(R.string.home_circle_no_data);
                                break;
                            case 2:
                                Resources resources2 = application.getResources();
                                int i110 = predictionStatusInfoA.d;
                                String quantityString3 = resources2.getQuantityString(R.plurals.pregnancy_days_to_due_date, i110, Integer.valueOf(i110));
                                pregnantStatusManager2 = this$14.f12184b;
                                if (pregnantStatusManager2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                                    pregnantStatusManager2 = null;
                                }
                                Resources r4 = application.getResources();
                                Intrinsics.checkNotNullExpressionValue(r4, "getResources(...)");
                                pregnantStatusManager2.getClass();
                                Intrinsics.checkNotNullParameter(date, "date");
                                Intrinsics.checkNotNullParameter(r4, "r");
                                synchronized (pregnantStatusManager2.f14160b) {
                                    rangeB = pregnantStatusManager2.f14160b.b(date);
                                    if (rangeB == 0) {
                                        iB2 = -1;
                                    } else {
                                        iB2 = date.B((SimpleDate) rangeB.j());
                                    }
                                    i8 = iB2 + 1;
                                    if (i8 <= 0) {
                                        string = "";
                                    } else {
                                        i9 = i8 / 7;
                                        int i111 = i8 % 7;
                                        if (i9 >= 0) {
                                            string = "";
                                        } else {
                                            string = "";
                                        }
                                    }
                                    subTitle = string;
                                    title = quantityString3;
                                    break;
                                }
                                break;
                            case 3:
                                title = date.b0(application);
                                subTitle = application.getString(R.string.calendar_circle_no_period);
                                break;
                            case 4:
                                title = date.b0(application);
                                subTitle = application.getString(R.string.add_period_below_text);
                                break;
                            case 5:
                                title = HomeViewModel.l(application, i7);
                                subTitle = application.getString(R.string.period_days, Integer.valueOf(predictionStatusInfoA.f12316f));
                                break;
                            case 6:
                                title = HomeViewModel.l(application, i7);
                                subTitle = application.getString(R.string.add_period_below_text);
                                break;
                            case 7:
                                title = HomeViewModel.l(application, i7);
                                jSPeriodCycleB = value2.b(date);
                                if (jSPeriodCycleB != null) {
                                    throw new IllegalStateException("Required value was null.".toString());
                                }
                                iB3 = jSPeriodCycleB.getOV().B(date);
                                if (iB3 == 0) {
                                    quantityString = application.getString(R.string.fertile_day_ov);
                                } else if (iB3 > 0) {
                                    quantityString = application.getResources().getQuantityString(R.plurals.fertile_day_before_ov, iB3, Integer.valueOf(iB3));
                                } else {
                                    int i21 = -iB3;
                                    quantityString = application.getResources().getQuantityString(R.plurals.fertile_day_after_ov, i21, Integer.valueOf(i21));
                                }
                                subTitle = quantityString;
                                break;
                                break;
                            default:
                                throw new NoWhenBranchMatchedException();
                        }
                        MediatorLiveData<HomeViewModel.HeaderSectionData> mediatorLiveData2 = this$14.l;
                        String[] bigText2 = predictionStatusInfoA.i;
                        String smallText2 = predictionStatusInfoA.f12317j;
                        Intrinsics.checkNotNullParameter(title, "title");
                        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
                        Intrinsics.checkNotNullParameter(bigText2, "bigText");
                        Intrinsics.checkNotNullParameter(smallText2, "smallText");
                        mediatorLiveData2.setValue(new HomeViewModel.HeaderSectionData());
                    }
                }
                return Unit.a;
            case 16:
                DailyLogActivity.Companion companion9 = DailyLogActivity.r;
                ((ProgressDialog) this.c).dismiss();
                return Unit.a;
            case 17:
                DailyLogActivity.Companion companion10 = DailyLogActivity.r;
                DailyLogActivity this$15 = (DailyLogActivity) this.c;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                if (((Boolean) obj).booleanValue()) {
                    Toast.makeText(this$15, "New log is added!", 0).show();
                }
                return Unit.a;
            case 18:
                return GlowAdPlacementCard.i((GlowAdPlacementCard) this.c, (DisposableEffectScope) obj);
            case 19:
                PeriodManager.PeriodRelatedData periodRelatedData2 = (PeriodManager.PeriodRelatedData) obj;
                HomeTopCard.Companion companion11 = HomeTopCard.p;
                HomeTopCard this$16 = (HomeTopCard) this.c;
                Intrinsics.checkNotNullParameter(this$16, "this$0");
                CycleSummary.Companion companion12 = CycleSummary.INSTANCE;
                PregnantStatusManager pregnantStatusManager4 = this$16.getPregnantStatusManager();
                Intrinsics.checkNotNull(periodRelatedData2);
                List<CycleSummary> listC = CycleSummary.Companion.c(companion12, pregnantStatusManager4, periodRelatedData2, this$16.k.T(), this$16.showFertileWindow);
                ArrayList arrayList8 = new ArrayList(CollectionsKt.m(listC));
                for (CycleSummary cycleSummary : listC) {
                    if (cycleSummary.getCl() > 90) {
                        SimpleDate simpleDateA = cycleSummary.getPb().a(89);
                        SimpleDate pb = cycleSummary.getPb();
                        SimpleDate pe = cycleSummary.getPe();
                        SimpleDate ov = cycleSummary.getOv();
                        SimpleDate fb = cycleSummary.getFb();
                        if (fb != null) {
                            SimpleDate pb2 = cycleSummary.getPb();
                            Intrinsics.checkNotNull(simpleDateA);
                            if (fb.compareTo(simpleDateA) > 0 || fb.compareTo(pb2) < 0) {
                                fb = null;
                            }
                            simpleDate = fb;
                        } else {
                            simpleDate = null;
                        }
                        SimpleDate fe = cycleSummary.getFe();
                        if (fe != null) {
                            SimpleDate pb3 = cycleSummary.getPb();
                            Intrinsics.checkNotNull(simpleDateA);
                            if (fe.compareTo(simpleDateA) > 0 || fe.compareTo(pb3) < 0) {
                                fe = null;
                            }
                            simpleDate2 = fe;
                        } else {
                            simpleDate2 = null;
                        }
                        cycleSummary = new CycleSummary(90, pb, pe, ov, simpleDate, simpleDate2, cycleSummary.isPredicted(), cycleSummary.isInPregnant(), 0.0f, 0.0f, 768, null);
                    }
                    arrayList8.add(cycleSummary);
                }
                return arrayList8;
            case 20:
                QuestionMeta question = (QuestionMeta) obj;
                int i22 = QuestionsCard.k;
                AskTopicCreateEvent evt = (AskTopicCreateEvent) this.c;
                Intrinsics.checkNotNullParameter(evt, "$evt");
                Intrinsics.checkNotNullParameter(question, "question");
                return Boolean.valueOf(Intrinsics.areEqual(question.getRefId(), evt.a));
            case 21:
                return a(obj);
            case 22:
                SymptomsCard.SymptomsCardData symptomsCardData = (SymptomsCard.SymptomsCardData) obj;
                int i23 = DebugActivity.o;
                DebugActivity this$17 = (DebugActivity) this.c;
                Intrinsics.checkNotNullParameter(this$17, "this$0");
                DebugFragmentBinding debugFragmentBinding2 = this$17.n;
                if (debugFragmentBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    debugFragmentBinding = null;
                } else {
                    debugFragmentBinding = debugFragmentBinding2;
                }
                debugFragmentBinding.c.setText(this$17.getString(R.string.insight_v2_symptoms_most_common_card_title, 20));
                long jCurrentTimeMillis = System.currentTimeMillis();
                int iG = new XorWowRandom((int) jCurrentTimeMillis, (int) (jCurrentTimeMillis >> 32)).g(1, 3);
                LayerTabBg layerTabBg = debugFragmentBinding.f5479u;
                LayerTabBg.a(layerTabBg, 3);
                layerTabBg.setTabWidth((this$17.getResources().getDisplayMetrics().widthPixels - PixelUtils.a(24, this$17.getResources())) / 3);
                LinearLayout linearLayout = debugFragmentBinding.f5480v;
                linearLayout.removeAllViews();
                int i24 = 0;
                for (Object obj5 : symptomsCardData.f7111e) {
                    int i25 = i24 + 1;
                    if (i24 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    Pair pair = (Pair) obj5;
                    boolean z5 = i24 == iG;
                    CardInsightSymptomsTabMostCommonBinding cardInsightSymptomsTabMostCommonBindingA = CardInsightSymptomsTabMostCommonBinding.a(this$17.getLayoutInflater(), linearLayout);
                    Intrinsics.checkNotNullExpressionValue(cardInsightSymptomsTabMostCommonBindingA, "inflate(...)");
                    Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(this$17.getResources(), ((DdConfMgr.SymptomKey) pair.getFirst()).d[0]);
                    if (!z5) {
                        BlurUtil blurUtil = BlurUtil.a;
                        Intrinsics.checkNotNull(bitmapDecodeResource);
                        blurUtil.getClass();
                        bitmapDecodeResource = BlurUtil.a(bitmapDecodeResource);
                    }
                    cardInsightSymptomsTabMostCommonBindingA.d.setImageBitmap(bitmapDecodeResource);
                    cardInsightSymptomsTabMostCommonBindingA.f5384e.setImageResource(i24 != 0 ? i24 != 1 ? R.drawable.ic_tag_nurture_insight_symptoms_top3_24 : R.drawable.ic_tag_nurture_insight_symptoms_top2_24 : R.drawable.ic_tag_nurture_insight_symptoms_top1_24);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
                    layoutParams.weight = 1.0f;
                    ConstraintLayout constraintLayout3 = cardInsightSymptomsTabMostCommonBindingA.f5383b;
                    constraintLayout3.setLayoutParams(layoutParams);
                    cardInsightSymptomsTabMostCommonBindingA.c.setVisibility(i24 == iG ? 0 : 8);
                    linearLayout.addView(constraintLayout3);
                    i24 = i25;
                }
                Pair<DdConfMgr.SymptomKey, SymptomsCard.SymptomPopulationData> pair2 = symptomsCardData.f7111e.get(iG);
                CardInsightPercentageBinding symptomLoggedInWeekCardMostCommon = debugFragmentBinding.f5478t;
                Intrinsics.checkNotNullExpressionValue(symptomLoggedInWeekCardMostCommon, "symptomLoggedInWeekCardMostCommon");
                DdConfMgr.SymptomKey first = pair2.getFirst();
                float f4 = pair2.getSecond().f7093b;
                CardView cardView = symptomLoggedInWeekCardMostCommon.f5355b;
                Intrinsics.checkNotNullExpressionValue(cardView, "getRoot(...)");
                if (!CardUtilKt.b(20, cardView)) {
                    symptomLoggedInWeekCardMostCommon.f5357f.setText(first.c);
                    float fG = (new XorWowRandom(100, 0).g(0, 15) + 15) / 100.0f;
                    symptomLoggedInWeekCardMostCommon.g.b(androidx.core.content.a.f((int) (100 * fG), "%"), (14 & 2) != 0 ? false : false, (14 & 4) != 0 ? false : false, 300L);
                    symptomLoggedInWeekCardMostCommon.d.setText(this$17.getString(R.string.insight_v2_symptoms_logged_in_week_, 20));
                    symptomLoggedInWeekCardMostCommon.h.setPercentage(fG);
                    com.glow.android.prima.utils.PixelUtils pixelUtils = com.glow.android.prima.utils.PixelUtils.a;
                    Resources resources3 = this$17.getResources();
                    Intrinsics.checkNotNullExpressionValue(resources3, "getResources(...)");
                    pixelUtils.getClass();
                    int iA = (int) com.glow.android.prima.utils.PixelUtils.a(102, resources3);
                    AnimationDrawable animationDrawable = new AnimationDrawable();
                    animationDrawable.setOneShot(false);
                    int[] iArr = first.d;
                    Intrinsics.checkNotNullExpressionValue(iArr, "getDrawableIds(...)");
                    for (int i26 : iArr) {
                        animationDrawable.addFrame(new BitmapDrawable(this$17.getResources(), ImageLoadUtil.b(this$17.getResources(), i26, iA, iA)), 400);
                    }
                    symptomLoggedInWeekCardMostCommon.c.setBackground(animationDrawable);
                    animationDrawable.start();
                }
                return Unit.a;
            case 23:
                ForecastActivity.Companion companion13 = ForecastActivity.p;
                ForecastActivity this$18 = (ForecastActivity) this.c;
                Intrinsics.checkNotNullParameter(this$18, "this$0");
                if (((Boolean) obj).booleanValue()) {
                    SyncJob.a(this$18.getApplicationContext());
                }
                ActivityForecastBinding activityForecastBinding2 = this$18.o;
                if (activityForecastBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityForecastBinding = null;
                } else {
                    activityForecastBinding = activityForecastBinding2;
                }
                activityForecastBinding.f5222e.post(new p035h1.c(this$18, 0));
                return Unit.a;
            case 24:
                return b(obj);
            case 25:
                return c(obj);
            case 26:
                return d(obj);
            case 27:
                FloatingPremiumButtonWithDiscount it8 = (FloatingPremiumButtonWithDiscount) obj;
                Intrinsics.checkNotNullParameter(it8, "it");
                UserPlans userPlans = (UserPlans) this.c;
                if (userPlans != null) {
                    it8.setUserPlans(userPlans);
                }
                return Unit.a;
            case 28:
                OnboardingActivity.Companion companion14 = OnboardingActivity.f9507v;
                OnboardingActivity this$19 = (OnboardingActivity) this.c;
                Intrinsics.checkNotNullParameter(this$19, "this$0");
                if (((Boolean) obj).booleanValue()) {
                    this$19.startActivity(new Intent(this$19, (Class<?>) AgeLimitActivity.class));
                    this$19.finish();
                }
                return Unit.a;
            default:
                DFPAdUnitIdResponse adData = (DFPAdUnitIdResponse) obj;
                int i27 = InsightFragment.o;
                InsightFragment this$20 = (InsightFragment) this.c;
                Intrinsics.checkNotNullParameter(this$20, "this$0");
                InsightViewModel insightViewModelT = this$20.t();
                Intrinsics.checkNotNull(adData);
                insightViewModelT.getClass();
                Intrinsics.checkNotNullParameter(adData, "adData");
                insightViewModelT.f6686e = adData;
                if (this$20.l != null) {
                    this$20.t().l(SimpleDate.M().B(this$20.l) + 2);
                } else {
                    InsightViewModel insightViewModelT2 = this$20.t();
                    insightViewModelT2.l(insightViewModelT2.k);
                }
                return Unit.a;
        }
    }
}
