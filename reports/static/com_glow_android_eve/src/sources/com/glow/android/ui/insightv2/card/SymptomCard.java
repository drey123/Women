package com.glow.android.ui.insightv2.card;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.databinding.CardCycleBuddiesSymptomBinding;
import com.glow.android.databinding.CardSymptomsOrMoodBinding;
import com.glow.android.eve.R;
import com.glow.android.event.CBSheetUpdateUnreadStateEvent;
import com.glow.android.event.SymptomSelectEvent;
import com.glow.android.kaylee.model.User;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.insightv2.chart.BarChart;
import com.glow.android.ui.insightv2.chart.QuarterCycleRing;
import com.glow.android.ui.widget.compose.EmptyHint;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p067s3.e;

/* JADX INFO: compiled from: SymptomCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0015\u0016\u0017J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH\u0016¢\u0006\u0004\b\u0014\u0010\u0010¨\u0006\u0018"}, d2 = {"Lcom/glow/android/ui/insightv2/card/SymptomCard;", "Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;", "Lcom/glow/android/ui/dailylog/symptom/Symptom;", "Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;", "data", "", "setSymptomCardData", "(Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;)V", "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;", "setData", "(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V", "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "getCardType", "()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "", "getRedDots", "()Ljava/util/List;", "", "getDataType", "()Ljava/lang/String;", "getItems", "SymptomPercentageData", "SymptomCardData", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SuppressLint({"DefaultLocale"})
@SourceDebugExtension
public final class SymptomCard extends SymptomAndMoodCard<Symptom> {

    @NotNull
    public static final Companion w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public static final ArrayList f13440x;

    /* JADX INFO: compiled from: SymptomCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/insightv2/card/SymptomCard$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static ArrayList a(LocalUserPrefs localUserPrefs) {
            ArrayList arrayList = SymptomCard.f13440x;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                localUserPrefs.getClass();
                if (localUserPrefs.g("insight_v2_symptom_unread", new HashSet()).contains(((Symptom) obj).getName())) {
                    arrayList2.add(obj);
                }
            }
            return arrayList2;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SymptomCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;", "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class SymptomCardData implements BaseCard.BaseCardData {

        @NotNull
        public final Symptom a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<Pair<Integer, Float>> f13441b;
        public final int c;

        @NotNull
        public final CycleSummary d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final List<QuarterCycleRing.QuarterCycleDay> f13442e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f13443f;

        @NotNull
        public final List<Pair<Integer, Float>> g;
        public final boolean h;
        public final boolean i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f13444j;

        @NotNull
        public final CycleSummary k;

        @NotNull
        public final SymptomPercentageData l;
        public final boolean m;
        public final boolean n;

        @Nullable
        public final Intensity o;

        @NotNull
        public final CycleSummary p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final boolean f13445q;
        public final boolean r;
        public final int s;

        /* JADX WARN: Multi-variable type inference failed */
        public SymptomCardData(@NotNull Symptom currentSymptom, @NotNull List<Pair<Integer, Float>> currentCycleData, int i, @NotNull CycleSummary currentRingCycle, @NotNull List<? extends QuarterCycleRing.QuarterCycleDay> highlightStages, boolean z2, @NotNull List<Pair<Integer, Float>> symptomTrendData, boolean z5, boolean z6, boolean z7, @NotNull CycleSummary currentTrendCycle, @NotNull SymptomPercentageData todaySymptomPercentage, boolean z8, boolean z9, @Nullable Intensity intensity, @NotNull CycleSummary currentCycle, boolean z10, boolean z11, int i6) {
            Intrinsics.checkNotNullParameter(currentSymptom, "currentSymptom");
            Intrinsics.checkNotNullParameter(currentCycleData, "currentCycleData");
            Intrinsics.checkNotNullParameter(currentRingCycle, "currentRingCycle");
            Intrinsics.checkNotNullParameter(highlightStages, "highlightStages");
            Intrinsics.checkNotNullParameter(symptomTrendData, "symptomTrendData");
            Intrinsics.checkNotNullParameter(currentTrendCycle, "currentTrendCycle");
            Intrinsics.checkNotNullParameter(todaySymptomPercentage, "todaySymptomPercentage");
            Intrinsics.checkNotNullParameter(currentCycle, "currentCycle");
            this.a = currentSymptom;
            this.f13441b = currentCycleData;
            this.c = i;
            this.d = currentRingCycle;
            this.f13442e = highlightStages;
            this.f13443f = z2;
            this.g = symptomTrendData;
            this.h = z5;
            this.i = z6;
            this.f13444j = z7;
            this.k = currentTrendCycle;
            this.l = todaySymptomPercentage;
            this.m = z8;
            this.n = z9;
            this.o = intensity;
            this.p = currentCycle;
            this.f13445q = z10;
            this.r = z11;
            this.s = i6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SymptomCardData)) {
                return false;
            }
            SymptomCardData symptomCardData = (SymptomCardData) obj;
            return this.a == symptomCardData.a && Intrinsics.areEqual(this.f13441b, symptomCardData.f13441b) && this.c == symptomCardData.c && Intrinsics.areEqual(this.d, symptomCardData.d) && Intrinsics.areEqual(this.f13442e, symptomCardData.f13442e) && this.f13443f == symptomCardData.f13443f && Intrinsics.areEqual(this.g, symptomCardData.g) && this.h == symptomCardData.h && this.i == symptomCardData.i && this.f13444j == symptomCardData.f13444j && Intrinsics.areEqual(this.k, symptomCardData.k) && Intrinsics.areEqual(this.l, symptomCardData.l) && this.m == symptomCardData.m && this.n == symptomCardData.n && this.o == symptomCardData.o && Intrinsics.areEqual(this.p, symptomCardData.p) && this.f13445q == symptomCardData.f13445q && this.r == symptomCardData.r && this.s == symptomCardData.s;
        }

        public final int hashCode() {
            int i = a.i(a.i((this.l.hashCode() + ((this.k.hashCode() + a.i(a.i(a.i(a.h(a.i(a.h((this.d.hashCode() + a.c(this.c, a.h(this.a.hashCode() * 31, 31, this.f13441b), 31)) * 31, 31, this.f13442e), 31, this.f13443f), 31, this.g), 31, this.h), 31, this.i), 31, this.f13444j)) * 31)) * 31, 31, this.m), 31, this.n);
            Intensity intensity = this.o;
            return Integer.hashCode(this.s) + a.i(a.i((this.p.hashCode() + ((i + (intensity == null ? 0 : intensity.hashCode())) * 31)) * 31, 31, this.f13445q), 31, this.r);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("SymptomCardData(currentSymptom=");
            sb.append(this.a);
            sb.append(", currentCycleData=");
            sb.append(this.f13441b);
            sb.append(", recentCyclesData=");
            sb.append(this.c);
            sb.append(", currentRingCycle=");
            sb.append(this.d);
            sb.append(", highlightStages=");
            sb.append(this.f13442e);
            sb.append(", ringDataIsSample=");
            sb.append(this.f13443f);
            sb.append(", symptomTrendData=");
            sb.append(this.g);
            sb.append(", leakTrendData=");
            sb.append(this.h);
            sb.append(", trendDataIsSample=");
            sb.append(this.i);
            sb.append(", trendTableIsSample=");
            sb.append(this.f13444j);
            sb.append(", currentTrendCycle=");
            sb.append(this.k);
            sb.append(", todaySymptomPercentage=");
            sb.append(this.l);
            sb.append(", leakTodaySymptom=");
            sb.append(this.m);
            sb.append(", todaySymptomIsSample=");
            sb.append(this.n);
            sb.append(", todayLevel=");
            sb.append(this.o);
            sb.append(", currentCycle=");
            sb.append(this.p);
            sb.append(", showFertile=");
            sb.append(this.f13445q);
            sb.append(", isTTC=");
            sb.append(this.r);
            sb.append(", todayIndex=");
            return C0316y.e(this.s, ")", sb);
        }
    }

    /* JADX INFO: compiled from: SymptomCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\n\u0010\u0006¨\u0006\u000e"}, d2 = {"Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;", "Ljava/io/Serializable;", "", "b", User.GENDER_FEMALE, "a", "()F", "mild", "c", "moderate", "d", "severe", "e", "total", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class SymptomPercentageData implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @SerializedName("mild")
        private final float mild;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @SerializedName("moderate")
        private final float moderate;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @SerializedName("severe")
        private final float severe;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        @SerializedName("total")
        private final float total;

        public SymptomPercentageData() {
            this(0.0f, 0.0f, 0.0f, 0.0f);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final float getMild() {
            return this.mild;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final float getModerate() {
            return this.moderate;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final float getSevere() {
            return this.severe;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final float getTotal() {
            return this.total;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SymptomPercentageData)) {
                return false;
            }
            SymptomPercentageData symptomPercentageData = (SymptomPercentageData) obj;
            return Float.compare(this.mild, symptomPercentageData.mild) == 0 && Float.compare(this.moderate, symptomPercentageData.moderate) == 0 && Float.compare(this.severe, symptomPercentageData.severe) == 0 && Float.compare(this.total, symptomPercentageData.total) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.total) + a.b(this.severe, a.b(this.moderate, Float.hashCode(this.mild) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            return "SymptomPercentageData(mild=" + this.mild + ", moderate=" + this.moderate + ", severe=" + this.severe + ", total=" + this.total + ")";
        }

        public SymptomPercentageData(float f4, float f5, float f6, float f7) {
            this.mild = f4;
            this.moderate = f5;
            this.severe = f6;
            this.total = f7;
        }
    }

    static {
        int i = 0;
        w = new Companion(i);
        Symptom[] symptomArrValues = Symptom.values();
        ArrayList arrayList = new ArrayList();
        int length = symptomArrValues.length;
        while (i < length) {
            Symptom symptom = symptomArrValues[i];
            if (symptom != Symptom.INJURY_TO_GROIN_AREA && symptom != Symptom.PREMATURE_EJACULATION) {
                arrayList.add(symptom);
            }
            i++;
        }
        f13440x = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SymptomCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Train.b().e(this);
    }

    private final void setSymptomCardData(SymptomCardData data) {
        Symptom symptom = data.a;
        setLastItem(getCurrentItem());
        setCurrentItem(symptom);
        CardSymptomsOrMoodBinding binding = getBinding();
        List<Pair<Integer, Float>> list = data.f13441b;
        if (list.isEmpty()) {
            binding.f3962e.setVisibility(0);
            EmptyHint emptyHint = binding.f3962e;
            emptyHint.setContentText(emptyHint.getResources().getString(R.string.symptom_empty_hint));
            emptyHint.setOnClick(new p019d3.a(15, emptyHint, this));
        } else {
            binding.f3962e.setVisibility(8);
        }
        int i = data.c;
        int i6 = data.s;
        List<QuarterCycleRing.QuarterCycleDay> list2 = data.f13442e;
        CycleSummary cycleSummary = data.d;
        boolean z2 = data.f13445q;
        j(symptom, list, i, i6, list2, cycleSummary, z2, data.f13443f);
        List<Pair<Integer, Float>> list3 = data.g;
        CycleSummary cycleSummary2 = data.k;
        CycleSummary cycleSummary3 = data.p;
        boolean z5 = data.r;
        int i7 = 0;
        k(symptom, list3, list, cycleSummary2, cycleSummary3, i6, z5, z2, data.h, data.i, data.f13444j);
        CardCycleBuddiesSymptomBinding cardCycleBuddiesSymptomBinding = getBinding().i;
        cardCycleBuddiesSymptomBinding.f3880b.setVisibility(0);
        cardCycleBuddiesSymptomBinding.d.setText(getResources().getString(z5 ? R.string.symptom_bar_chart_sub_name_ttc : R.string.symptom_bar_chart_sub_name_non_ttc, Integer.valueOf(SimpleDate.M().B(cycleSummary3.getPb()) + 1)));
        cardCycleBuddiesSymptomBinding.f3881e.setVisibility(data.m ? 0 : 8);
        BarChart.BarChartLabel barChartLabel = new BarChart.BarChartLabel(symptom.getSymptomIconRes(Intensity.MILD), R.string.physical_symptom_intensity_mild);
        SymptomPercentageData symptomPercentageData = data.l;
        List listListOf = CollectionsKt.listOf((Object[]) new Pair[]{new Pair(barChartLabel, Float.valueOf(symptomPercentageData.getMild())), new Pair(new BarChart.BarChartLabel(symptom.getSymptomIconRes(Intensity.MODERATE), R.string.physical_symptom_intensity_moderate), Float.valueOf(symptomPercentageData.getModerate())), new Pair(new BarChart.BarChartLabel(symptom.getSymptomIconRes(Intensity.SEVERE), R.string.physical_symptom_intensity_severe), Float.valueOf(symptomPercentageData.getSevere()))});
        Intensity intensity = data.o;
        cardCycleBuddiesSymptomBinding.g.a((intensity != null ? intensity.ordinal() : -2) - 1, listListOf);
        if (!data.n) {
            i7 = 8;
        }
        cardCycleBuddiesSymptomBinding.f3882f.setVisibility(i7);
    }

    @Override // com.glow.android.ui.insightv2.card.SymptomAndMoodCard, com.glow.android.ui.insightv2.card.BaseCard
    public final void c(boolean z2) {
        super.c(z2);
        getBinding().i.h.setVisibility(z2 ? 0 : 8);
    }

    @Override // com.glow.android.ui.insightv2.card.SymptomAndMoodCard
    public final int[] g(Symptom symptom) {
        Symptom t4 = symptom;
        Intrinsics.checkNotNullParameter(t4, "t");
        int[] symptomAnimationPicList = t4.getSymptomAnimationPicList();
        Intrinsics.checkNotNullExpressionValue(symptomAnimationPicList, "getSymptomAnimationPicList(...)");
        return symptomAnimationPicList;
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    @NotNull
    public BaseCard.CardType getCardType() {
        return BaseCard.CardType.f13371j;
    }

    @Override // com.glow.android.ui.insightv2.card.SymptomAndMoodCard
    @NotNull
    public String getDataType() {
        return "symptoms";
    }

    @Override // com.glow.android.ui.insightv2.card.SymptomAndMoodCard
    @NotNull
    public List<Symptom> getItems() {
        LocalUserPrefs prefs = getLocalUserPrefs();
        w.getClass();
        Intrinsics.checkNotNullParameter(prefs, "prefs");
        return CollectionsKt.sortedWith(f13440x, new e(prefs, Companion.a(prefs), 1));
    }

    @Override // com.glow.android.ui.insightv2.card.SymptomAndMoodCard
    @NotNull
    public List<Symptom> getRedDots() {
        LocalUserPrefs localUserPrefs = getLocalUserPrefs();
        w.getClass();
        return Companion.a(localUserPrefs);
    }

    @Override // com.glow.android.ui.insightv2.card.SymptomAndMoodCard
    public final int h(Symptom symptom) {
        Symptom t4 = symptom;
        Intrinsics.checkNotNullParameter(t4, "t");
        return t4.getSymptomIconRes();
    }

    @Override // com.glow.android.ui.insightv2.card.SymptomAndMoodCard
    public final String i(Symptom symptom) {
        Symptom t4 = symptom;
        Intrinsics.checkNotNullParameter(t4, "t");
        String name = t4.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return name;
    }

    @Override // com.glow.android.ui.insightv2.card.SymptomAndMoodCard
    public final void m(Symptom symptom) {
        Symptom t4 = symptom;
        Intrinsics.checkNotNullParameter(t4, "t");
        LocalUserPrefs localUserPrefs = getLocalUserPrefs();
        localUserPrefs.getClass();
        Set<String> setG = localUserPrefs.g("insight_v2_symptom_unread", new HashSet());
        setG.remove(t4.getName());
        localUserPrefs.o("insight_v2_symptom_unread", setG);
        Train.b().d(new CBSheetUpdateUnreadStateEvent(103));
        n(getLocalUserPrefs().w());
        Train.b().d(new SymptomSelectEvent(t4));
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public void setData(@NotNull BaseCard.BaseCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.setData(data);
        if (data instanceof SymptomCardData) {
            setSymptomCardData((SymptomCardData) data);
        }
    }
}
