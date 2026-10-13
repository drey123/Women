package com.glow.android.ui.editor;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentFactory;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.glow.android.databinding.PeriodTrackerActivityBinding;
import com.glow.android.di.ViewModelFactory;
import com.glow.android.eve.R;
import com.glow.android.event.ActivityClosingEvent;
import com.glow.android.event.CBSheetUpdateUnreadStateEvent;
import com.glow.android.event.CycleAnalysisBottomSheetHideEvent;
import com.glow.android.event.DateChangeEvent;
import com.glow.android.event.DayClickEvent;
import com.glow.android.event.FreeForTodayEvent;
import com.glow.android.event.GoAddPeriodEvent;
import com.glow.android.event.GoCycleChartEvent;
import com.glow.android.event.LogSaveEvent;
import com.glow.android.event.NeedTrimMemoryEvent;
import com.glow.android.event.PeriodCalendarUpdateEvent;
import com.glow.android.event.PeriodChangeEvent;
import com.glow.android.event.PeriodListUpdateEvent;
import com.glow.android.event.PushedEvent;
import com.glow.android.event.SelectorUpdateEvent;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.job.SyncJob;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.offer.SpecialOfferManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.sync.SyncableAttributes;
import com.glow.android.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.common.PredictionFragment;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.editor.CycleSummaryViewModel;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.editor.PeriodTrackerViewModel;
import com.glow.android.ui.insightv2.InsightV2ViewModel;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.ui.tutorial.TutorialStep;
import com.glow.android.ui.widget.ActionBarHeightTouchBlocker;
import com.glow.android.ui.widget.TabViewPagerActivity;
import com.glow.log.Blaster;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.google.common.base.Preconditions;
import dagger.android.AndroidInjection;
import de.greenrobot.event.EventBus;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: PeriodTrackerActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\b\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\b\u0010\fJ\u0017\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\b\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0012¢\u0006\u0004\b\b\u0010\u0013J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0014¢\u0006\u0004\b\b\u0010\u0015J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0016¢\u0006\u0004\b\b\u0010\u0017J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0018¢\u0006\u0004\b\b\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/glow/android/ui/editor/PeriodTrackerActivity;", "Lcom/glow/android/ui/widget/TabViewPagerActivity;", "Lcom/glow/android/databinding/PeriodTrackerActivityBinding;", "<init>", "()V", "Lcom/glow/android/event/PushedEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/event/PushedEvent;)V", "Lcom/glow/android/event/PeriodChangeEvent;", "periodChangeEvent", "(Lcom/glow/android/event/PeriodChangeEvent;)V", "Lcom/glow/android/ui/common/PredictionFragment$OnPredictionSuccessEvent;", "(Lcom/glow/android/ui/common/PredictionFragment$OnPredictionSuccessEvent;)V", "Lcom/glow/android/event/DateChangeEvent;", "onEvent", "(Lcom/glow/android/event/DateChangeEvent;)V", "Lcom/glow/android/event/DayClickEvent;", "(Lcom/glow/android/event/DayClickEvent;)V", "Lcom/glow/android/event/GoAddPeriodEvent;", "(Lcom/glow/android/event/GoAddPeriodEvent;)V", "Lcom/glow/android/event/GoCycleChartEvent;", "(Lcom/glow/android/event/GoCycleChartEvent;)V", "Lcom/glow/android/event/LogSaveEvent;", "(Lcom/glow/android/event/LogSaveEvent;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PeriodTrackerActivity extends TabViewPagerActivity<PeriodTrackerActivityBinding> {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public static final Companion f11938C = new Companion(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f11939A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f11940B;
    public TutorialManager n;
    public PeriodManager o;
    public ViewModelFactory p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public RNUserPlanManager f11941q;
    public SpecialOfferManager r;
    public LocalUserPrefs s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PeriodTrackerViewModel f11942t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CycleSummaryViewModel f11943u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public InsightV2ViewModel f11944v;

    @NotNull
    public final String w = "calendar_scroll";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final String f11945x = "calendar_bottom";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public String f11946y = "calendar_scroll";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f11947z;

    /* JADX INFO: compiled from: PeriodTrackerActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\n¨\u0006\u0011"}, d2 = {"Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;", "", "<init>", "()V", "", "TAB_CALENDAR", "I", "TAB_CHART", "", "KEY_EDIT_MODE", "Ljava/lang/String;", "KEY_PAGE_SOURCE", "KEY_TAB", "KEY_SELECT_DATE", "KEY_NO_SHOW_CA", "KEY_FROM_KAYLEE", "KEY_AUTO_CLOSE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static Intent a(Companion companion, Context context, String pageSource, int i, SimpleDate simpleDate, boolean z2, boolean z5, boolean z6, boolean z7, int i6) {
            if ((i6 & 4) != 0) {
                i = 0;
            }
            if ((i6 & 8) != 0) {
                simpleDate = null;
            }
            if ((i6 & 16) != 0) {
                z2 = false;
            }
            if ((i6 & 32) != 0) {
                z5 = false;
            }
            if ((i6 & 64) != 0) {
                z6 = false;
            }
            if ((i6 & 128) != 0) {
                z7 = false;
            }
            companion.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intentB = p034g4.a.b(context, PeriodTrackerActivity.class, "com.glow.android.page_source", pageSource);
            intentB.putExtra("com.glow.android.tab", i);
            intentB.putExtra("com.glow.android.select_date", simpleDate != null ? simpleDate.toString() : null);
            intentB.putExtra("com.glow.android.edit_mode", z2);
            intentB.putExtra("com.glow.android.no.show.ca", z5);
            intentB.putExtra("com.glow.android.from.kaylee", z6);
            intentB.putExtra("com.glow.android.auto.close", z7);
            return intentB;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.editor.PeriodTrackerActivity$onEventMainThread$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PeriodTrackerActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.editor.PeriodTrackerActivity$onEventMainThread$1", f = "PeriodTrackerActivity.kt", l = {290}, m = "invokeSuspend")
    public static final class C09431 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11948b;

        public C09431(Continuation<? super C09431> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PeriodTrackerActivity.this.new C09431(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C09431) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:39:0x00f9  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f11948b;
            PeriodTrackerActivity periodTrackerActivity = PeriodTrackerActivity.this;
            if (i == 0) {
                ResultKt.a(obj);
                RNUserPlanManager rNUserPlanManager = periodTrackerActivity.f11941q;
                if (rNUserPlanManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                    rNUserPlanManager = null;
                }
                if (!rNUserPlanManager.h() && !TutorialManager.h.c()) {
                    SpecialOfferManager specialOfferManager = periodTrackerActivity.r;
                    if (specialOfferManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("specialOfferManager");
                        specialOfferManager = null;
                    }
                    SpecialOfferManager.SpecialOfferId specialOfferId = SpecialOfferManager.SpecialOfferId.CYCLE_ANALYSIS;
                    this.f11948b = 1;
                    objE = specialOfferManager.e(specialOfferId, this);
                    if (objE == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                if (periodTrackerActivity.getIntent().getBooleanExtra("com.glow.android.auto.close", false)) {
                    periodTrackerActivity.finish();
                }
                return Unit.a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            objE = obj;
            SpecialOfferManager.SpecialOffer specialOffer = (SpecialOfferManager.SpecialOffer) objE;
            if (specialOffer != null) {
                Timber.Forest forest = Timber.a;
                forest.b("period sale, has trigger " + specialOffer, new Object[0]);
                SpecialOfferManager specialOfferManager2 = periodTrackerActivity.r;
                if (specialOfferManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("specialOfferManager");
                    specialOfferManager2 = null;
                }
                SpecialOfferManager.SpecialOfferId offerId = SpecialOfferManager.SpecialOfferId.CYCLE_ANALYSIS;
                specialOfferManager2.getClass();
                Intrinsics.checkNotNullParameter(offerId, "offerId");
                String strB = SpecialOfferManager.b(offerId);
                LinkedHashMap linkedHashMap = specialOfferManager2.h;
                SpecialOfferManager.SpecialOffer specialOffer2 = (SpecialOfferManager.SpecialOffer) linkedHashMap.get(strB);
                LinkedHashMap linkedHashMap2 = specialOfferManager2.g;
                if (specialOffer2 != null) {
                    linkedHashMap.remove(strB);
                    long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                    float f4 = Photo.SEC_PER_DAY;
                    float f5 = specialOffer2.f8822b;
                    linkedHashMap2.put(strB, specialOffer2.copy(specialOffer2.a, f5, specialOffer2.c, jCurrentTimeMillis, jCurrentTimeMillis + ((long) ((int) (f4 * f5))), specialOffer2.f8824f));
                }
                SpecialOfferManager.SpecialOffer offer = (SpecialOfferManager.SpecialOffer) linkedHashMap2.get(strB);
                forest.b("hack offer after trigger: " + offer, new Object[0]);
                if (offer != null) {
                    Train trainB = Train.b();
                    Intrinsics.checkNotNullParameter(offer, "offer");
                    trainB.d(new FreeForTodayEvent());
                }
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(periodTrackerActivity), null, null, new PeriodTrackerActivity$onEventMainThread$1$1$1(periodTrackerActivity, null), 3);
                return Unit.a;
            }
            if (periodTrackerActivity.getIntent().getBooleanExtra("com.glow.android.auto.close", false)) {
                periodTrackerActivity.finish();
            }
            return Unit.a;
        }
    }

    public static void Q() {
        Timber.a.b("-> onPredictionFinish: update calender and list", new Object[0]);
        EventBus.b().f(new PeriodCalendarUpdateEvent());
        EventBus.b().f(new PeriodListUpdateEvent());
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    public final int H() {
        return getIntent().getIntExtra("com.glow.android.tab", 0);
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    @NotNull
    public final TabLayout K() {
        TabLayout tabLayout = F().d;
        Intrinsics.checkNotNullExpressionValue(tabLayout, "tabLayout");
        return tabLayout;
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    @NotNull
    public final Toolbar L() {
        Toolbar toolBar = F().f4192f;
        Intrinsics.checkNotNullExpressionValue(toolBar, "toolBar");
        return toolBar;
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    @NotNull
    public final ViewPager2 M() {
        ViewPager2 viewPager = F().g;
        Intrinsics.checkNotNullExpressionValue(viewPager, "viewPager");
        return viewPager;
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    public final ViewBinding N(LayoutInflater inflater) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = getLayoutInflater().inflate(R.layout.period_tracker_activity, (ViewGroup) null, false);
        int i = R.id.app_bar_layout;
        if (((AppBarLayout) ViewBindings.findChildViewById(viewInflate, R.id.app_bar_layout)) != null) {
            i = R.id.blocker;
            ActionBarHeightTouchBlocker actionBarHeightTouchBlocker = (ActionBarHeightTouchBlocker) ViewBindings.findChildViewById(viewInflate, R.id.blocker);
            if (actionBarHeightTouchBlocker != null) {
                i = R.id.tab_layout;
                TabLayout tabLayout = (TabLayout) ViewBindings.findChildViewById(viewInflate, R.id.tab_layout);
                if (tabLayout != null) {
                    i = R.id.titleTv;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleTv);
                    if (textView != null) {
                        i = R.id.tool_bar;
                        Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.tool_bar);
                        if (toolbar != null) {
                            i = R.id.view_pager;
                            ViewPager2 viewPager2 = (ViewPager2) ViewBindings.findChildViewById(viewInflate, R.id.view_pager);
                            if (viewPager2 != null) {
                                PeriodTrackerActivityBinding periodTrackerActivityBinding = new PeriodTrackerActivityBinding((FrameLayout) viewInflate, actionBarHeightTouchBlocker, tabLayout, textView, toolbar, viewPager2);
                                Intrinsics.checkNotNullExpressionValue(periodTrackerActivityBinding, "inflate(...)");
                                return periodTrackerActivityBinding;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void P(SimpleDate simpleDate) {
        Timber.Forest forest = Timber.a;
        forest.b("period tracker date change event", new Object[0]);
        if (this.f11940B) {
            return;
        }
        if (simpleDate.S()) {
            forest.b("date change go to forecast", new Object[0]);
            return;
        }
        forest.b("date change go to chart", new Object[0]);
        M().setCurrentItem(1, true);
        CycleSummaryViewModel cycleSummaryViewModel = this.f11943u;
        if (cycleSummaryViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cycleSummaryViewModel");
            cycleSummaryViewModel = null;
        }
        cycleSummaryViewModel.o = true;
        cycleSummaryViewModel.n.postValue(simpleDate);
        LocalUserPrefs localUserPrefs = this.s;
        if (localUserPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs = null;
        }
        Set<String> setG = localUserPrefs.g("cycle_chart_unread_date", null);
        if (setG == null) {
            setG = new HashSet<>();
        }
        HashSet hashSet = new HashSet(setG);
        hashSet.remove(simpleDate.toString());
        localUserPrefs.o("cycle_chart_unread_date", hashSet);
        Train.b().d(new CBSheetUpdateUnreadStateEvent(101));
    }

    public final void R() {
        Preconditions.q(ThreadUtil.a());
        PeriodManager periodManager = this.o;
        if (periodManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
            periodManager = null;
        }
        periodManager.getClass();
        if (PeriodManager.f8742b.get()) {
            Timber.a.b("runPrediction -> need", new Object[0]);
            PredictionFragment.t(getSupportFragmentManager());
        } else {
            Timber.a.b("runPrediction -> not need", new Object[0]);
            Q();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        SimpleDate value;
        super.onActivityResult(i, i6, intent);
        if (i == 50000) {
            InsightV2ViewModel insightV2ViewModel = null;
            if (intent == null || (value = (SimpleDate) intent.getParcelableExtra("date")) == null) {
                PeriodTrackerViewModel periodTrackerViewModel = this.f11942t;
                if (periodTrackerViewModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    periodTrackerViewModel = null;
                }
                value = periodTrackerViewModel.f11951b.getValue();
            }
            CycleSummaryViewModel cycleSummaryViewModel = this.f11943u;
            if (cycleSummaryViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("cycleSummaryViewModel");
                cycleSummaryViewModel = null;
            }
            cycleSummaryViewModel.o = true;
            cycleSummaryViewModel.n.postValue(value);
            if (i6 == -1) {
                Train.b().d(new SelectorUpdateEvent());
                InsightV2ViewModel insightV2ViewModel2 = this.f11944v;
                if (insightV2ViewModel2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("insightViewModel");
                } else {
                    insightV2ViewModel = insightV2ViewModel2;
                }
                insightV2ViewModel.w();
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        Train.b().d(new CycleAnalysisBottomSheetHideEvent());
        TutorialManager tutorialManager = this.n;
        if (tutorialManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tutorialManager");
            tutorialManager = null;
        }
        if (tutorialManager.f() == TutorialStep.l) {
            TutorialManager tutorialManager2 = this.n;
            if (tutorialManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tutorialManager");
                tutorialManager2 = null;
            }
            TutorialManager.d(tutorialManager2);
        }
        if (!this.f11939A) {
            super.onBackPressed();
            return;
        }
        Object obj = ((TabViewPagerActivity.Adapter) this.f14290j.getValue()).a.get(0);
        PeriodEditorFragment periodEditorFragment = obj instanceof PeriodEditorFragment ? (PeriodEditorFragment) obj : null;
        if (periodEditorFragment != null) {
            periodEditorFragment.y();
        }
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        String stringExtra;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        M().setUserInputEnabled(false);
        Timber.a.b("CycleChartPopupImpl PeriodTrackerActivity onCreate", new Object[0]);
        this.s = LocalUserPrefs.u(this);
        this.f11947z = getIntent().getBooleanExtra("com.glow.android.from.kaylee", false);
        getSupportFragmentManager().setFragmentFactory(new FragmentFactory() { // from class: com.glow.android.ui.editor.PeriodTrackerActivity.onCreate.1
            @Override // androidx.fragment.app.FragmentFactory
            public final Fragment instantiate(ClassLoader classLoader, String className) {
                Intrinsics.checkNotNullParameter(classLoader, "classLoader");
                Intrinsics.checkNotNullParameter(className, "className");
                if (!Intrinsics.areEqual(className, PeriodEditorFragment.class.getName())) {
                    Fragment fragmentInstantiate = super.instantiate(classLoader, className);
                    Intrinsics.checkNotNullExpressionValue(fragmentInstantiate, "instantiate(...)");
                    return fragmentInstantiate;
                }
                PeriodTrackerActivity periodTrackerActivity = PeriodTrackerActivity.this;
                boolean booleanExtra = periodTrackerActivity.getIntent().getBooleanExtra("com.glow.android.edit_mode", false);
                String stringExtra2 = periodTrackerActivity.getIntent().getStringExtra("com.glow.android.select_date");
                PeriodEditorFragment.Companion companion = PeriodEditorFragment.f11887H;
                SimpleDate simpleDateY = SimpleDate.Y(stringExtra2);
                boolean z2 = periodTrackerActivity.f11947z;
                String pageSource = periodTrackerActivity.getIntent().getStringExtra("com.glow.android.page_source");
                if (pageSource == null) {
                    pageSource = "calendar";
                }
                companion.getClass();
                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                PeriodEditorFragment periodEditorFragment = new PeriodEditorFragment();
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("com.glow.android.edit_mode", booleanExtra);
                bundle2.putBoolean("com.glow.android.from.kaylee", z2);
                bundle2.putString("com.glow.android.select_date", simpleDateY != null ? simpleDateY.toString() : null);
                bundle2.putString("com.glow.android.page_source", pageSource);
                periodEditorFragment.setArguments(bundle2);
                return periodEditorFragment;
            }
        });
        int intExtra = getIntent().getIntExtra("com.glow.android.tab", 0);
        String str = this.w;
        if (intExtra == 1 && (stringExtra = getIntent().getStringExtra("com.glow.android.page_source")) != null) {
            str = stringExtra;
        }
        this.f11946y = str;
        ViewModelFactory viewModelFactory = this.p;
        CycleSummaryViewModel cycleSummaryViewModel = null;
        if (viewModelFactory == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModelFactory");
            viewModelFactory = null;
        }
        this.f11942t = (PeriodTrackerViewModel) new ViewModelProvider(this, viewModelFactory).get(PeriodTrackerViewModel.class);
        ViewModelFactory viewModelFactory2 = this.p;
        if (viewModelFactory2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModelFactory");
            viewModelFactory2 = null;
        }
        this.f11943u = (CycleSummaryViewModel) new ViewModelProvider(this, viewModelFactory2).get(CycleSummaryViewModel.class);
        ViewModelFactory viewModelFactory3 = this.p;
        if (viewModelFactory3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModelFactory");
            viewModelFactory3 = null;
        }
        this.f11944v = (InsightV2ViewModel) new ViewModelProvider(this, viewModelFactory3).get(InsightV2ViewModel.class);
        CycleSummaryViewModel cycleSummaryViewModel2 = this.f11943u;
        if (cycleSummaryViewModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cycleSummaryViewModel");
            cycleSummaryViewModel2 = null;
        }
        String str2 = this.f11946y;
        cycleSummaryViewModel2.getClass();
        Intrinsics.checkNotNullParameter(str2, "<set-?>");
        cycleSummaryViewModel2.f11863t = str2;
        InsightV2ViewModel insightV2ViewModel = this.f11944v;
        if (insightV2ViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("insightViewModel");
            insightV2ViewModel = null;
        }
        insightV2ViewModel.getClass();
        Intrinsics.checkNotNullParameter("cycle_chart", "<set-?>");
        insightV2ViewModel.l = "cycle_chart";
        PeriodTrackerViewModel periodTrackerViewModel = this.f11942t;
        if (periodTrackerViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            periodTrackerViewModel = null;
        }
        final int i = 0;
        periodTrackerViewModel.i.observe(this, new PeriodTrackerActivity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: W2.m
            public final /* synthetic */ PeriodTrackerActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDateY;
                boolean z2 = false;
                TabViewPagerActivity.PagerItem pagerItem = null;
                PeriodTrackerViewModel periodTrackerViewModel2 = null;
                CycleSummaryViewModel cycleSummaryViewModel3 = null;
                PeriodTrackerActivity this$0 = this.c;
                switch (i) {
                    case 0:
                        List<TabViewPagerActivity.PagerItem> list = (List) obj;
                        PeriodTrackerActivity.Companion companion = PeriodTrackerActivity.f11938C;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.f11947z) {
                            Intrinsics.checkNotNull(list);
                            TabViewPagerActivity.PagerItem pagerItem2 = (TabViewPagerActivity.PagerItem) CollectionsKt.firstOrNull(CollectionsKt.take(list, 1));
                            if (pagerItem2 != null) {
                                Intrinsics.checkNotNullParameter("Cycle Calendar", "title");
                                Class<? extends Fragment> cls = pagerItem2.c;
                                Intrinsics.checkNotNullParameter(cls, "cls");
                                pagerItem = new TabViewPagerActivity.PagerItem("Cycle Calendar", pagerItem2.a, cls);
                            }
                            this$0.O(pagerItem == null ? CollectionsKt.emptyList() : CollectionsKt.listOf(pagerItem));
                        } else {
                            this$0.O(list);
                        }
                        break;
                    case 1:
                        SimpleDate simpleDate = (SimpleDate) obj;
                        PeriodTrackerActivity.Companion companion2 = PeriodTrackerActivity.f11938C;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        CycleSummaryViewModel cycleSummaryViewModel4 = this$0.f11943u;
                        if (cycleSummaryViewModel4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("cycleSummaryViewModel");
                        } else {
                            cycleSummaryViewModel3 = cycleSummaryViewModel4;
                        }
                        List<CycleSummary> value = cycleSummaryViewModel3.l.getValue();
                        if (value != null && (!value.isEmpty()) && !((CycleSummary) CollectionsKt.last((List) value)).getPb().Q(simpleDate)) {
                            z2 = true;
                        }
                        this$0.f11940B = !z2;
                        break;
                    default:
                        List list2 = (List) obj;
                        PeriodTrackerActivity.Companion companion3 = PeriodTrackerActivity.f11938C;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list2 != null) {
                            String stringExtra2 = this$0.getIntent().getStringExtra("com.glow.android.select_date");
                            if (stringExtra2 != null && (simpleDateY = SimpleDate.Y(stringExtra2)) != null) {
                                if (list2.isEmpty() || ((CycleSummary) CollectionsKt.last(list2)).getPb().Q(simpleDateY)) {
                                    this$0.finish();
                                } else if (!this$0.getIntent().getBooleanExtra("com.glow.android.edit_mode", false)) {
                                    PeriodTrackerViewModel periodTrackerViewModel3 = this$0.f11942t;
                                    if (periodTrackerViewModel3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    } else {
                                        periodTrackerViewModel2 = periodTrackerViewModel3;
                                    }
                                    periodTrackerViewModel2.f11951b.setValue(simpleDateY);
                                    this$0.P(simpleDateY);
                                }
                            }
                            break;
                        }
                        break;
                }
                return Unit.a;
            }
        }));
        PeriodTrackerViewModel periodTrackerViewModel2 = this.f11942t;
        if (periodTrackerViewModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            periodTrackerViewModel2 = null;
        }
        final int i6 = 1;
        periodTrackerViewModel2.f11951b.observe(this, new PeriodTrackerActivity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: W2.m
            public final /* synthetic */ PeriodTrackerActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDateY;
                boolean z2 = false;
                TabViewPagerActivity.PagerItem pagerItem = null;
                PeriodTrackerViewModel periodTrackerViewModel3 = null;
                CycleSummaryViewModel cycleSummaryViewModel3 = null;
                PeriodTrackerActivity this$0 = this.c;
                switch (i6) {
                    case 0:
                        List<TabViewPagerActivity.PagerItem> list = (List) obj;
                        PeriodTrackerActivity.Companion companion = PeriodTrackerActivity.f11938C;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.f11947z) {
                            Intrinsics.checkNotNull(list);
                            TabViewPagerActivity.PagerItem pagerItem2 = (TabViewPagerActivity.PagerItem) CollectionsKt.firstOrNull(CollectionsKt.take(list, 1));
                            if (pagerItem2 != null) {
                                Intrinsics.checkNotNullParameter("Cycle Calendar", "title");
                                Class<? extends Fragment> cls = pagerItem2.c;
                                Intrinsics.checkNotNullParameter(cls, "cls");
                                pagerItem = new TabViewPagerActivity.PagerItem("Cycle Calendar", pagerItem2.a, cls);
                            }
                            this$0.O(pagerItem == null ? CollectionsKt.emptyList() : CollectionsKt.listOf(pagerItem));
                        } else {
                            this$0.O(list);
                        }
                        break;
                    case 1:
                        SimpleDate simpleDate = (SimpleDate) obj;
                        PeriodTrackerActivity.Companion companion2 = PeriodTrackerActivity.f11938C;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        CycleSummaryViewModel cycleSummaryViewModel4 = this$0.f11943u;
                        if (cycleSummaryViewModel4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("cycleSummaryViewModel");
                        } else {
                            cycleSummaryViewModel3 = cycleSummaryViewModel4;
                        }
                        List<CycleSummary> value = cycleSummaryViewModel3.l.getValue();
                        if (value != null && (!value.isEmpty()) && !((CycleSummary) CollectionsKt.last((List) value)).getPb().Q(simpleDate)) {
                            z2 = true;
                        }
                        this$0.f11940B = !z2;
                        break;
                    default:
                        List list2 = (List) obj;
                        PeriodTrackerActivity.Companion companion3 = PeriodTrackerActivity.f11938C;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list2 != null) {
                            String stringExtra2 = this$0.getIntent().getStringExtra("com.glow.android.select_date");
                            if (stringExtra2 != null && (simpleDateY = SimpleDate.Y(stringExtra2)) != null) {
                                if (list2.isEmpty() || ((CycleSummary) CollectionsKt.last(list2)).getPb().Q(simpleDateY)) {
                                    this$0.finish();
                                } else if (!this$0.getIntent().getBooleanExtra("com.glow.android.edit_mode", false)) {
                                    PeriodTrackerViewModel periodTrackerViewModel4 = this$0.f11942t;
                                    if (periodTrackerViewModel4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    } else {
                                        periodTrackerViewModel3 = periodTrackerViewModel4;
                                    }
                                    periodTrackerViewModel3.f11951b.setValue(simpleDateY);
                                    this$0.P(simpleDateY);
                                }
                            }
                            break;
                        }
                        break;
                }
                return Unit.a;
            }
        }));
        CycleSummaryViewModel cycleSummaryViewModel3 = this.f11943u;
        if (cycleSummaryViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cycleSummaryViewModel");
        } else {
            cycleSummaryViewModel = cycleSummaryViewModel3;
        }
        final int i7 = 2;
        cycleSummaryViewModel.l.observe(this, new PeriodTrackerActivity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: W2.m
            public final /* synthetic */ PeriodTrackerActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDateY;
                boolean z2 = false;
                TabViewPagerActivity.PagerItem pagerItem = null;
                PeriodTrackerViewModel periodTrackerViewModel3 = null;
                CycleSummaryViewModel cycleSummaryViewModel4 = null;
                PeriodTrackerActivity this$0 = this.c;
                switch (i7) {
                    case 0:
                        List<TabViewPagerActivity.PagerItem> list = (List) obj;
                        PeriodTrackerActivity.Companion companion = PeriodTrackerActivity.f11938C;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.f11947z) {
                            Intrinsics.checkNotNull(list);
                            TabViewPagerActivity.PagerItem pagerItem2 = (TabViewPagerActivity.PagerItem) CollectionsKt.firstOrNull(CollectionsKt.take(list, 1));
                            if (pagerItem2 != null) {
                                Intrinsics.checkNotNullParameter("Cycle Calendar", "title");
                                Class<? extends Fragment> cls = pagerItem2.c;
                                Intrinsics.checkNotNullParameter(cls, "cls");
                                pagerItem = new TabViewPagerActivity.PagerItem("Cycle Calendar", pagerItem2.a, cls);
                            }
                            this$0.O(pagerItem == null ? CollectionsKt.emptyList() : CollectionsKt.listOf(pagerItem));
                        } else {
                            this$0.O(list);
                        }
                        break;
                    case 1:
                        SimpleDate simpleDate = (SimpleDate) obj;
                        PeriodTrackerActivity.Companion companion2 = PeriodTrackerActivity.f11938C;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        CycleSummaryViewModel cycleSummaryViewModel5 = this$0.f11943u;
                        if (cycleSummaryViewModel5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("cycleSummaryViewModel");
                        } else {
                            cycleSummaryViewModel4 = cycleSummaryViewModel5;
                        }
                        List<CycleSummary> value = cycleSummaryViewModel4.l.getValue();
                        if (value != null && (!value.isEmpty()) && !((CycleSummary) CollectionsKt.last((List) value)).getPb().Q(simpleDate)) {
                            z2 = true;
                        }
                        this$0.f11940B = !z2;
                        break;
                    default:
                        List list2 = (List) obj;
                        PeriodTrackerActivity.Companion companion3 = PeriodTrackerActivity.f11938C;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list2 != null) {
                            String stringExtra2 = this$0.getIntent().getStringExtra("com.glow.android.select_date");
                            if (stringExtra2 != null && (simpleDateY = SimpleDate.Y(stringExtra2)) != null) {
                                if (list2.isEmpty() || ((CycleSummary) CollectionsKt.last(list2)).getPb().Q(simpleDateY)) {
                                    this$0.finish();
                                } else if (!this$0.getIntent().getBooleanExtra("com.glow.android.edit_mode", false)) {
                                    PeriodTrackerViewModel periodTrackerViewModel4 = this$0.f11942t;
                                    if (periodTrackerViewModel4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    } else {
                                        periodTrackerViewModel3 = periodTrackerViewModel4;
                                    }
                                    periodTrackerViewModel3.f11951b.setValue(simpleDateY);
                                    this$0.P(simpleDateY);
                                }
                            }
                            break;
                        }
                        break;
                }
                return Unit.a;
            }
        }));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        ReviewCardTriggerPref.f10494e.getClass();
        ReviewCardTriggerPref.f10495f = false;
        PopupManager.b("home", "popup_cycle_chart");
        PopupManager.b("home_popups_during_tutorial", "popup_cycle_chart");
        super.onDestroy();
    }

    public final void onEvent(@NotNull DateChangeEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        if (evt.a != null) {
            PeriodTrackerViewModel periodTrackerViewModel = this.f11942t;
            if (periodTrackerViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                periodTrackerViewModel = null;
            }
            periodTrackerViewModel.f11951b.postValue(evt.a);
        }
    }

    public final void onEventMainThread(@NotNull PushedEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.Forest forest = Timber.a;
        RNUserPlanManager rNUserPlanManager = this.f11941q;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
            rNUserPlanManager = null;
        }
        forest.b("period sale, after edit: is premium: " + rNUserPlanManager.h() + ", is in tutorial: " + TutorialManager.h.c(), new Object[0]);
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new C09431(null), 3);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        if (intent.hasExtra("com.glow.android.tab")) {
            int intExtra = intent.getIntExtra("com.glow.android.tab", 0);
            intent.getBooleanExtra("com.glow.android.edit_mode", false);
            M().setCurrentItem(intExtra, true);
            Object obj = ((TabViewPagerActivity.Adapter) this.f14290j.getValue()).a.get(Integer.valueOf(M().getCurrentItem()));
            PeriodEditorFragment periodEditorFragment = obj instanceof PeriodEditorFragment ? (PeriodEditorFragment) obj : null;
            if (periodEditorFragment != null) {
                PeriodEditorFragment.Companion companion = PeriodEditorFragment.f11887H;
                periodEditorFragment.x(null);
            }
        }
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity, android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    public final void onPageSelected(int i) {
        HashMap map;
        SimpleDate ce;
        SimpleDate pb;
        Timber.a.b(android.support.v4.media.a.i(i, "period tracker activity page selected: "), new Object[0]);
        PeriodTrackerViewModel periodTrackerViewModel = this.f11942t;
        HashMap map2 = null;
        LocalUserPrefs localUserPrefs = null;
        if (periodTrackerViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            periodTrackerViewModel = null;
        }
        periodTrackerViewModel.c.setValue(Integer.valueOf(J().get(M().getCurrentItem()).a));
        int I = I(i);
        if (I == 0) {
            if (getIntent().hasExtra("com.glow.android.page_source")) {
                map = new HashMap();
                map.put("page_source", getIntent().getStringExtra("com.glow.android.page_source"));
            } else {
                map = null;
            }
            if (map != null) {
                map.put("data_type", "calendar");
                map2 = map;
            }
            Blaster.e("page_impression_period", map2);
            return;
        }
        if (I != 1) {
            return;
        }
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to("page_source", this.f11946y));
        CycleSummaryViewModel cycleSummaryViewModel = this.f11943u;
        if (cycleSummaryViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cycleSummaryViewModel");
            cycleSummaryViewModel = null;
        }
        Pair<CycleSummary, CycleSummary> value = cycleSummaryViewModel.f11862q.getValue();
        CycleSummary second = value != null ? value.getSecond() : null;
        Blaster.e("page_impression_log_chart", MapsKt.plus(mapMapOf, MapsKt.mapOf(TuplesKt.to("start_date", (second == null || (pb = second.getPb()) == null) ? null : pb.toString()), TuplesKt.to("end_date", (second == null || (ce = second.getCe()) == null) ? null : ce.toString()))));
        Blaster.b("page_impression_period", "data_type", "chart");
        LocalUserPrefs localUserPrefs2 = this.s;
        if (localUserPrefs2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs2 = null;
        }
        SimpleDate simpleDateM = SimpleDate.M();
        localUserPrefs2.getClass();
        localUserPrefs2.n("have_seen_chart_page", simpleDateM.toString());
        Train.b().d(new CBSheetUpdateUnreadStateEvent(101));
        PremiumManager.a.getClass();
        if (PremiumManager.d()) {
            LocalUserPrefs localUserPrefs3 = this.s;
            if (localUserPrefs3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            } else {
                localUserPrefs = localUserPrefs3;
            }
            localUserPrefs.getClass();
            localUserPrefs.o("cycle_chart_unread_date", new HashSet());
            Train.b().d(new CBSheetUpdateUnreadStateEvent(101));
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (isFinishing()) {
            PopupManager popupManager = PopupManager.a;
            popupManager.getClass();
            PopupManager.f8862e = true;
            popupManager.getClass();
            PopupManager.i = true;
            Train.b().d(new ActivityClosingEvent());
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        CycleSummaryViewModel cycleSummaryViewModel;
        Object next;
        super.onResume();
        Iterator<T> it2 = J().iterator();
        do {
            cycleSummaryViewModel = null;
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (((TabViewPagerActivity.PagerItem) next).a != 1);
        if (next != null) {
            CycleSummaryViewModel cycleSummaryViewModel2 = this.f11943u;
            if (cycleSummaryViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("cycleSummaryViewModel");
            } else {
                cycleSummaryViewModel = cycleSummaryViewModel2;
            }
            cycleSummaryViewModel.m();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity
    public final void onResumeFragments() {
        super.onResumeFragments();
        new SyncableAttributes(this);
        PeriodManager periodManager = this.o;
        LocalUserPrefs localUserPrefs = null;
        if (periodManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
            periodManager = null;
        }
        periodManager.getClass();
        if (PeriodManager.f8742b.get()) {
            R();
        }
        LocalUserPrefs localUserPrefs2 = this.s;
        if (localUserPrefs2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
        } else {
            localUserPrefs = localUserPrefs2;
        }
        if (localUserPrefs.c("show_daily_chart_red_dot", false)) {
            TabLayout.Tab tabAt = K().getTabAt(G(1));
            if (tabAt != null) {
                tabAt.getOrCreateBadge().setVisible(true);
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Train.b().d(new NeedTrimMemoryEvent());
    }

    public final void onEventMainThread(@Nullable PeriodChangeEvent periodChangeEvent) {
        Timber.a.b("-> PeriodChangeEvent -> runPrediction", new Object[0]);
        R();
        SyncJob.h.getClass();
        SyncJob.Companion.a(this);
    }

    public final void onEventMainThread(@Nullable PredictionFragment.OnPredictionSuccessEvent evt) {
        Timber.a.b("-> OnPredictionSuccessEvent -> onPredictionFinish", new Object[0]);
        Q();
    }

    public final void onEventMainThread(@NotNull DayClickEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        this.f11946y = this.w;
        Blaster.c("button_click_calendar_switch_date", "date", evt.a.toString(), "action", "to_log_chart");
        M().postDelayed(new B4.a(26, this, evt), 500L);
    }

    public final void onEventMainThread(@NotNull GoAddPeriodEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        M().setCurrentItem(0, true);
    }

    public final void onEventMainThread(@NotNull GoCycleChartEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        this.f11946y = this.f11945x;
        P(evt.a);
    }

    public final void onEventMainThread(@NotNull LogSaveEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        CycleSummaryViewModel cycleSummaryViewModel = this.f11943u;
        PeriodTrackerViewModel periodTrackerViewModel = null;
        if (cycleSummaryViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cycleSummaryViewModel");
            cycleSummaryViewModel = null;
        }
        cycleSummaryViewModel.m();
        CycleSummaryViewModel cycleSummaryViewModel2 = this.f11943u;
        if (cycleSummaryViewModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cycleSummaryViewModel");
            cycleSummaryViewModel2 = null;
        }
        PeriodTrackerViewModel periodTrackerViewModel2 = this.f11942t;
        if (periodTrackerViewModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            periodTrackerViewModel = periodTrackerViewModel2;
        }
        SimpleDate value = periodTrackerViewModel.f11951b.getValue();
        cycleSummaryViewModel2.o = true;
        cycleSummaryViewModel2.n.postValue(value);
    }
}
