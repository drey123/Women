package com.glow.android.ui.editor;

import B1.A;
import B2.g;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.camera.view.f;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.BottomCycleSummaryBinding;
import com.glow.android.databinding.BottomGlowChartRecapBinding;
import com.glow.android.databinding.FragmentGlowChartBinding;
import com.glow.android.databinding.ItemMostLoggedBinding;
import com.glow.android.di.ViewModelFactory;
import com.glow.android.eve.R;
import com.glow.android.event.ActivityClosingEvent;
import com.glow.android.event.NeedTrimMemoryEvent;
import com.glow.android.event.UpdateChartRedDotEvent;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.LogSource;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.chart.ChartLegendActivity;
import com.glow.android.ui.chart.ChartView;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.editor.CycleSummaryViewModel;
import com.glow.android.ui.editor.GlowChartFragment;
import com.glow.android.ui.insight.SummaryItemView;
import com.glow.android.ui.insight.SummaryManager;
import com.glow.android.ui.picker.CyclePickerKt;
import com.glow.android.ui.widget.CurvedDashArrow;
import com.glow.android.utils.CycleSummaryUtil;
import com.glow.log.Blaster;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: GlowChartFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/ui/editor/GlowChartFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Lcom/glow/android/event/NeedTrimMemoryEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/event/NeedTrimMemoryEvent;)V", "Lcom/glow/android/event/ActivityClosingEvent;", "(Lcom/glow/android/event/ActivityClosingEvent;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class GlowChartFragment extends BaseFragment {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f11871v = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PeriodTrackerViewModel f11872f;
    public CycleSummaryViewModel g;
    public MyLogRecapFragment h;
    public ViewModelFactory i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RNUserPlanManager f11873j;
    public PeriodManager k;
    public ProductPromotionManager l;
    public BottomSheetBehavior<View> m;
    public BottomSheetBehavior<View> n;
    public boolean o;

    @NotNull
    public List<? extends CycleSummaryUtil.CycleSummaryCategory> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final ArrayList f11874q;
    public int r;
    public int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final SimpleDate f11875t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public FragmentGlowChartBinding f11876u;

    public GlowChartFragment() {
        CycleSummaryUtil.a.getClass();
        this.p = CollectionsKt.flatten(CycleSummaryUtil.m());
        this.f11874q = new ArrayList();
        this.r = -1;
        this.f11875t = SimpleDate.M();
    }

    public final boolean A(CycleSummaryViewModel.LogsIndCycle logsIndCycle) {
        boolean z2;
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(requireContext());
        List<DailyLog> list = logsIndCycle.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            z2 = logsIndCycle.f11864b.isEmpty() ^ true ? true : true;
        } else {
            Iterator<T> it2 = list.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (((DailyLog) it2.next()).isLogged()) {
                    }
                } else if ((logsIndCycle.f11864b.isEmpty() ^ true) && !(!logsIndCycle.d.isEmpty())) {
                    z2 = false;
                }
            }
        }
        Timber.Forest forest = Timber.a;
        forest.r("load cycle logs");
        forest.b("should use sample: " + z2, new Object[0]);
        return (z2 || localUserPrefsU.c("show_daily_chart_tutorial", false)) ? false : true;
    }

    public final void B(SimpleDate simpleDate, CycleSummary cycleSummary, List<SummaryItemView.SummaryNewItem> list) {
        Timber.a.h("show bottom recap", new Object[0]);
        MyLogRecapFragment myLogRecapFragment = this.h;
        BottomSheetBehavior<View> bottomSheetBehavior = null;
        if (myLogRecapFragment == null) {
            Intrinsics.throwUninitializedPropertyAccessException("chartRecapFragment");
            myLogRecapFragment = null;
        }
        myLogRecapFragment.w(simpleDate, cycleSummary, true);
        MyLogRecapFragment myLogRecapFragment2 = this.h;
        if (myLogRecapFragment2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("chartRecapFragment");
            myLogRecapFragment2 = null;
        }
        if (list == null) {
            list = CollectionsKt.emptyList();
        }
        myLogRecapFragment2.v(simpleDate, list, true, true);
        FragmentGlowChartBinding fragmentGlowChartBinding = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding);
        fragmentGlowChartBinding.d.f3852b.requestLayout();
        if (isVisible()) {
            BottomSheetBehavior<View> bottomSheetBehavior2 = this.m;
            if (bottomSheetBehavior2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bottomRecapBehavior");
            } else {
                bottomSheetBehavior = bottomSheetBehavior2;
            }
            bottomSheetBehavior.setState(3);
            u(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreateOptionsMenu(@NotNull Menu menu, @NotNull MenuInflater inflater) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateOptionsMenu(menu, inflater);
        inflater.inflate(R.menu.period_calendar_editor, menu);
    }

    /* JADX WARN: Code duplicated, block: B:99:0x028f A[PHI: r1
      0x028f: PHI (r1v3 int) = (r1v2 int), (r1v6 int), (r1v9 int) binds: [B:3:0x001d, B:5:0x0026, B:9:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_glow_chart, viewGroup, false);
        int i = R.id.backToTodayButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.backToTodayButton);
        if (imageView != null) {
            i = R.id.bottomRecap;
            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.bottomRecap);
            if (viewFindChildViewById != null) {
                if (((FragmentContainerView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.chartRecap)) == null) {
                    throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById.getResources().getResourceName(R.id.chartRecap)));
                }
                BottomGlowChartRecapBinding bottomGlowChartRecapBinding = new BottomGlowChartRecapBinding((ConstraintLayout) viewFindChildViewById);
                i = R.id.bottomSheetCycleSummary;
                View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.bottomSheetCycleSummary);
                if (viewFindChildViewById2 != null) {
                    int i6 = R.id.cycleBar;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.cycleBar);
                    if (imageView2 != null) {
                        i6 = R.id.fertileLabel;
                        TextView textView = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.fertileLabel);
                        if (textView != null) {
                            i6 = R.id.mostLoggedInFertile;
                            View viewFindChildViewById3 = ViewBindings.findChildViewById(viewFindChildViewById2, R.id.mostLoggedInFertile);
                            if (viewFindChildViewById3 != null) {
                                ItemMostLoggedBinding itemMostLoggedBindingA = ItemMostLoggedBinding.a(viewFindChildViewById3);
                                i6 = R.id.mostLoggedInFertileContainer;
                                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.mostLoggedInFertileContainer);
                                if (frameLayout != null) {
                                    i6 = R.id.mostLoggedInFertileEmpty;
                                    ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.mostLoggedInFertileEmpty);
                                    if (imageView3 != null) {
                                        i6 = R.id.mostLoggedInFertileLock;
                                        ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.mostLoggedInFertileLock);
                                        if (imageView4 != null) {
                                            i6 = R.id.mostLoggedInFertileNotAvailable;
                                            ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.mostLoggedInFertileNotAvailable);
                                            if (imageView5 != null) {
                                                i6 = R.id.mostLoggedInNormal;
                                                View viewFindChildViewById4 = ViewBindings.findChildViewById(viewFindChildViewById2, R.id.mostLoggedInNormal);
                                                if (viewFindChildViewById4 != null) {
                                                    ItemMostLoggedBinding itemMostLoggedBindingA2 = ItemMostLoggedBinding.a(viewFindChildViewById4);
                                                    i6 = R.id.mostLoggedInNormalContainer;
                                                    FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.mostLoggedInNormalContainer);
                                                    if (frameLayout2 != null) {
                                                        i6 = R.id.mostLoggedInNormalEmpty;
                                                        ImageView imageView6 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.mostLoggedInNormalEmpty);
                                                        if (imageView6 != null) {
                                                            i6 = R.id.mostLoggedInNormalLock;
                                                            ImageView imageView7 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.mostLoggedInNormalLock);
                                                            if (imageView7 != null) {
                                                                i6 = R.id.mostLoggedInPeriod;
                                                                View viewFindChildViewById5 = ViewBindings.findChildViewById(viewFindChildViewById2, R.id.mostLoggedInPeriod);
                                                                if (viewFindChildViewById5 != null) {
                                                                    ItemMostLoggedBinding itemMostLoggedBindingA3 = ItemMostLoggedBinding.a(viewFindChildViewById5);
                                                                    i6 = R.id.mostLoggedInPeriodContainer;
                                                                    FrameLayout frameLayout3 = (FrameLayout) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.mostLoggedInPeriodContainer);
                                                                    if (frameLayout3 != null) {
                                                                        i6 = R.id.mostLoggedInPeriodEmpty;
                                                                        ImageView imageView8 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.mostLoggedInPeriodEmpty);
                                                                        if (imageView8 != null) {
                                                                            i6 = R.id.periodLabel;
                                                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.periodLabel);
                                                                            if (textView2 != null) {
                                                                                i6 = R.id.picSummary;
                                                                                if (((ConstraintLayout) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.picSummary)) != null) {
                                                                                    i6 = R.id.textComparison;
                                                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.textComparison);
                                                                                    if (textView3 != null) {
                                                                                        i6 = R.id.textCount;
                                                                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.textCount);
                                                                                        if (textView4 != null) {
                                                                                            i6 = R.id.textMostLogged;
                                                                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.textMostLogged);
                                                                                            if (textView5 != null) {
                                                                                                i6 = R.id.textNumOfLogs;
                                                                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.textNumOfLogs);
                                                                                                if (textView6 != null) {
                                                                                                    i6 = R.id.textSummary;
                                                                                                    if (((ConstraintLayout) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.textSummary)) != null) {
                                                                                                        BottomCycleSummaryBinding bottomCycleSummaryBinding = new BottomCycleSummaryBinding((ConstraintLayout) viewFindChildViewById2, imageView2, textView, itemMostLoggedBindingA, frameLayout, imageView3, imageView4, imageView5, itemMostLoggedBindingA2, frameLayout2, imageView6, imageView7, itemMostLoggedBindingA3, frameLayout3, imageView8, textView2, textView3, textView4, textView5, textView6);
                                                                                                        int i7 = R.id.cancelButton;
                                                                                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cancelButton);
                                                                                                        if (textView7 != null) {
                                                                                                            i7 = R.id.chart;
                                                                                                            ChartView chartView = (ChartView) ViewBindings.findChildViewById(viewInflate, R.id.chart);
                                                                                                            if (chartView != null) {
                                                                                                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                                                                                i7 = R.id.curveArrow;
                                                                                                                if (((CurvedDashArrow) ViewBindings.findChildViewById(viewInflate, R.id.curveArrow)) != null) {
                                                                                                                    i7 = R.id.cyclePicker;
                                                                                                                    ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.cyclePicker);
                                                                                                                    if (composeView != null) {
                                                                                                                        i7 = R.id.cycleSummaryButton;
                                                                                                                        ImageView imageView9 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.cycleSummaryButton);
                                                                                                                        if (imageView9 != null) {
                                                                                                                            i7 = R.id.demoDataOverlay;
                                                                                                                            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.demoDataOverlay);
                                                                                                                            if (constraintLayout != null) {
                                                                                                                                i7 = R.id.demoHint;
                                                                                                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.demoHint);
                                                                                                                                if (textView8 != null) {
                                                                                                                                    i7 = R.id.divider;
                                                                                                                                    View viewFindChildViewById6 = ViewBindings.findChildViewById(viewInflate, R.id.divider);
                                                                                                                                    if (viewFindChildViewById6 != null) {
                                                                                                                                        i7 = R.id.divider2;
                                                                                                                                        View viewFindChildViewById7 = ViewBindings.findChildViewById(viewInflate, R.id.divider2);
                                                                                                                                        if (viewFindChildViewById7 != null) {
                                                                                                                                            i7 = R.id.floatingButtonContainer;
                                                                                                                                            if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.floatingButtonContainer)) != null) {
                                                                                                                                                i7 = R.id.goLogButton;
                                                                                                                                                ImageView imageView10 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.goLogButton);
                                                                                                                                                if (imageView10 != null) {
                                                                                                                                                    i7 = R.id.goPremiumButton;
                                                                                                                                                    TextView textView9 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.goPremiumButton);
                                                                                                                                                    if (textView9 != null) {
                                                                                                                                                        i7 = R.id.goPremiumText;
                                                                                                                                                        TextView textView10 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.goPremiumText);
                                                                                                                                                        if (textView10 != null) {
                                                                                                                                                            i7 = R.id.goPremiumTextContainer;
                                                                                                                                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.goPremiumTextContainer);
                                                                                                                                                            if (constraintLayout2 != null) {
                                                                                                                                                                i7 = R.id.guideline;
                                                                                                                                                                View viewFindChildViewById8 = ViewBindings.findChildViewById(viewInflate, R.id.guideline);
                                                                                                                                                                if (viewFindChildViewById8 != null) {
                                                                                                                                                                    i7 = R.id.icLock;
                                                                                                                                                                    if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.icLock)) != null) {
                                                                                                                                                                        i7 = R.id.noLogsText;
                                                                                                                                                                        TextView textView11 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.noLogsText);
                                                                                                                                                                        if (textView11 != null) {
                                                                                                                                                                            i7 = R.id.switchCycleContainer;
                                                                                                                                                                            if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.switchCycleContainer)) != null) {
                                                                                                                                                                                i7 = R.id.tooLongOverlay;
                                                                                                                                                                                FrameLayout frameLayout4 = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.tooLongOverlay);
                                                                                                                                                                                if (frameLayout4 != null) {
                                                                                                                                                                                    i7 = R.id.tooLongText;
                                                                                                                                                                                    TextView textView12 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.tooLongText);
                                                                                                                                                                                    if (textView12 != null) {
                                                                                                                                                                                        i7 = R.id.yesButton;
                                                                                                                                                                                        TextView textView13 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.yesButton);
                                                                                                                                                                                        if (textView13 != null) {
                                                                                                                                                                                            FragmentGlowChartBinding fragmentGlowChartBinding = new FragmentGlowChartBinding(coordinatorLayout, imageView, bottomGlowChartRecapBinding, bottomCycleSummaryBinding, textView7, chartView, composeView, imageView9, constraintLayout, textView8, viewFindChildViewById6, viewFindChildViewById7, imageView10, textView9, textView10, constraintLayout2, viewFindChildViewById8, textView11, frameLayout4, textView12, textView13);
                                                                                                                                                                                            this.f11876u = fragmentGlowChartBinding;
                                                                                                                                                                                            Intrinsics.checkNotNull(fragmentGlowChartBinding);
                                                                                                                                                                                            Intrinsics.checkNotNullExpressionValue(coordinatorLayout, "getRoot(...)");
                                                                                                                                                                                            return coordinatorLayout;
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        i = i7;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById2.getResources().getResourceName(i6)));
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.f11876u = null;
    }

    public final void onEventMainThread(@NotNull ActivityClosingEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        FragmentGlowChartBinding fragmentGlowChartBinding = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding);
        ChartView chartView = fragmentGlowChartBinding.g;
        int i = ChartView.f11151s1;
        chartView.j(true);
    }

    @Override // androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != R.id.action_info) {
            return super.onOptionsItemSelected(item);
        }
        startActivity(new Intent(getContext(), (Class<?>) ChartLegendActivity.class));
        return true;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        Timber.a.h("set bottom state when fragment view created", new Object[0]);
        FragmentGlowChartBinding fragmentGlowChartBinding = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding);
        fragmentGlowChartBinding.g.setOnDateSelectListener(new ChartView.OnDateSelectListener() { // from class: com.glow.android.ui.editor.GlowChartFragment.onViewCreated.1
            @Override // com.glow.android.ui.chart.ChartView.OnDateSelectListener
            public final void a(int i) {
                CycleSummary second;
                Timber.Forest forest = Timber.a;
                GlowChartFragment glowChartFragment = GlowChartFragment.this;
                forest.b(android.support.v4.media.a.i(glowChartFragment.r, "select index, %d, last select "), Integer.valueOf(i));
                if (i < 0) {
                    glowChartFragment.r = -1;
                    glowChartFragment.w();
                    return;
                }
                CycleSummaryViewModel cycleSummaryViewModel = glowChartFragment.g;
                CycleSummaryViewModel cycleSummaryViewModel2 = null;
                if (cycleSummaryViewModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    cycleSummaryViewModel = null;
                }
                Pair<CycleSummary, CycleSummary> value = cycleSummaryViewModel.f11862q.getValue();
                if (value == null || (second = value.getSecond()) == null) {
                    return;
                }
                SimpleDate simpleDateA = second.getPb().a(i);
                PeriodTrackerViewModel periodTrackerViewModel = glowChartFragment.f11872f;
                if (periodTrackerViewModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("periodTrackerViewModel");
                    periodTrackerViewModel = null;
                }
                periodTrackerViewModel.f11951b.setValue(simpleDateA);
                CycleSummaryViewModel cycleSummaryViewModel3 = glowChartFragment.g;
                if (cycleSummaryViewModel3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                } else {
                    cycleSummaryViewModel2 = cycleSummaryViewModel3;
                }
                cycleSummaryViewModel2.o = true;
                cycleSummaryViewModel2.n.postValue(simpleDateA);
            }
        });
        FragmentGlowChartBinding fragmentGlowChartBinding2 = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding2);
        fragmentGlowChartBinding2.g.setScrollVerticalListener(new ChartView.ScrollingVerticalListener() { // from class: com.glow.android.ui.editor.GlowChartFragment.onViewCreated.2
            @Override // com.glow.android.ui.chart.ChartView.ScrollingVerticalListener
            public final void a(boolean z2) {
                GlowChartFragment glowChartFragment = GlowChartFragment.this;
                if (glowChartFragment.isVisible() && z2) {
                    FragmentGlowChartBinding fragmentGlowChartBinding3 = glowChartFragment.f11876u;
                    Intrinsics.checkNotNull(fragmentGlowChartBinding3);
                    if (fragmentGlowChartBinding3.f4067e.f3845b.getVisibility() == 0) {
                        BottomSheetBehavior<View> bottomSheetBehavior = glowChartFragment.n;
                        BottomSheetBehavior<View> bottomSheetBehavior2 = null;
                        if (bottomSheetBehavior == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("bottomSheetBehaviorCycleSummary");
                            bottomSheetBehavior = null;
                        }
                        if (bottomSheetBehavior.getState() == 3) {
                            BottomSheetBehavior<View> bottomSheetBehavior3 = glowChartFragment.n;
                            if (bottomSheetBehavior3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("bottomSheetBehaviorCycleSummary");
                            } else {
                                bottomSheetBehavior2 = bottomSheetBehavior3;
                            }
                            bottomSheetBehavior2.setState(5);
                        }
                    }
                }
            }
        });
        Fragment fragmentFindFragmentByTag = getChildFragmentManager().findFragmentByTag("glowChartRecapFragment");
        Intrinsics.checkNotNull(fragmentFindFragmentByTag, "null cannot be cast to non-null type com.glow.android.ui.editor.MyLogRecapFragment");
        this.h = (MyLogRecapFragment) fragmentFindFragmentByTag;
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        ViewModelFactory viewModelFactory = this.i;
        BottomSheetBehavior<View> bottomSheetBehavior = null;
        if (viewModelFactory == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModelFactory");
            viewModelFactory = null;
        }
        this.g = (CycleSummaryViewModel) new ViewModelProvider(fragmentActivityRequireActivity, viewModelFactory).get(CycleSummaryViewModel.class);
        FragmentActivity fragmentActivityRequireActivity2 = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity2, "requireActivity(...)");
        ViewModelFactory viewModelFactory2 = this.i;
        if (viewModelFactory2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModelFactory");
            viewModelFactory2 = null;
        }
        PeriodTrackerViewModel periodTrackerViewModel = (PeriodTrackerViewModel) new ViewModelProvider(fragmentActivityRequireActivity2, viewModelFactory2).get(PeriodTrackerViewModel.class);
        this.f11872f = periodTrackerViewModel;
        if (periodTrackerViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("periodTrackerViewModel");
            periodTrackerViewModel = null;
        }
        final int i = 0;
        periodTrackerViewModel.c.observe(getViewLifecycleOwner(), new GlowChartFragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: W2.b
            public final /* synthetic */ GlowChartFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zH = true;
                RNUserPlanManager rNUserPlanManager = null;
                GlowChartFragment this$0 = this.c;
                switch (i) {
                    case 0:
                        Integer num = (Integer) obj;
                        int i6 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (num != null && num.intValue() == 1) {
                            FragmentGlowChartBinding fragmentGlowChartBinding3 = this$0.f11876u;
                            Intrinsics.checkNotNull(fragmentGlowChartBinding3);
                            this$0.u(fragmentGlowChartBinding3.g.f11195k1 >= 0);
                            Train.b().d(new UpdateChartRedDotEvent(1, false));
                        }
                        break;
                    case 1:
                        Integer num2 = (Integer) obj;
                        int i7 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("cycle index update: " + num2, new Object[0]);
                        if (num2 == null || num2.intValue() != 0) {
                            FragmentGlowChartBinding fragmentGlowChartBinding4 = this$0.f11876u;
                            Intrinsics.checkNotNull(fragmentGlowChartBinding4);
                            fragmentGlowChartBinding4.c.setVisibility(0);
                            CycleSummaryViewModel cycleSummaryViewModel = this$0.g;
                            if (cycleSummaryViewModel == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                cycleSummaryViewModel = null;
                            }
                            Pair<CycleSummaryViewModel.LogsIndCycle, CycleSummaryViewModel.LogsIndCycle> value = cycleSummaryViewModel.r.getValue();
                            if (value != null) {
                                CycleSummaryViewModel.LogsIndCycle first = value.getFirst();
                                CycleSummaryViewModel.LogsIndCycle second = value.getSecond();
                                CycleSummaryViewModel cycleSummaryViewModel2 = this$0.g;
                                if (cycleSummaryViewModel2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    cycleSummaryViewModel2 = null;
                                }
                                Integer value2 = cycleSummaryViewModel2.m.getValue();
                                if (value2 == null || value2.intValue() != 0) {
                                    RNUserPlanManager rNUserPlanManager2 = this$0.f11873j;
                                    if (rNUserPlanManager2 != null) {
                                        rNUserPlanManager = rNUserPlanManager2;
                                    } else {
                                        Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                                    }
                                    zH = rNUserPlanManager.h();
                                }
                                this$0.x(first, second, zH);
                            }
                        }
                        break;
                    case 2:
                        Pair pair = (Pair) obj;
                        int i8 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (pair != null) {
                            Timber.Forest forest = Timber.a;
                            forest.r("load cycle logs");
                            forest.b(androidx.compose.animation.a.p(((CycleSummaryViewModel.LogsIndCycle) pair.getFirst()).a.size(), ((CycleSummaryViewModel.LogsIndCycle) pair.getSecond()).a.size(), "loaded cycle logs, last: ", ", current: "), new Object[0]);
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle = (CycleSummaryViewModel.LogsIndCycle) pair.getFirst();
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle2 = (CycleSummaryViewModel.LogsIndCycle) pair.getSecond();
                            CycleSummaryViewModel cycleSummaryViewModel3 = this$0.g;
                            if (cycleSummaryViewModel3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                cycleSummaryViewModel3 = null;
                            }
                            Pair<CycleSummary, CycleSummary> value3 = cycleSummaryViewModel3.f11862q.getValue();
                            this$0.y(logsIndCycle, logsIndCycle2, value3 != null ? value3.getSecond() : null);
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle3 = (CycleSummaryViewModel.LogsIndCycle) pair.getFirst();
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle4 = (CycleSummaryViewModel.LogsIndCycle) pair.getSecond();
                            CycleSummaryViewModel cycleSummaryViewModel4 = this$0.g;
                            if (cycleSummaryViewModel4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                cycleSummaryViewModel4 = null;
                            }
                            Integer value4 = cycleSummaryViewModel4.m.getValue();
                            if (value4 == null || value4.intValue() != 0) {
                                RNUserPlanManager rNUserPlanManager3 = this$0.f11873j;
                                if (rNUserPlanManager3 != null) {
                                    rNUserPlanManager = rNUserPlanManager3;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                                }
                                zH = rNUserPlanManager.h();
                            }
                            this$0.x(logsIndCycle3, logsIndCycle4, zH);
                        }
                        break;
                    default:
                        Pair pair2 = (Pair) obj;
                        int i9 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (pair2 != null) {
                            CycleSummary cycleSummary = (CycleSummary) pair2.getSecond();
                            if (cycleSummary == null || cycleSummary.getCl() != 90) {
                                FragmentGlowChartBinding fragmentGlowChartBinding5 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding5);
                                fragmentGlowChartBinding5.f4071t.setVisibility(8);
                            } else {
                                Blaster.e("page_impression_alert_add_period", null);
                                FragmentGlowChartBinding fragmentGlowChartBinding6 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding6);
                                fragmentGlowChartBinding6.f4071t.setVisibility(0);
                                FragmentGlowChartBinding fragmentGlowChartBinding7 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding7);
                                fragmentGlowChartBinding7.f4068f.setOnClickListener(new c(this$0, 2));
                                FragmentGlowChartBinding fragmentGlowChartBinding8 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding8);
                                fragmentGlowChartBinding8.f4073v.setOnClickListener(new c(this$0, 3));
                            }
                        }
                        break;
                }
                return Unit.a;
            }
        }));
        PeriodManager periodManager = this.k;
        if (periodManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
            periodManager = null;
        }
        periodManager.getClass();
        PeriodManager.c.observe(getViewLifecycleOwner(), new GlowChartFragment$sam$androidx_lifecycle_Observer$0(new a(this, 0)));
        CycleSummaryViewModel cycleSummaryViewModel = this.g;
        if (cycleSummaryViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            cycleSummaryViewModel = null;
        }
        final int i6 = 2;
        cycleSummaryViewModel.r.observe(getViewLifecycleOwner(), new GlowChartFragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: W2.b
            public final /* synthetic */ GlowChartFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zH = true;
                RNUserPlanManager rNUserPlanManager = null;
                GlowChartFragment this$0 = this.c;
                switch (i6) {
                    case 0:
                        Integer num = (Integer) obj;
                        int i7 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (num != null && num.intValue() == 1) {
                            FragmentGlowChartBinding fragmentGlowChartBinding3 = this$0.f11876u;
                            Intrinsics.checkNotNull(fragmentGlowChartBinding3);
                            this$0.u(fragmentGlowChartBinding3.g.f11195k1 >= 0);
                            Train.b().d(new UpdateChartRedDotEvent(1, false));
                        }
                        break;
                    case 1:
                        Integer num2 = (Integer) obj;
                        int i8 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("cycle index update: " + num2, new Object[0]);
                        if (num2 == null || num2.intValue() != 0) {
                            FragmentGlowChartBinding fragmentGlowChartBinding4 = this$0.f11876u;
                            Intrinsics.checkNotNull(fragmentGlowChartBinding4);
                            fragmentGlowChartBinding4.c.setVisibility(0);
                            CycleSummaryViewModel cycleSummaryViewModel2 = this$0.g;
                            if (cycleSummaryViewModel2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                cycleSummaryViewModel2 = null;
                            }
                            Pair<CycleSummaryViewModel.LogsIndCycle, CycleSummaryViewModel.LogsIndCycle> value = cycleSummaryViewModel2.r.getValue();
                            if (value != null) {
                                CycleSummaryViewModel.LogsIndCycle first = value.getFirst();
                                CycleSummaryViewModel.LogsIndCycle second = value.getSecond();
                                CycleSummaryViewModel cycleSummaryViewModel3 = this$0.g;
                                if (cycleSummaryViewModel3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    cycleSummaryViewModel3 = null;
                                }
                                Integer value2 = cycleSummaryViewModel3.m.getValue();
                                if (value2 == null || value2.intValue() != 0) {
                                    RNUserPlanManager rNUserPlanManager2 = this$0.f11873j;
                                    if (rNUserPlanManager2 != null) {
                                        rNUserPlanManager = rNUserPlanManager2;
                                    } else {
                                        Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                                    }
                                    zH = rNUserPlanManager.h();
                                }
                                this$0.x(first, second, zH);
                            }
                        }
                        break;
                    case 2:
                        Pair pair = (Pair) obj;
                        int i9 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (pair != null) {
                            Timber.Forest forest = Timber.a;
                            forest.r("load cycle logs");
                            forest.b(androidx.compose.animation.a.p(((CycleSummaryViewModel.LogsIndCycle) pair.getFirst()).a.size(), ((CycleSummaryViewModel.LogsIndCycle) pair.getSecond()).a.size(), "loaded cycle logs, last: ", ", current: "), new Object[0]);
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle = (CycleSummaryViewModel.LogsIndCycle) pair.getFirst();
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle2 = (CycleSummaryViewModel.LogsIndCycle) pair.getSecond();
                            CycleSummaryViewModel cycleSummaryViewModel4 = this$0.g;
                            if (cycleSummaryViewModel4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                cycleSummaryViewModel4 = null;
                            }
                            Pair<CycleSummary, CycleSummary> value3 = cycleSummaryViewModel4.f11862q.getValue();
                            this$0.y(logsIndCycle, logsIndCycle2, value3 != null ? value3.getSecond() : null);
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle3 = (CycleSummaryViewModel.LogsIndCycle) pair.getFirst();
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle4 = (CycleSummaryViewModel.LogsIndCycle) pair.getSecond();
                            CycleSummaryViewModel cycleSummaryViewModel5 = this$0.g;
                            if (cycleSummaryViewModel5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                cycleSummaryViewModel5 = null;
                            }
                            Integer value4 = cycleSummaryViewModel5.m.getValue();
                            if (value4 == null || value4.intValue() != 0) {
                                RNUserPlanManager rNUserPlanManager3 = this$0.f11873j;
                                if (rNUserPlanManager3 != null) {
                                    rNUserPlanManager = rNUserPlanManager3;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                                }
                                zH = rNUserPlanManager.h();
                            }
                            this$0.x(logsIndCycle3, logsIndCycle4, zH);
                        }
                        break;
                    default:
                        Pair pair2 = (Pair) obj;
                        int i10 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (pair2 != null) {
                            CycleSummary cycleSummary = (CycleSummary) pair2.getSecond();
                            if (cycleSummary == null || cycleSummary.getCl() != 90) {
                                FragmentGlowChartBinding fragmentGlowChartBinding5 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding5);
                                fragmentGlowChartBinding5.f4071t.setVisibility(8);
                            } else {
                                Blaster.e("page_impression_alert_add_period", null);
                                FragmentGlowChartBinding fragmentGlowChartBinding6 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding6);
                                fragmentGlowChartBinding6.f4071t.setVisibility(0);
                                FragmentGlowChartBinding fragmentGlowChartBinding7 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding7);
                                fragmentGlowChartBinding7.f4068f.setOnClickListener(new c(this$0, 2));
                                FragmentGlowChartBinding fragmentGlowChartBinding8 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding8);
                                fragmentGlowChartBinding8.f4073v.setOnClickListener(new c(this$0, 3));
                            }
                        }
                        break;
                }
                return Unit.a;
            }
        }));
        CycleSummaryViewModel cycleSummaryViewModel2 = this.g;
        if (cycleSummaryViewModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            cycleSummaryViewModel2 = null;
        }
        final int i7 = 3;
        cycleSummaryViewModel2.f11862q.observe(getViewLifecycleOwner(), new GlowChartFragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: W2.b
            public final /* synthetic */ GlowChartFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zH = true;
                RNUserPlanManager rNUserPlanManager = null;
                GlowChartFragment this$0 = this.c;
                switch (i7) {
                    case 0:
                        Integer num = (Integer) obj;
                        int i8 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (num != null && num.intValue() == 1) {
                            FragmentGlowChartBinding fragmentGlowChartBinding3 = this$0.f11876u;
                            Intrinsics.checkNotNull(fragmentGlowChartBinding3);
                            this$0.u(fragmentGlowChartBinding3.g.f11195k1 >= 0);
                            Train.b().d(new UpdateChartRedDotEvent(1, false));
                        }
                        break;
                    case 1:
                        Integer num2 = (Integer) obj;
                        int i9 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("cycle index update: " + num2, new Object[0]);
                        if (num2 == null || num2.intValue() != 0) {
                            FragmentGlowChartBinding fragmentGlowChartBinding4 = this$0.f11876u;
                            Intrinsics.checkNotNull(fragmentGlowChartBinding4);
                            fragmentGlowChartBinding4.c.setVisibility(0);
                            CycleSummaryViewModel cycleSummaryViewModel3 = this$0.g;
                            if (cycleSummaryViewModel3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                cycleSummaryViewModel3 = null;
                            }
                            Pair<CycleSummaryViewModel.LogsIndCycle, CycleSummaryViewModel.LogsIndCycle> value = cycleSummaryViewModel3.r.getValue();
                            if (value != null) {
                                CycleSummaryViewModel.LogsIndCycle first = value.getFirst();
                                CycleSummaryViewModel.LogsIndCycle second = value.getSecond();
                                CycleSummaryViewModel cycleSummaryViewModel4 = this$0.g;
                                if (cycleSummaryViewModel4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    cycleSummaryViewModel4 = null;
                                }
                                Integer value2 = cycleSummaryViewModel4.m.getValue();
                                if (value2 == null || value2.intValue() != 0) {
                                    RNUserPlanManager rNUserPlanManager2 = this$0.f11873j;
                                    if (rNUserPlanManager2 != null) {
                                        rNUserPlanManager = rNUserPlanManager2;
                                    } else {
                                        Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                                    }
                                    zH = rNUserPlanManager.h();
                                }
                                this$0.x(first, second, zH);
                            }
                        }
                        break;
                    case 2:
                        Pair pair = (Pair) obj;
                        int i10 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (pair != null) {
                            Timber.Forest forest = Timber.a;
                            forest.r("load cycle logs");
                            forest.b(androidx.compose.animation.a.p(((CycleSummaryViewModel.LogsIndCycle) pair.getFirst()).a.size(), ((CycleSummaryViewModel.LogsIndCycle) pair.getSecond()).a.size(), "loaded cycle logs, last: ", ", current: "), new Object[0]);
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle = (CycleSummaryViewModel.LogsIndCycle) pair.getFirst();
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle2 = (CycleSummaryViewModel.LogsIndCycle) pair.getSecond();
                            CycleSummaryViewModel cycleSummaryViewModel5 = this$0.g;
                            if (cycleSummaryViewModel5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                cycleSummaryViewModel5 = null;
                            }
                            Pair<CycleSummary, CycleSummary> value3 = cycleSummaryViewModel5.f11862q.getValue();
                            this$0.y(logsIndCycle, logsIndCycle2, value3 != null ? value3.getSecond() : null);
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle3 = (CycleSummaryViewModel.LogsIndCycle) pair.getFirst();
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle4 = (CycleSummaryViewModel.LogsIndCycle) pair.getSecond();
                            CycleSummaryViewModel cycleSummaryViewModel6 = this$0.g;
                            if (cycleSummaryViewModel6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                cycleSummaryViewModel6 = null;
                            }
                            Integer value4 = cycleSummaryViewModel6.m.getValue();
                            if (value4 == null || value4.intValue() != 0) {
                                RNUserPlanManager rNUserPlanManager3 = this$0.f11873j;
                                if (rNUserPlanManager3 != null) {
                                    rNUserPlanManager = rNUserPlanManager3;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                                }
                                zH = rNUserPlanManager.h();
                            }
                            this$0.x(logsIndCycle3, logsIndCycle4, zH);
                        }
                        break;
                    default:
                        Pair pair2 = (Pair) obj;
                        int i11 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (pair2 != null) {
                            CycleSummary cycleSummary = (CycleSummary) pair2.getSecond();
                            if (cycleSummary == null || cycleSummary.getCl() != 90) {
                                FragmentGlowChartBinding fragmentGlowChartBinding5 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding5);
                                fragmentGlowChartBinding5.f4071t.setVisibility(8);
                            } else {
                                Blaster.e("page_impression_alert_add_period", null);
                                FragmentGlowChartBinding fragmentGlowChartBinding6 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding6);
                                fragmentGlowChartBinding6.f4071t.setVisibility(0);
                                FragmentGlowChartBinding fragmentGlowChartBinding7 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding7);
                                fragmentGlowChartBinding7.f4068f.setOnClickListener(new c(this$0, 2));
                                FragmentGlowChartBinding fragmentGlowChartBinding8 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding8);
                                fragmentGlowChartBinding8.f4073v.setOnClickListener(new c(this$0, 3));
                            }
                        }
                        break;
                }
                return Unit.a;
            }
        }));
        CycleSummaryViewModel cycleSummaryViewModel3 = this.g;
        if (cycleSummaryViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            cycleSummaryViewModel3 = null;
        }
        cycleSummaryViewModel3.s.observe(getViewLifecycleOwner(), new A(this, 7));
        CycleSummaryViewModel cycleSummaryViewModel4 = this.g;
        if (cycleSummaryViewModel4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            cycleSummaryViewModel4 = null;
        }
        cycleSummaryViewModel4.n.observe(getViewLifecycleOwner(), new b(this, 0));
        FragmentGlowChartBinding fragmentGlowChartBinding3 = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding3);
        fragmentGlowChartBinding3.g.setOnTodayDisappearListener(new ChartView.OnTodayDisappearListener() { // from class: com.glow.android.ui.editor.GlowChartFragment.onViewCreated.9
            @Override // com.glow.android.ui.chart.ChartView.OnTodayDisappearListener
            public final void a(boolean z2) {
                GlowChartFragment glowChartFragment = GlowChartFragment.this;
                if (z2 != glowChartFragment.o) {
                    FragmentGlowChartBinding fragmentGlowChartBinding4 = glowChartFragment.f11876u;
                    Intrinsics.checkNotNull(fragmentGlowChartBinding4);
                    fragmentGlowChartBinding4.c.setVisibility(z2 ? 0 : 8);
                    glowChartFragment.o = z2;
                    Timber.a.b(androidx.core.content.a.s("today col hide update: ", z2), new Object[0]);
                }
            }
        });
        FragmentGlowChartBinding fragmentGlowChartBinding4 = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding4);
        fragmentGlowChartBinding4.f4070q.setOnClickListener(new W2.c(this, 5));
        RNUserPlanManager rNUserPlanManager = this.f11873j;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
            rNUserPlanManager = null;
        }
        if (!rNUserPlanManager.h()) {
            FragmentGlowChartBinding fragmentGlowChartBinding5 = this.f11876u;
            Intrinsics.checkNotNull(fragmentGlowChartBinding5);
            fragmentGlowChartBinding5.f4069j.setOnClickListener(new W2.c(this, 6));
        }
        FragmentGlowChartBinding fragmentGlowChartBinding6 = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding6);
        fragmentGlowChartBinding6.i.setOnClickListener(new W2.c(this, 7));
        FragmentGlowChartBinding fragmentGlowChartBinding7 = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding7);
        fragmentGlowChartBinding7.i.setVisibility(8);
        FragmentGlowChartBinding fragmentGlowChartBinding8 = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding8);
        fragmentGlowChartBinding8.h.setContent(ComposableLambdaKt.composableLambdaInstance(673919070, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.GlowChartFragment$setCyclePicker$1

            /* JADX INFO: renamed from: com.glow.android.ui.editor.GlowChartFragment$setCyclePicker$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: GlowChartFragment.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "com.glow.android.ui.editor.GlowChartFragment$setCyclePicker$1$1", f = "GlowChartFragment.kt", l = {}, m = "invokeSuspend")
            @SourceDebugExtension
            final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ State<List<CycleSummary>> f11883b;
                public final /* synthetic */ GlowChartFragment c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public AnonymousClass1(State<? extends List<CycleSummary>> state, GlowChartFragment glowChartFragment, Continuation<? super AnonymousClass1> continuation) {
                    super(2, continuation);
                    this.f11883b = state;
                    this.c = glowChartFragment;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass1(this.f11883b, this.c, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CycleSummaryViewModel cycleSummaryViewModel;
                    GlowChartFragment glowChartFragment;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    ResultKt.a(obj);
                    Iterator<CycleSummary> it2 = this.f11883b.getValue().iterator();
                    int i = 0;
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        cycleSummaryViewModel = null;
                        glowChartFragment = this.c;
                        if (!zHasNext) {
                            i = -1;
                            break;
                        }
                        CycleSummary next = it2.next();
                        SimpleDate pb = next.getPb();
                        SimpleDate ce = next.getCe();
                        CycleSummaryViewModel cycleSummaryViewModel2 = glowChartFragment.g;
                        if (cycleSummaryViewModel2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            cycleSummaryViewModel2 = null;
                        }
                        SimpleDate value = cycleSummaryViewModel2.n.getValue();
                        if (value == null) {
                            value = glowChartFragment.f11875t;
                        }
                        Intrinsics.checkNotNull(value);
                        if (value.compareTo(pb) >= 0 && value.compareTo(ce) <= 0) {
                            break;
                        }
                        i++;
                    }
                    if (i >= 0) {
                        CycleSummaryViewModel cycleSummaryViewModel3 = glowChartFragment.g;
                        if (cycleSummaryViewModel3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                        } else {
                            cycleSummaryViewModel = cycleSummaryViewModel3;
                        }
                        cycleSummaryViewModel.m.setValue(new Integer(i));
                    }
                    return Unit.a;
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    GlowChartFragment glowChartFragment = this.f11882b;
                    CycleSummaryViewModel cycleSummaryViewModel5 = glowChartFragment.g;
                    if (cycleSummaryViewModel5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                        cycleSummaryViewModel5 = null;
                    }
                    State stateObserveAsState = LiveDataAdapterKt.observeAsState(cycleSummaryViewModel5.l, CollectionsKt.emptyList(), composer2, 72);
                    CycleSummaryViewModel cycleSummaryViewModel6 = glowChartFragment.g;
                    if (cycleSummaryViewModel6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                        cycleSummaryViewModel6 = null;
                    }
                    State stateObserveAsState2 = LiveDataAdapterKt.observeAsState(cycleSummaryViewModel6.m, 0, composer2, 56);
                    CycleSummaryViewModel cycleSummaryViewModel7 = glowChartFragment.g;
                    if (cycleSummaryViewModel7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                        cycleSummaryViewModel7 = null;
                    }
                    EffectsKt.LaunchedEffect(stateObserveAsState, LiveDataAdapterKt.observeAsState(cycleSummaryViewModel7.n, null, composer2, 56), new AnonymousClass1(stateObserveAsState, glowChartFragment, null), composer2, 512);
                    Object value = stateObserveAsState2.getValue();
                    Intrinsics.checkNotNullExpressionValue(value, "<get-value>(...)");
                    int iIntValue = ((Number) value).intValue();
                    Iterable<CycleSummary> iterable = (Iterable) stateObserveAsState.getValue();
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(iterable));
                    for (CycleSummary cycleSummary : iterable) {
                        arrayList.add(TuplesKt.to(cycleSummary.getPb(), cycleSummary.getCe()));
                    }
                    CyclePickerKt.a(null, iIntValue, arrayList, new g(26, stateObserveAsState, glowChartFragment), composer2, 512);
                }
                return Unit.a;
            }
        }));
        CycleSummaryViewModel cycleSummaryViewModel5 = this.g;
        if (cycleSummaryViewModel5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            cycleSummaryViewModel5 = null;
        }
        final int i8 = 1;
        cycleSummaryViewModel5.m.observe(getViewLifecycleOwner(), new GlowChartFragment$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: W2.b
            public final /* synthetic */ GlowChartFragment c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zH = true;
                RNUserPlanManager rNUserPlanManager2 = null;
                GlowChartFragment this$0 = this.c;
                switch (i8) {
                    case 0:
                        Integer num = (Integer) obj;
                        int i9 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (num != null && num.intValue() == 1) {
                            FragmentGlowChartBinding fragmentGlowChartBinding9 = this$0.f11876u;
                            Intrinsics.checkNotNull(fragmentGlowChartBinding9);
                            this$0.u(fragmentGlowChartBinding9.g.f11195k1 >= 0);
                            Train.b().d(new UpdateChartRedDotEvent(1, false));
                        }
                        break;
                    case 1:
                        Integer num2 = (Integer) obj;
                        int i10 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("cycle index update: " + num2, new Object[0]);
                        if (num2 == null || num2.intValue() != 0) {
                            FragmentGlowChartBinding fragmentGlowChartBinding10 = this$0.f11876u;
                            Intrinsics.checkNotNull(fragmentGlowChartBinding10);
                            fragmentGlowChartBinding10.c.setVisibility(0);
                            CycleSummaryViewModel cycleSummaryViewModel6 = this$0.g;
                            if (cycleSummaryViewModel6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                cycleSummaryViewModel6 = null;
                            }
                            Pair<CycleSummaryViewModel.LogsIndCycle, CycleSummaryViewModel.LogsIndCycle> value = cycleSummaryViewModel6.r.getValue();
                            if (value != null) {
                                CycleSummaryViewModel.LogsIndCycle first = value.getFirst();
                                CycleSummaryViewModel.LogsIndCycle second = value.getSecond();
                                CycleSummaryViewModel cycleSummaryViewModel7 = this$0.g;
                                if (cycleSummaryViewModel7 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    cycleSummaryViewModel7 = null;
                                }
                                Integer value2 = cycleSummaryViewModel7.m.getValue();
                                if (value2 == null || value2.intValue() != 0) {
                                    RNUserPlanManager rNUserPlanManager3 = this$0.f11873j;
                                    if (rNUserPlanManager3 != null) {
                                        rNUserPlanManager2 = rNUserPlanManager3;
                                    } else {
                                        Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                                    }
                                    zH = rNUserPlanManager2.h();
                                }
                                this$0.x(first, second, zH);
                            }
                        }
                        break;
                    case 2:
                        Pair pair = (Pair) obj;
                        int i11 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (pair != null) {
                            Timber.Forest forest = Timber.a;
                            forest.r("load cycle logs");
                            forest.b(androidx.compose.animation.a.p(((CycleSummaryViewModel.LogsIndCycle) pair.getFirst()).a.size(), ((CycleSummaryViewModel.LogsIndCycle) pair.getSecond()).a.size(), "loaded cycle logs, last: ", ", current: "), new Object[0]);
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle = (CycleSummaryViewModel.LogsIndCycle) pair.getFirst();
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle2 = (CycleSummaryViewModel.LogsIndCycle) pair.getSecond();
                            CycleSummaryViewModel cycleSummaryViewModel8 = this$0.g;
                            if (cycleSummaryViewModel8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                cycleSummaryViewModel8 = null;
                            }
                            Pair<CycleSummary, CycleSummary> value3 = cycleSummaryViewModel8.f11862q.getValue();
                            this$0.y(logsIndCycle, logsIndCycle2, value3 != null ? value3.getSecond() : null);
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle3 = (CycleSummaryViewModel.LogsIndCycle) pair.getFirst();
                            CycleSummaryViewModel.LogsIndCycle logsIndCycle4 = (CycleSummaryViewModel.LogsIndCycle) pair.getSecond();
                            CycleSummaryViewModel cycleSummaryViewModel9 = this$0.g;
                            if (cycleSummaryViewModel9 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                cycleSummaryViewModel9 = null;
                            }
                            Integer value4 = cycleSummaryViewModel9.m.getValue();
                            if (value4 == null || value4.intValue() != 0) {
                                RNUserPlanManager rNUserPlanManager4 = this$0.f11873j;
                                if (rNUserPlanManager4 != null) {
                                    rNUserPlanManager2 = rNUserPlanManager4;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                                }
                                zH = rNUserPlanManager2.h();
                            }
                            this$0.x(logsIndCycle3, logsIndCycle4, zH);
                        }
                        break;
                    default:
                        Pair pair2 = (Pair) obj;
                        int i12 = GlowChartFragment.f11871v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (pair2 != null) {
                            CycleSummary cycleSummary = (CycleSummary) pair2.getSecond();
                            if (cycleSummary == null || cycleSummary.getCl() != 90) {
                                FragmentGlowChartBinding fragmentGlowChartBinding11 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding11);
                                fragmentGlowChartBinding11.f4071t.setVisibility(8);
                            } else {
                                Blaster.e("page_impression_alert_add_period", null);
                                FragmentGlowChartBinding fragmentGlowChartBinding12 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding12);
                                fragmentGlowChartBinding12.f4071t.setVisibility(0);
                                FragmentGlowChartBinding fragmentGlowChartBinding13 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding13);
                                fragmentGlowChartBinding13.f4068f.setOnClickListener(new c(this$0, 2));
                                FragmentGlowChartBinding fragmentGlowChartBinding14 = this$0.f11876u;
                                Intrinsics.checkNotNull(fragmentGlowChartBinding14);
                                fragmentGlowChartBinding14.f4073v.setOnClickListener(new c(this$0, 3));
                            }
                        }
                        break;
                }
                return Unit.a;
            }
        }));
        FragmentGlowChartBinding fragmentGlowChartBinding9 = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding9);
        fragmentGlowChartBinding9.c.setOnClickListener(new W2.c(this, 0));
        FragmentGlowChartBinding fragmentGlowChartBinding10 = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding10);
        BottomSheetBehavior<View> bottomSheetBehaviorFrom = BottomSheetBehavior.from(fragmentGlowChartBinding10.f4067e.f3845b);
        this.n = bottomSheetBehaviorFrom;
        if (bottomSheetBehaviorFrom == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomSheetBehaviorCycleSummary");
            bottomSheetBehaviorFrom = null;
        }
        bottomSheetBehaviorFrom.setState(3);
        FragmentGlowChartBinding fragmentGlowChartBinding11 = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding11);
        BottomSheetBehavior<View> bottomSheetBehaviorFrom2 = BottomSheetBehavior.from(fragmentGlowChartBinding11.d.f3852b);
        this.m = bottomSheetBehaviorFrom2;
        if (bottomSheetBehaviorFrom2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRecapBehavior");
            bottomSheetBehaviorFrom2 = null;
        }
        bottomSheetBehaviorFrom2.setState(5);
        BottomSheetBehavior<View> bottomSheetBehavior2 = this.m;
        if (bottomSheetBehavior2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRecapBehavior");
            bottomSheetBehavior2 = null;
        }
        bottomSheetBehavior2.setBottomSheetCallback(new BottomSheetBehavior.BottomSheetCallback() { // from class: com.glow.android.ui.editor.GlowChartFragment$setBottomSheet$1
            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public final void onSlide(View bottomSheet, float f4) {
                Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public final void onStateChanged(View bottomSheet, int i9) {
                Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
                GlowChartFragment glowChartFragment = this.a;
                if (glowChartFragment.isVisible()) {
                    Timber.a.b(android.support.v4.media.a.i(i9, "bottom recap state update: "), new Object[0]);
                    if (i9 == 5) {
                        glowChartFragment.u(false);
                        FragmentGlowChartBinding fragmentGlowChartBinding12 = glowChartFragment.f11876u;
                        Intrinsics.checkNotNull(fragmentGlowChartBinding12);
                        fragmentGlowChartBinding12.g.m();
                    }
                }
            }
        });
        BottomSheetBehavior<View> bottomSheetBehavior3 = this.n;
        if (bottomSheetBehavior3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomSheetBehaviorCycleSummary");
        } else {
            bottomSheetBehavior = bottomSheetBehavior3;
        }
        bottomSheetBehavior.setBottomSheetCallback(new BottomSheetBehavior.BottomSheetCallback() { // from class: com.glow.android.ui.editor.GlowChartFragment$setBottomSheet$2
            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public final void onSlide(View view2, float f4) {
                Intrinsics.checkNotNullParameter(view2, "view");
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public final void onStateChanged(View view2, int i9) {
                SimpleDate ce;
                SimpleDate pb;
                Intrinsics.checkNotNullParameter(view2, "view");
                GlowChartFragment glowChartFragment = this.a;
                if (glowChartFragment.isVisible()) {
                    Timber.a.b(android.support.v4.media.a.i(i9, "bottom cycle summary state update, "), new Object[0]);
                    if (i9 == 3) {
                        FragmentGlowChartBinding fragmentGlowChartBinding12 = glowChartFragment.f11876u;
                        Intrinsics.checkNotNull(fragmentGlowChartBinding12);
                        fragmentGlowChartBinding12.i.setVisibility(8);
                    } else if (i9 == 5) {
                        FragmentGlowChartBinding fragmentGlowChartBinding13 = glowChartFragment.f11876u;
                        Intrinsics.checkNotNull(fragmentGlowChartBinding13);
                        fragmentGlowChartBinding13.i.setVisibility(0);
                    }
                    if (i9 == 3) {
                        Map mapMapOf = MapsKt.mapOf(TuplesKt.to("page_source", "cycle_chart"));
                        CycleSummaryViewModel cycleSummaryViewModel6 = glowChartFragment.g;
                        if (cycleSummaryViewModel6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                            cycleSummaryViewModel6 = null;
                        }
                        Pair<CycleSummary, CycleSummary> value = cycleSummaryViewModel6.f11862q.getValue();
                        CycleSummary second = value != null ? value.getSecond() : null;
                        Blaster.e("page_impression_log_summary", MapsKt.plus(mapMapOf, MapsKt.mapOf(TuplesKt.to("start_date", (second == null || (pb = second.getPb()) == null) ? null : pb.toString()), TuplesKt.to("end_date", (second == null || (ce = second.getCe()) == null) ? null : ce.toString()))));
                    }
                    FragmentActivity fragmentActivityM = glowChartFragment.m();
                    PeriodTrackerActivity periodTrackerActivity = fragmentActivityM instanceof PeriodTrackerActivity ? (PeriodTrackerActivity) fragmentActivityM : null;
                    if (periodTrackerActivity != null) {
                        periodTrackerActivity.F().c.setShouldBlock(i9 != 3);
                    }
                }
            }
        });
        FragmentGlowChartBinding fragmentGlowChartBinding12 = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding12);
        fragmentGlowChartBinding12.n.setOnClickListener(new W2.c(this, 4));
        FragmentGlowChartBinding fragmentGlowChartBinding13 = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding13);
        TextView textView = fragmentGlowChartBinding13.o;
        PremiumManager premiumManager = PremiumManager.a;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        premiumManager.getClass();
        textView.setText(PremiumManager.b(contextRequireContext));
    }

    public final void u(boolean z2) {
        Timber.Forest forest = Timber.a;
        BottomSheetBehavior<View> bottomSheetBehavior = this.m;
        BottomSheetBehavior<View> bottomSheetBehavior2 = null;
        if (bottomSheetBehavior == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRecapBehavior");
            bottomSheetBehavior = null;
        }
        forest.b("force switch bottom summary card, hide: " + z2 + ", recap status: " + bottomSheetBehavior.getState() + ", current cycle: " + this.s, new Object[0]);
        if (isVisible()) {
            if (!z2) {
                FragmentGlowChartBinding fragmentGlowChartBinding = this.f11876u;
                Intrinsics.checkNotNull(fragmentGlowChartBinding);
                if (fragmentGlowChartBinding.g.f11195k1 >= 0) {
                    return;
                }
            }
            if (z2) {
                forest.b("bottom sheet cycle summary hide for recap", new Object[0]);
                BottomSheetBehavior<View> bottomSheetBehavior3 = this.n;
                if (bottomSheetBehavior3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bottomSheetBehaviorCycleSummary");
                } else {
                    bottomSheetBehavior2 = bottomSheetBehavior3;
                }
                bottomSheetBehavior2.setState(5);
                return;
            }
            forest.b("bottom sheet cycle summary show for switch", new Object[0]);
            BottomSheetBehavior<View> bottomSheetBehavior4 = this.n;
            if (bottomSheetBehavior4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bottomSheetBehaviorCycleSummary");
            } else {
                bottomSheetBehavior2 = bottomSheetBehavior4;
            }
            bottomSheetBehavior2.setState(3);
        }
    }

    public final String v(float f4) {
        String str = f4 > 0.0f ? "↑" : "↓";
        String strValueOf = String.valueOf(MathKt.b(Math.abs(100 * f4)));
        if (f4 == 0.0f) {
            return getString(R.string.comparison_same_text);
        }
        String string = getString(R.string.comparison_text, str, android.support.v4.media.a.m(strValueOf, "%"));
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new StyleSpan(1), StringsKt.v(string, strValueOf, 0, false, 6), strValueOf.length() + StringsKt.v(string, strValueOf, 0, false, 6), 33);
        String string2 = spannableString.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }

    public final void w() {
        Timber.a.h("hide bottom recap", new Object[0]);
        if (isVisible()) {
            BottomSheetBehavior<View> bottomSheetBehavior = this.m;
            if (bottomSheetBehavior == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bottomRecapBehavior");
                bottomSheetBehavior = null;
            }
            bottomSheetBehavior.setState(5);
        }
    }

    @SuppressLint({"SetTextI18n"})
    public final void x(CycleSummaryViewModel.LogsIndCycle logsIndCycle, CycleSummaryViewModel.LogsIndCycle logsIndCycle2, boolean z2) {
        List<CycleSummaryUtil.CycleSummaryCategory> listFlatten;
        CycleSummary second;
        Pair pairG;
        String str;
        Pair pairF;
        Pair pairE;
        FragmentGlowChartBinding fragmentGlowChartBinding = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding);
        BottomCycleSummaryBinding bottomCycleSummaryBinding = fragmentGlowChartBinding.f4067e;
        boolean zA = A(logsIndCycle2);
        List<DailyLog> list = logsIndCycle2.a;
        if (zA) {
            bottomCycleSummaryBinding.s.setText("29");
            String strV = v(0.25f);
            TextView textView = bottomCycleSummaryBinding.r;
            textView.setText(strV);
            textView.setVisibility(0);
        } else {
            CycleSummaryViewModel cycleSummaryViewModel = this.g;
            if (cycleSummaryViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                cycleSummaryViewModel = null;
            }
            Pair<CycleSummary, CycleSummary> value = cycleSummaryViewModel.f11862q.getValue();
            CycleSummary first = value != null ? value.getFirst() : null;
            CycleSummaryUtil.CycleSummaryCategory[] cycleSummaryCategoryArrValues = CycleSummaryUtil.CycleSummaryCategory.values();
            int length = cycleSummaryCategoryArrValues.length;
            int i = 0;
            int iA = 0;
            while (i < length) {
                CycleSummaryUtil.CycleSummaryCategory cycleSummaryCategory = cycleSummaryCategoryArrValues[i];
                CycleSummaryUtil cycleSummaryUtil = CycleSummaryUtil.a;
                SimpleDate pb = first != null ? first.getPb() : null;
                SimpleDate pe = first != null ? first.getPe() : null;
                List<DailyLog> list2 = logsIndCycle.a;
                cycleSummaryUtil.getClass();
                iA += CycleSummaryUtil.a(pb, pe, cycleSummaryCategory, list2, logsIndCycle.f11864b);
                i++;
                cycleSummaryCategoryArrValues = cycleSummaryCategoryArrValues;
                first = first;
            }
            CycleSummaryViewModel cycleSummaryViewModel2 = this.g;
            if (cycleSummaryViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                cycleSummaryViewModel2 = null;
            }
            Pair<CycleSummary, CycleSummary> value2 = cycleSummaryViewModel2.f11862q.getValue();
            CycleSummary second2 = value2 != null ? value2.getSecond() : null;
            UserPrefs.Companion companion = UserPrefs.f8895f;
            Context contextRequireContext = requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
            companion.getClass();
            if (UserPrefs.Companion.a(contextRequireContext).N()) {
                CycleSummaryUtil.a.getClass();
                listFlatten = CollectionsKt.flatten(CycleSummaryUtil.m());
            } else {
                CycleSummaryUtil.a.getClass();
                listFlatten = CollectionsKt.flatten(CycleSummaryUtil.i());
            }
            int iA2 = 0;
            for (CycleSummaryUtil.CycleSummaryCategory cycleSummaryCategory2 : listFlatten) {
                CycleSummaryUtil cycleSummaryUtil2 = CycleSummaryUtil.a;
                SimpleDate pb2 = second2 != null ? second2.getPb() : null;
                SimpleDate pe2 = second2 != null ? second2.getPe() : null;
                cycleSummaryUtil2.getClass();
                iA2 += CycleSummaryUtil.a(pb2, pe2, cycleSummaryCategory2, list, logsIndCycle2.f11864b);
            }
            bottomCycleSummaryBinding.s.setText(String.valueOf(iA2));
            TextView textView2 = bottomCycleSummaryBinding.r;
            if (iA != 0) {
                textView2.setText(v(((iA2 - iA) * 1.0f) / iA));
                textView2.setVisibility(0);
            } else {
                textView2.setVisibility(4);
            }
        }
        CycleSummaryViewModel cycleSummaryViewModel3 = this.g;
        if (cycleSummaryViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            cycleSummaryViewModel3 = null;
        }
        Pair<CycleSummary, CycleSummary> value3 = cycleSummaryViewModel3.f11862q.getValue();
        if (value3 == null || (second = value3.getSecond()) == null) {
            return;
        }
        Intensity intensity = Intensity.MODERATE;
        CycleSummaryUtil cycleSummaryUtil3 = CycleSummaryUtil.a;
        if (zA) {
            cycleSummaryUtil3.getClass();
            pairG = new Pair(CycleSummaryUtil.q(Symptom.CRAMPS, intensity), 3);
        } else {
            Context contextRequireContext2 = requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
            SimpleDate pb3 = second.getPb();
            SimpleDate pe3 = second.getPe();
            cycleSummaryUtil3.getClass();
            pairG = CycleSummaryUtil.g(contextRequireContext2, pb3, pe3, list);
        }
        CycleSummaryUtil.CycleSummaryItem cycleSummaryItem = (CycleSummaryUtil.CycleSummaryItem) pairG.component1();
        int iIntValue = ((Number) pairG.component2()).intValue();
        FrameLayout mostLoggedInPeriodContainer = bottomCycleSummaryBinding.o;
        Intrinsics.checkNotNullExpressionValue(mostLoggedInPeriodContainer, "mostLoggedInPeriodContainer");
        ConstraintLayout constraintLayout = bottomCycleSummaryBinding.n.f4147b;
        Intrinsics.checkNotNullExpressionValue(constraintLayout, "getRoot(...)");
        ImageView mostLoggedInPeriodEmpty = bottomCycleSummaryBinding.p;
        Intrinsics.checkNotNullExpressionValue(mostLoggedInPeriodEmpty, "mostLoggedInPeriodEmpty");
        z(mostLoggedInPeriodContainer, constraintLayout, mostLoggedInPeriodEmpty, null, 2131230967, cycleSummaryItem, iIntValue, z2);
        CycleSummaryViewModel cycleSummaryViewModel4 = this.g;
        if (cycleSummaryViewModel4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            cycleSummaryViewModel4 = null;
        }
        boolean z5 = cycleSummaryViewModel4.i;
        TextView textView3 = bottomCycleSummaryBinding.d;
        ImageView imageView = bottomCycleSummaryBinding.c;
        ImageView imageView2 = bottomCycleSummaryBinding.i;
        ItemMostLoggedBinding itemMostLoggedBinding = bottomCycleSummaryBinding.f3846e;
        if (z5) {
            if (zA) {
                CycleSummaryUtil cycleSummaryUtil4 = CycleSummaryUtil.a;
                Context context = requireContext();
                Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
                cycleSummaryUtil4.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                pairE = new Pair(CycleSummaryUtil.CycleSummaryItemList.Q.k(context), 2);
            } else {
                CycleSummaryUtil cycleSummaryUtil5 = CycleSummaryUtil.a;
                Context contextRequireContext3 = requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
                SimpleDate fb = second.getFb();
                SimpleDate fe = second.getFe();
                cycleSummaryUtil5.getClass();
                pairE = CycleSummaryUtil.e(contextRequireContext3, fb, fe, list);
            }
            CycleSummaryUtil.CycleSummaryItem cycleSummaryItem2 = (CycleSummaryUtil.CycleSummaryItem) pairE.component1();
            int iIntValue2 = ((Number) pairE.component2()).intValue();
            FrameLayout mostLoggedInFertileContainer = bottomCycleSummaryBinding.f3847f;
            Intrinsics.checkNotNullExpressionValue(mostLoggedInFertileContainer, "mostLoggedInFertileContainer");
            ConstraintLayout constraintLayout2 = itemMostLoggedBinding.f4147b;
            Intrinsics.checkNotNullExpressionValue(constraintLayout2, "getRoot(...)");
            ImageView mostLoggedInFertileEmpty = bottomCycleSummaryBinding.g;
            Intrinsics.checkNotNullExpressionValue(mostLoggedInFertileEmpty, "mostLoggedInFertileEmpty");
            str = "getRoot(...)";
            z(mostLoggedInFertileContainer, constraintLayout2, mostLoggedInFertileEmpty, bottomCycleSummaryBinding.h, 2131230960, cycleSummaryItem2, iIntValue2, z2);
            imageView2.setVisibility(8);
            imageView.setImageResource(2131230958);
            textView3.setVisibility(0);
        } else {
            str = "getRoot(...)";
            bottomCycleSummaryBinding.f3847f.setBackgroundResource(0);
            itemMostLoggedBinding.f4147b.setVisibility(8);
            bottomCycleSummaryBinding.g.setVisibility(8);
            bottomCycleSummaryBinding.h.setVisibility(8);
            imageView2.setVisibility(0);
            imageView.setImageResource(2131230959);
            textView3.setVisibility(8);
        }
        CycleSummaryUtil cycleSummaryUtil6 = CycleSummaryUtil.a;
        if (zA) {
            cycleSummaryUtil6.getClass();
            pairF = new Pair(CycleSummaryUtil.n(Emotion.CALM, intensity), 4);
        } else {
            Context contextRequireContext4 = requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext4, "requireContext(...)");
            SimpleDate pb4 = second.getPb();
            SimpleDate pe4 = second.getPe();
            SimpleDate fb2 = second.getFb();
            SimpleDate fe2 = second.getFe();
            cycleSummaryUtil6.getClass();
            pairF = CycleSummaryUtil.f(contextRequireContext4, pb4, pe4, fb2, fe2, logsIndCycle2.a);
        }
        CycleSummaryUtil.CycleSummaryItem cycleSummaryItem3 = (CycleSummaryUtil.CycleSummaryItem) pairF.component1();
        int iIntValue3 = ((Number) pairF.component2()).intValue();
        FrameLayout mostLoggedInNormalContainer = bottomCycleSummaryBinding.k;
        Intrinsics.checkNotNullExpressionValue(mostLoggedInNormalContainer, "mostLoggedInNormalContainer");
        ConstraintLayout constraintLayout3 = bottomCycleSummaryBinding.f3848j.f4147b;
        Intrinsics.checkNotNullExpressionValue(constraintLayout3, str);
        ImageView mostLoggedInNormalEmpty = bottomCycleSummaryBinding.l;
        Intrinsics.checkNotNullExpressionValue(mostLoggedInNormalEmpty, "mostLoggedInNormalEmpty");
        z(mostLoggedInNormalContainer, constraintLayout3, mostLoggedInNormalEmpty, bottomCycleSummaryBinding.m, 2131230964, cycleSummaryItem3, iIntValue3, z2);
    }

    /* JADX WARN: Code duplicated, block: B:347:0x0b04  */
    /* JADX WARN: Code duplicated, block: B:350:0x0b0e  */
    /* JADX WARN: Code duplicated, block: B:356:0x0b26  */
    /* JADX WARN: Code duplicated, block: B:357:0x0b28  */
    /* JADX WARN: Code duplicated, block: B:360:0x0b32  */
    /* JADX WARN: Code duplicated, block: B:363:0x0b3c  */
    /* JADX WARN: Code duplicated, block: B:368:0x0b55 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:370:0x0b58  */
    /* JADX WARN: Code duplicated, block: B:372:0x0b62 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:406:0x0bf6  */
    /* JADX WARN: Code duplicated, block: B:416:0x0c13  */
    /* JADX WARN: Code duplicated, block: B:571:0x0b4b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:572:0x0b64 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:573:? A[LOOP:36: B:361:0x0b36->B:573:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:574:0x0b1d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:575:0x0b23 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:576:? A[LOOP:37: B:348:0x0b08->B:576:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v45, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v50, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v53, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v61, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v89 */
    public final void y(CycleSummaryViewModel.LogsIndCycle logsIndCycle, CycleSummaryViewModel.LogsIndCycle logsIndCycle2, CycleSummary cycleSummary) {
        List<? extends CycleSummaryUtil.CycleSummaryCategory> listO;
        int visibleCols;
        boolean z2;
        CycleSummaryViewModel cycleSummaryViewModel;
        int i;
        Iterator it2;
        Iterator it3;
        String str;
        List<UserFlogCompleteData> list;
        ArrayList arrayList;
        List<HptLog> hptLogs;
        Object next;
        DailyLog dailyLog;
        Object next2;
        String str2;
        int i6;
        ArrayList arrayList2;
        List<? extends CycleSummaryUtil.CycleSummaryCategory> list2;
        ArrayList arrayList3;
        ChartView.ChartItem chartItem;
        ArrayList arrayList4;
        List<HptLog> list3;
        Iterator it4;
        ?? EmptyList;
        ArrayList arrayList5;
        ArrayList arrayList6;
        int i7;
        int i8;
        android.util.Pair pair;
        int i9;
        ArrayList arrayList7;
        List<? extends CycleSummaryUtil.CycleSummaryCategory> list4;
        CycleSummaryViewModel.LogsIndCycle logsIndCycle3 = logsIndCycle2;
        if (logsIndCycle == null || logsIndCycle3 == null || cycleSummary == null) {
            return;
        }
        Timber.Forest forest = Timber.a;
        forest.r("load cycle logs");
        forest.b("set chart, current cycle: " + cycleSummary.getPb() + " - " + cycleSummary.getCe(), new Object[0]);
        boolean zA = A(logsIndCycle3);
        CycleSummaryViewModel cycleSummaryViewModel2 = this.g;
        String str3 = "viewModel";
        if (cycleSummaryViewModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            cycleSummaryViewModel2 = null;
        }
        boolean zAreEqual = Intrinsics.areEqual(cycleSummaryViewModel2.s.getValue(), Boolean.TRUE);
        int i10 = 8;
        if (zA) {
            FragmentGlowChartBinding fragmentGlowChartBinding = this.f11876u;
            Intrinsics.checkNotNull(fragmentGlowChartBinding);
            fragmentGlowChartBinding.f4069j.setVisibility(0);
            FragmentGlowChartBinding fragmentGlowChartBinding2 = this.f11876u;
            Intrinsics.checkNotNull(fragmentGlowChartBinding2);
            fragmentGlowChartBinding2.g.setSampleOverlay(true);
        } else {
            FragmentGlowChartBinding fragmentGlowChartBinding3 = this.f11876u;
            Intrinsics.checkNotNull(fragmentGlowChartBinding3);
            fragmentGlowChartBinding3.f4069j.setVisibility(8);
            FragmentGlowChartBinding fragmentGlowChartBinding4 = this.f11876u;
            Intrinsics.checkNotNull(fragmentGlowChartBinding4);
            fragmentGlowChartBinding4.g.setSampleOverlay(false);
        }
        FragmentGlowChartBinding fragmentGlowChartBinding5 = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding5);
        ConstraintLayout constraintLayout = fragmentGlowChartBinding5.f4070q;
        if (!zAreEqual && !zA) {
            i10 = 0;
        }
        constraintLayout.setVisibility(i10);
        UserPrefs.Companion companion = UserPrefs.f8895f;
        Context contextRequireContext = requireContext();
        String str4 = "requireContext(...)";
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        companion.getClass();
        boolean zN = UserPrefs.Companion.a(contextRequireContext).N();
        CycleSummaryViewModel cycleSummaryViewModel3 = this.g;
        if (cycleSummaryViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            cycleSummaryViewModel3 = null;
        }
        Integer value = cycleSummaryViewModel3.m.getValue();
        List<OpkLog> opkLogs = logsIndCycle3.f11864b;
        List<DailyLog> dailyLogs = logsIndCycle3.a;
        if (value != null && value.intValue() == 0) {
            if (zA) {
                CycleSummaryUtil.a.getClass();
                listO = CollectionsKt.flatten(CycleSummaryUtil.k());
            } else {
                CycleSummaryUtil cycleSummaryUtil = CycleSummaryUtil.a;
                List listPlus = CollectionsKt.plus((Collection) logsIndCycle.a, (Iterable) dailyLogs);
                List listPlus2 = CollectionsKt.plus((Collection) logsIndCycle.f11864b, (Iterable) opkLogs);
                cycleSummaryUtil.getClass();
                listO = CycleSummaryUtil.o(listPlus, listPlus2, zN);
            }
            this.p = listO;
        } else {
            listO = this.p;
        }
        List<? extends CycleSummaryUtil.CycleSummaryCategory> list5 = listO;
        ArrayList arrayList8 = new ArrayList(CollectionsKt.m(list5));
        Iterator it5 = list5.iterator();
        while (it5.hasNext()) {
            arrayList8.add(getString(((CycleSummaryUtil.CycleSummaryCategory) it5.next()).f14415b));
        }
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = this.f11874q;
        arrayList10.clear();
        int cl2 = cycleSummary.getCl();
        int i11 = 0;
        while (i11 < cl2) {
            int i12 = cl2;
            SimpleDate date = cycleSummary.getPb().a(i11);
            ArrayList arrayList11 = new ArrayList(CollectionsKt.m(list5));
            Iterator it6 = list5.iterator();
            while (true) {
                boolean zHasNext = it6.hasNext();
                str = str3;
                list = logsIndCycle3.d;
                arrayList = arrayList8;
                hptLogs = logsIndCycle3.c;
                if (!zHasNext) {
                    break;
                }
                CycleSummaryUtil.CycleSummaryCategory category = (CycleSummaryUtil.CycleSummaryCategory) it6.next();
                if (zA) {
                    CycleSummaryUtil.a.getClass();
                    chartItem = new ChartView.ChartItem(CycleSummaryUtil.l(i11, category));
                    list2 = list5;
                    str2 = str4;
                    arrayList4 = arrayList11;
                    i6 = i11;
                    arrayList3 = arrayList9;
                    arrayList2 = arrayList10;
                } else {
                    CycleSummaryUtil cycleSummaryUtil2 = CycleSummaryUtil.a;
                    Intrinsics.checkNotNull(date);
                    boolean z5 = date.compareTo(cycleSummary.getPb()) >= 0 && date.compareTo(cycleSummary.getPe()) <= 0;
                    ArrayList userFlogs = new ArrayList();
                    Iterator it7 = list.iterator();
                    while (it7.hasNext()) {
                        Object next3 = it7.next();
                        Iterator it8 = it7;
                        if (Intrinsics.areEqual(((UserFlogCompleteData) next3).f10177e, date)) {
                            userFlogs.add(next3);
                        }
                        it7 = it8;
                    }
                    Context context = requireContext();
                    Intrinsics.checkNotNullExpressionValue(context, str4);
                    cycleSummaryUtil2.getClass();
                    Intrinsics.checkNotNullParameter(date, "date");
                    Intrinsics.checkNotNullParameter(category, "category");
                    Intrinsics.checkNotNullParameter(dailyLogs, "dailyLogs");
                    Intrinsics.checkNotNullParameter(opkLogs, "opkLogs");
                    Intrinsics.checkNotNullParameter(hptLogs, "hptLogs");
                    Intrinsics.checkNotNullParameter(userFlogs, "userFlogs");
                    Intrinsics.checkNotNullParameter(context, "context");
                    ArrayList arrayList12 = new ArrayList();
                    for (Object obj : userFlogs) {
                        int i13 = i11;
                        ArrayList arrayList13 = arrayList10;
                        UserFlogCompleteData userFlogCompleteData = (UserFlogCompleteData) obj;
                        String str5 = str4;
                        if (Intrinsics.areEqual(userFlogCompleteData.f10177e, date) && Intrinsics.areEqual(userFlogCompleteData.a.getLogType(), LogConstants.Log.d.d())) {
                            arrayList12.add(obj);
                        }
                        i11 = i13;
                        arrayList10 = arrayList13;
                        str4 = str5;
                    }
                    str2 = str4;
                    i6 = i11;
                    arrayList2 = arrayList10;
                    ArrayList arrayList14 = new ArrayList();
                    Iterator it9 = userFlogs.iterator();
                    while (it9.hasNext()) {
                        Object next4 = it9.next();
                        UserFlogCompleteData userFlogCompleteData2 = (UserFlogCompleteData) next4;
                        Iterator it10 = it9;
                        if (Intrinsics.areEqual(userFlogCompleteData2.f10177e, date)) {
                            list4 = list5;
                            if (CollectionsKt.listOf((Object[]) new String[]{LogConstants.Log.h.f(), LogConstants.Log.f3738e.d()}).contains(userFlogCompleteData2.a.getLogType())) {
                                arrayList14.add(next4);
                            }
                        } else {
                            list4 = list5;
                        }
                        it9 = it10;
                        list5 = list4;
                    }
                    list2 = list5;
                    List<Object> list6 = category.c;
                    ArrayList arrayList15 = new ArrayList(CollectionsKt.m(list6));
                    Iterator it11 = list6.iterator();
                    while (it11.hasNext()) {
                        Object next5 = it11.next();
                        if (next5 instanceof CycleSummaryUtil.CycleSummaryItemList) {
                            if (next5 == CycleSummaryUtil.CycleSummaryItemList.f14449V0) {
                                ArrayList arrayList16 = new ArrayList();
                                Iterator it12 = arrayList14.iterator();
                                while (it12.hasNext()) {
                                    Iterator it13 = it11;
                                    Object next6 = it12.next();
                                    Iterator it14 = it12;
                                    if (Intrinsics.areEqual(((UserFlogCompleteData) next6).a.getLogType(), LogConstants.Log.h.f()) && ((CycleSummaryUtil.CycleSummaryItemList) next5).k.invoke(arrayList14).booleanValue()) {
                                        arrayList16.add(next6);
                                    }
                                    it11 = it13;
                                    it12 = it14;
                                }
                                it4 = it11;
                                if (!arrayList16.isEmpty()) {
                                    ArrayList arrayList17 = new ArrayList(CollectionsKt.m(arrayList16));
                                    Iterator it15 = arrayList16.iterator();
                                    while (it15.hasNext()) {
                                        CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList = (CycleSummaryUtil.CycleSummaryItemList) next5;
                                        arrayList17.add(new ChartView.ChartIcon(cycleSummaryItemList.f14484b, cycleSummaryItemList.f14487j.invoke(null, arrayList14).intValue(), cycleSummaryItemList.h.invoke(null, arrayList14).booleanValue(), cycleSummaryItemList.g.invoke(null, arrayList14, context)));
                                        it15 = it15;
                                        arrayList11 = arrayList11;
                                        arrayList15 = arrayList15;
                                        arrayList9 = arrayList9;
                                    }
                                    arrayList11 = arrayList11;
                                    arrayList9 = arrayList9;
                                    context = context;
                                    arrayList5 = arrayList15;
                                    list3 = hptLogs;
                                    EmptyList = arrayList17;
                                } else {
                                    ArrayList arrayList18 = new ArrayList();
                                    for (Object obj2 : dailyLogs) {
                                        DailyLog dailyLog2 = (DailyLog) obj2;
                                        if (Intrinsics.areEqual(dailyLog2.getDate(), date) && ((CycleSummaryUtil.CycleSummaryItemList) next5).f14486f.invoke(dailyLog2, Boolean.valueOf(z5)).booleanValue()) {
                                            arrayList18.add(obj2);
                                        }
                                    }
                                    arrayList7 = new ArrayList(CollectionsKt.m(arrayList18));
                                    Iterator it16 = arrayList18.iterator();
                                    while (it16.hasNext()) {
                                        DailyLog dailyLog3 = (DailyLog) it16.next();
                                        CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList2 = (CycleSummaryUtil.CycleSummaryItemList) next5;
                                        arrayList7.add(new ChartView.ChartIcon(cycleSummaryItemList2.f14484b, cycleSummaryItemList2.f14487j.invoke(dailyLog3, CollectionsKt.emptyList()).intValue(), cycleSummaryItemList2.h.invoke(dailyLog3, CollectionsKt.emptyList()).booleanValue(), cycleSummaryItemList2.g.invoke(dailyLog3, CollectionsKt.emptyList(), context)));
                                        it16 = it16;
                                        hptLogs = hptLogs;
                                    }
                                    list3 = hptLogs;
                                }
                                arrayList5.add(EmptyList);
                                arrayList15 = arrayList5;
                                it11 = it4;
                                context = context;
                                arrayList11 = arrayList11;
                                hptLogs = list3;
                                arrayList9 = arrayList9;
                            } else {
                                list3 = hptLogs;
                                it4 = it11;
                                ArrayList<DailyLog> arrayList19 = new ArrayList();
                                for (Object obj3 : dailyLogs) {
                                    DailyLog dailyLog4 = (DailyLog) obj3;
                                    if (Intrinsics.areEqual(dailyLog4.getDate(), date)) {
                                        CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList3 = (CycleSummaryUtil.CycleSummaryItemList) next5;
                                        if (cycleSummaryItemList3.f14486f.invoke(dailyLog4, Boolean.valueOf(z5)).booleanValue() || cycleSummaryItemList3.k.invoke(arrayList14).booleanValue()) {
                                            arrayList19.add(obj3);
                                        }
                                    }
                                }
                                arrayList7 = new ArrayList(CollectionsKt.m(arrayList19));
                                for (DailyLog dailyLog5 : arrayList19) {
                                    CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList4 = (CycleSummaryUtil.CycleSummaryItemList) next5;
                                    arrayList7.add(new ChartView.ChartIcon(cycleSummaryItemList4.f14484b, cycleSummaryItemList4.f14487j.invoke(dailyLog5, arrayList14).intValue(), cycleSummaryItemList4.h.invoke(dailyLog5, arrayList14).booleanValue(), cycleSummaryItemList4.g.invoke(dailyLog5, arrayList14, context)));
                                }
                            }
                            arrayList6 = arrayList7;
                        } else {
                            arrayList15 = arrayList15;
                            list3 = hptLogs;
                            arrayList11 = arrayList11;
                            it4 = it11;
                            arrayList9 = arrayList9;
                            if (next5 instanceof CycleSummaryUtil.MedicationCSummaryItem) {
                                ArrayList<DailyLog> arrayList20 = new ArrayList();
                                for (Object obj4 : dailyLogs) {
                                    DailyLog dailyLog6 = (DailyLog) obj4;
                                    if (Intrinsics.areEqual(dailyLog6.getDate(), date) && ((CycleSummaryUtil.MedicationCSummaryItem) next5).f14417e.invoke(dailyLog6, Boolean.valueOf(z5)).booleanValue()) {
                                        arrayList20.add(obj4);
                                    }
                                }
                                ArrayList arrayList21 = new ArrayList(CollectionsKt.m(arrayList20));
                                for (DailyLog d : arrayList20) {
                                    ((CycleSummaryUtil.MedicationCSummaryItem) next5).getClass();
                                    Intrinsics.checkNotNullParameter(d, "d");
                                    String medication = d.getMedication();
                                    if (TextUtils.isEmpty(medication)) {
                                        pair = new android.util.Pair(0, 0);
                                    } else {
                                        try {
                                            JSONObject jSONObject = new JSONObject(medication);
                                            Iterator<String> itKeys = jSONObject.keys();
                                            i7 = 0;
                                            i8 = 0;
                                            while (itKeys.hasNext()) {
                                                try {
                                                    int i14 = jSONObject.getInt(itKeys.next());
                                                    if (i14 == 2) {
                                                        i9 = 1;
                                                        i7++;
                                                    } else {
                                                        i9 = 1;
                                                    }
                                                    if (i14 == i9) {
                                                        i8 += i9;
                                                    }
                                                } catch (JSONException e6) {
                                                    e = e6;
                                                    e.printStackTrace();
                                                }
                                            }
                                        } catch (JSONException e7) {
                                            e = e7;
                                            i7 = 0;
                                            i8 = 0;
                                        }
                                        pair = new android.util.Pair(Integer.valueOf(i7), Integer.valueOf(i8));
                                    }
                                    Intrinsics.checkNotNullExpressionValue(pair, "loggedMedicationYesAndNoCount(...)");
                                    ArrayList arrayList22 = new ArrayList();
                                    if (((Number) pair.first).intValue() > 0) {
                                        arrayList22.add(new Pair(2131232176, f.a(pair.first, "x")));
                                    }
                                    if (((Number) pair.second).intValue() > 0) {
                                        arrayList22.add(new Pair(2131233166, f.a(pair.second, "x")));
                                    }
                                    arrayList21.add(new ChartView.ChartTextIcon(arrayList22));
                                }
                                arrayList6 = arrayList21;
                            } else {
                                if (next5 instanceof CycleSummaryUtil.SupplementSummaryItem) {
                                    EmptyList = new ArrayList();
                                    ArrayList arrayList23 = new ArrayList();
                                    for (Object obj5 : dailyLogs) {
                                        DailyLog dailyLog7 = (DailyLog) obj5;
                                        if (Intrinsics.areEqual(dailyLog7.getDate(), date) && ((CycleSummaryUtil.SupplementSummaryItem) next5).f14417e.invoke(dailyLog7, Boolean.valueOf(z5)).booleanValue()) {
                                            arrayList23.add(obj5);
                                        }
                                    }
                                    ArrayList arrayList24 = new ArrayList();
                                    ArrayList arrayList25 = new ArrayList();
                                    for (Object obj6 : arrayList12) {
                                        UserFlogCompleteData userFlogCompleteData3 = (UserFlogCompleteData) obj6;
                                        UserFlogData userFlogData = userFlogCompleteData3.c;
                                        if (Intrinsics.areEqual(userFlogData != null ? userFlogData.getSimpleDate() : null, date) && userFlogCompleteData3.c.getValInt() >= 0) {
                                            arrayList25.add(obj6);
                                        }
                                    }
                                    arrayList24.addAll(arrayList25);
                                    ArrayList arrayList26 = new ArrayList(CollectionsKt.m(arrayList23));
                                    Iterator it17 = arrayList23.iterator();
                                    while (it17.hasNext()) {
                                        DailyLog dailyLog8 = (DailyLog) it17.next();
                                        ArrayList arrayList27 = new ArrayList();
                                        for (Object obj7 : arrayList24) {
                                            Context context2 = context;
                                            Iterator it18 = it17;
                                            SimpleDate date2 = dailyLog8.getDate();
                                            UserFlogData userFlogData2 = ((UserFlogCompleteData) obj7).c;
                                            if (Intrinsics.areEqual(date2, userFlogData2 != null ? userFlogData2.getSimpleDate() : null)) {
                                                arrayList27.add(obj7);
                                            }
                                            context = context2;
                                            it17 = it18;
                                        }
                                        arrayList24.removeAll(arrayList27);
                                        arrayList26.add(CycleSummaryUtil.c((CycleSummaryUtil.SupplementSummaryItem) next5, dailyLog8, arrayList27));
                                        context = context;
                                    }
                                    context = context;
                                    EmptyList.addAll(arrayList26);
                                    if (!arrayList24.isEmpty()) {
                                        EmptyList.add(CycleSummaryUtil.c((CycleSummaryUtil.SupplementSummaryItem) next5, null, arrayList24));
                                    }
                                } else {
                                    context = context;
                                    if (next5 instanceof CycleSummaryUtil.CycleSummaryItem) {
                                        ArrayList arrayList28 = new ArrayList();
                                        for (Object obj8 : dailyLogs) {
                                            DailyLog dailyLog9 = (DailyLog) obj8;
                                            if (Intrinsics.areEqual(dailyLog9.getDate(), date) && ((CycleSummaryUtil.CycleSummaryItem) next5).f14417e.invoke(dailyLog9, Boolean.valueOf(z5)).booleanValue()) {
                                                arrayList28.add(obj8);
                                            }
                                        }
                                        EmptyList = new ArrayList(CollectionsKt.m(arrayList28));
                                        Iterator it19 = arrayList28.iterator();
                                        while (it19.hasNext()) {
                                            CycleSummaryUtil.CycleSummaryItem cycleSummaryItem = (CycleSummaryUtil.CycleSummaryItem) next5;
                                            EmptyList.add(new ChartView.ChartIcon(cycleSummaryItem.a, 0, cycleSummaryItem.g.invoke((DailyLog) it19.next()).booleanValue(), null, 10));
                                        }
                                    } else if (next5 instanceof CycleSummaryUtil.OPKStripSummaryItem) {
                                        ArrayList<OpkLog> arrayList29 = new ArrayList();
                                        for (Object obj9 : opkLogs) {
                                            OpkLog opkLog = (OpkLog) obj9;
                                            if (Intrinsics.areEqual(SimpleDate.X(opkLog.getTime()), date) && ((CycleSummaryUtil.OPKStripSummaryItem) next5).f14492e.invoke(opkLog).booleanValue()) {
                                                arrayList29.add(obj9);
                                            }
                                        }
                                        EmptyList = new ArrayList(CollectionsKt.m(arrayList29));
                                        for (OpkLog opkLog2 : arrayList29) {
                                            EmptyList.add(new ChartView.ChartIcon(((CycleSummaryUtil.OPKStripSummaryItem) next5).f14491b, 0, false, null, 14));
                                        }
                                    } else if (next5 instanceof CycleSummaryUtil.HPTStripSummaryItem) {
                                        ArrayList<HptLog> arrayList30 = new ArrayList();
                                        for (Object obj10 : list3) {
                                            HptLog hptLog = (HptLog) obj10;
                                            if (Intrinsics.areEqual(SimpleDate.X(hptLog.getTime()), date) && ((CycleSummaryUtil.HPTStripSummaryItem) next5).f14489e.invoke(hptLog).booleanValue()) {
                                                arrayList30.add(obj10);
                                            }
                                        }
                                        EmptyList = new ArrayList(CollectionsKt.m(arrayList30));
                                        for (HptLog hptLog2 : arrayList30) {
                                            EmptyList.add(new ChartView.ChartIcon(((CycleSummaryUtil.HPTStripSummaryItem) next5).f14488b, 0, false, null, 14));
                                        }
                                    } else {
                                        EmptyList = CollectionsKt.emptyList();
                                    }
                                }
                                arrayList5 = arrayList15;
                            }
                            arrayList5.add(EmptyList);
                            arrayList15 = arrayList5;
                            it11 = it4;
                            context = context;
                            arrayList11 = arrayList11;
                            hptLogs = list3;
                            arrayList9 = arrayList9;
                        }
                        arrayList5 = arrayList15;
                        EmptyList = arrayList6;
                        arrayList5.add(EmptyList);
                        arrayList15 = arrayList5;
                        it11 = it4;
                        context = context;
                        arrayList11 = arrayList11;
                        hptLogs = list3;
                        arrayList9 = arrayList9;
                    }
                    arrayList3 = arrayList9;
                    chartItem = new ChartView.ChartItem(CollectionsKt.flatten(arrayList15));
                    arrayList4 = arrayList11;
                }
                arrayList4.add(chartItem);
                logsIndCycle3 = logsIndCycle2;
                arrayList11 = arrayList4;
                str3 = str;
                arrayList8 = arrayList;
                zA = zA;
                zAreEqual = zAreEqual;
                i11 = i6;
                arrayList10 = arrayList2;
                str4 = str2;
                list5 = list2;
                arrayList9 = arrayList3;
            }
            boolean z6 = zA;
            List<? extends CycleSummaryUtil.CycleSummaryCategory> list7 = list5;
            String str6 = str4;
            int i15 = i11;
            ArrayList arrayList31 = arrayList9;
            boolean z7 = zAreEqual;
            ArrayList arrayList32 = arrayList10;
            arrayList31.add(arrayList11);
            ArrayList arrayList33 = new ArrayList();
            Iterator it20 = dailyLogs.iterator();
            do {
                if (!it20.hasNext()) {
                    next = null;
                    break;
                }
                next = it20.next();
            } while (!Intrinsics.areEqual(((DailyLog) next).getDate(), date));
            DailyLog dailyLog10 = (DailyLog) next;
            ArrayList arrayList34 = new ArrayList();
            for (Object obj11 : list) {
                UserFlogData userFlogData3 = ((UserFlogCompleteData) obj11).c;
                Intrinsics.checkNotNull(userFlogData3);
                if (Intrinsics.areEqual(userFlogData3.getSimpleDate(), date)) {
                    arrayList34.add(obj11);
                }
            }
            ArrayList arrayList35 = new ArrayList();
            for (Object obj12 : opkLogs) {
                long J5 = date.J();
                long J6 = date.a(1).J();
                long time = ((OpkLog) obj12).getTime();
                if (J5 <= time && time < J6) {
                    arrayList35.add(obj12);
                }
            }
            List listSortedWith = CollectionsKt.sortedWith(arrayList35, new Comparator() { // from class: com.glow.android.ui.editor.GlowChartFragment$setChart$lambda$29$$inlined$sortedByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    return ComparisonsKt.a(Float.valueOf(((OpkLog) t6).getValue()), Float.valueOf(((OpkLog) t4).getValue()));
                }
            });
            ArrayList arrayList36 = new ArrayList();
            for (Object obj13 : hptLogs) {
                long J7 = date.J();
                long J8 = date.a(1).J();
                long time2 = ((HptLog) obj13).getTime();
                if (J7 <= time2 && time2 < J8) {
                    arrayList36.add(obj13);
                }
            }
            List listSortedWith2 = CollectionsKt.sortedWith(arrayList36, new Comparator() { // from class: com.glow.android.ui.editor.GlowChartFragment$setChart$lambda$29$$inlined$sortedByDescending$2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    return ComparisonsKt.a(Float.valueOf(((HptLog) t6).getValue()), Float.valueOf(((HptLog) t4).getValue()));
                }
            });
            List<LogSource> list8 = logsIndCycle2.f11865e;
            ArrayList arrayList37 = new ArrayList();
            for (Object obj14 : list8) {
                if (Intrinsics.areEqual(((LogSource) obj14).getDate(), date.toString())) {
                    arrayList37.add(obj14);
                }
            }
            for (CycleSummaryUtil.CycleSummaryCategory cycleSummaryCategory : list7) {
                SummaryManager.Companion companion2 = SummaryManager.h;
                Context contextRequireContext2 = requireContext();
                String str7 = str6;
                Intrinsics.checkNotNullExpressionValue(contextRequireContext2, str7);
                Intrinsics.checkNotNull(date);
                boolean z8 = date.compareTo(cycleSummary.getPb()) >= 0 && date.compareTo(cycleSummary.getPe()) <= 0;
                companion2.getClass();
                ArrayList<SummaryItemView.SummaryNewItem> arrayListA = SummaryManager.Companion.a(contextRequireContext2, date, dailyLog10, listSortedWith, listSortedWith2, arrayList34, cycleSummaryCategory, z8);
                for (SummaryItemView.SummaryNewItem summaryNewItem : arrayListA) {
                    ArrayList arrayList38 = arrayList34;
                    if (LogSource.INSTANCE.getCONTAIN_FIELDS().contains(summaryNewItem.k)) {
                        Iterator it21 = arrayList37.iterator();
                        while (true) {
                            if (!it21.hasNext()) {
                                dailyLog = dailyLog10;
                                next2 = null;
                                break;
                            }
                            next2 = it21.next();
                            Iterator it22 = it21;
                            dailyLog = dailyLog10;
                            if (Intrinsics.areEqual(((LogSource) next2).getKey(), summaryNewItem.k.d())) {
                                break;
                            }
                            dailyLog10 = dailyLog;
                            it21 = it22;
                        }
                        LogSource logSource = (LogSource) next2;
                        if (logSource != null) {
                            summaryNewItem.n = logSource.getSource();
                        }
                    } else {
                        dailyLog = dailyLog10;
                    }
                    arrayList34 = arrayList38;
                    dailyLog10 = dailyLog;
                }
                arrayList33.addAll(arrayListA);
                str6 = str7;
            }
            arrayList32.add(arrayList33);
            i11 = i15 + 1;
            cl2 = i12;
            logsIndCycle3 = logsIndCycle2;
            arrayList9 = arrayList31;
            str4 = str6;
            str3 = str;
            arrayList8 = arrayList;
            zA = z6;
            zAreEqual = z7;
            list5 = list7;
            arrayList10 = arrayList32;
        }
        boolean z9 = zA;
        ArrayList arrayList39 = arrayList8;
        ArrayList arrayList40 = arrayList9;
        String str8 = str3;
        boolean z10 = zAreEqual;
        ArrayList arrayList41 = arrayList10;
        ArrayList arrayList42 = new ArrayList(CollectionsKt.m(arrayList40));
        int i16 = 0;
        for (Object obj15 : arrayList40) {
            int i17 = i16 + 1;
            if (i16 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            List list9 = (List) obj15;
            ArrayList arrayList43 = new ArrayList(CollectionsKt.m(list9));
            Iterator it23 = list9.iterator();
            while (it23.hasNext()) {
                arrayList43.add(((ChartView.ChartItem) it23.next()).a);
            }
            List listFlatten = CollectionsKt.flatten(arrayList43);
            boolean z11 = listFlatten instanceof Collection;
            if (z11 && listFlatten.isEmpty()) {
                if (z11) {
                    it2 = listFlatten.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((ChartView.ChartIcon) it2.next()).a == CycleSummaryUtil.CycleSummaryItemList.f14433H.f14484b) {
                            }
                        } else if (i16 != cycleSummary.getOvIndex()) {
                            if (z11) {
                                it3 = listFlatten.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        int pbIndex = cycleSummary.getPbIndex();
                                        if (i16 <= cycleSummary.getPeIndex()) {
                                            int fbIndex = cycleSummary.getFbIndex();
                                            if (i16 <= cycleSummary.getFeIndex()) {
                                            }
                                            i = 0;
                                        } else {
                                            int fbIndex2 = cycleSummary.getFbIndex();
                                            if (i16 <= cycleSummary.getFeIndex()) {
                                            }
                                            i = 0;
                                        }
                                    } else if (((ChartView.ChartIcon) it3.next()).a == CycleSummaryUtil.CycleSummaryItemList.f14431G.f14484b) {
                                    }
                                }
                            } else {
                                it3 = listFlatten.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        int pbIndex2 = cycleSummary.getPbIndex();
                                        if (i16 <= cycleSummary.getPeIndex()) {
                                            int fbIndex3 = cycleSummary.getFbIndex();
                                            if (i16 <= cycleSummary.getFeIndex()) {
                                            }
                                            i = 0;
                                        } else {
                                            int fbIndex4 = cycleSummary.getFbIndex();
                                            if (i16 <= cycleSummary.getFeIndex()) {
                                            }
                                            i = 0;
                                        }
                                    } else if (((ChartView.ChartIcon) it3.next()).a == CycleSummaryUtil.CycleSummaryItemList.f14431G.f14484b) {
                                    }
                                }
                            }
                            i = 76;
                        }
                    }
                } else {
                    it2 = listFlatten.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((ChartView.ChartIcon) it2.next()).a == CycleSummaryUtil.CycleSummaryItemList.f14433H.f14484b) {
                            }
                        } else if (i16 != cycleSummary.getOvIndex()) {
                            if (z11) {
                                it3 = listFlatten.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        int pbIndex3 = cycleSummary.getPbIndex();
                                        if (i16 <= cycleSummary.getPeIndex()) {
                                            int fbIndex5 = cycleSummary.getFbIndex();
                                            if (i16 <= cycleSummary.getFeIndex()) {
                                            }
                                            i = 0;
                                        } else {
                                            int fbIndex6 = cycleSummary.getFbIndex();
                                            if (i16 <= cycleSummary.getFeIndex()) {
                                            }
                                            i = 0;
                                        }
                                    } else if (((ChartView.ChartIcon) it3.next()).a == CycleSummaryUtil.CycleSummaryItemList.f14431G.f14484b) {
                                    }
                                }
                            } else {
                                it3 = listFlatten.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        int pbIndex4 = cycleSummary.getPbIndex();
                                        if (i16 <= cycleSummary.getPeIndex()) {
                                            int fbIndex7 = cycleSummary.getFbIndex();
                                            if (i16 <= cycleSummary.getFeIndex()) {
                                            }
                                            i = 0;
                                        } else {
                                            int fbIndex8 = cycleSummary.getFbIndex();
                                            if (i16 <= cycleSummary.getFeIndex()) {
                                            }
                                            i = 0;
                                        }
                                    } else if (((ChartView.ChartIcon) it3.next()).a == CycleSummaryUtil.CycleSummaryItemList.f14431G.f14484b) {
                                    }
                                }
                            }
                            i = 76;
                        }
                    }
                }
                i = 128;
            } else {
                Iterator it24 = listFlatten.iterator();
                while (true) {
                    if (it24.hasNext()) {
                        if (CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(CycleSummaryUtil.CycleSummaryItemList.E.f14484b), Integer.valueOf(CycleSummaryUtil.CycleSummaryItemList.f14429F.f14484b), Integer.valueOf(CycleSummaryUtil.CycleSummaryItemList.I.f14484b)}).contains(Integer.valueOf(((ChartView.ChartIcon) it24.next()).a))) {
                            i = 26;
                        }
                    } else if (z11 || !listFlatten.isEmpty()) {
                        it2 = listFlatten.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (((ChartView.ChartIcon) it2.next()).a == CycleSummaryUtil.CycleSummaryItemList.f14433H.f14484b) {
                                }
                            } else if (i16 != cycleSummary.getOvIndex()) {
                                if (z11 || !listFlatten.isEmpty()) {
                                    it3 = listFlatten.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            int pbIndex5 = cycleSummary.getPbIndex();
                                            if (i16 <= cycleSummary.getPeIndex() || pbIndex5 > i16) {
                                                int fbIndex9 = cycleSummary.getFbIndex();
                                                if (i16 <= cycleSummary.getFeIndex() || fbIndex9 > i16) {
                                                    i = 0;
                                                }
                                            }
                                        } else if (((ChartView.ChartIcon) it3.next()).a == CycleSummaryUtil.CycleSummaryItemList.f14431G.f14484b) {
                                        }
                                        i = 76;
                                    }
                                } else {
                                    int pbIndex6 = cycleSummary.getPbIndex();
                                    if (i16 <= cycleSummary.getPeIndex()) {
                                        int fbIndex10 = cycleSummary.getFbIndex();
                                        if (i16 <= cycleSummary.getFeIndex()) {
                                        }
                                        i = 0;
                                    } else {
                                        int fbIndex11 = cycleSummary.getFbIndex();
                                        if (i16 <= cycleSummary.getFeIndex()) {
                                        }
                                        i = 0;
                                    }
                                }
                            }
                            i = 128;
                        }
                    } else if (i16 != cycleSummary.getOvIndex()) {
                        i = 128;
                    } else {
                        if (z11) {
                            it3 = listFlatten.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    int pbIndex7 = cycleSummary.getPbIndex();
                                    if (i16 <= cycleSummary.getPeIndex()) {
                                        int fbIndex12 = cycleSummary.getFbIndex();
                                        if (i16 <= cycleSummary.getFeIndex()) {
                                        }
                                        i = 0;
                                    } else {
                                        int fbIndex13 = cycleSummary.getFbIndex();
                                        if (i16 <= cycleSummary.getFeIndex()) {
                                        }
                                        i = 0;
                                    }
                                } else if (((ChartView.ChartIcon) it3.next()).a == CycleSummaryUtil.CycleSummaryItemList.f14431G.f14484b) {
                                }
                            }
                        } else {
                            it3 = listFlatten.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    int pbIndex8 = cycleSummary.getPbIndex();
                                    if (i16 <= cycleSummary.getPeIndex()) {
                                        int fbIndex14 = cycleSummary.getFbIndex();
                                        if (i16 <= cycleSummary.getFeIndex()) {
                                        }
                                        i = 0;
                                    } else {
                                        int fbIndex15 = cycleSummary.getFbIndex();
                                        if (i16 <= cycleSummary.getFeIndex()) {
                                        }
                                        i = 0;
                                    }
                                } else if (((ChartView.ChartIcon) it3.next()).a == CycleSummaryUtil.CycleSummaryItemList.f14431G.f14484b) {
                                }
                            }
                        }
                        i = 76;
                    }
                }
            }
            arrayList42.add(Integer.valueOf(i));
            i16 = i17;
        }
        FragmentGlowChartBinding fragmentGlowChartBinding6 = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding6);
        int visibleCols2 = (fragmentGlowChartBinding6.g.getVisibleCols() - cycleSummary.getCl()) - 1;
        if (visibleCols2 <= 0) {
            visibleCols2 = 0;
        }
        if (z10) {
            visibleCols = 0;
        } else {
            FragmentGlowChartBinding fragmentGlowChartBinding7 = this.f11876u;
            Intrinsics.checkNotNull(fragmentGlowChartBinding7);
            visibleCols = fragmentGlowChartBinding7.g.getVisibleCols() - this.r;
        }
        int i18 = visibleCols2 < visibleCols ? visibleCols : visibleCols2;
        SimpleDate simpleDateM = this.r < 0 ? SimpleDate.M() : cycleSummary.getPb().a(this.r);
        FragmentGlowChartBinding fragmentGlowChartBinding8 = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding8);
        fragmentGlowChartBinding8.g.h(arrayList39, cycleSummary, arrayList40, arrayList42, (z10 || z9) ? null : simpleDateM, i18);
        Timber.a.b(p051n4.a.j(simpleDateM, "set chart, current date: "), new Object[0]);
        if (z10) {
            FragmentGlowChartBinding fragmentGlowChartBinding9 = this.f11876u;
            Intrinsics.checkNotNull(fragmentGlowChartBinding9);
            ChartView chartView = fragmentGlowChartBinding9.g;
            Intrinsics.checkNotNull(simpleDateM);
            if (this.r >= 0) {
                CycleSummaryViewModel cycleSummaryViewModel4 = this.g;
                if (cycleSummaryViewModel4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(str8);
                    cycleSummaryViewModel4 = null;
                }
                z2 = cycleSummaryViewModel4.o;
            }
            chartView.k(simpleDateM, z2);
        } else {
            FragmentGlowChartBinding fragmentGlowChartBinding10 = this.f11876u;
            Intrinsics.checkNotNull(fragmentGlowChartBinding10);
            ChartView chartView2 = fragmentGlowChartBinding10.g;
            if (this.r >= 0) {
                CycleSummaryViewModel cycleSummaryViewModel5 = this.g;
                if (cycleSummaryViewModel5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(str8);
                    cycleSummaryViewModel5 = null;
                }
                z2 = cycleSummaryViewModel5.o;
            }
            chartView2.l(simpleDateM, z2);
            Unit unit = Unit.a;
        }
        if (this.r >= 0) {
            CycleSummaryViewModel cycleSummaryViewModel6 = this.g;
            if (cycleSummaryViewModel6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(str8);
                cycleSummaryViewModel = null;
            } else {
                cycleSummaryViewModel = cycleSummaryViewModel6;
            }
            if (cycleSummaryViewModel.o) {
                SimpleDate simpleDateA = cycleSummary.getPb().a(this.r);
                Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
                B(simpleDateA, cycleSummary, (List) CollectionsKt.getOrNull(arrayList41, this.r));
                return;
            }
        }
        w();
    }

    public final void z(View view, View view2, View view3, View view4, @DrawableRes int i, CycleSummaryUtil.CycleSummaryItem cycleSummaryItem, int i6, boolean z2) {
        if (!z2 && view4 != null) {
            view4.setVisibility(0);
            view4.setOnClickListener(new W2.c(this, 1));
            view.setBackgroundResource(i);
            view2.setVisibility(8);
            return;
        }
        if (view4 != null) {
            view4.setVisibility(8);
        }
        if (cycleSummaryItem == null) {
            view.setBackgroundResource(0);
            view2.setVisibility(8);
            view3.setVisibility(0);
        } else {
            view.setBackgroundResource(i);
            view3.setVisibility(8);
            view2.setVisibility(0);
            ((ImageView) view2.findViewById(R.id.mostLoggedIcon)).setImageResource(cycleSummaryItem.a);
            ((TextView) view2.findViewById(R.id.mostLoggedCount)).setText(getString(R.string.most_logged_count, Integer.valueOf(i6)));
            ((TextView) view2.findViewById(R.id.mostLoggedName)).setText(cycleSummaryItem.c);
        }
    }

    public final void onEventMainThread(@NotNull NeedTrimMemoryEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        FragmentGlowChartBinding fragmentGlowChartBinding = this.f11876u;
        Intrinsics.checkNotNull(fragmentGlowChartBinding);
        fragmentGlowChartBinding.g.j(false);
    }
}
