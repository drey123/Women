package com.glow.android.ui.insightv2.card;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.facebook.internal.b;
import com.glow.android.data.KtUnStrippable;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.CardCycleBuddiesFlowBinding;
import com.glow.android.databinding.CardFlowBinding;
import com.glow.android.databinding.CardHealthTipBinding;
import com.glow.android.databinding.CardLast6CyclesFlowBinding;
import com.glow.android.databinding.ItemFlowPatternBinding;
import com.glow.android.eve.R;
import com.glow.android.model.PremiumManager;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.insightv2.card.FlowCard;
import com.glow.android.ui.insightv2.chart.BarChart;
import com.glow.android.ui.insightv2.chart.FlowLineChart;
import com.glow.android.ui.insightv2.chart.HistoryCycleView;
import com.glow.android.ui.widget.compose.EmptyHint;
import com.glow.android.ui.widget.compose.UnlockOffBtnMask;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050n3.i;

/* JADX INFO: compiled from: FlowCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/glow/android/ui/insightv2/card/FlowCard;", "Lcom/glow/android/ui/insightv2/card/BaseCard;", "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;", "data", "", "setFlowCardData", "(Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;)V", "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;", "setData", "(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V", "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "getCardType", "()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "Lcom/glow/android/databinding/CardHealthTipBinding;", "getHealthTipBinding", "()Lcom/glow/android/databinding/CardHealthTipBinding;", "FlowLevel", "FlowCardData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class FlowCard extends BaseCard {
    public static final /* synthetic */ int d = 0;

    @NotNull
    public final CardFlowBinding c;

    /* JADX INFO: compiled from: FlowCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;", "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class FlowCardData implements BaseCard.BaseCardData {

        @NotNull
        public final List<FlowLevel> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f13386b;

        @NotNull
        public final List<Pair<Integer, FlowLevel>> c;

        @NotNull
        public final List<Pair<Integer, FlowLevel>> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f13387e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final List<Integer> f13388f;
        public final boolean g;

        @NotNull
        public final CycleSummary h;
        public final int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final CycleSummary f13389j;
        public final boolean k;

        @NotNull
        public final List<Pair<FlowLevel, Float>> l;

        @Nullable
        public final FlowLevel m;
        public final boolean n;
        public final boolean o;

        /* JADX WARN: Multi-variable type inference failed */
        public FlowCardData(@NotNull List<? extends FlowLevel> historyFlows, boolean z2, @NotNull List<? extends Pair<Integer, ? extends FlowLevel>> currentFlows, @NotNull List<? extends Pair<Integer, ? extends FlowLevel>> lastFlows, int i, @NotNull List<Integer> lastNoPattern, boolean z5, @NotNull CycleSummary currentPeriod, int i6, @NotNull CycleSummary chartPeriod, boolean z6, @NotNull List<? extends Pair<? extends FlowLevel, Float>> cycleBuddiesFlows, @Nullable FlowLevel flowLevel, boolean z7, boolean z8) {
            Intrinsics.checkNotNullParameter(historyFlows, "historyFlows");
            Intrinsics.checkNotNullParameter(currentFlows, "currentFlows");
            Intrinsics.checkNotNullParameter(lastFlows, "lastFlows");
            Intrinsics.checkNotNullParameter(lastNoPattern, "lastNoPattern");
            Intrinsics.checkNotNullParameter(currentPeriod, "currentPeriod");
            Intrinsics.checkNotNullParameter(chartPeriod, "chartPeriod");
            Intrinsics.checkNotNullParameter(cycleBuddiesFlows, "cycleBuddiesFlows");
            this.a = historyFlows;
            this.f13386b = z2;
            this.c = currentFlows;
            this.d = lastFlows;
            this.f13387e = i;
            this.f13388f = lastNoPattern;
            this.g = z5;
            this.h = currentPeriod;
            this.i = i6;
            this.f13389j = chartPeriod;
            this.k = z6;
            this.l = cycleBuddiesFlows;
            this.m = flowLevel;
            this.n = z7;
            this.o = z8;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FlowCardData)) {
                return false;
            }
            FlowCardData flowCardData = (FlowCardData) obj;
            return Intrinsics.areEqual(this.a, flowCardData.a) && this.f13386b == flowCardData.f13386b && Intrinsics.areEqual(this.c, flowCardData.c) && Intrinsics.areEqual(this.d, flowCardData.d) && this.f13387e == flowCardData.f13387e && Intrinsics.areEqual(this.f13388f, flowCardData.f13388f) && this.g == flowCardData.g && Intrinsics.areEqual(this.h, flowCardData.h) && this.i == flowCardData.i && Intrinsics.areEqual(this.f13389j, flowCardData.f13389j) && this.k == flowCardData.k && Intrinsics.areEqual(this.l, flowCardData.l) && this.m == flowCardData.m && this.n == flowCardData.n && this.o == flowCardData.o;
        }

        public final int hashCode() {
            int iH = a.h(a.i((this.f13389j.hashCode() + a.c(this.i, (this.h.hashCode() + a.i(a.h(a.c(this.f13387e, a.h(a.h(a.i(this.a.hashCode() * 31, 31, this.f13386b), 31, this.c), 31, this.d), 31), 31, this.f13388f), 31, this.g)) * 31, 31)) * 31, 31, this.k), 31, this.l);
            FlowLevel flowLevel = this.m;
            return Boolean.hashCode(this.o) + a.i((iH + (flowLevel == null ? 0 : flowLevel.hashCode())) * 31, 31, this.n);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("FlowCardData(historyFlows=");
            sb.append(this.a);
            sb.append(", historyIsSample=");
            sb.append(this.f13386b);
            sb.append(", currentFlows=");
            sb.append(this.c);
            sb.append(", lastFlows=");
            sb.append(this.d);
            sb.append(", lineChartLength=");
            sb.append(this.f13387e);
            sb.append(", lastNoPattern=");
            sb.append(this.f13388f);
            sb.append(", lastFlowIsSample=");
            sb.append(this.g);
            sb.append(", currentPeriod=");
            sb.append(this.h);
            sb.append(", chartTodayIndex=");
            sb.append(this.i);
            sb.append(", chartPeriod=");
            sb.append(this.f13389j);
            sb.append(", noDataInCurrentAndLast6Cycles=");
            sb.append(this.k);
            sb.append(", cycleBuddiesFlows=");
            sb.append(this.l);
            sb.append(", highlightLevel=");
            sb.append(this.m);
            sb.append(", leakGlowData=");
            sb.append(this.n);
            sb.append(", cycleBuddiesIsSample=");
            return android.support.v4.media.a.o(")", sb, this.o);
        }
    }

    /* JADX INFO: compiled from: FlowCard.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \u00162\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0016B%\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0017"}, d2 = {"Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;", "Lcom/glow/android/data/KtUnStrippable;", "", "iconRes", "", "nameRes", "sqlName", "", "<init>", "(Ljava/lang/String;IIILjava/lang/String;)V", "getIconRes", "()I", "getNameRes", "getSqlName", "()Ljava/lang/String;", "NONE", "SPOTTING", "LIGHT", "MEDIUM", "HEAVY", "getIndex", "getForecastValue", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum FlowLevel implements KtUnStrippable {
        NONE(2131234209, R.string.daily_log_period_flow_value_none, ""),
        SPOTTING(2131234210, R.string.daily_log_period_flow_value_spotting, "percentage_of_spotting"),
        LIGHT(2131234207, R.string.daily_log_period_flow_value_light, "percentage_of_light"),
        MEDIUM(2131234208, R.string.daily_log_period_flow_value_medium, "percentage_of_medium"),
        HEAVY(2131234205, R.string.daily_log_period_flow_value_heavy, "percentage_of_heavy");

        private final int iconRes;
        private final int nameRes;

        @NotNull
        private final String sqlName;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(0);

        /* JADX INFO: compiled from: FlowCard.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @Nullable
            public static FlowLevel a(@NotNull DailyLog log) {
                Intrinsics.checkNotNullParameter(log, "log");
                int periodFlow = log.getPeriodFlow() - 2;
                if (periodFlow == -1) {
                    return FlowLevel.NONE;
                }
                if (periodFlow == 8) {
                    return FlowLevel.SPOTTING;
                }
                if (periodFlow == 16) {
                    return FlowLevel.LIGHT;
                }
                if (periodFlow == 64) {
                    return FlowLevel.MEDIUM;
                }
                if (periodFlow != 128) {
                    return null;
                }
                return FlowLevel.HEAVY;
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        /* JADX INFO: compiled from: FlowCard.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[FlowLevel.values().length];
                try {
                    iArr[FlowLevel.SPOTTING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FlowLevel.LIGHT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[FlowLevel.MEDIUM.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[FlowLevel.HEAVY.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                a = iArr;
            }
        }

        FlowLevel(int i, int i6, String str) {
            this.iconRes = i;
            this.nameRes = i6;
            this.sqlName = str;
        }

        @NotNull
        public static EnumEntries<FlowLevel> getEntries() {
            return $ENTRIES;
        }

        public final int getForecastValue() {
            int i = WhenMappings.a[ordinal()];
            if (i == 1) {
                return 1;
            }
            if (i == 2) {
                return 2;
            }
            if (i != 3) {
                return i != 4 ? 0 : 4;
            }
            return 3;
        }

        public final int getIconRes() {
            return this.iconRes;
        }

        public final int getIndex() {
            return ArraysKt.indexOf(values(), this);
        }

        public final int getNameRes() {
            return this.nameRes;
        }

        @NotNull
        public final String getSqlName() {
            return this.sqlName;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:77:0x0202 A[PHI: r3
      0x0202: PHI (r3v9 int) = (r3v8 int), (r3v10 int), (r3v11 int), (r3v12 int), (r3v13 int), (r3v14 int), (r3v15 int), (r3v16 int) binds: [B:23:0x00a8, B:25:0x00b3, B:27:0x00bc, B:29:0x00cc, B:31:0x00d8, B:33:0x00e4, B:35:0x00ed, B:37:0x00f6] A[DONT_GENERATE, DONT_INLINE]] */
    public FlowCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_flow, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.cardIcon;
        if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.cardIcon)) != null) {
            i = R.id.cardName;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cardName);
            if (textView != null) {
                i = R.id.cardTitle;
                if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.cardTitle)) != null) {
                    i = R.id.cycleBuddiesCard;
                    View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.cycleBuddiesCard);
                    if (viewFindChildViewById != null) {
                        int i6 = R.id.cycleBuddiesChartName;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.cycleBuddiesChartName);
                        if (textView2 != null) {
                            i6 = R.id.cycleBuddiesChartSubName;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.cycleBuddiesChartSubName);
                            if (textView3 != null) {
                                i6 = R.id.flowBarChart;
                                BarChart barChart = (BarChart) ViewBindings.findChildViewById(viewFindChildViewById, R.id.flowBarChart);
                                if (barChart != null) {
                                    i6 = R.id.flowBarChartLock;
                                    UnlockOffBtnMask unlockOffBtnMask = (UnlockOffBtnMask) ViewBindings.findChildViewById(viewFindChildViewById, R.id.flowBarChartLock);
                                    if (unlockOffBtnMask != null) {
                                        i6 = R.id.leakFlowData;
                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.leakFlowData);
                                        if (textView4 != null) {
                                            i6 = R.id.sampleOverlayFlowBarChart;
                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.sampleOverlayFlowBarChart);
                                            if (textView5 != null) {
                                                CardCycleBuddiesFlowBinding cardCycleBuddiesFlowBinding = new CardCycleBuddiesFlowBinding(textView2, textView3, textView4, textView5, (CardView) viewFindChildViewById, barChart, unlockOffBtnMask);
                                                int i7 = R.id.emptyHint;
                                                EmptyHint emptyHint = (EmptyHint) ViewBindings.findChildViewById(viewInflate, R.id.emptyHint);
                                                if (emptyHint != null) {
                                                    i7 = R.id.headerBarrier;
                                                    if (((Barrier) ViewBindings.findChildViewById(viewInflate, R.id.headerBarrier)) != null) {
                                                        i7 = R.id.healthTip;
                                                        View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.healthTip);
                                                        if (viewFindChildViewById2 != null) {
                                                            CardHealthTipBinding cardHealthTipBindingA = CardHealthTipBinding.a(viewFindChildViewById2);
                                                            i7 = R.id.historyCycleView;
                                                            HistoryCycleView historyCycleView = (HistoryCycleView) ViewBindings.findChildViewById(viewInflate, R.id.historyCycleView);
                                                            if (historyCycleView != null) {
                                                                i7 = R.id.historyCycleViewFixed;
                                                                HistoryCycleView historyCycleView2 = (HistoryCycleView) ViewBindings.findChildViewById(viewInflate, R.id.historyCycleViewFixed);
                                                                if (historyCycleView2 != null) {
                                                                    i7 = R.id.historyScrollView;
                                                                    HorizontalScrollView horizontalScrollView = (HorizontalScrollView) ViewBindings.findChildViewById(viewInflate, R.id.historyScrollView);
                                                                    if (horizontalScrollView != null) {
                                                                        i7 = R.id.historyScrollViewOverlay;
                                                                        View viewFindChildViewById3 = ViewBindings.findChildViewById(viewInflate, R.id.historyScrollViewOverlay);
                                                                        if (viewFindChildViewById3 != null) {
                                                                            i7 = R.id.last6CyclesCard;
                                                                            View viewFindChildViewById4 = ViewBindings.findChildViewById(viewInflate, R.id.last6CyclesCard);
                                                                            if (viewFindChildViewById4 != null) {
                                                                                int i8 = R.id.chartName;
                                                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.chartName);
                                                                                if (textView6 != null) {
                                                                                    i8 = R.id.chartSubName;
                                                                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.chartSubName);
                                                                                    if (textView7 != null) {
                                                                                        i8 = R.id.divider;
                                                                                        View viewFindChildViewById5 = ViewBindings.findChildViewById(viewFindChildViewById4, R.id.divider);
                                                                                        if (viewFindChildViewById5 != null) {
                                                                                            i8 = R.id.flowLineChart;
                                                                                            FlowLineChart flowLineChart = (FlowLineChart) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.flowLineChart);
                                                                                            if (flowLineChart != null) {
                                                                                                i8 = R.id.flowLineChartLock;
                                                                                                UnlockOffBtnMask unlockOffBtnMask2 = (UnlockOffBtnMask) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.flowLineChartLock);
                                                                                                if (unlockOffBtnMask2 != null) {
                                                                                                    i8 = R.id.flowPatternTable;
                                                                                                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.flowPatternTable);
                                                                                                    if (linearLayout != null) {
                                                                                                        i8 = R.id.flowPatternTableLock;
                                                                                                        UnlockOffBtnMask unlockOffBtnMask3 = (UnlockOffBtnMask) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.flowPatternTableLock);
                                                                                                        if (unlockOffBtnMask3 != null) {
                                                                                                            i8 = R.id.leakFlowLogData;
                                                                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.leakFlowLogData);
                                                                                                            if (textView8 != null) {
                                                                                                                i8 = R.id.legendLastCycle;
                                                                                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.legendLastCycle);
                                                                                                                if (textView9 != null) {
                                                                                                                    i8 = R.id.legendLastCycleDiscontinuous;
                                                                                                                    TextView textView10 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.legendLastCycleDiscontinuous);
                                                                                                                    if (textView10 != null) {
                                                                                                                        i8 = R.id.legendThisCycle;
                                                                                                                        TextView textView11 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.legendThisCycle);
                                                                                                                        if (textView11 != null) {
                                                                                                                            i8 = R.id.legendThisCycleDiscontinuous;
                                                                                                                            TextView textView12 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.legendThisCycleDiscontinuous);
                                                                                                                            if (textView12 != null) {
                                                                                                                                i8 = R.id.noPatternHint;
                                                                                                                                TextView textView13 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.noPatternHint);
                                                                                                                                if (textView13 != null) {
                                                                                                                                    i8 = R.id.sampleOverlayFlowLineChart;
                                                                                                                                    TextView textView14 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.sampleOverlayFlowLineChart);
                                                                                                                                    if (textView14 != null) {
                                                                                                                                        i8 = R.id.sampleOverlayFlowPatternTable;
                                                                                                                                        TextView textView15 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.sampleOverlayFlowPatternTable);
                                                                                                                                        if (textView15 != null) {
                                                                                                                                            CardLast6CyclesFlowBinding cardLast6CyclesFlowBinding = new CardLast6CyclesFlowBinding((CardView) viewFindChildViewById4, textView6, textView7, viewFindChildViewById5, flowLineChart, unlockOffBtnMask2, linearLayout, unlockOffBtnMask3, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15);
                                                                                                                                            int i9 = R.id.sampleHint;
                                                                                                                                            EmptyHint emptyHint2 = (EmptyHint) ViewBindings.findChildViewById(viewInflate, R.id.sampleHint);
                                                                                                                                            if (emptyHint2 != null) {
                                                                                                                                                i9 = R.id.sampleOverlayFlowHistory;
                                                                                                                                                TextView textView16 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.sampleOverlayFlowHistory);
                                                                                                                                                if (textView16 != null) {
                                                                                                                                                    CardFlowBinding cardFlowBinding = new CardFlowBinding((CardView) viewInflate, textView, cardCycleBuddiesFlowBinding, emptyHint, cardHealthTipBindingA, historyCycleView, historyCycleView2, horizontalScrollView, viewFindChildViewById3, cardLast6CyclesFlowBinding, emptyHint2, textView16);
                                                                                                                                                    Intrinsics.checkNotNullExpressionValue(cardFlowBinding, "inflate(...)");
                                                                                                                                                    this.c = cardFlowBinding;
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            i = i9;
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
                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById4.getResources().getResourceName(i8)));
                                                                            }
                                                                            i = i7;
                                                                        } else {
                                                                            i = i7;
                                                                        }
                                                                    } else {
                                                                        i = i7;
                                                                    }
                                                                } else {
                                                                    i = i7;
                                                                }
                                                            } else {
                                                                i = i7;
                                                            }
                                                        } else {
                                                            i = i7;
                                                        }
                                                    } else {
                                                        i = i7;
                                                    }
                                                } else {
                                                    i = i7;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById.getResources().getResourceName(i6)));
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public static String e(int i, int i6, boolean z2) {
        if (i == i6) {
            return "Today";
        }
        if (i == 0) {
            return "CD 1";
        }
        int i7 = i + 1;
        return z2 ? android.support.v4.media.a.i(i7, "CD ") : String.valueOf(i7);
    }

    /* JADX WARN: Code duplicated, block: B:84:0x036a  */
    private final void setFlowCardData(FlowCardData data) {
        boolean z2;
        EmptyHint emptyHint;
        int i;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        View viewInflate;
        int i12;
        Object next;
        Object next2;
        final List<FlowLevel> list = data.a;
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        SimpleDate simpleDateM = SimpleDate.M();
        final CycleSummary cycleSummary = data.h;
        int iB = simpleDateM.B(cycleSummary.getPb());
        ref$IntRef.f25457b = iB;
        if (iB > cycleSummary.getPeIndex()) {
            ref$IntRef.f25457b = -1;
        }
        List<FlowLevel> list2 = list;
        boolean zIsEmpty = CollectionsKt.filterNotNull(list2).isEmpty();
        CardFlowBinding cardFlowBinding = this.c;
        boolean z5 = data.k;
        if (zIsEmpty) {
            cardFlowBinding.f3888e.setVisibility(0);
            cardFlowBinding.i.setVisibility(8);
            cardFlowBinding.h.setVisibility(8);
            final EmptyHint emptyHint2 = cardFlowBinding.f3888e;
            emptyHint2.setContentText(emptyHint2.getResources().getString(R.string.flow_no_data));
            final int i13 = 0;
            z2 = z5;
            emptyHint2.setOnClick(new Function0() { // from class: s3.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    FlowCard this$0 = this;
                    CycleSummary period = cycleSummary;
                    Ref$IntRef todayIndex = ref$IntRef;
                    EmptyHint this_apply = emptyHint2;
                    switch (i13) {
                        case 0:
                            int i14 = FlowCard.d;
                            Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                            Intrinsics.checkNotNullParameter(todayIndex, "$todayIndex");
                            Intrinsics.checkNotNullParameter(period, "$period");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Context context = this_apply.getContext();
                            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                            BaseActivity baseActivity = (BaseActivity) context;
                            DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                            Context context2 = this_apply.getContext();
                            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                            SimpleDate simpleDateM2 = todayIndex.f25457b >= 0 ? SimpleDate.M() : period.getPe();
                            Intrinsics.checkNotNull(simpleDateM2);
                            String strK = LogConstants.Log.g.k();
                            Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
                            String str = "insight_" + this$0.getLoggingCardName();
                            companion.getClass();
                            baseActivity.startActivityForResult(DailyLogActivity.Companion.b(context2, strK, str, simpleDateM2), 50000);
                            break;
                        default:
                            int i15 = FlowCard.d;
                            Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                            Intrinsics.checkNotNullParameter(todayIndex, "$todayIndex");
                            Intrinsics.checkNotNullParameter(period, "$period");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Context context3 = this_apply.getContext();
                            Intrinsics.checkNotNull(context3, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                            BaseActivity baseActivity2 = (BaseActivity) context3;
                            DailyLogActivity.Companion companion2 = DailyLogActivity.f11528j;
                            Context context4 = this_apply.getContext();
                            Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                            SimpleDate simpleDateM3 = todayIndex.f25457b >= 0 ? SimpleDate.M() : period.getPe();
                            Intrinsics.checkNotNull(simpleDateM3);
                            String strK2 = LogConstants.Log.g.k();
                            Intrinsics.checkNotNullExpressionValue(strK2, "getLogType(...)");
                            String str2 = "insight_" + this$0.getLoggingCardName();
                            companion2.getClass();
                            baseActivity2.startActivityForResult(DailyLogActivity.Companion.b(context4, strK2, str2, simpleDateM3), 50000);
                            break;
                    }
                    return Unit.a;
                }
            });
            Intrinsics.checkNotNull(emptyHint2);
            i6 = 8;
        } else {
            z2 = z5;
            cardFlowBinding.f3888e.setVisibility(8);
            final EmptyHint emptyHint3 = cardFlowBinding.l;
            if (z2) {
                emptyHint3.setContentText(emptyHint3.getResources().getString(R.string.flow_sample_hint));
                final int i14 = 1;
                emptyHint = emptyHint3;
                emptyHint.setOnClick(new Function0() { // from class: s3.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        FlowCard this$0 = this;
                        CycleSummary period = cycleSummary;
                        Ref$IntRef todayIndex = ref$IntRef;
                        EmptyHint this_apply = emptyHint3;
                        switch (i14) {
                            case 0:
                                int i15 = FlowCard.d;
                                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                                Intrinsics.checkNotNullParameter(todayIndex, "$todayIndex");
                                Intrinsics.checkNotNullParameter(period, "$period");
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Context context = this_apply.getContext();
                                Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                                BaseActivity baseActivity = (BaseActivity) context;
                                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                                Context context2 = this_apply.getContext();
                                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                                SimpleDate simpleDateM2 = todayIndex.f25457b >= 0 ? SimpleDate.M() : period.getPe();
                                Intrinsics.checkNotNull(simpleDateM2);
                                String strK = LogConstants.Log.g.k();
                                Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
                                String str = "insight_" + this$0.getLoggingCardName();
                                companion.getClass();
                                baseActivity.startActivityForResult(DailyLogActivity.Companion.b(context2, strK, str, simpleDateM2), 50000);
                                break;
                            default:
                                int i16 = FlowCard.d;
                                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                                Intrinsics.checkNotNullParameter(todayIndex, "$todayIndex");
                                Intrinsics.checkNotNullParameter(period, "$period");
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Context context3 = this_apply.getContext();
                                Intrinsics.checkNotNull(context3, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                                BaseActivity baseActivity2 = (BaseActivity) context3;
                                DailyLogActivity.Companion companion2 = DailyLogActivity.f11528j;
                                Context context4 = this_apply.getContext();
                                Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                                SimpleDate simpleDateM3 = todayIndex.f25457b >= 0 ? SimpleDate.M() : period.getPe();
                                Intrinsics.checkNotNull(simpleDateM3);
                                String strK2 = LogConstants.Log.g.k();
                                Intrinsics.checkNotNullExpressionValue(strK2, "getLogType(...)");
                                String str2 = "insight_" + this$0.getLoggingCardName();
                                companion2.getClass();
                                baseActivity2.startActivityForResult(DailyLogActivity.Companion.b(context4, strK2, str2, simpleDateM3), 50000);
                                break;
                        }
                        return Unit.a;
                    }
                });
                i = 0;
            } else {
                emptyHint = emptyHint3;
                i = 8;
            }
            emptyHint.setVisibility(i);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (FlowLevel flowLevel : FlowLevel.values()) {
                Integer numValueOf = Integer.valueOf(flowLevel.getIconRes());
                Drawable drawable = ContextCompat.getDrawable(getContext(), flowLevel.getIconRes());
                Intrinsics.checkNotNull(drawable);
                linkedHashMap.put(numValueOf, drawable);
            }
            Integer numValueOf2 = Integer.valueOf(R.drawable.ic_logitem_insight_log);
            Drawable drawable2 = ContextCompat.getDrawable(getContext(), R.drawable.ic_logitem_insight_log);
            Intrinsics.checkNotNull(drawable2);
            linkedHashMap.put(numValueOf2, drawable2);
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
            for (FlowLevel flowLevel2 : list2) {
                arrayList.add(Integer.valueOf(flowLevel2 != null ? flowLevel2.getIconRes() : R.drawable.ic_logitem_insight_log));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator<FlowLevel> it2 = list.iterator();
            int i15 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i15 = -1;
                    break;
                } else if (it2.next() != null) {
                    break;
                } else {
                    i15++;
                }
            }
            if (i15 >= 0 && i15 != list.size() - 1) {
                FlowLevel flowLevel3 = list.get(i15);
                Intrinsics.checkNotNull(flowLevel3);
                IntRange intRangeS = RangesKt.s(i15 + 1, list.size());
                ArrayList arrayList3 = new ArrayList(CollectionsKt.m(intRangeS));
                IntProgressionIterator it3 = intRangeS.iterator();
                int i16 = i15;
                int i17 = i16;
                while (it3.d) {
                    int iNextInt = it3.nextInt();
                    IntProgressionIterator intProgressionIterator = it3;
                    FlowLevel flowLevel4 = list.get(iNextInt);
                    if (flowLevel4 != null) {
                        if (flowLevel4 == flowLevel3 && iNextInt == i17 + 1) {
                            i15 = iNextInt;
                            i17 = i15;
                        } else {
                            if (i15 != i16) {
                                arrayList2.add(new Triple(getResources().getString(flowLevel3.getNameRes()), Integer.valueOf(i16), Integer.valueOf(i15)));
                            }
                            i15 = iNextInt;
                            i16 = i15;
                            i17 = i16;
                            flowLevel3 = flowLevel4;
                        }
                    }
                    arrayList3.add(Unit.a);
                    it3 = intProgressionIterator;
                }
                if (i15 != i16) {
                    arrayList2.add(new Triple(getResources().getString(flowLevel3.getNameRes()), Integer.valueOf(i16), Integer.valueOf(i15)));
                }
            }
            IntRange indices = CollectionsKt.getIndices(list);
            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(indices));
            IntProgressionIterator it4 = indices.iterator();
            while (it4.d) {
                arrayList4.add(new Pair(e(it4.nextInt(), ref$IntRef.f25457b, true), 1));
            }
            float fA = (getResources().getDisplayMetrics().widthPixels - PixelUtils.a(32, getResources())) / PixelUtils.a(68, getResources());
            HistoryCycleView.OnItemClickListener onItemClickListener = new HistoryCycleView.OnItemClickListener() { // from class: com.glow.android.ui.insightv2.card.FlowCard$setHistoryCycleView$1$itemClickListener$1
                @Override // com.glow.android.ui.insightv2.chart.HistoryCycleView.OnItemClickListener
                public final void a(int i18) {
                    if (list.get(i18) == null) {
                        FlowCard flowCard = this;
                        Context context = flowCard.getContext();
                        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                        DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                        Context context2 = flowCard.getContext();
                        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                        SimpleDate simpleDateA = cycleSummary.getPb().a(i18);
                        Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
                        String strK = LogConstants.Log.g.k();
                        Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
                        String str = "insight_" + flowCard.getLoggingCardName();
                        companion.getClass();
                        ((BaseActivity) context).startActivityForResult(DailyLogActivity.Companion.b(context2, strK, str, simpleDateA), 50000);
                    }
                }
            };
            float size = list.size();
            HorizontalScrollView horizontalScrollView = cardFlowBinding.i;
            HistoryCycleView historyCycleView = cardFlowBinding.h;
            if (size > fA) {
                horizontalScrollView.setVisibility(0);
                i6 = 8;
                historyCycleView.setVisibility(8);
                HistoryCycleView historyCycleView2 = cardFlowBinding.g;
                historyCycleView2.a(arrayList2, arrayList, linkedHashMap, arrayList4);
                historyCycleView2.setItemClickListener(onItemClickListener);
                historyCycleView2.post(new b(cardFlowBinding, 28));
            } else {
                i6 = 8;
                horizontalScrollView.setVisibility(8);
                historyCycleView.setVisibility(0);
                historyCycleView.a(arrayList2, arrayList, linkedHashMap, arrayList4);
                historyCycleView.setItemClickListener(onItemClickListener);
            }
        }
        cardFlowBinding.m.setVisibility(data.f13386b ? 0 : i6);
        CardLast6CyclesFlowBinding cardLast6CyclesFlowBinding = cardFlowBinding.k;
        final int i18 = 0;
        cardLast6CyclesFlowBinding.g.setOnClick(new Function0(this) { // from class: s3.d
            public final /* synthetic */ FlowCard c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                FlowCard this$0 = this.c;
                switch (i18) {
                    case 0:
                        int i19 = FlowCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                    case 1:
                        int i20 = FlowCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                    default:
                        int i21 = FlowCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                }
                return Unit.a;
            }
        });
        final int i19 = 1;
        cardLast6CyclesFlowBinding.i.setOnClick(new Function0(this) { // from class: s3.d
            public final /* synthetic */ FlowCard c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                FlowCard this$0 = this.c;
                switch (i19) {
                    case 0:
                        int i110 = FlowCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                    case 1:
                        int i20 = FlowCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                    default:
                        int i21 = FlowCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                }
                return Unit.a;
            }
        });
        CardCycleBuddiesFlowBinding cardCycleBuddiesFlowBinding = cardFlowBinding.d;
        final int i20 = 2;
        cardCycleBuddiesFlowBinding.f3876f.setOnClick(new Function0(this) { // from class: s3.d
            public final /* synthetic */ FlowCard c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                FlowCard this$0 = this.c;
                switch (i20) {
                    case 0:
                        int i110 = FlowCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                    case 1:
                        int i21 = FlowCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                    default:
                        int i22 = FlowCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                }
                return Unit.a;
            }
        });
        UnlockOffBtnMask unlockOffBtnMask = cardLast6CyclesFlowBinding.g;
        UnlockOffBtnMask.f14350e.getClass();
        long j4 = UnlockOffBtnMask.f14351f;
        unlockOffBtnMask.m7005setBgColor8_81llA(j4);
        cardLast6CyclesFlowBinding.i.m7005setBgColor8_81llA(j4);
        IntRange intRangeS2 = RangesKt.s(0, data.f13387e);
        ArrayList xLabels = new ArrayList(CollectionsKt.m(intRangeS2));
        IntProgressionIterator it5 = intRangeS2.iterator();
        while (true) {
            boolean z6 = it5.d;
            i7 = data.i;
            if (!z6) {
                break;
            } else {
                xLabels.add(e(it5.nextInt(), i7, false));
            }
        }
        List<Pair<Integer, FlowLevel>> list3 = data.c;
        ArrayList currentPoints = new ArrayList(CollectionsKt.m(list3));
        Iterator<T> it6 = list3.iterator();
        while (it6.hasNext()) {
            Pair pair = (Pair) it6.next();
            currentPoints.add(new Pair(pair.getFirst(), Integer.valueOf(((FlowLevel) pair.getSecond()).getIndex())));
        }
        List<Pair<Integer, FlowLevel>> list4 = data.d;
        ArrayList lastPoints = new ArrayList(CollectionsKt.m(list4));
        Iterator<T> it7 = list4.iterator();
        while (it7.hasNext()) {
            Pair pair2 = (Pair) it7.next();
            lastPoints.add(new Pair(pair2.getFirst(), Integer.valueOf(((FlowLevel) pair2.getSecond()).getIndex())));
        }
        FlowLineChart flowLineChart = cardLast6CyclesFlowBinding.f3905f;
        flowLineChart.getClass();
        Intrinsics.checkNotNullParameter(xLabels, "xLabels");
        Intrinsics.checkNotNullParameter(lastPoints, "lastPoints");
        Intrinsics.checkNotNullParameter(currentPoints, "currentPoints");
        flowLineChart.U = xLabels;
        flowLineChart.f13589W = lastPoints;
        flowLineChart.f13572E0 = currentPoints;
        flowLineChart.f13576G0 = i7;
        flowLineChart.invalidate();
        boolean z7 = data.g;
        cardLast6CyclesFlowBinding.p.setVisibility(z7 ? 0 : i6);
        if (z2) {
            PremiumManager.a.getClass();
            if (PremiumManager.d()) {
                i8 = 0;
            } else {
                i8 = i6;
            }
        } else {
            i8 = i6;
        }
        cardLast6CyclesFlowBinding.f3906j.setVisibility(i8);
        LinearLayout linearLayout = cardLast6CyclesFlowBinding.h;
        linearLayout.removeAllViews();
        boolean z8 = false;
        linearLayout.addView(LayoutInflater.from(getContext()).inflate(R.layout.header_flow_pattern, (ViewGroup) linearLayout, false));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int peIndex = data.f13389j.getPeIndex() + 1;
        int i21 = 0;
        while (true) {
            List<Integer> list5 = data.f13388f;
            if (i21 >= peIndex) {
                boolean z9 = !list5.isEmpty();
                TextView textView = cardLast6CyclesFlowBinding.o;
                if (z9) {
                    i9 = 0;
                    textView.setVisibility(0);
                    textView.setText(getResources().getString(R.string.flow_no_pattern_hint, CollectionsKt.q(list5, ", ", null, null, new i(14), 30)));
                    i10 = 8;
                } else {
                    i9 = 0;
                    i10 = 8;
                    textView.setVisibility(8);
                }
                cardLast6CyclesFlowBinding.f3907q.setVisibility(z7 ? i9 : i10);
                UnlockOffBtnMask unlockOffBtnMask2 = cardCycleBuddiesFlowBinding.f3876f;
                UnlockOffBtnMask.f14350e.getClass();
                unlockOffBtnMask2.m7005setBgColor8_81llA(UnlockOffBtnMask.f14351f);
                int iB2 = SimpleDate.M().B(cycleSummary.getPb());
                int peIndex2 = cycleSummary.getPeIndex();
                if (iB2 > peIndex2) {
                    iB2 = peIndex2;
                }
                cardCycleBuddiesFlowBinding.c.setText(getResources().getString(R.string.flow_bar_chart_name, Integer.valueOf(iB2 + 1)));
                Resources resources = getResources();
                FlowLevel flowLevel5 = data.m;
                cardCycleBuddiesFlowBinding.d.setText(resources.getString(flowLevel5 == null ? R.string.flow_bar_chart_sub_name_only_cycle_buddies : R.string.flow_bar_chart_sub_name));
                cardCycleBuddiesFlowBinding.g.setVisibility(data.n ? i9 : i10);
                List<Pair<FlowLevel, Float>> list6 = data.l;
                Iterator<Pair<FlowLevel, Float>> it8 = list6.iterator();
                int i22 = i9;
                while (true) {
                    if (!it8.hasNext()) {
                        i11 = -1;
                        break;
                    } else {
                        if (it8.next().getFirst() == flowLevel5) {
                            i11 = i22;
                            break;
                        }
                        i22++;
                    }
                }
                List<Pair<FlowLevel, Float>> list7 = list6;
                ArrayList arrayList5 = new ArrayList(CollectionsKt.m(list7));
                Iterator<T> it9 = list7.iterator();
                while (it9.hasNext()) {
                    Pair pair3 = (Pair) it9.next();
                    arrayList5.add(new Pair(new BarChart.BarChartLabel(((FlowLevel) pair3.getFirst()).getIconRes(), ((FlowLevel) pair3.getFirst()).getNameRes()), pair3.getSecond()));
                }
                cardCycleBuddiesFlowBinding.f3875e.a(i11, arrayList5);
                cardCycleBuddiesFlowBinding.h.setVisibility(data.o ? i9 : i10);
                return;
            }
            viewInflate = layoutInflaterFrom.inflate(R.layout.item_flow_pattern, linearLayout, z8);
            i12 = R.id.bg;
            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.bg);
            if (viewFindChildViewById == null) {
                break;
            }
            i12 = R.id.guide1;
            if (((Guideline) ViewBindings.findChildViewById(viewInflate, R.id.guide1)) == null) {
                break;
            }
            i12 = R.id.guide2;
            if (((Guideline) ViewBindings.findChildViewById(viewInflate, R.id.guide2)) == null) {
                break;
            }
            i12 = R.id.guide3;
            if (((Guideline) ViewBindings.findChildViewById(viewInflate, R.id.guide3)) == null) {
                break;
            }
            i12 = R.id.iconCompared;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.iconCompared);
            if (imageView == null) {
                break;
            }
            i12 = R.id.iconCurrent;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.iconCurrent);
            if (imageView2 == null) {
                break;
            }
            i12 = R.id.iconLast;
            ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.iconLast);
            if (imageView3 == null) {
                break;
            }
            i12 = R.id.iconNoPattern;
            ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.iconNoPattern);
            if (imageView4 != null) {
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.itemCD);
                if (textView2 == null) {
                    i12 = R.id.itemCD;
                    break;
                }
                int i23 = R.id.itemCompared;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.itemCompared);
                if (textView3 != null) {
                    i23 = R.id.itemCurrent;
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.itemCurrent);
                    if (textView4 != null) {
                        i23 = R.id.itemLast;
                        TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.itemLast);
                        if (textView5 != null) {
                            ItemFlowPatternBinding itemFlowPatternBinding = new ItemFlowPatternBinding((ConstraintLayout) viewInflate, viewFindChildViewById, imageView, imageView2, imageView3, imageView4, textView2, textView3, textView4, textView5);
                            Intrinsics.checkNotNullExpressionValue(itemFlowPatternBinding, "inflate(...)");
                            int i24 = i21 + 1;
                            LayoutInflater layoutInflater = layoutInflaterFrom;
                            int i25 = peIndex;
                            textView2.setText(getResources().getString(R.string.CD_, Integer.valueOf(i24)));
                            textView2.setTypeface(Typeface.create(Typeface.SANS_SERIF, i21 == i7 ? 1 : 0));
                            textView2.setTextColor(ContextCompat.getColor(getContext(), i21 == i7 ? R.color.black : R.color.black999));
                            Iterator<T> it10 = list4.iterator();
                            do {
                                if (!it10.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it10.next();
                            } while (((Number) ((Pair) next).getFirst()).intValue() != i21);
                            Pair pair4 = (Pair) next;
                            FlowLevel flowLevel6 = pair4 != null ? (FlowLevel) pair4.getSecond() : null;
                            itemFlowPatternBinding.f4145f.setImageResource(flowLevel6 != null ? flowLevel6.getIconRes() : 2131234206);
                            itemFlowPatternBinding.k.setText(flowLevel6 != null ? flowLevel6.getNameRes() : R.string.empty_level);
                            itemFlowPatternBinding.g.setVisibility((flowLevel6 == null && list5.contains(Integer.valueOf(i21))) ? 0 : 8);
                            Iterator<T> it11 = list3.iterator();
                            do {
                                if (!it11.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it11.next();
                            } while (((Number) ((Pair) next2).getFirst()).intValue() != i21);
                            Pair pair5 = (Pair) next2;
                            FlowLevel flowLevel7 = pair5 != null ? (FlowLevel) pair5.getSecond() : null;
                            itemFlowPatternBinding.f4144e.setImageResource(flowLevel7 != null ? flowLevel7.getIconRes() : 2131234211);
                            itemFlowPatternBinding.f4146j.setText(flowLevel7 != null ? flowLevel7.getNameRes() : R.string.empty_level);
                            TextView textView6 = itemFlowPatternBinding.i;
                            ImageView imageView5 = itemFlowPatternBinding.d;
                            if (flowLevel6 == null || flowLevel7 == null) {
                                imageView5.setVisibility(8);
                                textView6.setVisibility(8);
                            } else {
                                imageView5.setVisibility(0);
                                textView6.setVisibility(0);
                                if (flowLevel6.getIndex() == flowLevel7.getIndex()) {
                                    imageView5.setImageResource(R.drawable.ic_insight_flow_compared_same);
                                    textView6.setText(R.string.flow_table_compared_same);
                                } else if (flowLevel6.getIndex() < flowLevel7.getIndex()) {
                                    imageView5.setImageResource(R.drawable.ic_insight_flow_compared_high);
                                    textView6.setText(R.string.flow_table_compared_high);
                                } else {
                                    imageView5.setImageResource(R.drawable.ic_insight_flow_compared_low);
                                    textView6.setText(R.string.flow_table_compared_low);
                                }
                            }
                            linearLayout.addView(itemFlowPatternBinding.f4143b);
                            i21 = i24;
                            layoutInflaterFrom = layoutInflater;
                            peIndex = i25;
                            z8 = false;
                        }
                    }
                }
                i12 = i23;
                break;
            }
            break;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i12)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setHistoryCycleView$lambda$14$lambda$7(CardFlowBinding this_with) {
        Intrinsics.checkNotNullParameter(this_with, "$this_with");
        this_with.i.scrollTo(this_with.g.getWidth(), 0);
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public final void b() {
        super.b();
        CardFlowBinding cardFlowBinding = this.c;
        cardFlowBinding.k.f3905f.b();
        BarChart barChart = cardFlowBinding.d.f3875e;
        if (barChart.f13460b.isEmpty()) {
            return;
        }
        ValueAnimator valueAnimator = barChart.f13459P;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        valueAnimator.start();
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public final void c(boolean z2) {
        CardFlowBinding cardFlowBinding = this.c;
        CardLast6CyclesFlowBinding cardLast6CyclesFlowBinding = cardFlowBinding.k;
        cardLast6CyclesFlowBinding.g.setVisibility(z2 ? 0 : 8);
        cardLast6CyclesFlowBinding.i.setVisibility(z2 ? 0 : 8);
        cardFlowBinding.d.f3876f.setVisibility(z2 ? 0 : 8);
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    @NotNull
    public BaseCard.CardType getCardType() {
        return BaseCard.CardType.l;
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    @NotNull
    public CardHealthTipBinding getHealthTipBinding() {
        CardHealthTipBinding healthTip = this.c.f3889f;
        Intrinsics.checkNotNullExpressionValue(healthTip, "healthTip");
        return healthTip;
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public void setData(@NotNull BaseCard.BaseCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.setData(data);
        if (data instanceof FlowCardData) {
            setFlowCardData((FlowCardData) data);
        }
    }
}
