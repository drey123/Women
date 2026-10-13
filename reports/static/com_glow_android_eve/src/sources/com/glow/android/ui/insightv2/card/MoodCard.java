package com.glow.android.ui.insightv2.card;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.databinding.CardSymptomsOrMoodBinding;
import com.glow.android.eve.R;
import com.glow.android.event.MoodSelectEvent;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.insightv2.chart.QuarterCycleRing;
import com.glow.android.ui.widget.compose.EmptyHint;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p067s3.e;

/* JADX INFO: compiled from: MoodCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH\u0016¢\u0006\u0004\b\u0014\u0010\u0010¨\u0006\u0017"}, d2 = {"Lcom/glow/android/ui/insightv2/card/MoodCard;", "Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;", "Lcom/glow/android/ui/dailylog/emotion/Emotion;", "Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;", "data", "", "setMoodCardData", "(Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;)V", "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;", "setData", "(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V", "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "getCardType", "()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "", "getRedDots", "()Ljava/util/List;", "", "getDataType", "()Ljava/lang/String;", "getItems", "MoodCardData", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SuppressLint({"DefaultLocale"})
@SourceDebugExtension
public final class MoodCard extends SymptomAndMoodCard<Emotion> {

    @NotNull
    public static final Companion w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public static final Map<Emotion, Integer> f13391x;

    /* JADX INFO: compiled from: MoodCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/insightv2/card/MoodCard$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static ArrayList a(LocalUserPrefs localUserPrefs) {
            List list = CollectionsKt.toList(MoodCard.f13391x.keySet());
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                localUserPrefs.getClass();
                if (localUserPrefs.g("insight_v2_mood_unread", new HashSet()).contains(((Emotion) obj).getEmotionName())) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: MoodCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/card/MoodCard$MoodCardData;", "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class MoodCardData implements BaseCard.BaseCardData {

        @NotNull
        public final Emotion a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<Pair<Integer, Float>> f13392b;
        public final int c;

        @NotNull
        public final CycleSummary d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final List<QuarterCycleRing.QuarterCycleDay> f13393e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f13394f;

        @NotNull
        public final List<Pair<Integer, Float>> g;
        public final boolean h;
        public final boolean i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f13395j;

        @NotNull
        public final CycleSummary k;

        @NotNull
        public final CycleSummary l;
        public final boolean m;
        public final boolean n;
        public final int o;

        /* JADX WARN: Multi-variable type inference failed */
        public MoodCardData(@NotNull Emotion currentMood, @NotNull List<Pair<Integer, Float>> currentCycleData, int i, @NotNull CycleSummary currentRingCycle, @NotNull List<? extends QuarterCycleRing.QuarterCycleDay> highlightStages, boolean z2, @NotNull List<Pair<Integer, Float>> symptomTrendData, boolean z5, boolean z6, boolean z7, @NotNull CycleSummary currentTrendCycle, @NotNull CycleSummary currentCycle, boolean z8, boolean z9, int i6) {
            Intrinsics.checkNotNullParameter(currentMood, "currentMood");
            Intrinsics.checkNotNullParameter(currentCycleData, "currentCycleData");
            Intrinsics.checkNotNullParameter(currentRingCycle, "currentRingCycle");
            Intrinsics.checkNotNullParameter(highlightStages, "highlightStages");
            Intrinsics.checkNotNullParameter(symptomTrendData, "symptomTrendData");
            Intrinsics.checkNotNullParameter(currentTrendCycle, "currentTrendCycle");
            Intrinsics.checkNotNullParameter(currentCycle, "currentCycle");
            this.a = currentMood;
            this.f13392b = currentCycleData;
            this.c = i;
            this.d = currentRingCycle;
            this.f13393e = highlightStages;
            this.f13394f = z2;
            this.g = symptomTrendData;
            this.h = z5;
            this.i = z6;
            this.f13395j = z7;
            this.k = currentTrendCycle;
            this.l = currentCycle;
            this.m = z8;
            this.n = z9;
            this.o = i6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MoodCardData)) {
                return false;
            }
            MoodCardData moodCardData = (MoodCardData) obj;
            return this.a == moodCardData.a && Intrinsics.areEqual(this.f13392b, moodCardData.f13392b) && this.c == moodCardData.c && Intrinsics.areEqual(this.d, moodCardData.d) && Intrinsics.areEqual(this.f13393e, moodCardData.f13393e) && this.f13394f == moodCardData.f13394f && Intrinsics.areEqual(this.g, moodCardData.g) && this.h == moodCardData.h && this.i == moodCardData.i && this.f13395j == moodCardData.f13395j && Intrinsics.areEqual(this.k, moodCardData.k) && Intrinsics.areEqual(this.l, moodCardData.l) && this.m == moodCardData.m && this.n == moodCardData.n && this.o == moodCardData.o;
        }

        public final int hashCode() {
            return Integer.hashCode(this.o) + a.i(a.i((this.l.hashCode() + ((this.k.hashCode() + a.i(a.i(a.i(a.h(a.i(a.h((this.d.hashCode() + a.c(this.c, a.h(this.a.hashCode() * 31, 31, this.f13392b), 31)) * 31, 31, this.f13393e), 31, this.f13394f), 31, this.g), 31, this.h), 31, this.i), 31, this.f13395j)) * 31)) * 31, 31, this.m), 31, this.n);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("MoodCardData(currentMood=");
            sb.append(this.a);
            sb.append(", currentCycleData=");
            sb.append(this.f13392b);
            sb.append(", recentCyclesData=");
            sb.append(this.c);
            sb.append(", currentRingCycle=");
            sb.append(this.d);
            sb.append(", highlightStages=");
            sb.append(this.f13393e);
            sb.append(", ringDataIsSample=");
            sb.append(this.f13394f);
            sb.append(", symptomTrendData=");
            sb.append(this.g);
            sb.append(", leakTrendData=");
            sb.append(this.h);
            sb.append(", trendDataIsSample=");
            sb.append(this.i);
            sb.append(", trendTableIsSample=");
            sb.append(this.f13395j);
            sb.append(", currentTrendCycle=");
            sb.append(this.k);
            sb.append(", currentCycle=");
            sb.append(this.l);
            sb.append(", showFertile=");
            sb.append(this.m);
            sb.append(", isTTC=");
            sb.append(this.n);
            sb.append(", todayIndex=");
            return C0316y.e(this.o, ")", sb);
        }
    }

    static {
        int i = 0;
        w = new Companion(i);
        List listListOf = CollectionsKt.listOf((Object[]) new Emotion[]{Emotion.HAPPY, Emotion.EMOTIONAL, Emotion.DEPRESSED, Emotion.CALM, Emotion.TIRED, Emotion.IN_LOVE, Emotion.ANGRY, Emotion.SAD, Emotion.ENERGETIC, Emotion.MOODY, Emotion.MOTIVATED, Emotion.EXCITED, Emotion.ANXIOUS, Emotion.FOCUSED, Emotion.FRUSTRATED, Emotion.NEUTRAL, Emotion.FRISKY, Emotion.IRRITABLE, Emotion.SENSITIVE});
        ArrayList arrayList = new ArrayList(CollectionsKt.m(listListOf));
        for (Object obj : listListOf) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList.add(TuplesKt.to((Emotion) obj, Integer.valueOf(i)));
            i = i6;
        }
        f13391x = MapsKt.toMap(arrayList);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoodCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        getBinding().c.setImageResource(2131232277);
        getBinding().d.setText(R.string.daily_log_emotional_symptom_title);
        Train.b().e(this);
    }

    private final void setMoodCardData(MoodCardData data) {
        Emotion emotion = data.a;
        setLastItem(getCurrentItem());
        setCurrentItem(emotion);
        CardSymptomsOrMoodBinding binding = getBinding();
        List<Pair<Integer, Float>> list = data.f13392b;
        if (list.isEmpty()) {
            binding.f3962e.setVisibility(0);
            EmptyHint emptyHint = binding.f3962e;
            emptyHint.setContentText(emptyHint.getResources().getString(R.string.mood_empty_hint));
            emptyHint.setOnClick(new p019d3.a(14, emptyHint, this));
        } else {
            binding.f3962e.setVisibility(8);
        }
        int i = data.c;
        int i6 = data.o;
        List<QuarterCycleRing.QuarterCycleDay> list2 = data.f13393e;
        CycleSummary cycleSummary = data.d;
        boolean z2 = data.m;
        j(emotion, list, i, i6, list2, cycleSummary, z2, data.f13394f);
        k(emotion, data.g, list, data.k, data.l, i6, data.n, z2, data.h, data.i, data.f13395j);
    }

    @Override // com.glow.android.ui.insightv2.card.SymptomAndMoodCard
    public final int[] g(Emotion emotion) {
        Emotion t4 = emotion;
        Intrinsics.checkNotNullParameter(t4, "t");
        return t4.getEmotionAnimationPicList();
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    @NotNull
    public BaseCard.CardType getCardType() {
        return BaseCard.CardType.k;
    }

    @Override // com.glow.android.ui.insightv2.card.SymptomAndMoodCard
    @NotNull
    public String getDataType() {
        return DailyLog.FIELD_MOODS;
    }

    @Override // com.glow.android.ui.insightv2.card.SymptomAndMoodCard
    @NotNull
    public List<Emotion> getItems() {
        LocalUserPrefs prefs = getLocalUserPrefs();
        w.getClass();
        Intrinsics.checkNotNullParameter(prefs, "prefs");
        return CollectionsKt.sortedWith(CollectionsKt.toList(f13391x.keySet()), new e(prefs, Companion.a(prefs), 0));
    }

    @Override // com.glow.android.ui.insightv2.card.SymptomAndMoodCard
    @NotNull
    public List<Emotion> getRedDots() {
        LocalUserPrefs localUserPrefs = getLocalUserPrefs();
        w.getClass();
        return Companion.a(localUserPrefs);
    }

    @Override // com.glow.android.ui.insightv2.card.SymptomAndMoodCard
    public final int h(Emotion emotion) {
        Emotion t4 = emotion;
        Intrinsics.checkNotNullParameter(t4, "t");
        return t4.getEmotionIconRes();
    }

    @Override // com.glow.android.ui.insightv2.card.SymptomAndMoodCard
    public final String i(Emotion emotion) {
        Emotion t4 = emotion;
        Intrinsics.checkNotNullParameter(t4, "t");
        return t4.getEmotionName();
    }

    @Override // com.glow.android.ui.insightv2.card.SymptomAndMoodCard
    public final void m(Emotion emotion) {
        Emotion t4 = emotion;
        Intrinsics.checkNotNullParameter(t4, "t");
        LocalUserPrefs localUserPrefs = getLocalUserPrefs();
        localUserPrefs.getClass();
        Set<String> setG = localUserPrefs.g("insight_v2_mood_unread", new HashSet());
        setG.remove(t4.getEmotionName());
        localUserPrefs.o("insight_v2_mood_unread", setG);
        LocalUserPrefs localUserPrefs2 = getLocalUserPrefs();
        localUserPrefs2.getClass();
        n(localUserPrefs2.g("insight_v2_mood_unread", new HashSet()).size());
        Train.b().d(new MoodSelectEvent(t4));
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public void setData(@NotNull BaseCard.BaseCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.setData(data);
        if (data instanceof MoodCardData) {
            setMoodCardData((MoodCardData) data);
        }
    }
}
