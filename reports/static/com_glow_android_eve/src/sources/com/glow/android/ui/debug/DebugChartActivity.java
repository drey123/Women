package com.glow.android.ui.debug;

import C0.b;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.LayoutDebugChartBinding;
import com.glow.android.eve.R;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.chart.CurveChart;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.debug.DebugChartActivity;
import com.glow.android.ui.insightv2.card.FlowCard;
import com.glow.android.ui.insightv2.chart.BarChart;
import com.glow.android.ui.insightv2.chart.CMCircle;
import com.glow.android.ui.insightv2.chart.CMPeacock;
import com.glow.android.ui.insightv2.chart.FlowLineChart;
import com.glow.android.ui.insightv2.chart.HighlightCycleRing;
import com.glow.android.ui.insightv2.chart.HistoryCycleView;
import com.glow.android.ui.insightv2.chart.QuarterCycleRing;
import com.glow.android.ui.insightv2.chart.SexBarChart;
import com.glow.android.ui.insightv2.chart.SexCycleRing;
import com.glow.android.ui.insightv2.chart.SexPercentagePerson;
import com.glow.android.utils.CycleSummaryUtil;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DebugChartActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/debug/DebugChartActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DebugChartActivity extends BaseActivity {
    public static final /* synthetic */ int n = 0;
    public LayoutDebugChartBinding g;

    @Nullable
    public ValueAnimator i;
    public final float l;
    public final float m;
    public final SimpleDate h = SimpleDate.M();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f11821j = 6000;
    public final float k = 4.0f;

    public DebugChartActivity() {
        float f4 = (1 - 0.8f) * 2.0f;
        this.l = f4;
        this.m = 2.0f + f4;
    }

    public final float D(float f4) {
        float f5 = this.l;
        if (f4 >= 0.0f && f4 < f5) {
            return f4 / f5;
        }
        float f6 = this.k;
        if (f4 >= f5 && f4 < f6 * 0.5f) {
            return 1.0f;
        }
        if (f4 < f6 * 0.5f) {
            return 0.0f;
        }
        float f7 = this.m;
        if (f4 < f7) {
            return (f7 - f4) / f5;
        }
        return 0.0f;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        LayoutDebugChartBinding layoutDebugChartBinding;
        final int i = 1;
        final int i6 = 0;
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.layout_debug_chart, (ViewGroup) null, false);
        int i7 = R.id.cmCircle;
        CMCircle cMCircle = (CMCircle) ViewBindings.findChildViewById(viewInflate, R.id.cmCircle);
        if (cMCircle != null) {
            i7 = R.id.cmPeacock;
            CMPeacock cMPeacock = (CMPeacock) ViewBindings.findChildViewById(viewInflate, R.id.cmPeacock);
            if (cMPeacock != null) {
                i7 = R.id.curveChart;
                CurveChart curveChart = (CurveChart) ViewBindings.findChildViewById(viewInflate, R.id.curveChart);
                if (curveChart != null) {
                    i7 = R.id.cycleRing;
                    HighlightCycleRing highlightCycleRing = (HighlightCycleRing) ViewBindings.findChildViewById(viewInflate, R.id.cycleRing);
                    if (highlightCycleRing != null) {
                        i7 = R.id.flowBarChart;
                        BarChart barChart = (BarChart) ViewBindings.findChildViewById(viewInflate, R.id.flowBarChart);
                        if (barChart != null) {
                            i7 = R.id.flowLineChart;
                            FlowLineChart flowLineChart = (FlowLineChart) ViewBindings.findChildViewById(viewInflate, R.id.flowLineChart);
                            if (flowLineChart != null) {
                                i7 = R.id.historyCycleView;
                                HistoryCycleView historyCycleView = (HistoryCycleView) ViewBindings.findChildViewById(viewInflate, R.id.historyCycleView);
                                if (historyCycleView != null) {
                                    i7 = R.id.historyView;
                                    if (((HorizontalScrollView) ViewBindings.findChildViewById(viewInflate, R.id.historyView)) != null) {
                                        i7 = R.id.sexBarChart;
                                        SexBarChart sexBarChart = (SexBarChart) ViewBindings.findChildViewById(viewInflate, R.id.sexBarChart);
                                        if (sexBarChart != null) {
                                            i7 = R.id.sexCycleRing;
                                            SexCycleRing sexCycleRing = (SexCycleRing) ViewBindings.findChildViewById(viewInflate, R.id.sexCycleRing);
                                            if (sexCycleRing != null) {
                                                i7 = R.id.sexPercentagePerson;
                                                SexPercentagePerson sexPercentagePerson = (SexPercentagePerson) ViewBindings.findChildViewById(viewInflate, R.id.sexPercentagePerson);
                                                if (sexPercentagePerson != null) {
                                                    ScrollView scrollView = (ScrollView) viewInflate;
                                                    this.g = new LayoutDebugChartBinding(scrollView, cMCircle, cMPeacock, curveChart, highlightCycleRing, barChart, flowLineChart, historyCycleView, sexBarChart, sexCycleRing, sexPercentagePerson);
                                                    setContentView(scrollView);
                                                    SimpleDate simpleDate = this.h;
                                                    SimpleDate simpleDateA = simpleDate.a(-20);
                                                    Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
                                                    SimpleDate simpleDateA2 = simpleDate.a(-15);
                                                    Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
                                                    SimpleDate simpleDateA3 = simpleDate.a(-8);
                                                    SimpleDate simpleDateA4 = simpleDate.a(0);
                                                    SimpleDate simpleDateA5 = simpleDate.a(-3);
                                                    Intrinsics.checkNotNullExpressionValue(simpleDateA5, "addDay(...)");
                                                    CycleSummary cycleInfo = new CycleSummary(27, simpleDateA, simpleDateA2, simpleDateA5, simpleDateA3, simpleDateA4, false, false, 0.0f, 0.0f, 768, null);
                                                    LayoutDebugChartBinding layoutDebugChartBinding2 = this.g;
                                                    if (layoutDebugChartBinding2 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        layoutDebugChartBinding2 = null;
                                                    }
                                                    SexCycleRing sexCycleRing2 = layoutDebugChartBinding2.k;
                                                    List<Integer> sexDays = CollectionsKt.listOf((Object[]) new Integer[]{5, 6, 12, 17, 23});
                                                    List<Integer> multiSexDays = CollectionsKt.listOf((Object[]) new Integer[]{8, 15, 19});
                                                    sexCycleRing2.getClass();
                                                    Intrinsics.checkNotNullParameter(cycleInfo, "cycleInfo");
                                                    Intrinsics.checkNotNullParameter(sexDays, "sexDays");
                                                    Intrinsics.checkNotNullParameter(multiSexDays, "multiSexDays");
                                                    sexCycleRing2.f13664b = cycleInfo;
                                                    sexCycleRing2.c = sexDays;
                                                    sexCycleRing2.d = multiSexDays;
                                                    sexCycleRing2.invalidate();
                                                    LayoutDebugChartBinding layoutDebugChartBinding3 = this.g;
                                                    if (layoutDebugChartBinding3 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        layoutDebugChartBinding3 = null;
                                                    }
                                                    SexPercentagePerson sexPercentagePerson2 = layoutDebugChartBinding3.l;
                                                    sexPercentagePerson2.f13669b = 0.62f;
                                                    sexPercentagePerson2.c = 0.21f;
                                                    sexPercentagePerson2.invalidate();
                                                    LayoutDebugChartBinding layoutDebugChartBinding4 = this.g;
                                                    if (layoutDebugChartBinding4 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        layoutDebugChartBinding4 = null;
                                                    }
                                                    SexBarChart sexBarChart2 = layoutDebugChartBinding4.f4152j;
                                                    List<Integer> listListOf = CollectionsKt.listOf((Object[]) new Integer[]{5, 12, 2, 8, 1, 4});
                                                    SimpleDate simpleDateY = SimpleDate.Y("2021/01/29");
                                                    Intrinsics.checkNotNull(simpleDateY);
                                                    SimpleDate simpleDateY2 = SimpleDate.Y("2021/02/25");
                                                    Intrinsics.checkNotNull(simpleDateY2);
                                                    SimpleDate simpleDateY3 = SimpleDate.Y("2021/03/24");
                                                    Intrinsics.checkNotNull(simpleDateY3);
                                                    SimpleDate simpleDateY4 = SimpleDate.Y("2021/04/21");
                                                    Intrinsics.checkNotNull(simpleDateY4);
                                                    SimpleDate simpleDateY5 = SimpleDate.Y("2021/05/19");
                                                    Intrinsics.checkNotNull(simpleDateY5);
                                                    SimpleDate simpleDateY6 = SimpleDate.Y("2021/06/20");
                                                    Intrinsics.checkNotNull(simpleDateY6);
                                                    sexBarChart2.a(listListOf, CollectionsKt.listOf((Object[]) new SimpleDate[]{simpleDateY, simpleDateY2, simpleDateY3, simpleDateY4, simpleDateY5, simpleDateY6}));
                                                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 4.0f);
                                                    long j4 = this.f11821j;
                                                    valueAnimatorOfFloat.setDuration(j4);
                                                    valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                                                    valueAnimatorOfFloat.setRepeatCount(-1);
                                                    valueAnimatorOfFloat.setRepeatMode(1);
                                                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: V2.a

                                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                        public final /* synthetic */ DebugChartActivity f1042b;

                                                        {
                                                            this.f1042b = this;
                                                        }

                                                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                                        public final void onAnimationUpdate(ValueAnimator it2) {
                                                            LayoutDebugChartBinding layoutDebugChartBinding5 = null;
                                                            DebugChartActivity this$0 = this.f1042b;
                                                            switch (i6) {
                                                                case 0:
                                                                    int i8 = DebugChartActivity.n;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                    Object animatedValue = it2.getAnimatedValue();
                                                                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                                                    float fD = this$0.D(((Float) animatedValue).floatValue());
                                                                    float f4 = 1.0f - fD;
                                                                    LayoutDebugChartBinding layoutDebugChartBinding6 = this$0.g;
                                                                    if (layoutDebugChartBinding6 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        layoutDebugChartBinding6 = null;
                                                                    }
                                                                    SexCycleRing sexCycleRing3 = layoutDebugChartBinding6.k;
                                                                    sexCycleRing3.f13668q = f4;
                                                                    sexCycleRing3.r = fD;
                                                                    sexCycleRing3.invalidate();
                                                                    LayoutDebugChartBinding layoutDebugChartBinding7 = this$0.g;
                                                                    if (layoutDebugChartBinding7 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    } else {
                                                                        layoutDebugChartBinding5 = layoutDebugChartBinding7;
                                                                    }
                                                                    SexPercentagePerson sexPercentagePerson3 = layoutDebugChartBinding5.l;
                                                                    sexPercentagePerson3.d = 1.0f;
                                                                    sexPercentagePerson3.f13670e = fD;
                                                                    sexPercentagePerson3.invalidate();
                                                                    break;
                                                                default:
                                                                    int i9 = DebugChartActivity.n;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                    Object animatedValue2 = it2.getAnimatedValue();
                                                                    Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                                                                    float fD2 = this$0.D(((Float) animatedValue2).floatValue());
                                                                    LayoutDebugChartBinding layoutDebugChartBinding8 = this$0.g;
                                                                    if (layoutDebugChartBinding8 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        layoutDebugChartBinding8 = null;
                                                                    }
                                                                    SexCycleRing sexCycleRing4 = layoutDebugChartBinding8.k;
                                                                    sexCycleRing4.f13668q = fD2;
                                                                    sexCycleRing4.r = 0.0f;
                                                                    sexCycleRing4.invalidate();
                                                                    LayoutDebugChartBinding layoutDebugChartBinding9 = this$0.g;
                                                                    if (layoutDebugChartBinding9 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    } else {
                                                                        layoutDebugChartBinding5 = layoutDebugChartBinding9;
                                                                    }
                                                                    SexPercentagePerson sexPercentagePerson4 = layoutDebugChartBinding5.l;
                                                                    sexPercentagePerson4.d = fD2;
                                                                    sexPercentagePerson4.f13670e = 0.0f;
                                                                    sexPercentagePerson4.invalidate();
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    this.i = valueAnimatorOfFloat;
                                                    ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 2.0f);
                                                    valueAnimatorOfFloat2.setDuration(j4 / ((long) 2));
                                                    valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                                                    valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: V2.a

                                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                        public final /* synthetic */ DebugChartActivity f1042b;

                                                        {
                                                            this.f1042b = this;
                                                        }

                                                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                                        public final void onAnimationUpdate(ValueAnimator it2) {
                                                            LayoutDebugChartBinding layoutDebugChartBinding5 = null;
                                                            DebugChartActivity this$0 = this.f1042b;
                                                            switch (i) {
                                                                case 0:
                                                                    int i8 = DebugChartActivity.n;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                    Object animatedValue = it2.getAnimatedValue();
                                                                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                                                    float fD = this$0.D(((Float) animatedValue).floatValue());
                                                                    float f4 = 1.0f - fD;
                                                                    LayoutDebugChartBinding layoutDebugChartBinding6 = this$0.g;
                                                                    if (layoutDebugChartBinding6 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        layoutDebugChartBinding6 = null;
                                                                    }
                                                                    SexCycleRing sexCycleRing3 = layoutDebugChartBinding6.k;
                                                                    sexCycleRing3.f13668q = f4;
                                                                    sexCycleRing3.r = fD;
                                                                    sexCycleRing3.invalidate();
                                                                    LayoutDebugChartBinding layoutDebugChartBinding7 = this$0.g;
                                                                    if (layoutDebugChartBinding7 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    } else {
                                                                        layoutDebugChartBinding5 = layoutDebugChartBinding7;
                                                                    }
                                                                    SexPercentagePerson sexPercentagePerson3 = layoutDebugChartBinding5.l;
                                                                    sexPercentagePerson3.d = 1.0f;
                                                                    sexPercentagePerson3.f13670e = fD;
                                                                    sexPercentagePerson3.invalidate();
                                                                    break;
                                                                default:
                                                                    int i9 = DebugChartActivity.n;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                    Object animatedValue2 = it2.getAnimatedValue();
                                                                    Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                                                                    float fD2 = this$0.D(((Float) animatedValue2).floatValue());
                                                                    LayoutDebugChartBinding layoutDebugChartBinding8 = this$0.g;
                                                                    if (layoutDebugChartBinding8 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        layoutDebugChartBinding8 = null;
                                                                    }
                                                                    SexCycleRing sexCycleRing4 = layoutDebugChartBinding8.k;
                                                                    sexCycleRing4.f13668q = fD2;
                                                                    sexCycleRing4.r = 0.0f;
                                                                    sexCycleRing4.invalidate();
                                                                    LayoutDebugChartBinding layoutDebugChartBinding9 = this$0.g;
                                                                    if (layoutDebugChartBinding9 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    } else {
                                                                        layoutDebugChartBinding5 = layoutDebugChartBinding9;
                                                                    }
                                                                    SexPercentagePerson sexPercentagePerson4 = layoutDebugChartBinding5.l;
                                                                    sexPercentagePerson4.d = fD2;
                                                                    sexPercentagePerson4.f13670e = 0.0f;
                                                                    sexPercentagePerson4.invalidate();
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    valueAnimatorOfFloat2.addListener(new AnimatorListenerAdapter() { // from class: com.glow.android.ui.debug.DebugChartActivity$startAnimation$2$2
                                                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                                        public final void onAnimationEnd(Animator animation) {
                                                            Intrinsics.checkNotNullParameter(animation, "animation");
                                                            super.onAnimationEnd(animation);
                                                            ValueAnimator valueAnimator = this.a.i;
                                                            if (valueAnimator != null) {
                                                                valueAnimator.start();
                                                            }
                                                        }
                                                    });
                                                    valueAnimatorOfFloat2.start();
                                                    LayoutDebugChartBinding layoutDebugChartBinding5 = this.g;
                                                    if (layoutDebugChartBinding5 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        layoutDebugChartBinding5 = null;
                                                    }
                                                    layoutDebugChartBinding5.f4152j.postDelayed(new b(this, 26), 500L);
                                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                    for (CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList : CollectionsKt.listOf((Object[]) new CycleSummaryUtil.CycleSummaryItemList[]{CycleSummaryUtil.CycleSummaryItemList.E, CycleSummaryUtil.CycleSummaryItemList.f14429F, CycleSummaryUtil.CycleSummaryItemList.f14431G, CycleSummaryUtil.CycleSummaryItemList.f14433H, CycleSummaryUtil.CycleSummaryItemList.I})) {
                                                        Integer numValueOf = Integer.valueOf(cycleSummaryItemList.f14484b);
                                                        Drawable drawable = ContextCompat.getDrawable(this, cycleSummaryItemList.f14484b);
                                                        Intrinsics.checkNotNull(drawable);
                                                        linkedHashMap.put(numValueOf, drawable);
                                                    }
                                                    LayoutDebugChartBinding layoutDebugChartBinding6 = this.g;
                                                    if (layoutDebugChartBinding6 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        layoutDebugChartBinding6 = null;
                                                    }
                                                    HistoryCycleView historyCycleView2 = layoutDebugChartBinding6.i;
                                                    List listListOf2 = CollectionsKt.listOf((Object[]) new Triple[]{new Triple("LIGHT", 1, 2), new Triple("HEAVY", 4, 5)});
                                                    Integer numValueOf2 = Integer.valueOf(CycleSummaryUtil.CycleSummaryItemList.E.f14484b);
                                                    CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList2 = CycleSummaryUtil.CycleSummaryItemList.f14429F;
                                                    Integer numValueOf3 = Integer.valueOf(cycleSummaryItemList2.f14484b);
                                                    int i8 = cycleSummaryItemList2.f14484b;
                                                    Integer numValueOf4 = Integer.valueOf(i8);
                                                    Integer numValueOf5 = Integer.valueOf(CycleSummaryUtil.CycleSummaryItemList.f14431G.f14484b);
                                                    CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList3 = CycleSummaryUtil.CycleSummaryItemList.f14433H;
                                                    List listListOf3 = CollectionsKt.listOf((Object[]) new Integer[]{numValueOf2, numValueOf3, numValueOf4, numValueOf5, Integer.valueOf(cycleSummaryItemList3.f14484b), Integer.valueOf(cycleSummaryItemList3.f14484b), Integer.valueOf(i8)});
                                                    IntRange intRange = new IntRange(1, 7, 1);
                                                    ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
                                                    IntProgressionIterator it2 = intRange.iterator();
                                                    while (it2.d) {
                                                        arrayList.add(new Pair(android.support.v4.media.a.i(it2.nextInt(), "CD "), 1));
                                                    }
                                                    historyCycleView2.a(listListOf2, listListOf3, linkedHashMap, arrayList);
                                                    LayoutDebugChartBinding layoutDebugChartBinding7 = this.g;
                                                    if (layoutDebugChartBinding7 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        layoutDebugChartBinding7 = null;
                                                    }
                                                    FlowLineChart flowLineChart2 = layoutDebugChartBinding7.h;
                                                    List<String> xLabels = CollectionsKt.listOf((Object[]) new String[]{"CD1", ExifInterface.GPS_MEASUREMENT_2D, ExifInterface.GPS_MEASUREMENT_3D, "4", "5", "Today"});
                                                    List<Pair<Integer, Integer>> lastPoints = CollectionsKt.listOf((Object[]) new Pair[]{new Pair(0, 1), new Pair(1, 2), new Pair(2, 2), new Pair(3, 3), new Pair(4, 4), new Pair(5, 4)});
                                                    List<Pair<Integer, Integer>> currentPoints = CollectionsKt.listOf((Object[]) new Pair[]{new Pair(0, 1), new Pair(2, 3), new Pair(3, 3), new Pair(4, 4), new Pair(5, 3)});
                                                    flowLineChart2.getClass();
                                                    Intrinsics.checkNotNullParameter(xLabels, "xLabels");
                                                    Intrinsics.checkNotNullParameter(lastPoints, "lastPoints");
                                                    Intrinsics.checkNotNullParameter(currentPoints, "currentPoints");
                                                    flowLineChart2.U = xLabels;
                                                    flowLineChart2.f13589W = lastPoints;
                                                    flowLineChart2.f13572E0 = currentPoints;
                                                    flowLineChart2.f13576G0 = 1;
                                                    flowLineChart2.invalidate();
                                                    LayoutDebugChartBinding layoutDebugChartBinding8 = this.g;
                                                    if (layoutDebugChartBinding8 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        layoutDebugChartBinding8 = null;
                                                    }
                                                    layoutDebugChartBinding8.h.b();
                                                    LayoutDebugChartBinding layoutDebugChartBinding9 = this.g;
                                                    if (layoutDebugChartBinding9 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        layoutDebugChartBinding9 = null;
                                                    }
                                                    BarChart barChart2 = layoutDebugChartBinding9.g;
                                                    FlowCard.FlowLevel flowLevel = FlowCard.FlowLevel.SPOTTING;
                                                    Pair pair = new Pair(new BarChart.BarChartLabel(flowLevel.getIconRes(), flowLevel.getNameRes()), Float.valueOf(0.02f));
                                                    FlowCard.FlowLevel flowLevel2 = FlowCard.FlowLevel.LIGHT;
                                                    Pair pair2 = new Pair(new BarChart.BarChartLabel(flowLevel2.getIconRes(), flowLevel2.getNameRes()), Float.valueOf(0.2f));
                                                    FlowCard.FlowLevel flowLevel3 = FlowCard.FlowLevel.MEDIUM;
                                                    Pair pair3 = new Pair(new BarChart.BarChartLabel(flowLevel3.getIconRes(), flowLevel3.getNameRes()), Float.valueOf(0.58f));
                                                    FlowCard.FlowLevel flowLevel4 = FlowCard.FlowLevel.HEAVY;
                                                    barChart2.a(2, CollectionsKt.listOf((Object[]) new Pair[]{pair, pair2, pair3, new Pair(new BarChart.BarChartLabel(flowLevel4.getIconRes(), flowLevel4.getNameRes()), Float.valueOf(0.2f))}));
                                                    LayoutDebugChartBinding layoutDebugChartBinding10 = this.g;
                                                    if (layoutDebugChartBinding10 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        layoutDebugChartBinding10 = null;
                                                    }
                                                    BarChart barChart3 = layoutDebugChartBinding10.g;
                                                    if (!barChart3.f13460b.isEmpty()) {
                                                        ValueAnimator valueAnimator = barChart3.f13459P;
                                                        if (valueAnimator.isRunning()) {
                                                            valueAnimator.cancel();
                                                        }
                                                        valueAnimator.start();
                                                    }
                                                    LayoutDebugChartBinding layoutDebugChartBinding11 = this.g;
                                                    if (layoutDebugChartBinding11 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        layoutDebugChartBinding11 = null;
                                                    }
                                                    CMCircle cMCircle2 = layoutDebugChartBinding11.c;
                                                    CMCircle.CMTexture cMTexture = CMCircle.CMTexture.EGGWHITE;
                                                    Pair pair4 = new Pair(cMTexture, Float.valueOf(0.32f));
                                                    CMCircle.CMTexture cMTexture2 = CMCircle.CMTexture.WATERY;
                                                    Pair pair5 = new Pair(cMTexture2, Float.valueOf(0.43f));
                                                    Pair pair6 = new Pair(CMCircle.CMTexture.CREAMY, Float.valueOf(0.06f));
                                                    CMCircle.CMTexture cMTexture3 = CMCircle.CMTexture.STICKY;
                                                    Pair pair7 = new Pair(cMTexture3, Float.valueOf(0.08f));
                                                    CMCircle.CMTexture cMTexture4 = CMCircle.CMTexture.DRY;
                                                    List<? extends Pair<? extends CMCircle.CMTexture, Float>> data = CollectionsKt.listOf((Object[]) new Pair[]{pair4, pair5, pair6, pair7, new Pair(cMTexture4, Float.valueOf(0.11f))});
                                                    cMCircle2.getClass();
                                                    Intrinsics.checkNotNullParameter(data, "data");
                                                    cMCircle2.f13484u = data;
                                                    cMCircle2.w = false;
                                                    cMCircle2.invalidate();
                                                    LayoutDebugChartBinding layoutDebugChartBinding12 = this.g;
                                                    if (layoutDebugChartBinding12 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        layoutDebugChartBinding12 = null;
                                                    }
                                                    CMPeacock cMPeacock2 = layoutDebugChartBinding12.d;
                                                    CMPeacock.CycleDay cycleDay = CMPeacock.CycleDay.f13561e;
                                                    Triple triple = new Triple(cycleDay, CMPeacock.CMAmount.LIGHT, cMTexture2);
                                                    CMPeacock.CMAmount cMAmount = CMPeacock.CMAmount.MEDIUM;
                                                    Triple triple2 = new Triple(cycleDay, cMAmount, cMTexture4);
                                                    Triple triple3 = new Triple(cycleDay, cMAmount, cMTexture2);
                                                    CMPeacock.CycleDay cycleDay2 = CMPeacock.CycleDay.g;
                                                    Triple triple4 = new Triple(cycleDay2, cMAmount, cMTexture3);
                                                    Triple triple5 = new Triple(cycleDay2, cMAmount, cMTexture3);
                                                    CMPeacock.CMAmount cMAmount2 = CMPeacock.CMAmount.HEAVY;
                                                    List<? extends Triple<? extends CMPeacock.CycleDay, ? extends CMPeacock.CMAmount, ? extends CMCircle.CMTexture>> data2 = CollectionsKt.listOf((Object[]) new Triple[]{triple, triple2, triple3, triple4, triple5, new Triple(cycleDay2, cMAmount2, cMTexture3), new Triple(cycleDay2, cMAmount2, cMTexture3), new Triple(CMPeacock.CycleDay.h, cMAmount2, cMTexture), new Triple(cycleDay2, cMAmount, cMTexture3)});
                                                    cMPeacock2.getClass();
                                                    Intrinsics.checkNotNullParameter(data2, "data");
                                                    cMPeacock2.d = data2;
                                                    cMPeacock2.f13555e = 10;
                                                    cMPeacock2.invalidate();
                                                    LayoutDebugChartBinding layoutDebugChartBinding13 = this.g;
                                                    if (layoutDebugChartBinding13 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        layoutDebugChartBinding13 = null;
                                                    }
                                                    HighlightCycleRing highlightCycleRing2 = layoutDebugChartBinding13.f4151f;
                                                    QuarterCycleRing.QuarterCycleDay highLight = QuarterCycleRing.QuarterCycleDay.NO_PERIOD;
                                                    highlightCycleRing2.getClass();
                                                    Intrinsics.checkNotNullParameter(highLight, "highLight");
                                                    highlightCycleRing2.r = false;
                                                    highlightCycleRing2.f13605q = highLight;
                                                    highlightCycleRing2.invalidate();
                                                    LayoutDebugChartBinding layoutDebugChartBinding14 = this.g;
                                                    if (layoutDebugChartBinding14 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        layoutDebugChartBinding = null;
                                                    } else {
                                                        layoutDebugChartBinding = layoutDebugChartBinding14;
                                                    }
                                                    CurveChart curveChart2 = layoutDebugChartBinding.f4150e;
                                                    IntRange intRangeS = RangesKt.s(0, 27);
                                                    ArrayList arrayList2 = new ArrayList(CollectionsKt.m(intRangeS));
                                                    IntProgressionIterator it3 = intRangeS.iterator();
                                                    while (it3.d) {
                                                        Integer numValueOf6 = Integer.valueOf(it3.nextInt());
                                                        Random.f25466b.getClass();
                                                        arrayList2.add(new Pair(numValueOf6, Float.valueOf(Random.c.f(100) / 100.0f)));
                                                    }
                                                    List<Integer> listListOf4 = CollectionsKt.listOf((Object[]) new Integer[]{4, 8, 13, 16, 20});
                                                    int i9 = CurveChart.f11212a1;
                                                    curveChart2.b(arrayList2, listListOf4, cycleInfo, 20, false);
                                                    return;
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
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i7)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        ValueAnimator valueAnimator = this.i;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }
}
