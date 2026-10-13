package com.glow.android.ui.forecast;

import W2.k;
import Y2.r;
import android.app.Application;
import android.content.Context;
import androidx.annotation.DrawableRes;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.graphics.Color;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.data.DailyLogParser;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.model.NewForecastManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.EnergyIdx;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.forecast.ForecastDataUtilsKt;
import com.glow.android.ui.forecast.ForecastViewModel;
import com.glow.android.ui.forecast.PhaseItem;
import com.glow.android.ui.home.DFPAdsManager;
import com.glow.android.ui.home.PredictionStatusHelper;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.insightv2.card.FlowCard;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.google.common.collect.Range;
import com.google.common.collect.TreeRangeSet;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: ForecastViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\b\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/forecast/ForecastViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "YourFertilityData", "YourNext10DaysData", "NextPhaseData", "FertilityTrendData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ForecastViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PregnantStatusManager f12130b;
    public RNUserPlanManager c;
    public DFPAdsManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SimpleDate f12131e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LocalUserPrefs f12132f;

    @NotNull
    public final UserPrefs g;

    @NotNull
    public final MutableState h;

    @NotNull
    public final r i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final r f12133j;

    @NotNull
    public final c k;

    @NotNull
    public final MutableState l;

    @NotNull
    public final MutableState m;

    @NotNull
    public final MutableState n;
    public final boolean o;

    @NotNull
    public final MutableState p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final SnapshotStateMap<SimpleDate, YourNext10DaysData> f12134q;

    @NotNull
    public final MutableState r;

    @NotNull
    public final SnapshotStateList<SymptomOrMoodItem> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final MutableState f12135t;

    /* JADX INFO: compiled from: ForecastViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/forecast/ForecastViewModel$FertilityTrendData;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final /* data */ class FertilityTrendData {

        @NotNull
        public static final Companion d = new Companion(0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final FertilityTrendData f12136e;

        @NotNull
        public final List<Float> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<Pair<SimpleDate, SimpleDate>> f12137b;

        @NotNull
        public final List<Pair<SimpleDate, SimpleDate>> c;

        /* JADX INFO: compiled from: ForecastViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/forecast/ForecastViewModel$FertilityTrendData$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            IntRange intRange = new IntRange(1, 30, 1);
            ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
            IntProgressionIterator it2 = intRange.iterator();
            while (it2.d) {
                arrayList.add(Float.valueOf(((float) Math.sin(((double) ((it2.nextInt() - 1) / 29.0f)) * 3.141592653589793d)) * 0.7f));
            }
            SimpleDate simpleDateY = SimpleDate.Y("2022/11/30");
            Intrinsics.checkNotNull(simpleDateY);
            SimpleDate simpleDateY2 = SimpleDate.Y("2022/12/05");
            Intrinsics.checkNotNull(simpleDateY2);
            List listListOf = CollectionsKt.listOf(TuplesKt.to(simpleDateY, simpleDateY2));
            SimpleDate simpleDateY3 = SimpleDate.Y("2022/12/11");
            Intrinsics.checkNotNull(simpleDateY3);
            SimpleDate simpleDateY4 = SimpleDate.Y("2022/12/18");
            Intrinsics.checkNotNull(simpleDateY4);
            f12136e = new FertilityTrendData(arrayList, listListOf, CollectionsKt.listOf(TuplesKt.to(simpleDateY3, simpleDateY4)));
        }

        public FertilityTrendData(@NotNull ArrayList chanceList, @NotNull List periods, @NotNull List fertileWindows) {
            Intrinsics.checkNotNullParameter(chanceList, "chanceList");
            Intrinsics.checkNotNullParameter(periods, "periods");
            Intrinsics.checkNotNullParameter(fertileWindows, "fertileWindows");
            this.a = chanceList;
            this.f12137b = periods;
            this.c = fertileWindows;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FertilityTrendData)) {
                return false;
            }
            FertilityTrendData fertilityTrendData = (FertilityTrendData) obj;
            return Intrinsics.areEqual(this.a, fertilityTrendData.a) && Intrinsics.areEqual(this.f12137b, fertilityTrendData.f12137b) && Intrinsics.areEqual(this.c, fertilityTrendData.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + androidx.compose.animation.a.h(this.a.hashCode() * 31, 31, this.f12137b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("FertilityTrendData(chanceList=");
            sb.append(this.a);
            sb.append(", periods=");
            sb.append(this.f12137b);
            sb.append(", fertileWindows=");
            return C0316y.j(sb, this.c, ")");
        }
    }

    /* JADX INFO: compiled from: ForecastViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class NextPhaseData {

        @NotNull
        public static final Companion h = new Companion(0);

        @NotNull
        public static final NextPhaseData i;
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f12138b;

        @NotNull
        public final Pair<SimpleDate, SimpleDate> c;

        @NotNull
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f12139e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final String f12140f;

        @NotNull
        public final Function1<Context, Unit> g;

        /* JADX INFO: compiled from: ForecastViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            long j4 = ColorKt.f11474x;
            SimpleDate simpleDateY = SimpleDate.Y("2022/11/16");
            Intrinsics.checkNotNull(simpleDateY);
            SimpleDate simpleDateY2 = SimpleDate.Y("2022/11/24");
            Intrinsics.checkNotNull(simpleDateY2);
            i = new NextPhaseData(j4, "Fertile Window", new Pair(simpleDateY, simpleDateY2), "According to ACOG, you can get pregnant if you have sex anywhere from 5 days before until 1 day after ovulation. And this time period is called as the ‘fertile window’.", 2131231555, "View your past fertile windows", new k(15));
        }

        public NextPhaseData() {
            throw null;
        }

        public NextPhaseData(long j4, String phaseName, Pair phaseRange, String phaseDesc, @DrawableRes int i6, String ctaText, Function1 ctaAction) {
            Intrinsics.checkNotNullParameter(phaseName, "phaseName");
            Intrinsics.checkNotNullParameter(phaseRange, "phaseRange");
            Intrinsics.checkNotNullParameter(phaseDesc, "phaseDesc");
            Intrinsics.checkNotNullParameter(ctaText, "ctaText");
            Intrinsics.checkNotNullParameter(ctaAction, "ctaAction");
            this.a = j4;
            this.f12138b = phaseName;
            this.c = phaseRange;
            this.d = phaseDesc;
            this.f12139e = i6;
            this.f12140f = ctaText;
            this.g = ctaAction;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NextPhaseData)) {
                return false;
            }
            NextPhaseData nextPhaseData = (NextPhaseData) obj;
            return Color.m4165equalsimpl0(this.a, nextPhaseData.a) && Intrinsics.areEqual(this.f12138b, nextPhaseData.f12138b) && Intrinsics.areEqual(this.c, nextPhaseData.c) && Intrinsics.areEqual(this.d, nextPhaseData.d) && this.f12139e == nextPhaseData.f12139e && Intrinsics.areEqual(this.f12140f, nextPhaseData.f12140f) && Intrinsics.areEqual(this.g, nextPhaseData.g);
        }

        public final int hashCode() {
            return this.g.hashCode() + androidx.compose.animation.a.g(androidx.compose.animation.a.c(this.f12139e, androidx.compose.animation.a.g((this.c.hashCode() + androidx.compose.animation.a.g(Color.m4171hashCodeimpl(this.a) * 31, 31, this.f12138b)) * 31, 31, this.d), 31), 31, this.f12140f);
        }

        @NotNull
        public final String toString() {
            StringBuilder sbY = android.support.v4.media.a.y("NextPhaseData(phaseColor=", Color.m4172toStringimpl(this.a), ", phaseName=");
            sbY.append(this.f12138b);
            sbY.append(", phaseRange=");
            sbY.append(this.c);
            sbY.append(", phaseDesc=");
            sbY.append(this.d);
            sbY.append(", phasePic=");
            sbY.append(this.f12139e);
            sbY.append(", ctaText=");
            sbY.append(this.f12140f);
            sbY.append(", ctaAction=");
            sbY.append(this.g);
            sbY.append(")");
            return sbY.toString();
        }
    }

    /* JADX INFO: compiled from: ForecastViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class YourFertilityData {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f12141b;

        @NotNull
        public final String c;

        @NotNull
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final String f12142e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final String f12143f;
        public final int g;
        public final int h;

        public YourFertilityData(@NotNull String firstLine, @NotNull String secondLine, @NotNull String thirdLine, @NotNull String bubbleTopText, @NotNull String bubbleBigText, @NotNull String bubbleSmallText, int i, @DrawableRes int i6) {
            Intrinsics.checkNotNullParameter(firstLine, "firstLine");
            Intrinsics.checkNotNullParameter(secondLine, "secondLine");
            Intrinsics.checkNotNullParameter(thirdLine, "thirdLine");
            Intrinsics.checkNotNullParameter(bubbleTopText, "bubbleTopText");
            Intrinsics.checkNotNullParameter(bubbleBigText, "bubbleBigText");
            Intrinsics.checkNotNullParameter(bubbleSmallText, "bubbleSmallText");
            this.a = firstLine;
            this.f12141b = secondLine;
            this.c = thirdLine;
            this.d = bubbleTopText;
            this.f12142e = bubbleBigText;
            this.f12143f = bubbleSmallText;
            this.g = i;
            this.h = i6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof YourFertilityData)) {
                return false;
            }
            YourFertilityData yourFertilityData = (YourFertilityData) obj;
            return Intrinsics.areEqual(this.a, yourFertilityData.a) && Intrinsics.areEqual(this.f12141b, yourFertilityData.f12141b) && Intrinsics.areEqual(this.c, yourFertilityData.c) && Intrinsics.areEqual(this.d, yourFertilityData.d) && Intrinsics.areEqual(this.f12142e, yourFertilityData.f12142e) && Intrinsics.areEqual(this.f12143f, yourFertilityData.f12143f) && this.g == yourFertilityData.g && this.h == yourFertilityData.h;
        }

        public final int hashCode() {
            return Integer.hashCode(this.h) + androidx.compose.animation.a.c(this.g, androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f12141b), 31, this.c), 31, this.d), 31, this.f12142e), 31, this.f12143f), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("YourFertilityData(firstLine=");
            sb.append(this.a);
            sb.append(", secondLine=");
            sb.append(this.f12141b);
            sb.append(", thirdLine=");
            sb.append(this.c);
            sb.append(", bubbleTopText=");
            sb.append(this.d);
            sb.append(", bubbleBigText=");
            sb.append(this.f12142e);
            sb.append(", bubbleSmallText=");
            sb.append(this.f12143f);
            sb.append(", bubbleColor=");
            sb.append(this.g);
            sb.append(", bubbleBgRes=");
            return C0316y.e(this.h, ")", sb);
        }
    }

    /* JADX INFO: compiled from: ForecastViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class YourNext10DaysData {

        @NotNull
        public static final Companion g = new Companion(0);

        @NotNull
        public static final List<Float> h;

        @NotNull
        public static final List<Pair<SymptomOrMoodItem, String>> i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public static final List<Pair<SymptomOrMoodItem, Float>> f12144j;

        @NotNull
        public static final YourNext10DaysData k;

        @NotNull
        public final CycleSummaryBlockData a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final FertilityLevelBlockData f12145b;

        @NotNull
        public final LogDataBlockData c;

        @NotNull
        public final LogDataBlockData d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final List<Pair<SymptomOrMoodItem, String>> f12146e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final List<Pair<SymptomOrMoodItem, Float>> f12147f;

        /* JADX INFO: compiled from: ForecastViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            Float fValueOf = Float.valueOf(0.1f);
            Float fValueOf2 = Float.valueOf(0.12f);
            Float fValueOf3 = Float.valueOf(0.15f);
            Float fValueOf4 = Float.valueOf(0.23f);
            Float fValueOf5 = Float.valueOf(0.25f);
            List<Float> listListOf = CollectionsKt.listOf((Object[]) new Float[]{fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, Float.valueOf(0.28f), Float.valueOf(0.3f), Float.valueOf(0.31f), Float.valueOf(0.36f), Float.valueOf(0.39f)});
            h = listListOf;
            SymptomOrMoodItem symptomOrMoodItem = new SymptomOrMoodItem("Acne", 2131233010);
            Map<String, String> map = ForecastDataUtilsKt.g;
            String str = map.get("Acne");
            Intrinsics.checkNotNull(str);
            Pair pair = TuplesKt.to(symptomOrMoodItem, str);
            SymptomOrMoodItem symptomOrMoodItem2 = new SymptomOrMoodItem("Bloating", 2131233020);
            String str2 = map.get("Bloating");
            Intrinsics.checkNotNull(str2);
            Pair pair2 = TuplesKt.to(symptomOrMoodItem2, str2);
            SymptomOrMoodItem symptomOrMoodItem3 = new SymptomOrMoodItem("Cramps", 2131233026);
            String str3 = map.get("Cramps");
            Intrinsics.checkNotNull(str3);
            List<Pair<SymptomOrMoodItem, String>> listListOf2 = CollectionsKt.listOf((Object[]) new Pair[]{pair, pair2, TuplesKt.to(symptomOrMoodItem3, str3)});
            i = listListOf2;
            List<Pair<SymptomOrMoodItem, Float>> listListOf3 = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(new SymptomOrMoodItem("Acne", 2131233010), fValueOf5), TuplesKt.to(new SymptomOrMoodItem("Bloating", 2131233020), Float.valueOf(0.2f)), TuplesKt.to(new SymptomOrMoodItem("Cramps", 2131233026), fValueOf3)});
            f12144j = listListOf3;
            SimpleDate simpleDateY = SimpleDate.Y("2022/11/01");
            Intrinsics.checkNotNull(simpleDateY);
            SimpleDate simpleDateY2 = SimpleDate.Y("2022/11/05");
            Intrinsics.checkNotNull(simpleDateY2);
            SimpleDate simpleDateY3 = SimpleDate.Y("2022/11/12");
            Intrinsics.checkNotNull(simpleDateY3);
            k = new YourNext10DaysData(new CycleSummaryBlockData("Tomorrow", "CD 7", new CycleSummary(30, simpleDateY, simpleDateY2, simpleDateY3, SimpleDate.Y("2022/11/09"), SimpleDate.Y("2022/11/16"), true, false, 0.0f, 0.0f, 768, null), 3), new FertilityLevelBlockData("LOW", listListOf, 0.5f, 3, false), new LogDataBlockData(2131231349, "Energy Index", "Amazing", false), new LogDataBlockData(2131234205, "Flow Amount", "Heavy", false), listListOf2, listListOf3);
        }

        public YourNext10DaysData(@NotNull CycleSummaryBlockData cycleSummary, @NotNull FertilityLevelBlockData fertility, @NotNull LogDataBlockData log1, @NotNull LogDataBlockData log2, @NotNull List<Pair<SymptomOrMoodItem, String>> yourMayExperience, @NotNull List<Pair<SymptomOrMoodItem, Float>> yourCycleBuddiesFeel) {
            Intrinsics.checkNotNullParameter(cycleSummary, "cycleSummary");
            Intrinsics.checkNotNullParameter(fertility, "fertility");
            Intrinsics.checkNotNullParameter(log1, "log1");
            Intrinsics.checkNotNullParameter(log2, "log2");
            Intrinsics.checkNotNullParameter(yourMayExperience, "yourMayExperience");
            Intrinsics.checkNotNullParameter(yourCycleBuddiesFeel, "yourCycleBuddiesFeel");
            this.a = cycleSummary;
            this.f12145b = fertility;
            this.c = log1;
            this.d = log2;
            this.f12146e = yourMayExperience;
            this.f12147f = yourCycleBuddiesFeel;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof YourNext10DaysData)) {
                return false;
            }
            YourNext10DaysData yourNext10DaysData = (YourNext10DaysData) obj;
            return Intrinsics.areEqual(this.a, yourNext10DaysData.a) && Intrinsics.areEqual(this.f12145b, yourNext10DaysData.f12145b) && Intrinsics.areEqual(this.c, yourNext10DaysData.c) && Intrinsics.areEqual(this.d, yourNext10DaysData.d) && Intrinsics.areEqual(this.f12146e, yourNext10DaysData.f12146e) && Intrinsics.areEqual(this.f12147f, yourNext10DaysData.f12147f);
        }

        public final int hashCode() {
            return this.f12147f.hashCode() + androidx.compose.animation.a.h((this.d.hashCode() + ((this.c.hashCode() + ((this.f12145b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.f12146e);
        }

        @NotNull
        public final String toString() {
            return "YourNext10DaysData(cycleSummary=" + this.a + ", fertility=" + this.f12145b + ", log1=" + this.c + ", log2=" + this.d + ", yourMayExperience=" + this.f12146e + ", yourCycleBuddiesFeel=" + this.f12147f + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v1, types: [Y2.r, androidx.lifecycle.Observer] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Y2.r, androidx.lifecycle.Observer] */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.lifecycle.Observer, com.glow.android.ui.forecast.c] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public ForecastViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.f12131e = SimpleDate.M();
        this.f12132f = LocalUserPrefs.u(app);
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(app);
        this.g = userPrefsA;
        RNUserPlanManager rNUserPlanManager = null;
        this.h = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        final int i = 0;
        ?? r4 = new Observer(this) { // from class: Y2.r
            public final /* synthetic */ ForecastViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                int i6;
                ForecastViewModel.YourFertilityData yourFertilityData;
                Pair<SimpleDate, SimpleDate> pairJ;
                PhaseItem phaseItem;
                switch (i) {
                    case 0:
                        PeriodManager.PeriodRelatedData periodData = (PeriodManager.PeriodRelatedData) obj;
                        ForecastViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(periodData, "periodData");
                        AboutCycles.Companion companion = AboutCycles.p;
                        PregnantStatusManager pregnantStatusManager = this$0.f12130b;
                        if (pregnantStatusManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                            pregnantStatusManager = null;
                        }
                        UserPrefs userPrefs = this$0.g;
                        AboutCycles aboutCyclesA = AboutCycles.Companion.a(companion, pregnantStatusManager, periodData, userPrefs.T(), userPrefs.L());
                        this$0.l.setValue(aboutCyclesA);
                        this$0.m.setValue(periodData);
                        PredictionStatusHelper predictionStatusHelper = PredictionStatusHelper.a;
                        SimpleDate today = this$0.f12131e;
                        Intrinsics.checkNotNullExpressionValue(today, "today");
                        PregnantStatusManager pregnantStatusManager2 = this$0.f12130b;
                        if (pregnantStatusManager2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                            pregnantStatusManager2 = null;
                        }
                        PredictionStatusHelper.PredictionStatusInfo predictionStatusInfoA = predictionStatusHelper.a(this$0.a, today, userPrefs, pregnantStatusManager2, periodData);
                        PredictionStatusHelper.PredictionStatus predictionStatus = PredictionStatusHelper.PredictionStatus.f12312f;
                        PredictionStatusHelper.PredictionStatus predictionStatus2 = predictionStatusInfoA.f12314b;
                        String str = predictionStatusInfoA.f12317j;
                        String str2 = predictionStatus2 == predictionStatus ? str : "";
                        String str3 = predictionStatus2 == predictionStatus ? "" : str;
                        Pair<String, String> pairA = ForecastDataUtilsKt.a(this$0.a, aboutCyclesA, predictionStatusInfoA.d, this$0.m(), this$0.o);
                        String strComponent1 = pairA.component1();
                        String strComponent2 = pairA.component2();
                        PredictionStatusHelper.PredictionStatus predictionStatus3 = PredictionStatusHelper.PredictionStatus.d;
                        int i7 = predictionStatusInfoA.g;
                        int i8 = predictionStatusInfoA.h;
                        String[] strArr = predictionStatusInfoA.i;
                        if (predictionStatus2 == predictionStatus3) {
                            String str4 = (String) ArraysKt.getOrNull(strArr, 0);
                            i6 = 0;
                            yourFertilityData = new ForecastViewModel.YourFertilityData("", strComponent1, strComponent2, str2, str4 == null ? "" : str4, str3, i7, i8);
                        } else {
                            i6 = 0;
                            String str5 = (String) ArraysKt.getOrNull(strArr, 0);
                            yourFertilityData = new ForecastViewModel.YourFertilityData(strComponent1, strComponent2, "", str2, str5 == null ? "" : str5, str3, i7, i8);
                        }
                        this$0.p.setValue(yourFertilityData);
                        this$0.q(aboutCyclesA);
                        if (!this$0.m()) {
                            boolean zL = ForecastViewModel.l(aboutCyclesA);
                            MutableState mutableState = this$0.r;
                            if (zL || aboutCyclesA == null) {
                                ForecastViewModel.NextPhaseData.h.getClass();
                                mutableState.setValue(ForecastViewModel.NextPhaseData.i);
                            } else {
                                CycleSummary cycleSummary = aboutCyclesA.c;
                                SimpleDate fb = cycleSummary.getFb();
                                SimpleDate today2 = this$0.f12131e;
                                if (fb == null || !fb.Q(today2)) {
                                    Intrinsics.checkNotNullExpressionValue(today2, "today");
                                    SimpleDate simpleDateI = periodData.i(today2);
                                    if ((simpleDateI != null ? simpleDateI.B(today2) : i6) > 7) {
                                        Intrinsics.checkNotNullExpressionValue(today2, "today");
                                        SimpleDate simpleDateI2 = periodData.i(today2);
                                        Intrinsics.checkNotNull(simpleDateI2);
                                        pairJ = TuplesKt.to(simpleDateI2.a(-7), simpleDateI2.a(-1));
                                        phaseItem = ForecastDataUtilsKt.d;
                                    } else {
                                        Intrinsics.checkNotNullExpressionValue(today2, "today");
                                        pairJ = periodData.j(today2);
                                        Intrinsics.checkNotNull(pairJ);
                                        phaseItem = ForecastDataUtilsKt.f12124e;
                                    }
                                } else {
                                    SimpleDate fb2 = cycleSummary.getFb();
                                    Intrinsics.checkNotNull(fb2);
                                    SimpleDate fe = cycleSummary.getFe();
                                    Intrinsics.checkNotNull(fe);
                                    pairJ = TuplesKt.to(fb2, fe);
                                    phaseItem = ForecastDataUtilsKt.f12125f;
                                }
                                mutableState.setValue(new ForecastViewModel.NextPhaseData(phaseItem.a, phaseItem.f12152b, pairJ, phaseItem.d, phaseItem.c, phaseItem.f12153e, new s(phaseItem, 0)));
                            }
                        }
                        this$0.o(periodData);
                        this$0.p(aboutCyclesA, (NewForecastManager.ForecastResult) this$0.n.getValue());
                        break;
                    default:
                        NewForecastManager.ForecastResult result = (NewForecastManager.ForecastResult) obj;
                        ForecastViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Intrinsics.checkNotNullParameter(result, "result");
                        this$1.n.setValue(result);
                        MutableState mutableState2 = this$1.l;
                        this$1.q((AboutCycles) mutableState2.getValue());
                        this$1.p((AboutCycles) mutableState2.getValue(), result);
                        break;
                }
            }
        };
        this.i = r4;
        final int i6 = 1;
        ?? r5 = new Observer(this) { // from class: Y2.r
            public final /* synthetic */ ForecastViewModel c;

            {
                this.c = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                int i7;
                ForecastViewModel.YourFertilityData yourFertilityData;
                Pair<SimpleDate, SimpleDate> pairJ;
                PhaseItem phaseItem;
                switch (i6) {
                    case 0:
                        PeriodManager.PeriodRelatedData periodData = (PeriodManager.PeriodRelatedData) obj;
                        ForecastViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(periodData, "periodData");
                        AboutCycles.Companion companion = AboutCycles.p;
                        PregnantStatusManager pregnantStatusManager = this$0.f12130b;
                        if (pregnantStatusManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                            pregnantStatusManager = null;
                        }
                        UserPrefs userPrefs = this$0.g;
                        AboutCycles aboutCyclesA = AboutCycles.Companion.a(companion, pregnantStatusManager, periodData, userPrefs.T(), userPrefs.L());
                        this$0.l.setValue(aboutCyclesA);
                        this$0.m.setValue(periodData);
                        PredictionStatusHelper predictionStatusHelper = PredictionStatusHelper.a;
                        SimpleDate today = this$0.f12131e;
                        Intrinsics.checkNotNullExpressionValue(today, "today");
                        PregnantStatusManager pregnantStatusManager2 = this$0.f12130b;
                        if (pregnantStatusManager2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                            pregnantStatusManager2 = null;
                        }
                        PredictionStatusHelper.PredictionStatusInfo predictionStatusInfoA = predictionStatusHelper.a(this$0.a, today, userPrefs, pregnantStatusManager2, periodData);
                        PredictionStatusHelper.PredictionStatus predictionStatus = PredictionStatusHelper.PredictionStatus.f12312f;
                        PredictionStatusHelper.PredictionStatus predictionStatus2 = predictionStatusInfoA.f12314b;
                        String str = predictionStatusInfoA.f12317j;
                        String str2 = predictionStatus2 == predictionStatus ? str : "";
                        String str3 = predictionStatus2 == predictionStatus ? "" : str;
                        Pair<String, String> pairA = ForecastDataUtilsKt.a(this$0.a, aboutCyclesA, predictionStatusInfoA.d, this$0.m(), this$0.o);
                        String strComponent1 = pairA.component1();
                        String strComponent2 = pairA.component2();
                        PredictionStatusHelper.PredictionStatus predictionStatus3 = PredictionStatusHelper.PredictionStatus.d;
                        int i8 = predictionStatusInfoA.g;
                        int i9 = predictionStatusInfoA.h;
                        String[] strArr = predictionStatusInfoA.i;
                        if (predictionStatus2 == predictionStatus3) {
                            String str4 = (String) ArraysKt.getOrNull(strArr, 0);
                            i7 = 0;
                            yourFertilityData = new ForecastViewModel.YourFertilityData("", strComponent1, strComponent2, str2, str4 == null ? "" : str4, str3, i8, i9);
                        } else {
                            i7 = 0;
                            String str5 = (String) ArraysKt.getOrNull(strArr, 0);
                            yourFertilityData = new ForecastViewModel.YourFertilityData(strComponent1, strComponent2, "", str2, str5 == null ? "" : str5, str3, i8, i9);
                        }
                        this$0.p.setValue(yourFertilityData);
                        this$0.q(aboutCyclesA);
                        if (!this$0.m()) {
                            boolean zL = ForecastViewModel.l(aboutCyclesA);
                            MutableState mutableState = this$0.r;
                            if (zL || aboutCyclesA == null) {
                                ForecastViewModel.NextPhaseData.h.getClass();
                                mutableState.setValue(ForecastViewModel.NextPhaseData.i);
                            } else {
                                CycleSummary cycleSummary = aboutCyclesA.c;
                                SimpleDate fb = cycleSummary.getFb();
                                SimpleDate today2 = this$0.f12131e;
                                if (fb == null || !fb.Q(today2)) {
                                    Intrinsics.checkNotNullExpressionValue(today2, "today");
                                    SimpleDate simpleDateI = periodData.i(today2);
                                    if ((simpleDateI != null ? simpleDateI.B(today2) : i7) > 7) {
                                        Intrinsics.checkNotNullExpressionValue(today2, "today");
                                        SimpleDate simpleDateI2 = periodData.i(today2);
                                        Intrinsics.checkNotNull(simpleDateI2);
                                        pairJ = TuplesKt.to(simpleDateI2.a(-7), simpleDateI2.a(-1));
                                        phaseItem = ForecastDataUtilsKt.d;
                                    } else {
                                        Intrinsics.checkNotNullExpressionValue(today2, "today");
                                        pairJ = periodData.j(today2);
                                        Intrinsics.checkNotNull(pairJ);
                                        phaseItem = ForecastDataUtilsKt.f12124e;
                                    }
                                } else {
                                    SimpleDate fb2 = cycleSummary.getFb();
                                    Intrinsics.checkNotNull(fb2);
                                    SimpleDate fe = cycleSummary.getFe();
                                    Intrinsics.checkNotNull(fe);
                                    pairJ = TuplesKt.to(fb2, fe);
                                    phaseItem = ForecastDataUtilsKt.f12125f;
                                }
                                mutableState.setValue(new ForecastViewModel.NextPhaseData(phaseItem.a, phaseItem.f12152b, pairJ, phaseItem.d, phaseItem.c, phaseItem.f12153e, new s(phaseItem, 0)));
                            }
                        }
                        this$0.o(periodData);
                        this$0.p(aboutCyclesA, (NewForecastManager.ForecastResult) this$0.n.getValue());
                        break;
                    default:
                        NewForecastManager.ForecastResult result = (NewForecastManager.ForecastResult) obj;
                        ForecastViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Intrinsics.checkNotNullParameter(result, "result");
                        this$1.n.setValue(result);
                        MutableState mutableState2 = this$1.l;
                        this$1.q((AboutCycles) mutableState2.getValue());
                        this$1.p((AboutCycles) mutableState2.getValue(), result);
                        break;
                }
            }
        };
        this.f12133j = r5;
        ?? r6 = new Observer() { // from class: com.glow.android.ui.forecast.c
            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ForecastViewModel this$0 = this.f12159b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.q((AboutCycles) this$0.l.getValue());
                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) this$0.m.getValue();
                if (periodRelatedData != null) {
                    this$0.o(periodRelatedData);
                }
                if (zBooleanValue) {
                    return;
                }
                BuildersKt.c(ViewModelKt.getViewModelScope(this$0), Dispatchers.c, null, new ForecastViewModel$premiumObserver$1$2(this$0, null), 2);
            }
        };
        this.k = r6;
        this.l = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.m = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.n = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.o = userPrefsA.N();
        this.p = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.f12134q = SnapshotStateKt.mutableStateMapOf();
        this.r = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.s = SnapshotStateKt.mutableStateListOf();
        this.f12135t = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        PeriodManager.a.getClass();
        PeriodManager.c.observeForever(r4);
        NewForecastManager.a.getClass();
        NewForecastManager.f8731b.observeForever(r5);
        RNUserPlanManager rNUserPlanManager2 = this.c;
        if (rNUserPlanManager2 != null) {
            rNUserPlanManager = rNUserPlanManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
        }
        rNUserPlanManager.i().observeForever(r6);
    }

    public static boolean l(AboutCycles aboutCycles) {
        Timber.Forest forest = Timber.a;
        forest.h(androidx.core.content.a.s("check special condition, is prediction off: ", (aboutCycles == null || aboutCycles.a) ? false : true), new Object[0]);
        forest.h(androidx.core.content.a.s("check special condition, has no valid cycle: ", (aboutCycles == null || aboutCycles.k) ? false : true), new Object[0]);
        forest.h(androidx.core.content.a.s("check special condition, is late: ", aboutCycles != null && aboutCycles.g), new Object[0]);
        return !(aboutCycles == null || aboutCycles.a) || aboutCycles == null || !aboutCycles.k || aboutCycles.g;
    }

    public final boolean k() {
        RNUserPlanManager rNUserPlanManager = this.c;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
            rNUserPlanManager = null;
        }
        return rNUserPlanManager.h() || this.f12132f.t();
    }

    public final boolean m() {
        PregnantStatusManager pregnantStatusManager = this.f12130b;
        if (pregnantStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
            pregnantStatusManager = null;
        }
        SimpleDate today = this.f12131e;
        Intrinsics.checkNotNullExpressionValue(today, "today");
        return pregnantStatusManager.d(today);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean n() {
        MutableState mutableState = this.m;
        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) mutableState.getValue();
        SimpleDate day = this.f12131e;
        if (periodRelatedData != null) {
            Intrinsics.checkNotNullExpressionValue(day, "today");
            if (periodRelatedData.r(day)) {
                return true;
            }
        }
        PeriodManager.PeriodRelatedData periodRelatedData2 = (PeriodManager.PeriodRelatedData) mutableState.getValue();
        if (periodRelatedData2 != null) {
            Intrinsics.checkNotNullExpressionValue(day, "today");
            Intrinsics.checkNotNullParameter(day, "day");
            if (periodRelatedData2.k(day) == 1 && !periodRelatedData2.q(day)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o(PeriodManager.PeriodRelatedData periodRelatedData) {
        JSPeriodCycle jSPeriodCycle;
        SimpleDate fe;
        SimpleDate simpleDateA;
        SimpleDate pe;
        if (m()) {
            return;
        }
        boolean zL = l((AboutCycles) this.l.getValue());
        MutableState mutableState = this.f12135t;
        if (!zL && k()) {
            UserPrefs userPrefs = this.g;
            if (userPrefs.L()) {
                SimpleDate simpleDate = this.f12131e;
                SimpleDate day = simpleDate.a(1);
                SimpleDate simpleDateA2 = simpleDate.a(30);
                IntRange intRange = new IntRange(1, 30, 1);
                ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
                IntProgressionIterator it2 = intRange.iterator();
                while (it2.d) {
                    SimpleDate simpleDateA3 = simpleDate.a(it2.nextInt());
                    Intrinsics.checkNotNullExpressionValue(simpleDateA3, "addDay(...)");
                    arrayList.add(Float.valueOf(periodRelatedData.e(simpleDateA3)));
                }
                ArrayList arrayList2 = new ArrayList();
                Intrinsics.checkNotNull(day);
                periodRelatedData.getClass();
                SimpleDate day2 = PeriodManager.PeriodRelatedData.p(day) ? day : periodRelatedData.i(day);
                while (true) {
                    jSPeriodCycle = periodRelatedData.a;
                    if (day2 == null || day2.Q(simpleDateA2)) {
                        break;
                    }
                    Intrinsics.checkNotNullParameter(day2, "day");
                    TreeRangeSet treeRangeSetJ = TreeRangeSet.j();
                    treeRangeSetJ.h(periodRelatedData.f8743b.f());
                    Intrinsics.checkNotNullExpressionValue(treeRangeSetJ, "create(...)");
                    Range rangeB = treeRangeSetJ.b(day2);
                    treeRangeSetJ.k(Range.a(day2));
                    if (rangeB != null) {
                        pe = (SimpleDate) rangeB.m();
                    } else if (treeRangeSetJ.isEmpty()) {
                        pe = jSPeriodCycle != null ? jSPeriodCycle.getPE() : null;
                    } else {
                        pe = (SimpleDate) treeRangeSetJ.b((SimpleDate) treeRangeSetJ.c().j()).m();
                    }
                    if (pe == null || pe.Q(simpleDateA2)) {
                        arrayList2.add(TuplesKt.to(day2, simpleDateA2));
                        day2 = simpleDateA2.a(1);
                    } else {
                        arrayList2.add(TuplesKt.to(day2, pe));
                        day2 = periodRelatedData.i(pe);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                if (!periodRelatedData.n(day, userPrefs.L())) {
                    day = periodRelatedData.h(day);
                }
                while (day != null && !day.Q(simpleDateA2)) {
                    Intrinsics.checkNotNullParameter(day, "day");
                    TreeRangeSet treeRangeSetJ2 = TreeRangeSet.j();
                    treeRangeSetJ2.h(periodRelatedData.f8744e.f());
                    Intrinsics.checkNotNullExpressionValue(treeRangeSetJ2, "create(...)");
                    Range rangeB2 = treeRangeSetJ2.b(day);
                    treeRangeSetJ2.k(Range.a(day));
                    if (rangeB2 != null) {
                        fe = (SimpleDate) rangeB2.m();
                    } else if (treeRangeSetJ2.isEmpty()) {
                        fe = jSPeriodCycle != null ? jSPeriodCycle.getFE() : null;
                    } else {
                        fe = (SimpleDate) treeRangeSetJ2.b((SimpleDate) treeRangeSetJ2.c().j()).m();
                    }
                    if (fe == null || fe.Q(simpleDateA2)) {
                        arrayList3.add(TuplesKt.to(day, simpleDateA2));
                        simpleDateA = simpleDateA2.a(1);
                    } else {
                        arrayList3.add(TuplesKt.to(day, fe));
                        simpleDateA = periodRelatedData.h(fe);
                    }
                    day = simpleDateA;
                }
                mutableState.setValue(new FertilityTrendData(arrayList, arrayList2, arrayList3));
                return;
            }
        }
        FertilityTrendData.d.getClass();
        mutableState.setValue(FertilityTrendData.f12136e);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        PeriodManager.a.getClass();
        PeriodManager.c.removeObserver(this.i);
        NewForecastManager.a.getClass();
        NewForecastManager.f8731b.removeObserver(this.f12133j);
        RNUserPlanManager rNUserPlanManager = this.c;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
            rNUserPlanManager = null;
        }
        rNUserPlanManager.i().removeObserver(this.k);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final void p(AboutCycles aboutCycles, NewForecastManager.ForecastResult forecastResult) {
        if (m()) {
            return;
        }
        boolean zL = l(aboutCycles);
        SnapshotStateList<SymptomOrMoodItem> snapshotStateList = this.s;
        if (zL || !k() || forecastResult == null) {
            snapshotStateList.clear();
            snapshotStateList.addAll(CollectionsKt.listOf((Object[]) new SymptomOrMoodItem[]{new SymptomOrMoodItem("Acne", 2131233010), new SymptomOrMoodItem("Bloating", 2131233020), new SymptomOrMoodItem("Cramps", 2131233026)}));
            return;
        }
        snapshotStateList.clear();
        List<NewForecastManager.SymptomOrMoodPossibility> list = forecastResult.f8735b;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        for (NewForecastManager.SymptomOrMoodPossibility symptomOrMoodPossibility : list) {
            SymptomOrMoodItem.Companion companion = SymptomOrMoodItem.c;
            int iA = symptomOrMoodPossibility.getId();
            companion.getClass();
            arrayList.add(SymptomOrMoodItem.Companion.a(iA, this.a));
        }
        snapshotStateList.addAll(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02fd A[LOOP:2: B:99:0x02f7->B:101:0x02fd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:103:0x034e  */
    /* JADX WARN: Code duplicated, block: B:106:0x035e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0380 A[LOOP:3: B:107:0x037a->B:109:0x0380, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:115:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:98:0x02db  */
    /* JADX WARN: Instruction removed from duplicated block: B:101:0x02fd, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public final void q(AboutCycles aboutCycles) {
        Iterator it2;
        FertilityLevelBlockData fertilityLevelBlockData;
        LogDataBlockData logDataBlockData;
        LogDataBlockData logDataBlockData2;
        LogDataBlockData logDataBlockData3;
        List list;
        List list2;
        ArrayList arrayList;
        ArrayList arrayList2;
        Integer num;
        ForecastViewModel forecastViewModel = this;
        if (m()) {
            return;
        }
        boolean zL = l(aboutCycles);
        ?? r4 = 1;
        SnapshotStateMap<SimpleDate, YourNext10DaysData> snapshotStateMap = forecastViewModel.f12134q;
        SimpleDate simpleDate = forecastViewModel.f12131e;
        if (zL) {
            snapshotStateMap.clear();
            SimpleDate simpleDateA = simpleDate.a(1);
            YourNext10DaysData.g.getClass();
            snapshotStateMap.put(simpleDateA, YourNext10DaysData.k);
            return;
        }
        int i = 10;
        IntRange intRange = new IntRange(1, 10, 1);
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(intRange));
        IntProgressionIterator it3 = intRange.iterator();
        while (it3.d) {
            arrayList3.add(simpleDate.a(it3.nextInt()));
        }
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            SimpleDate simpleDate2 = (SimpleDate) it4.next();
            PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) forecastViewModel.m.getValue();
            if (periodRelatedData != null) {
                Intrinsics.checkNotNull(simpleDate2);
                JSPeriodCycle jSPeriodCycleB = periodRelatedData.b(simpleDate2);
                if (jSPeriodCycleB == null) {
                    return;
                }
                int cl2 = jSPeriodCycleB.getCl();
                SimpleDate pb = jSPeriodCycleB.getPB();
                Intrinsics.checkNotNullExpressionValue(pb, "getPB(...)");
                SimpleDate pe = jSPeriodCycleB.getPE();
                Intrinsics.checkNotNullExpressionValue(pe, "getPE(...)");
                SimpleDate ov = jSPeriodCycleB.getOV();
                Intrinsics.checkNotNullExpressionValue(ov, "getOV(...)");
                UserPrefs userPrefs = forecastViewModel.g;
                FlowCard.FlowLevel flowLevel = null;
                SimpleDate fb = userPrefs.L() ? jSPeriodCycleB.getFB() : null;
                SimpleDate fe = userPrefs.L() ? jSPeriodCycleB.getFE() : null;
                PregnantStatusManager pregnantStatusManager = forecastViewModel.f12130b;
                if (pregnantStatusManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                    pregnantStatusManager = null;
                }
                CycleSummary cycleSummary = new CycleSummary(cl2, pb, pe, ov, fb, fe, true, pregnantStatusManager.d(simpleDate2), 0.0f, 0.0f, 768, null);
                int iB = simpleDate2.B(cycleSummary.getPb());
                String strL = simpleDate2.B(simpleDate) == r4 ? "Tomorrow" : simpleDate2.f10521b.l("MMM dd");
                Intrinsics.checkNotNull(strL);
                CycleSummaryBlockData cycleSummaryBlockData = new CycleSummaryBlockData(strL, android.support.v4.media.a.i(iB + 1, "CD "), cycleSummary, iB);
                boolean zL2 = userPrefs.L();
                Application application = forecastViewModel.a;
                if (zL2) {
                    IntRange intRange2 = new IntRange(r4, i, r4);
                    ArrayList<SimpleDate> arrayList4 = new ArrayList(CollectionsKt.m(intRange2));
                    IntProgressionIterator it5 = intRange2.iterator();
                    while (it5.d) {
                        arrayList4.add(simpleDate.a(it5.nextInt()));
                    }
                    ArrayList arrayList5 = new ArrayList(CollectionsKt.m(arrayList4));
                    for (SimpleDate simpleDate3 : arrayList4) {
                        Intrinsics.checkNotNull(simpleDate3);
                        arrayList5.add(Float.valueOf(periodRelatedData.e(simpleDate3)));
                    }
                    PredictionStatusHelper predictionStatusHelper = PredictionStatusHelper.a;
                    boolean zN = periodRelatedData.n(simpleDate2, userPrefs.L());
                    int iB2 = cycleSummary.getOv().B(simpleDate2);
                    predictionStatusHelper.getClass();
                    String strB = PredictionStatusHelper.b(application, iB2, zN);
                    IntProgressionIterator it6 = new IntRange(0, 2, r4).iterator();
                    if (!it6.d) {
                        throw new NoSuchElementException();
                    }
                    SimpleDate simpleDateA2 = cycleSummary.getOv().a(-it6.nextInt());
                    Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
                    float fE = periodRelatedData.e(simpleDateA2);
                    while (it6.d) {
                        SimpleDate simpleDateA3 = cycleSummary.getOv().a(-it6.nextInt());
                        Intrinsics.checkNotNullExpressionValue(simpleDateA3, "addDay(...)");
                        fE = Math.min(fE, periodRelatedData.e(simpleDateA3));
                    }
                    fertilityLevelBlockData = new FertilityLevelBlockData(strB, arrayList5, fE, simpleDate2.B(simpleDate) - 1, false);
                } else {
                    YourNext10DaysData.g.getClass();
                    fertilityLevelBlockData = new FertilityLevelBlockData("Not\navailable", YourNext10DaysData.h, 0.0f, 2, true);
                }
                NewForecastManager.ForecastResult forecastResult = (NewForecastManager.ForecastResult) forecastViewModel.n.getValue();
                if (forecastResult != null) {
                    NewForecastManager.DayForecast dayForecast = forecastResult.a.get(simpleDate2);
                    if (dayForecast == null) {
                        return;
                    }
                    if (k()) {
                        Integer num2 = dayForecast.f8734f;
                        if (num2 != null) {
                            int iIntValue = num2.intValue();
                            EnergyIdx.g.getClass();
                            EnergyIdx energyIdxA = EnergyIdx.Companion.a(iIntValue);
                            logDataBlockData = new LogDataBlockData(energyIdxA.f11334b, "Energy Index", energyIdxA.name(), false);
                        } else {
                            logDataBlockData = new LogDataBlockData(2131231352, "Energy Index", "Not\navailable", r4);
                        }
                    } else {
                        logDataBlockData = new LogDataBlockData(2131231349, "Energy Index", "Amazing", false);
                    }
                    if (!k()) {
                        logDataBlockData2 = new LogDataBlockData(2131234205, "Flow Amount", "Heavy", false);
                    } else if (PeriodManager.PeriodRelatedData.p(simpleDate2)) {
                        Integer num3 = dayForecast.f8733e;
                        if (num3 != null) {
                            int iIntValue2 = num3.intValue();
                            FlowCard.FlowLevel.INSTANCE.getClass();
                            if (iIntValue2 == r4) {
                                flowLevel = FlowCard.FlowLevel.SPOTTING;
                            } else if (iIntValue2 == 2) {
                                flowLevel = FlowCard.FlowLevel.LIGHT;
                            } else if (iIntValue2 == 3) {
                                flowLevel = FlowCard.FlowLevel.MEDIUM;
                            } else if (iIntValue2 == 4) {
                                flowLevel = FlowCard.FlowLevel.HEAVY;
                            }
                            Intrinsics.checkNotNull(flowLevel);
                            String string = application.getString(flowLevel.getNameRes());
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            logDataBlockData2 = new LogDataBlockData(flowLevel.getIconRes(), "Flow Amount", string, false);
                        } else {
                            logDataBlockData2 = new LogDataBlockData(2131234205, "Flow Amount", "Not\navailable", r4);
                        }
                    } else {
                        if (userPrefs.L() && (num = dayForecast.d) != null) {
                            DailyLogParser.CMTexture.Companion companion = DailyLogParser.CMTexture.INSTANCE;
                            int iIntValue3 = num.intValue();
                            companion.getClass();
                            DailyLogParser.CMTexture cMTextureA = DailyLogParser.CMTexture.Companion.a(iIntValue3);
                            Intrinsics.checkNotNull(cMTextureA);
                            String string2 = application.getString(cMTextureA.getTextRes());
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            logDataBlockData3 = new LogDataBlockData(cMTextureA.getIconRes(), "CM Texture", string2, false);
                        } else {
                            logDataBlockData2 = new LogDataBlockData(2131234163, "CM Texture", "Not\navailable", r4);
                        }
                        if (k()) {
                            List<NewForecastManager.SymptomOrMoodPossibility> listSortedWith = CollectionsKt.sortedWith(dayForecast.f8732b, new Comparator() { // from class: com.glow.android.ui.forecast.ForecastViewModel$loadYourNext10DaysData$lambda$18$lambda$17$lambda$16$$inlined$sortedByDescending$1
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.util.Comparator
                                public final int compare(T t4, T t6) {
                                    return ComparisonsKt.a(Float.valueOf(((NewForecastManager.SymptomOrMoodPossibility) t6).getPossibility()), Float.valueOf(((NewForecastManager.SymptomOrMoodPossibility) t4).getPossibility()));
                                }
                            });
                            arrayList2 = new ArrayList(CollectionsKt.m(listSortedWith));
                            for (NewForecastManager.SymptomOrMoodPossibility symptomOrMoodPossibility : listSortedWith) {
                                Timber.Forest forest = Timber.a;
                                SymptomOrMoodItem.Companion companion2 = SymptomOrMoodItem.c;
                                int iA = symptomOrMoodPossibility.getId();
                                companion2.getClass();
                                forest.b("symptom or mood you feel: " + SymptomOrMoodItem.Companion.a(iA, application).a, new Object[0]);
                                SymptomOrMoodItem symptomOrMoodItemA = SymptomOrMoodItem.Companion.a(symptomOrMoodPossibility.getId(), application);
                                String str = ForecastDataUtilsKt.g.get(symptomOrMoodItemA.a);
                                Intrinsics.checkNotNull(str);
                                arrayList2.add(TuplesKt.to(symptomOrMoodItemA, str));
                                it4 = it4;
                            }
                            it2 = it4;
                            list = arrayList2;
                        } else {
                            it2 = it4;
                            YourNext10DaysData.g.getClass();
                            list = YourNext10DaysData.i;
                        }
                        if (k()) {
                            List<NewForecastManager.SymptomOrMoodPossibility> listSortedWith2 = CollectionsKt.sortedWith(dayForecast.c, new Comparator() { // from class: com.glow.android.ui.forecast.ForecastViewModel$loadYourNext10DaysData$lambda$18$lambda$17$lambda$16$$inlined$sortedByDescending$2
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.util.Comparator
                                public final int compare(T t4, T t6) {
                                    return ComparisonsKt.a(Float.valueOf(((NewForecastManager.SymptomOrMoodPossibility) t6).getPossibility()), Float.valueOf(((NewForecastManager.SymptomOrMoodPossibility) t4).getPossibility()));
                                }
                            });
                            arrayList = new ArrayList(CollectionsKt.m(listSortedWith2));
                            for (NewForecastManager.SymptomOrMoodPossibility symptomOrMoodPossibility2 : listSortedWith2) {
                                SymptomOrMoodItem.Companion companion3 = SymptomOrMoodItem.c;
                                int iA2 = symptomOrMoodPossibility2.getId();
                                companion3.getClass();
                                arrayList.add(TuplesKt.to(SymptomOrMoodItem.Companion.a(iA2, application), Float.valueOf(symptomOrMoodPossibility2.getPossibility())));
                            }
                            list2 = arrayList;
                        } else {
                            YourNext10DaysData.g.getClass();
                            list2 = YourNext10DaysData.f12144j;
                        }
                        snapshotStateMap.put(simpleDate2, new YourNext10DaysData(cycleSummaryBlockData, fertilityLevelBlockData, logDataBlockData, logDataBlockData3, list, list2));
                    }
                    logDataBlockData3 = logDataBlockData2;
                    if (k()) {
                        List<NewForecastManager.SymptomOrMoodPossibility> listSortedWith3 = CollectionsKt.sortedWith(dayForecast.f8732b, new Comparator() { // from class: com.glow.android.ui.forecast.ForecastViewModel$loadYourNext10DaysData$lambda$18$lambda$17$lambda$16$$inlined$sortedByDescending$1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.util.Comparator
                            public final int compare(T t4, T t6) {
                                return ComparisonsKt.a(Float.valueOf(((NewForecastManager.SymptomOrMoodPossibility) t6).getPossibility()), Float.valueOf(((NewForecastManager.SymptomOrMoodPossibility) t4).getPossibility()));
                            }
                        });
                        arrayList2 = new ArrayList(CollectionsKt.m(listSortedWith3));
                        while (r9.hasNext()) {
                            Timber.Forest forest2 = Timber.a;
                            SymptomOrMoodItem.Companion companion4 = SymptomOrMoodItem.c;
                            int iA3 = symptomOrMoodPossibility.getId();
                            companion4.getClass();
                            forest2.b("symptom or mood you feel: " + SymptomOrMoodItem.Companion.a(iA3, application).a, new Object[0]);
                            SymptomOrMoodItem symptomOrMoodItemA2 = SymptomOrMoodItem.Companion.a(symptomOrMoodPossibility.getId(), application);
                            String str2 = ForecastDataUtilsKt.g.get(symptomOrMoodItemA2.a);
                            Intrinsics.checkNotNull(str2);
                            arrayList2.add(TuplesKt.to(symptomOrMoodItemA2, str2));
                            it4 = it4;
                        }
                        it2 = it4;
                        list = arrayList2;
                    } else {
                        it2 = it4;
                        YourNext10DaysData.g.getClass();
                        list = YourNext10DaysData.i;
                    }
                    if (k()) {
                        List<NewForecastManager.SymptomOrMoodPossibility> listSortedWith4 = CollectionsKt.sortedWith(dayForecast.c, new Comparator() { // from class: com.glow.android.ui.forecast.ForecastViewModel$loadYourNext10DaysData$lambda$18$lambda$17$lambda$16$$inlined$sortedByDescending$2
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.util.Comparator
                            public final int compare(T t4, T t6) {
                                return ComparisonsKt.a(Float.valueOf(((NewForecastManager.SymptomOrMoodPossibility) t6).getPossibility()), Float.valueOf(((NewForecastManager.SymptomOrMoodPossibility) t4).getPossibility()));
                            }
                        });
                        arrayList = new ArrayList(CollectionsKt.m(listSortedWith4));
                        while (r0.hasNext()) {
                            SymptomOrMoodItem.Companion companion5 = SymptomOrMoodItem.c;
                            int iA4 = symptomOrMoodPossibility2.getId();
                            companion5.getClass();
                            arrayList.add(TuplesKt.to(SymptomOrMoodItem.Companion.a(iA4, application), Float.valueOf(symptomOrMoodPossibility2.getPossibility())));
                        }
                        list2 = arrayList;
                    } else {
                        YourNext10DaysData.g.getClass();
                        list2 = YourNext10DaysData.f12144j;
                    }
                    snapshotStateMap.put(simpleDate2, new YourNext10DaysData(cycleSummaryBlockData, fertilityLevelBlockData, logDataBlockData, logDataBlockData3, list, list2));
                } else {
                    it2 = it4;
                }
            } else {
                it2 = it4;
            }
            it4 = it2;
            r4 = 1;
            i = 10;
            forecastViewModel = this;
        }
    }
}
