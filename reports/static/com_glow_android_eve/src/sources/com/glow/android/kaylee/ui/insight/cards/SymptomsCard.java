package com.glow.android.kaylee.ui.insight.cards;

import A1.i;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import androidx.cardview.widget.CardView;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.facebook.internal.b;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardInsightGlowMomBinding;
import com.glow.android.kaylee.databinding.CardInsightPercentageBinding;
import com.glow.android.kaylee.databinding.CardInsightSymptomsBinding;
import com.glow.android.kaylee.databinding.CardInsightSymptomsDailySummaryBinding;
import com.glow.android.kaylee.databinding.CardInsightSymptomsMostCommonBinding;
import com.glow.android.kaylee.databinding.CardInsightSymptomsTabLoggedBinding;
import com.glow.android.kaylee.databinding.CardInsightSymptomsTabMostCommonBinding;
import com.glow.android.kaylee.databinding.CardInsightSymptomsYouLoggedBinding;
import com.glow.android.kaylee.databinding.CardInsightSymtpomsSpottingBinding;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellBhContractions;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellCramp;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellMorning;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellSpot;
import com.glow.android.kaylee.ui.dailydata.DataKeyUtilKt;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.picker.SingleChoiceViewHolder2L;
import com.glow.android.kaylee.ui.insight.cards.CardUtilKt;
import com.glow.android.kaylee.ui.insight.cards.GlowMomLevel;
import com.glow.android.kaylee.ui.insight.cards.SymptomsCard;
import com.glow.android.kaylee.ui.insight.widget.LayerTabBg;
import com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel;
import com.glow.android.kaylee.ui.widget.LockOverlay;
import com.glow.android.kaylee.utils.BlurUtil;
import com.glow.android.kaylee.utils.ImageLoadUtil;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: SymptomsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0006\u0017\u0018\u0019\u001a\u001b\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001d"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;", "Landroid/view/View;", "getHealthTipView", "()Landroid/view/View;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "getCardType", "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "getAnimatedViewIds", "()Ljava/util/List;", "getLoggingFocusIds", "getLoggingHealthTipId", "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;", "data", "", "setData", "(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;)V", "Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;", "setCardData", "(Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;)V", "SymptomSeverity", "SymptomsCardData", "SymptomPopulationData", "SymptomsTop3", "SymptomDetail", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SymptomsCard extends BaseInsightCard {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f7090f = new Companion(0);

    @NotNull
    public static final List<DdConfMgr.SymptomKey> g;

    @NotNull
    public static final Map<DdConfMgr.SymptomKey, SymptomDetail> h;
    public final AppPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final CardInsightSymptomsBinding f7091e;

    /* JADX INFO: compiled from: SymptomsCard.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;", "", "<init>", "()V", "", "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;", "SPECIAL_SYMPTOMS", "Ljava/util/List;", "", "Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;", "SAMPLE_LOGGED_DATA", "Ljava/util/Map;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static DdConfMgr.DataKey[] a(int i) {
            List<DdConfMgr.DataKey> listD = DdConfMgr.d(DataKeyUtilKt.c(i));
            Intrinsics.checkNotNullExpressionValue(listD, "getDataKeysForPreg(...)");
            DdConfMgr.DataKey[] literalSymptomKeys = DdConfMgr.k;
            Intrinsics.checkNotNullExpressionValue(literalSymptomKeys, "literalSymptomKeys");
            return (DdConfMgr.DataKey[]) CollectionsKt.intersect(listD, ArraysKt.toSet(literalSymptomKeys)).toArray(new DdConfMgr.DataKey[0]);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public static List b(@NotNull SimpleDate date, @NotNull String dataKey, int i, @NotNull String valStr) {
            DdConfMgr.SymptomKey symptomKey;
            Object next;
            int i6;
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(dataKey, "dataKey");
            Intrinsics.checkNotNullParameter(valStr, "valStr");
            if (Intrinsics.areEqual(dataKey, DdConfMgr.DataKey.w.k()) || Intrinsics.areEqual(dataKey, DdConfMgr.DataKey.f6308x.k())) {
                Pair pair = new Pair(null, DdConfMgr.SymptomKey.CRAMP);
                DailyDataCellCramp.f6252j.getClass();
                return CollectionsKt.listOf(new Triple(date, pair, CollectionsKt.listOf(Integer.valueOf(DailyDataCellCramp.k.a(i)))));
            }
            if (Intrinsics.areEqual(dataKey, DdConfMgr.DataKey.f6307v.k())) {
                Pair pair2 = new Pair(null, DdConfMgr.SymptomKey.MORNING_SICKNESS);
                DailyDataCellMorning.f6258j.getClass();
                return CollectionsKt.listOf(new Triple(date, pair2, CollectionsKt.listOf(Integer.valueOf(DailyDataCellMorning.k.a(i)))));
            }
            if (Intrinsics.areEqual(dataKey, DdConfMgr.DataKey.f6309y.k())) {
                Pair pair3 = new Pair(null, DdConfMgr.SymptomKey.BH);
                DailyDataCellBhContractions.f6250j.getClass();
                return CollectionsKt.listOf(new Triple(date, pair3, CollectionsKt.listOf(Integer.valueOf(DailyDataCellBhContractions.k.a(i)))));
            }
            if (!Intrinsics.areEqual(dataKey, DdConfMgr.DataKey.f6304q.k())) {
                DailyData.CompoundSymptom compoundSymptom = new DailyData.CompoundSymptom();
                compoundSymptom.setSymptomsFromString(valStr);
                HashMap<String, Integer> symptoms = compoundSymptom.getSymptoms();
                Intrinsics.checkNotNullExpressionValue(symptoms, "getSymptoms(...)");
                ArrayList arrayList = new ArrayList();
                for (Map.Entry<String, Integer> entry : symptoms.entrySet()) {
                    DdConfMgr.DataKey dataKeyA = DdConfMgr.DataKey.a(dataKey);
                    List<DdConfMgr.SymptomKey> list = DdConfMgr.f6270f.get(dataKeyA);
                    if (list != null) {
                        Iterator<T> it2 = list.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (!Intrinsics.areEqual(String.valueOf(((DdConfMgr.SymptomKey) next).f6383b), entry.getKey()));
                        symptomKey = (DdConfMgr.SymptomKey) next;
                    } else {
                        symptomKey = null;
                    }
                    Triple triple = symptomKey == null ? null : new Triple(date, new Pair(dataKeyA, symptomKey), CollectionsKt.listOf(Integer.valueOf(entry.getValue().intValue() - 1)));
                    if (triple != null) {
                        arrayList.add(triple);
                    }
                }
                return arrayList;
            }
            Pair pair4 = new Pair(null, DdConfMgr.SymptomKey.SPOTTING);
            DailyDataCellSpot.k.getClass();
            SingleChoiceViewHolder2L.Config2L config2L = DailyDataCellSpot.l;
            int i7 = config2L.d & i;
            int i8 = i & config2L.f6434e;
            SingleChoiceViewHolder2L.OptionMeta2L[] optionMeta2LArr = config2L.f6435f;
            int length = optionMeta2LArr.length;
            int i9 = 0;
            while (true) {
                i6 = -1;
                if (i9 >= length) {
                    i9 = -1;
                    break;
                }
                if (optionMeta2LArr[i9].c == i7) {
                    break;
                }
                i9++;
            }
            Integer numValueOf = Integer.valueOf(i9);
            SingleChoiceViewHolder2L.OptionMeta2L[] optionMeta2LArr2 = config2L.g;
            int length2 = optionMeta2LArr2.length;
            for (int i10 = 0; i10 < length2; i10++) {
                if (optionMeta2LArr2[i10].c == i8) {
                    i6 = i10;
                    break;
                }
            }
            Pair pair5 = new Pair(numValueOf, Integer.valueOf(i6));
            return CollectionsKt.listOf(new Triple(date, pair4, CollectionsKt.listOf((Object[]) new Integer[]{pair5.getFirst(), pair5.getSecond()})));
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SymptomsCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class SymptomDetail {

        @NotNull
        public final List<Pair<Integer, List<Integer>>> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final SymptomPopulationData f7092b;

        /* JADX WARN: Multi-variable type inference failed */
        public SymptomDetail(@NotNull List<? extends Pair<Integer, ? extends List<Integer>>> logged, @Nullable SymptomPopulationData symptomPopulationData) {
            Intrinsics.checkNotNullParameter(logged, "logged");
            this.a = logged;
            this.f7092b = symptomPopulationData;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SymptomDetail)) {
                return false;
            }
            SymptomDetail symptomDetail = (SymptomDetail) obj;
            return Intrinsics.areEqual(this.a, symptomDetail.a) && Intrinsics.areEqual(this.f7092b, symptomDetail.f7092b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            SymptomPopulationData symptomPopulationData = this.f7092b;
            return iHashCode + (symptomPopulationData == null ? 0 : symptomPopulationData.hashCode());
        }

        @NotNull
        public final String toString() {
            return "SymptomDetail(logged=" + this.a + ", populationData=" + this.f7092b + ")";
        }
    }

    /* JADX INFO: compiled from: SymptomsCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class SymptomPopulationData {

        @NotNull
        public static final Companion c = new Companion(0);

        @NotNull
        public final Map<SymptomSeverity, Float> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f7093b;

        /* JADX INFO: compiled from: SymptomsCard.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @Nullable
            public static SymptomPopulationData a(@NotNull DdConfMgr.SymptomKey symptom, @Nullable String str) {
                Intrinsics.checkNotNullParameter(symptom, "symptom");
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                JSONObject jSONObject = new JSONObject(str);
                float fOptDouble = (float) jSONObject.optDouble("total", AudioStats.AUDIO_AMPLITUDE_NONE);
                switch (symptom.ordinal()) {
                    case 95:
                        return new SymptomPopulationData(MapsKt.mapOf(TuplesKt.to(SymptomSeverity.LIGHT, Float.valueOf((float) jSONObject.optDouble("light", AudioStats.AUDIO_AMPLITUDE_NONE))), TuplesKt.to(SymptomSeverity.HEAVY_ONE_SIDED, Float.valueOf((float) jSONObject.optDouble("one_sided", AudioStats.AUDIO_AMPLITUDE_NONE))), TuplesKt.to(SymptomSeverity.HEAVY, Float.valueOf((float) jSONObject.optDouble("consistent", AudioStats.AUDIO_AMPLITUDE_NONE)))), fOptDouble);
                    case 96:
                        return new SymptomPopulationData(MapsKt.mapOf(TuplesKt.to(SymptomSeverity.LESS_THAN_EIGHT, Float.valueOf((float) jSONObject.optDouble("smaller_than_8", AudioStats.AUDIO_AMPLITUDE_NONE))), TuplesKt.to(SymptomSeverity.MORE_THAN_EIGHT, Float.valueOf((float) jSONObject.optDouble("longer_than_8", AudioStats.AUDIO_AMPLITUDE_NONE)))), fOptDouble);
                    case 97:
                        return new SymptomPopulationData(MapsKt.mapOf(TuplesKt.to(SymptomSeverity.OCCASIONAL_NAUSEA, Float.valueOf((float) jSONObject.optDouble("occasional_nausea", AudioStats.AUDIO_AMPLITUDE_NONE))), TuplesKt.to(SymptomSeverity.CONSISTENT_NAUSEA, Float.valueOf((float) jSONObject.optDouble("consistent_nausea", AudioStats.AUDIO_AMPLITUDE_NONE))), TuplesKt.to(SymptomSeverity.VOMITING, Float.valueOf((float) jSONObject.optDouble("vomiting", AudioStats.AUDIO_AMPLITUDE_NONE))), TuplesKt.to(SymptomSeverity.MULTIPLE_EPISODES_OF_VOMITING, Float.valueOf((float) jSONObject.optDouble("multi_vomiting", AudioStats.AUDIO_AMPLITUDE_NONE)))), fOptDouble);
                    case 98:
                        return new SymptomPopulationData(MapsKt.mapOf(TuplesKt.to(SymptomSeverity.SPOT_LIGHT, Float.valueOf((float) jSONObject.optDouble("light", AudioStats.AUDIO_AMPLITUDE_NONE))), TuplesKt.to(SymptomSeverity.SPOT_HEAVY, Float.valueOf((float) jSONObject.optDouble("heavy", AudioStats.AUDIO_AMPLITUDE_NONE))), TuplesKt.to(SymptomSeverity.SPOT_PINK, Float.valueOf((float) jSONObject.optDouble("pink", AudioStats.AUDIO_AMPLITUDE_NONE))), TuplesKt.to(SymptomSeverity.SPOT_RED, Float.valueOf((float) jSONObject.optDouble("red", AudioStats.AUDIO_AMPLITUDE_NONE))), TuplesKt.to(SymptomSeverity.SPOT_BROWN, Float.valueOf((float) jSONObject.optDouble("brown", AudioStats.AUDIO_AMPLITUDE_NONE)))), fOptDouble);
                    default:
                        return new SymptomPopulationData(MapsKt.mapOf(TuplesKt.to(SymptomSeverity.MILD, Float.valueOf((float) jSONObject.optDouble("mild", AudioStats.AUDIO_AMPLITUDE_NONE))), TuplesKt.to(SymptomSeverity.MODERATE, Float.valueOf((float) jSONObject.optDouble("moderate", AudioStats.AUDIO_AMPLITUDE_NONE))), TuplesKt.to(SymptomSeverity.SEVERE, Float.valueOf((float) jSONObject.optDouble("severe", AudioStats.AUDIO_AMPLITUDE_NONE)))), fOptDouble);
                }
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public SymptomPopulationData(@NotNull Map<SymptomSeverity, Float> levels, float f4) {
            Intrinsics.checkNotNullParameter(levels, "levels");
            this.a = levels;
            this.f7093b = f4;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SymptomPopulationData)) {
                return false;
            }
            SymptomPopulationData symptomPopulationData = (SymptomPopulationData) obj;
            return Intrinsics.areEqual(this.a, symptomPopulationData.a) && Float.compare(this.f7093b, symptomPopulationData.f7093b) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f7093b) + (this.a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "SymptomPopulationData(levels=" + this.a + ", total=" + this.f7093b + ")";
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v7 com.glow.android.kaylee.ui.insight.cards.SymptomsCard$SymptomSeverity[], still in use, count: 1, list:
      (r0v7 com.glow.android.kaylee.ui.insight.cards.SymptomsCard$SymptomSeverity[]) from 0x0221: INVOKE (r0v7 com.glow.android.kaylee.ui.insight.cards.SymptomsCard$SymptomSeverity[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:546)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: SymptomsCard.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;", "Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class SymptomSeverity implements GlowMomLevel {
        MILD(0, 2131232805, R.string.severity_mild, Color.parseColor("#CED0F2"), 0.3f),
        MODERATE(1, 2131232806, R.string.severity_moderate, Color.parseColor("#9B9FE2"), 0.4f),
        SEVERE(2, 2131232808, R.string.severity_severe, Color.parseColor("#5B62D2"), 0.4f),
        OCCASIONAL_NAUSEA(0, 2131234269, R.string.dailydata_smpt_occasion_nausea, Color.parseColor("#CED0F2"), 0.5f),
        CONSISTENT_NAUSEA(1, 2131234266, R.string.dailydata_smpt_consistent_nausea, Color.parseColor("#9B9FE2"), 0.15f),
        VOMITING(2, 2131234270, R.string.dailydata_smpt_vomiting, Color.parseColor("#5B62D2"), 0.2f),
        MULTIPLE_EPISODES_OF_VOMITING(3, 2131234267, R.string.dailydata_smpt_multi_vomiting, Color.parseColor("#1D237A"), 0.15f),
        LIGHT(0, 2131234186, R.string.dailydata_cramp_symptom_light, Color.parseColor("#CED0F2"), 0.5f),
        HEAVY_ONE_SIDED(1, 2131234185, R.string.dailydata_cramp_symptom_heavy_one_sided, Color.parseColor("#9B9FE2"), 0.3f),
        HEAVY(2, 2131234184, R.string.dailydata_cramp_symptom_heavy, Color.parseColor("#5B62D2"), 0.2f),
        LESS_THAN_EIGHT(0, 2131234168, R.string.dailydata_bh_less_8, Color.parseColor("#9B9FE2"), 0.6f),
        MORE_THAN_EIGHT(1, 2131234169, R.string.dailydata_bh_more_8, Color.parseColor("#5B62D2"), 0.4f),
        SPOT_LIGHT(0, 2131234309, R.string.dailydata_spot_light, Color.parseColor("#FFD0E7"), 0.8f),
        SPOT_HEAVY(1, 2131234307, R.string.dailydata_spot_heavy, Color.parseColor("#FF7ABA"), 0.2f),
        SPOT_PINK(0, 2131234313, R.string.dailydata_spot_pink, Color.parseColor("#FFA6D1"), 0.3f),
        SPOT_BROWN(1, 2131234306, R.string.dailydata_spot_brown, Color.parseColor("#DD7E7E"), 0.3f),
        SPOT_RED(2, 2131234314, R.string.dailydata_spot_red, Color.parseColor("#FF7575"), 0.4f);


        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f7098F;

        @NotNull
        public static final Companion g;

        @NotNull
        public static final List<SymptomSeverity> h;

        @NotNull
        public static final List<SymptomSeverity> i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public static final List<SymptomSeverity> f7099j;

        @NotNull
        public static final List<SymptomSeverity> k;

        @NotNull
        public static final List<SymptomSeverity> l;

        @NotNull
        public static final List<SymptomSeverity> m;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7107b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f7108e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f7109f;

        /* JADX INFO: compiled from: SymptomsCard.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity$Companion;", "", "<init>", "()V", "", "Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;", "GENERAL_LEVELS", "Ljava/util/List;", "MORNING_SICKNESS_LEVELS", "CRAMP_LEVELS", "BH_LEVELS", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        @SourceDebugExtension
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            SymptomSeverity symptomSeverity = MILD;
            SymptomSeverity symptomSeverity2 = MODERATE;
            SymptomSeverity symptomSeverity3 = SEVERE;
            SymptomSeverity symptomSeverity4 = OCCASIONAL_NAUSEA;
            SymptomSeverity symptomSeverity5 = CONSISTENT_NAUSEA;
            SymptomSeverity symptomSeverity6 = VOMITING;
            SymptomSeverity symptomSeverity7 = MULTIPLE_EPISODES_OF_VOMITING;
            SymptomSeverity symptomSeverity8 = LIGHT;
            SymptomSeverity symptomSeverity9 = HEAVY_ONE_SIDED;
            SymptomSeverity symptomSeverity10 = HEAVY;
            SymptomSeverity symptomSeverity11 = LESS_THAN_EIGHT;
            SymptomSeverity symptomSeverity12 = MORE_THAN_EIGHT;
            SymptomSeverity symptomSeverity13 = SPOT_LIGHT;
            SymptomSeverity symptomSeverity14 = SPOT_HEAVY;
            SymptomSeverity symptomSeverity15 = SPOT_PINK;
            SymptomSeverity symptomSeverity16 = SPOT_BROWN;
            SymptomSeverity symptomSeverity17 = SPOT_RED;
            f7098F = EnumEntriesKt.a(symptomSeverityArr);
            g = new Companion(0);
            h = CollectionsKt.listOf((Object[]) new SymptomSeverity[]{symptomSeverity, symptomSeverity2, symptomSeverity3});
            i = CollectionsKt.listOf((Object[]) new SymptomSeverity[]{symptomSeverity4, symptomSeverity5, symptomSeverity6, symptomSeverity7});
            f7099j = CollectionsKt.listOf((Object[]) new SymptomSeverity[]{symptomSeverity8, symptomSeverity9, symptomSeverity10});
            k = CollectionsKt.listOf((Object[]) new SymptomSeverity[]{symptomSeverity11, symptomSeverity12});
            l = CollectionsKt.listOf((Object[]) new SymptomSeverity[]{symptomSeverity13, symptomSeverity14});
            m = CollectionsKt.listOf((Object[]) new SymptomSeverity[]{symptomSeverity15, symptomSeverity16, symptomSeverity17});
        }

        public SymptomSeverity(int i6, int i7, int i8, int i9, float f4) {
            super(str, i);
            this.f7107b = i6;
            this.c = i7;
            this.d = i8;
            this.f7108e = i9;
            this.f7109f = f4;
        }

        public static SymptomSeverity valueOf(String str) {
            return (SymptomSeverity) Enum.valueOf(SymptomSeverity.class, str);
        }

        public static SymptomSeverity[] values() {
            return (SymptomSeverity[]) E.clone();
        }

        @Override // com.glow.android.kaylee.ui.insight.cards.GlowMomLevel
        @NotNull
        public final String a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            String string = context.getString(this.d);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }

        @Override // com.glow.android.kaylee.ui.insight.cards.GlowMomLevel
        /* JADX INFO: renamed from: d, reason: from getter */
        public final float getD() {
            return this.f7109f;
        }

        @Override // com.glow.android.kaylee.ui.insight.cards.GlowMomLevel
        /* JADX INFO: renamed from: f, reason: from getter */
        public final int getF7107b() {
            return this.f7107b;
        }

        @Override // com.glow.android.kaylee.ui.insight.cards.GlowMomLevel
        /* JADX INFO: renamed from: h, reason: from getter */
        public final int getF7086b() {
            return this.f7108e;
        }
    }

    /* JADX INFO: compiled from: SymptomsCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class SymptomsCardData extends BaseInsightCard.BaseInsightCardData {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7110b;

        @NotNull
        public final SimpleDate c;

        @NotNull
        public final Map<DdConfMgr.SymptomKey, SymptomDetail> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final List<Pair<DdConfMgr.SymptomKey, SymptomPopulationData>> f7111e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final Map<DdConfMgr.SymptomKey, Insight> f7112f;

        @NotNull
        public final String g;

        public SymptomsCardData(int i, int i6, @NotNull SimpleDate startDate, @NotNull LinkedHashMap logged, @NotNull ArrayList top3, @NotNull LinkedHashMap healthTipData, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(startDate, "startDay");
            Intrinsics.checkNotNullParameter(logged, "logged");
            Intrinsics.checkNotNullParameter(top3, "top3");
            Intrinsics.checkNotNullParameter(healthTipData, "healthTipData");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intrinsics.checkNotNullParameter(startDate, "startDate");
            this.a = i;
            this.f7110b = i6;
            this.c = startDate;
            this.d = logged;
            this.f7111e = top3;
            this.f7112f = healthTipData;
            this.g = pageSource;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SymptomsCardData)) {
                return false;
            }
            SymptomsCardData symptomsCardData = (SymptomsCardData) obj;
            return this.a == symptomsCardData.a && this.f7110b == symptomsCardData.f7110b && Intrinsics.areEqual(this.c, symptomsCardData.c) && Intrinsics.areEqual(this.d, symptomsCardData.d) && Intrinsics.areEqual(this.f7111e, symptomsCardData.f7111e) && Intrinsics.areEqual(this.f7112f, symptomsCardData.f7112f) && Intrinsics.areEqual(this.g, symptomsCardData.g);
        }

        public final int hashCode() {
            return this.g.hashCode() + ((this.f7112f.hashCode() + a.h((this.d.hashCode() + p051n4.a.d(this.c, a.c(this.f7110b, Integer.hashCode(this.a) * 31, 31), 31)) * 31, 31, this.f7111e)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("SymptomsCardData(weekIndex=");
            sb.append(this.a);
            sb.append(", currentWeekIndex=");
            sb.append(this.f7110b);
            sb.append(", startDay=");
            sb.append(this.c);
            sb.append(", logged=");
            sb.append(this.d);
            sb.append(", top3=");
            sb.append(this.f7111e);
            sb.append(", healthTipData=");
            sb.append(this.f7112f);
            sb.append(", pageSource=");
            return C0316y.h(sb, this.g, ")");
        }
    }

    /* JADX INFO: compiled from: SymptomsCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class SymptomsTop3 {

        @NotNull
        public static final Companion d = new Companion(0);

        @NotNull
        public final DdConfMgr.SymptomKey a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final DdConfMgr.SymptomKey f7113b;

        @NotNull
        public final DdConfMgr.SymptomKey c;

        /* JADX INFO: compiled from: SymptomsCard.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3$Companion;", "", "<init>", "()V", "", "DATA_POINT", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @Nullable
            public static SymptomsTop3 a(@Nullable String str) {
                if (str == null) {
                    return null;
                }
                Timber.a.h("parse top3 json: ".concat(str), new Object[0]);
                JSONArray jSONArray = new JSONArray(str);
                DdConfMgr.SymptomKey symptomKeyA = DdConfMgr.SymptomKey.a(jSONArray.optString(0, ""));
                DdConfMgr.SymptomKey symptomKeyA2 = DdConfMgr.SymptomKey.a(jSONArray.optString(1, ""));
                DdConfMgr.SymptomKey symptomKeyA3 = DdConfMgr.SymptomKey.a(jSONArray.optString(2, ""));
                Intrinsics.checkNotNull(symptomKeyA);
                Intrinsics.checkNotNull(symptomKeyA2);
                Intrinsics.checkNotNull(symptomKeyA3);
                return new SymptomsTop3(symptomKeyA, symptomKeyA2, symptomKeyA3);
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public SymptomsTop3(@NotNull DdConfMgr.SymptomKey s4, @NotNull DdConfMgr.SymptomKey s5, @NotNull DdConfMgr.SymptomKey s6) {
            Intrinsics.checkNotNullParameter(s4, "s1");
            Intrinsics.checkNotNullParameter(s5, "s2");
            Intrinsics.checkNotNullParameter(s6, "s3");
            this.a = s4;
            this.f7113b = s5;
            this.c = s6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SymptomsTop3)) {
                return false;
            }
            SymptomsTop3 symptomsTop3 = (SymptomsTop3) obj;
            return this.a == symptomsTop3.a && this.f7113b == symptomsTop3.f7113b && this.c == symptomsTop3.c;
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.f7113b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "SymptomsTop3(s1=" + this.a + ", s2=" + this.f7113b + ", s3=" + this.c + ")";
        }
    }

    static {
        DdConfMgr.SymptomKey symptomKey = DdConfMgr.SymptomKey.SPOTTING;
        DdConfMgr.SymptomKey symptomKey2 = DdConfMgr.SymptomKey.BH;
        DdConfMgr.SymptomKey symptomKey3 = DdConfMgr.SymptomKey.CRAMP;
        DdConfMgr.SymptomKey symptomKey4 = DdConfMgr.SymptomKey.MORNING_SICKNESS;
        g = CollectionsKt.listOf((Object[]) new DdConfMgr.SymptomKey[]{symptomKey, symptomKey2, symptomKey3, symptomKey4});
        h = MapsKt.mapOf(TuplesKt.to(symptomKey4, new SymptomDetail(CollectionsKt.listOf((Object[]) new Pair[]{new Pair(0, CollectionsKt.listOf(0)), new Pair(1, CollectionsKt.listOf(2)), new Pair(2, CollectionsKt.listOf(4)), new Pair(3, CollectionsKt.listOf(1)), new Pair(4, CollectionsKt.listOf(0)), new Pair(6, CollectionsKt.listOf(3))}), null)), TuplesKt.to(DdConfMgr.SymptomKey.GENERAL_FATIGUE, new SymptomDetail(CollectionsKt.listOf((Object[]) new Pair[]{new Pair(0, CollectionsKt.listOf(0)), new Pair(1, CollectionsKt.listOf(2)), new Pair(2, CollectionsKt.listOf(1))}), null)), TuplesKt.to(DdConfMgr.SymptomKey.T2_APPETITE, new SymptomDetail(CollectionsKt.listOf(new Pair(0, CollectionsKt.listOf(0))), null)), TuplesKt.to(DdConfMgr.SymptomKey.GENERAL_TENDER_BREASTS, new SymptomDetail(CollectionsKt.listOf(new Pair(0, CollectionsKt.listOf(0))), null)));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SymptomsCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.d = AppPrefs.s(context.getApplicationContext());
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        CardView innerCard = getInnerCard();
        if (innerCard == null) {
            throw new NullPointerException("parent");
        }
        layoutInflaterFrom.inflate(R.layout.card_insight_symptoms, innerCard);
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(innerCard, R.id.content);
        if (linearLayout == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(innerCard.getResources().getResourceName(R.id.content)));
        }
        this.f7091e = new CardInsightSymptomsBinding(innerCard, linearLayout);
        c();
    }

    public static LinkedHashMap e(Map map) {
        float fSumOfFloat = CollectionsKt.sumOfFloat(map.values());
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), Float.valueOf(((Number) entry.getValue()).floatValue() / fSumOfFloat));
        }
        return linkedHashMap;
    }

    private final void setCardData(SymptomsCardData data) {
        View view;
        LayoutInflater layoutInflater;
        Map<DdConfMgr.SymptomKey, SymptomDetail> map;
        int i;
        CardInsightSymptomsYouLoggedBinding cardInsightSymptomsYouLoggedBinding;
        final CardInsightSymptomsMostCommonBinding cardInsightSymptomsMostCommonBinding;
        LinearLayout linearLayout;
        Timber.a.h("symptom card set data", new Object[0]);
        LinearLayout content = this.f7091e.c;
        Intrinsics.checkNotNullExpressionValue(content, "content");
        int i6 = data.a;
        content.removeAllViews();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CardInsightSymptomsYouLoggedBinding cardInsightSymptomsYouLoggedBindingA = CardInsightSymptomsYouLoggedBinding.a(layoutInflaterFrom, content);
        String str = "inflate(...)";
        Intrinsics.checkNotNullExpressionValue(cardInsightSymptomsYouLoggedBindingA, "inflate(...)");
        View viewInflate = layoutInflaterFrom.inflate(R.layout.card_insight_symptoms_most_common, (ViewGroup) content, false);
        int i7 = R.id.cardTitleMostCommon;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cardTitleMostCommon);
        if (textView != null) {
            i7 = R.id.hideDetailsButton;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.hideDetailsButton);
            if (textView2 != null) {
                i7 = R.id.symptomLoggedGlowMomMostCommon;
                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.symptomLoggedGlowMomMostCommon);
                if (viewFindChildViewById != null) {
                    CardInsightGlowMomBinding cardInsightGlowMomBindingA = CardInsightGlowMomBinding.a(viewFindChildViewById);
                    int i8 = R.id.symptomLoggedInWeekCardMostCommon;
                    View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.symptomLoggedInWeekCardMostCommon);
                    if (viewFindChildViewById2 != null) {
                        CardInsightPercentageBinding cardInsightPercentageBindingA = CardInsightPercentageBinding.a(viewFindChildViewById2);
                        i8 = R.id.symptomSpotMostCommon;
                        View viewFindChildViewById3 = ViewBindings.findChildViewById(viewInflate, R.id.symptomSpotMostCommon);
                        if (viewFindChildViewById3 != null) {
                            CardInsightSymtpomsSpottingBinding cardInsightSymtpomsSpottingBindingA = CardInsightSymtpomsSpottingBinding.a(viewFindChildViewById3);
                            i8 = R.id.symptomTabBgMostCommon;
                            LayerTabBg layerTabBg = (LayerTabBg) ViewBindings.findChildViewById(viewInflate, R.id.symptomTabBgMostCommon);
                            if (layerTabBg != null) {
                                i8 = R.id.symptomTabInnerContainerMostCommon;
                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.symptomTabInnerContainerMostCommon);
                                if (linearLayout2 != null) {
                                    i8 = R.id.viewDetails;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewDetails);
                                    if (textView3 != null) {
                                        i8 = R.id.viewDetailsButton;
                                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.viewDetailsButton);
                                        if (frameLayout != null) {
                                            CardInsightSymptomsMostCommonBinding cardInsightSymptomsMostCommonBinding2 = new CardInsightSymptomsMostCommonBinding((RelativeLayout) viewInflate, textView, textView2, cardInsightGlowMomBindingA, cardInsightPercentageBindingA, cardInsightSymtpomsSpottingBindingA, layerTabBg, linearLayout2, textView3, frameLayout);
                                            Intrinsics.checkNotNullExpressionValue(cardInsightSymptomsMostCommonBinding2, "inflate(...)");
                                            View viewInflate2 = layoutInflaterFrom.inflate(R.layout.divider_line, (ViewGroup) content, false);
                                            viewInflate2.setBackgroundColor(Color.parseColor("#EEEEEE"));
                                            PremiumManager.a.getClass();
                                            final boolean zC = PremiumManager.c();
                                            List<Pair<DdConfMgr.SymptomKey, SymptomPopulationData>> list = data.f7111e;
                                            List<Pair<DdConfMgr.SymptomKey, SymptomPopulationData>> list2 = list;
                                            boolean z2 = !list2.isEmpty();
                                            final int i9 = data.f7110b;
                                            Map<DdConfMgr.SymptomKey, SymptomDetail> map2 = data.d;
                                            if (z2) {
                                                Intrinsics.checkNotNull(layoutInflaterFrom);
                                                boolean z5 = !map2.isEmpty();
                                                View view2 = viewInflate2;
                                                textView.setText(getContext().getString(R.string.insight_v2_symptoms_most_common_card_title, Integer.valueOf(i6)));
                                                cardInsightGlowMomBindingA.f5337f.setText(getResources().getString(R.string.insight_v2_symptoms_glow_mom));
                                                cardInsightGlowMomBindingA.k.setText(getResources().getString(R.string.insight_v2_symptoms_glow_moms_logged));
                                                ContentListViewModel.f8093q.getClass();
                                                int i10 = ContentListViewModel.r;
                                                int i11 = zC ? 0 : i10;
                                                layerTabBg.f7157f = 3;
                                                layerTabBg.f7156e = 0;
                                                layerTabBg.invalidate();
                                                layerTabBg.setTabWidth((getResources().getDisplayMetrics().widthPixels - PixelUtils.a(24, getResources())) / 3);
                                                linearLayout2.removeAllViews();
                                                final int i12 = 0;
                                                for (Object obj : list) {
                                                    int i13 = i12 + 1;
                                                    if (i12 < 0) {
                                                        CollectionsKt.throwIndexOverflow();
                                                    }
                                                    final Pair pair = (Pair) obj;
                                                    boolean z6 = zC || i12 == i10;
                                                    CardInsightSymptomsTabMostCommonBinding cardInsightSymptomsTabMostCommonBindingA = CardInsightSymptomsTabMostCommonBinding.a(layoutInflaterFrom, cardInsightSymptomsYouLoggedBindingA.k);
                                                    Intrinsics.checkNotNullExpressionValue(cardInsightSymptomsTabMostCommonBindingA, str);
                                                    Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), ((DdConfMgr.SymptomKey) pair.getFirst()).d[0]);
                                                    if (!zC && (!z6 || i6 != i9)) {
                                                        BlurUtil blurUtil = BlurUtil.a;
                                                        Intrinsics.checkNotNull(bitmapDecodeResource);
                                                        blurUtil.getClass();
                                                        bitmapDecodeResource = BlurUtil.a(bitmapDecodeResource);
                                                    }
                                                    cardInsightSymptomsTabMostCommonBindingA.d.setImageBitmap(bitmapDecodeResource);
                                                    cardInsightSymptomsTabMostCommonBindingA.f5384e.setImageResource(i12 != 0 ? i12 != 1 ? R.drawable.ic_tag_nurture_insight_symptoms_top3_24 : R.drawable.ic_tag_nurture_insight_symptoms_top2_24 : R.drawable.ic_tag_nurture_insight_symptoms_top1_24);
                                                    int i14 = i11;
                                                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
                                                    layoutParams.weight = 1.0f;
                                                    ConstraintLayout constraintLayout = cardInsightSymptomsTabMostCommonBindingA.f5383b;
                                                    constraintLayout.setLayoutParams(layoutParams);
                                                    cardInsightSymptomsTabMostCommonBindingA.c.setVisibility((i12 == i10 && !zC && i6 == i9) ? 0 : 8);
                                                    final boolean z7 = z6;
                                                    final CardInsightSymptomsMostCommonBinding cardInsightSymptomsMostCommonBinding3 = cardInsightSymptomsMostCommonBinding2;
                                                    Map<DdConfMgr.SymptomKey, SymptomDetail> map3 = map2;
                                                    CardInsightSymptomsMostCommonBinding cardInsightSymptomsMostCommonBinding4 = cardInsightSymptomsMostCommonBinding2;
                                                    final int i15 = i6;
                                                    int i16 = i6;
                                                    LinearLayout linearLayout3 = linearLayout2;
                                                    constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: s1.e
                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view3) {
                                                            SymptomsCard.Companion companion = SymptomsCard.f7090f;
                                                            Pair pair2 = pair;
                                                            Intrinsics.checkNotNullParameter(pair2, "$pair");
                                                            CardInsightSymptomsMostCommonBinding this_apply = cardInsightSymptomsMostCommonBinding3;
                                                            Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                                                            SymptomsCard this$0 = this;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            if (!z7) {
                                                                PremiumManager premiumManager = PremiumManager.a;
                                                                Context context = this$0.getContext();
                                                                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                                                                Intrinsics.checkNotNullExpressionValue("insightv2", "getTag(...)");
                                                                String str2 = this$0.getCardType().f7055b;
                                                                premiumManager.getClass();
                                                                PremiumManager.e(context, "insightv2", str2);
                                                                return;
                                                            }
                                                            DdConfMgr.SymptomKey symptomKey = (DdConfMgr.SymptomKey) pair2.getFirst();
                                                            LayerTabBg layerTabBg2 = this_apply.h;
                                                            layerTabBg2.f7156e = i12;
                                                            layerTabBg2.invalidate();
                                                            CardInsightPercentageBinding symptomLoggedInWeekCardMostCommon = this_apply.f5379f;
                                                            Intrinsics.checkNotNullExpressionValue(symptomLoggedInWeekCardMostCommon, "symptomLoggedInWeekCardMostCommon");
                                                            Float fValueOf = Float.valueOf(((SymptomsCard.SymptomPopulationData) pair2.getSecond()).f7093b);
                                                            int i17 = i15;
                                                            boolean z8 = zC;
                                                            this$0.i(symptomLoggedInWeekCardMostCommon, i17, symptomKey, fValueOf, z8 || i17 == i9);
                                                            DdConfMgr.SymptomKey symptomKey2 = DdConfMgr.SymptomKey.SPOTTING;
                                                            CardInsightSymtpomsSpottingBinding symptomSpotMostCommon = this_apply.g;
                                                            if (symptomKey == symptomKey2) {
                                                                symptomSpotMostCommon.f5389b.setVisibility(0);
                                                                Intrinsics.checkNotNullExpressionValue(symptomSpotMostCommon, "symptomSpotMostCommon");
                                                                this$0.j(symptomSpotMostCommon, i17, ((SymptomsCard.SymptomPopulationData) pair2.getSecond()).a);
                                                            } else {
                                                                symptomSpotMostCommon.f5389b.setVisibility(8);
                                                            }
                                                            CardInsightGlowMomBinding symptomLoggedGlowMomMostCommon = this_apply.f5378e;
                                                            Intrinsics.checkNotNullExpressionValue(symptomLoggedGlowMomMostCommon, "symptomLoggedGlowMomMostCommon");
                                                            this$0.h(symptomLoggedGlowMomMostCommon, i17, false, symptomKey, ((SymptomsCard.SymptomPopulationData) pair2.getSecond()).a, CollectionsKt.emptyList(), z8);
                                                        }
                                                    });
                                                    linearLayout3.addView(constraintLayout);
                                                    cardInsightSymptomsMostCommonBinding2 = cardInsightSymptomsMostCommonBinding4;
                                                    linearLayout2 = linearLayout3;
                                                    i11 = i14;
                                                    cardInsightSymptomsYouLoggedBindingA = cardInsightSymptomsYouLoggedBindingA;
                                                    i12 = i13;
                                                    i10 = i10;
                                                    layoutInflaterFrom = layoutInflaterFrom;
                                                    view2 = view2;
                                                    map2 = map3;
                                                    i6 = i16;
                                                    str = str;
                                                }
                                                layoutInflater = layoutInflaterFrom;
                                                map = map2;
                                                i = i6;
                                                view = view2;
                                                cardInsightSymptomsMostCommonBinding = cardInsightSymptomsMostCommonBinding2;
                                                cardInsightSymptomsYouLoggedBinding = cardInsightSymptomsYouLoggedBindingA;
                                                linearLayout2.post(new i(cardInsightSymptomsMostCommonBinding, i11, 13));
                                                TextView textView4 = cardInsightSymptomsMostCommonBinding.d;
                                                textView4.setVisibility(8);
                                                FrameLayout frameLayout2 = cardInsightSymptomsMostCommonBinding.k;
                                                if (z5) {
                                                    f(cardInsightSymptomsMostCommonBinding, true);
                                                    final int i17 = 0;
                                                    frameLayout2.setOnClickListener(new View.OnClickListener(this) { // from class: s1.f
                                                        public final /* synthetic */ SymptomsCard c;

                                                        {
                                                            this.c = this;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view3) {
                                                            CardInsightSymptomsMostCommonBinding view4 = cardInsightSymptomsMostCommonBinding;
                                                            SymptomsCard this$0 = this.c;
                                                            switch (i17) {
                                                                case 0:
                                                                    SymptomsCard.Companion companion = SymptomsCard.f7090f;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    Intrinsics.checkNotNullParameter(view4, "$view");
                                                                    this$0.f(view4, false);
                                                                    break;
                                                                default:
                                                                    SymptomsCard.Companion companion2 = SymptomsCard.f7090f;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    Intrinsics.checkNotNullParameter(view4, "$view");
                                                                    this$0.f(view4, true);
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    final int i18 = 1;
                                                    textView4.setOnClickListener(new View.OnClickListener(this) { // from class: s1.f
                                                        public final /* synthetic */ SymptomsCard c;

                                                        {
                                                            this.c = this;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view3) {
                                                            CardInsightSymptomsMostCommonBinding view4 = cardInsightSymptomsMostCommonBinding;
                                                            SymptomsCard this$0 = this.c;
                                                            switch (i18) {
                                                                case 0:
                                                                    SymptomsCard.Companion companion = SymptomsCard.f7090f;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    Intrinsics.checkNotNullParameter(view4, "$view");
                                                                    this$0.f(view4, false);
                                                                    break;
                                                                default:
                                                                    SymptomsCard.Companion companion2 = SymptomsCard.f7090f;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    Intrinsics.checkNotNullParameter(view4, "$view");
                                                                    this$0.f(view4, true);
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                } else {
                                                    frameLayout2.setVisibility(8);
                                                    setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                                }
                                            } else {
                                                view = viewInflate2;
                                                layoutInflater = layoutInflaterFrom;
                                                map = map2;
                                                i = i6;
                                                cardInsightSymptomsYouLoggedBinding = cardInsightSymptomsYouLoggedBindingA;
                                                cardInsightSymptomsMostCommonBinding = cardInsightSymptomsMostCommonBinding2;
                                            }
                                            boolean zIsEmpty = map.isEmpty();
                                            SimpleDate simpleDate = data.c;
                                            Map<DdConfMgr.SymptomKey, Insight> map4 = data.f7112f;
                                            String str2 = data.g;
                                            if (zIsEmpty) {
                                                Intrinsics.checkNotNull(layoutInflater);
                                                k(cardInsightSymptomsYouLoggedBinding, layoutInflater, i, i9, simpleDate, h, (LinkedHashMap) map4, str2, true, zC);
                                            } else {
                                                Intrinsics.checkNotNull(layoutInflater);
                                                k(cardInsightSymptomsYouLoggedBinding, layoutInflater, i, i9, simpleDate, map, (LinkedHashMap) map4, str2, false, zC);
                                            }
                                            boolean zIsEmpty2 = map.isEmpty();
                                            FrameLayout frameLayout3 = cardInsightSymptomsYouLoggedBinding.f5385b;
                                            RelativeLayout relativeLayout = cardInsightSymptomsMostCommonBinding.f5377b;
                                            if (zIsEmpty2) {
                                                if (i > 40 || !(!list2.isEmpty())) {
                                                    linearLayout = content;
                                                } else {
                                                    linearLayout = content;
                                                    linearLayout.addView(relativeLayout);
                                                    linearLayout.addView(view);
                                                }
                                                linearLayout.addView(frameLayout3);
                                            } else {
                                                View view3 = view;
                                                int i19 = i;
                                                content.addView(frameLayout3);
                                                if (i19 <= 40 && (!list2.isEmpty())) {
                                                    content.addView(view3);
                                                    content.addView(relativeLayout);
                                                }
                                            }
                                            Timber.a.h("symptom card added view", new Object[0]);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i7 = i8;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i7)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setYouLoggedPart$lambda$6$lambda$4(CardInsightSymptomsYouLoggedBinding this_apply) {
        Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
        this_apply.k.getChildAt(0).performClick();
    }

    public final void f(CardInsightSymptomsMostCommonBinding cardInsightSymptomsMostCommonBinding, boolean z2) {
        RelativeLayout relativeLayout = cardInsightSymptomsMostCommonBinding.f5377b;
        TextView textView = cardInsightSymptomsMostCommonBinding.d;
        FrameLayout frameLayout = cardInsightSymptomsMostCommonBinding.k;
        if (z2) {
            frameLayout.setVisibility(0);
            textView.setVisibility(8);
            relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, (int) PixelUtils.a(Pregnancy.LENGTH, getResources())));
        } else {
            frameLayout.setVisibility(8);
            textView.setVisibility(0);
            relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:54:0x0139  */
    /* JADX WARN: Code duplicated, block: B:57:0x0143  */
    /* JADX WARN: Code duplicated, block: B:58:0x014f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0164 A[LOOP:5: B:59:0x015e->B:61:0x0164, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x0184  */
    /* JADX WARN: Code duplicated, block: B:66:0x0187  */
    /* JADX WARN: Code duplicated, block: B:68:0x0192  */
    /* JADX WARN: Code duplicated, block: B:69:0x0197  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c5  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r15v14 com.glow.android.kaylee.ui.insight.cards.SymptomsCard$SymptomSeverity, still in use, count: 2, list:
          (r15v14 com.glow.android.kaylee.ui.insight.cards.SymptomsCard$SymptomSeverity) from 0x00a4: PHI (r15 I:??) = 
          (r15v11 com.glow.android.kaylee.ui.insight.cards.SymptomsCard$SymptomSeverity)
          (r15v14 com.glow.android.kaylee.ui.insight.cards.SymptomsCard$SymptomSeverity)
         binds: [B:34:0x00a3, B:107:0x00a4] A[DONT_GENERATE, DONT_INLINE]
          (r15v14 com.glow.android.kaylee.ui.insight.cards.SymptomsCard$SymptomSeverity) from 0x009e: IGET (r15v14 com.glow.android.kaylee.ui.insight.cards.SymptomsCard$SymptomSeverity) A[WRAPPED] (LINE:159) com.glow.android.kaylee.ui.insight.cards.SymptomsCard.SymptomSeverity.b int
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public final void g(com.glow.android.kaylee.databinding.CardInsightSymptomsDailySummaryBinding r23, android.view.LayoutInflater r24, com.glow.android.trion.data.SimpleDate r25, com.glow.android.kaylee.ui.dailydata.DdConfMgr.SymptomKey r26, java.util.List<? extends kotlin.Pair<java.lang.Integer, ? extends java.util.List<java.lang.Integer>>> r27, boolean r28) {
        /*
            Method dump skipped, instruction units count: 748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.ui.insight.cards.SymptomsCard.g(com.glow.android.kaylee.databinding.CardInsightSymptomsDailySummaryBinding, android.view.LayoutInflater, com.glow.android.trion.data.SimpleDate, com.glow.android.kaylee.ui.dailydata.DdConfMgr$SymptomKey, java.util.List, boolean):void");
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public List<BaseInsightCard.ViewIdentifier> getAnimatedViewIds() {
        return CollectionsKt.listOf((Object[]) new BaseInsightCard.ViewIdentifier[]{new BaseInsightCard.ViewIdentifier(R.id.percentage, R.id.symptomLoggedInWeekCardYouLogged), new BaseInsightCard.ViewIdentifier(R.id.percentageRing, R.id.symptomLoggedInWeekCardYouLogged), new BaseInsightCard.ViewIdentifier(R.id.phaseRing, R.id.symptomLoggedGlowMomYouLogged), new BaseInsightCard.ViewIdentifier(R.id.phasePercentage, R.id.symptomLoggedGlowMomYouLogged), new BaseInsightCard.ViewIdentifier(R.id.percentage, R.id.symptomLoggedInWeekCardMostCommon), new BaseInsightCard.ViewIdentifier(R.id.percentageRing, R.id.symptomLoggedInWeekCardMostCommon), new BaseInsightCard.ViewIdentifier(R.id.phaseRing, R.id.symptomLoggedGlowMomMostCommon), new BaseInsightCard.ViewIdentifier(R.id.phasePercentage, R.id.symptomLoggedGlowMomMostCommon)});
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public BaseInsightCard.InsightCardType getCardType() {
        return BaseInsightCard.InsightCardType.SYMPTOMS;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public View getHealthTipView() {
        CardView cardView = CardInsightSymptomsYouLoggedBinding.a(LayoutInflater.from(getContext()), this).d.f5642b;
        Intrinsics.checkNotNullExpressionValue(cardView, "getRoot(...)");
        return cardView;
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public List<BaseInsightCard.ViewIdentifier> getLoggingFocusIds() {
        return CollectionsKt.listOf((Object[]) new BaseInsightCard.ViewIdentifier[]{new BaseInsightCard.ViewIdentifier(R.id.symptomLoggedDailySummaryYouLogged, -1), new BaseInsightCard.ViewIdentifier(R.id.symptomLoggedInWeekCardYouLogged, -1), new BaseInsightCard.ViewIdentifier(R.id.symptomSpotYouLogged, -1), new BaseInsightCard.ViewIdentifier(R.id.symptomLoggedGlowMomYouLogged, -1), new BaseInsightCard.ViewIdentifier(R.id.symptomLoggedInWeekCardMostCommon, -1), new BaseInsightCard.ViewIdentifier(R.id.symptomSpotMostCommon, -1), new BaseInsightCard.ViewIdentifier(R.id.symptomLoggedGlowMomMostCommon, -1)});
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    @NotNull
    public BaseInsightCard.ViewIdentifier getLoggingHealthTipId() {
        return new BaseInsightCard.ViewIdentifier(R.id.symptomHealthTip, -1);
    }

    public final void h(final CardInsightGlowMomBinding cardInsightGlowMomBinding, final int i, boolean z2, DdConfMgr.SymptomKey symptomKey, final Map<SymptomSeverity, Float> map, final List<Integer> list, final boolean z5) {
        CardView cardView = cardInsightGlowMomBinding.f5335b;
        if (map == null) {
            cardView.setVisibility(8);
            return;
        }
        cardView.setVisibility(0);
        final String str = getCardType().f7055b;
        DdConfMgr.SymptomKey symptomKey2 = DdConfMgr.SymptomKey.SPOTTING;
        TextView textView = cardInsightGlowMomBinding.f5337f;
        TextView textView2 = cardInsightGlowMomBinding.d;
        TextView textView3 = cardInsightGlowMomBinding.c;
        if (symptomKey == symptomKey2) {
            textView.setText(z2 ? R.string.insight_v2_symptoms_glow_mom_spotting : R.string.insight_v2_symptoms_glow_mom_spotting_top_3);
            textView3.setVisibility(0);
            textView2.setVisibility(0);
            final int i6 = 1;
            textView3.setOnClickListener(new View.OnClickListener() { // from class: s1.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Object obj = null;
                    Map map2 = map;
                    List youLogged = list;
                    SymptomsCard this$0 = this;
                    CardInsightGlowMomBinding this_apply = cardInsightGlowMomBinding;
                    switch (i6) {
                        case 0:
                            SymptomsCard.Companion companion = SymptomsCard.f7090f;
                            Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            String cardName = str;
                            Intrinsics.checkNotNullParameter(cardName, "$cardName");
                            Intrinsics.checkNotNullParameter(youLogged, "$youLogged");
                            this_apply.c.setBackgroundResource(R.drawable.bg_left_corner_grey_stroke);
                            this_apply.c.setTextColor(Color.parseColor("#999999"));
                            TextView textView4 = this_apply.d;
                            textView4.setBackgroundResource(R.drawable.bg_right_corner_purple_solid);
                            textView4.setTextColor(-1);
                            CardView cardView2 = this_apply.f5335b;
                            Intrinsics.checkNotNullExpressionValue(cardView2, "getRoot(...)");
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Map.Entry entry : map2.entrySet()) {
                                SymptomsCard.SymptomSeverity symptomSeverity = (SymptomsCard.SymptomSeverity) entry.getKey();
                                SymptomsCard.SymptomSeverity.g.getClass();
                                if (SymptomsCard.SymptomSeverity.m.contains(symptomSeverity)) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                            this$0.getClass();
                            LinkedHashMap linkedHashMapE = SymptomsCard.e(linkedHashMap);
                            SymptomsCard.SymptomSeverity.g.getClass();
                            for (Object obj2 : SymptomsCard.SymptomSeverity.m) {
                                int i7 = ((SymptomsCard.SymptomSeverity) obj2).f7107b;
                                Integer num = (Integer) CollectionsKt.getOrNull(youLogged, 1);
                                if (num == null) {
                                    num = -1;
                                }
                                if (i7 == num.intValue()) {
                                    obj = obj2;
                                    CardUtilKt.c(cardView2, i, linkedHashMapE, (GlowMomLevel) obj, z5, cardName);
                                    break;
                                }
                            }
                            CardUtilKt.c(cardView2, i, linkedHashMapE, (GlowMomLevel) obj, z5, cardName);
                            break;
                        default:
                            SymptomsCard.Companion companion2 = SymptomsCard.f7090f;
                            Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            String cardName2 = str;
                            Intrinsics.checkNotNullParameter(cardName2, "$cardName");
                            Intrinsics.checkNotNullParameter(youLogged, "$youLogged");
                            this_apply.c.setBackgroundResource(R.drawable.bg_left_corner_purple_solid);
                            this_apply.c.setTextColor(-1);
                            TextView textView5 = this_apply.d;
                            textView5.setBackgroundResource(R.drawable.bg_right_corner_grey_stroke);
                            textView5.setTextColor(Color.parseColor("#999999"));
                            CardView cardView3 = this_apply.f5335b;
                            Intrinsics.checkNotNullExpressionValue(cardView3, "getRoot(...)");
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Map.Entry entry2 : map2.entrySet()) {
                                SymptomsCard.SymptomSeverity symptomSeverity2 = (SymptomsCard.SymptomSeverity) entry2.getKey();
                                SymptomsCard.SymptomSeverity.g.getClass();
                                if (SymptomsCard.SymptomSeverity.l.contains(symptomSeverity2)) {
                                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                }
                            }
                            this$0.getClass();
                            LinkedHashMap linkedHashMapE2 = SymptomsCard.e(linkedHashMap2);
                            SymptomsCard.SymptomSeverity.g.getClass();
                            for (Object obj3 : SymptomsCard.SymptomSeverity.l) {
                                int i8 = ((SymptomsCard.SymptomSeverity) obj3).f7107b;
                                Integer num2 = (Integer) CollectionsKt.getOrNull(youLogged, 0);
                                if (num2 == null) {
                                    num2 = -1;
                                }
                                if (i8 == num2.intValue()) {
                                    obj = obj3;
                                    CardUtilKt.c(cardView3, i, linkedHashMapE2, (GlowMomLevel) obj, z5, cardName2);
                                    break;
                                }
                            }
                            CardUtilKt.c(cardView3, i, linkedHashMapE2, (GlowMomLevel) obj, z5, cardName2);
                            break;
                    }
                }
            });
            final int i7 = 0;
            textView2.setOnClickListener(new View.OnClickListener() { // from class: s1.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Object obj = null;
                    Map map2 = map;
                    List youLogged = list;
                    SymptomsCard this$0 = this;
                    CardInsightGlowMomBinding this_apply = cardInsightGlowMomBinding;
                    switch (i7) {
                        case 0:
                            SymptomsCard.Companion companion = SymptomsCard.f7090f;
                            Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            String cardName = str;
                            Intrinsics.checkNotNullParameter(cardName, "$cardName");
                            Intrinsics.checkNotNullParameter(youLogged, "$youLogged");
                            this_apply.c.setBackgroundResource(R.drawable.bg_left_corner_grey_stroke);
                            this_apply.c.setTextColor(Color.parseColor("#999999"));
                            TextView textView4 = this_apply.d;
                            textView4.setBackgroundResource(R.drawable.bg_right_corner_purple_solid);
                            textView4.setTextColor(-1);
                            CardView cardView2 = this_apply.f5335b;
                            Intrinsics.checkNotNullExpressionValue(cardView2, "getRoot(...)");
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Map.Entry entry : map2.entrySet()) {
                                SymptomsCard.SymptomSeverity symptomSeverity = (SymptomsCard.SymptomSeverity) entry.getKey();
                                SymptomsCard.SymptomSeverity.g.getClass();
                                if (SymptomsCard.SymptomSeverity.m.contains(symptomSeverity)) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                            this$0.getClass();
                            LinkedHashMap linkedHashMapE = SymptomsCard.e(linkedHashMap);
                            SymptomsCard.SymptomSeverity.g.getClass();
                            for (Object obj2 : SymptomsCard.SymptomSeverity.m) {
                                int i8 = ((SymptomsCard.SymptomSeverity) obj2).f7107b;
                                Integer num = (Integer) CollectionsKt.getOrNull(youLogged, 1);
                                if (num == null) {
                                    num = -1;
                                }
                                if (i8 == num.intValue()) {
                                    obj = obj2;
                                    CardUtilKt.c(cardView2, i, linkedHashMapE, (GlowMomLevel) obj, z5, cardName);
                                    break;
                                }
                            }
                            CardUtilKt.c(cardView2, i, linkedHashMapE, (GlowMomLevel) obj, z5, cardName);
                            break;
                        default:
                            SymptomsCard.Companion companion2 = SymptomsCard.f7090f;
                            Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            String cardName2 = str;
                            Intrinsics.checkNotNullParameter(cardName2, "$cardName");
                            Intrinsics.checkNotNullParameter(youLogged, "$youLogged");
                            this_apply.c.setBackgroundResource(R.drawable.bg_left_corner_purple_solid);
                            this_apply.c.setTextColor(-1);
                            TextView textView5 = this_apply.d;
                            textView5.setBackgroundResource(R.drawable.bg_right_corner_grey_stroke);
                            textView5.setTextColor(Color.parseColor("#999999"));
                            CardView cardView3 = this_apply.f5335b;
                            Intrinsics.checkNotNullExpressionValue(cardView3, "getRoot(...)");
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Map.Entry entry2 : map2.entrySet()) {
                                SymptomsCard.SymptomSeverity symptomSeverity2 = (SymptomsCard.SymptomSeverity) entry2.getKey();
                                SymptomsCard.SymptomSeverity.g.getClass();
                                if (SymptomsCard.SymptomSeverity.l.contains(symptomSeverity2)) {
                                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                }
                            }
                            this$0.getClass();
                            LinkedHashMap linkedHashMapE2 = SymptomsCard.e(linkedHashMap2);
                            SymptomsCard.SymptomSeverity.g.getClass();
                            for (Object obj3 : SymptomsCard.SymptomSeverity.l) {
                                int i9 = ((SymptomsCard.SymptomSeverity) obj3).f7107b;
                                Integer num2 = (Integer) CollectionsKt.getOrNull(youLogged, 0);
                                if (num2 == null) {
                                    num2 = -1;
                                }
                                if (i9 == num2.intValue()) {
                                    obj = obj3;
                                    CardUtilKt.c(cardView3, i, linkedHashMapE2, (GlowMomLevel) obj, z5, cardName2);
                                    break;
                                }
                            }
                            CardUtilKt.c(cardView3, i, linkedHashMapE2, (GlowMomLevel) obj, z5, cardName2);
                            break;
                    }
                }
            });
            textView3.performClick();
            return;
        }
        textView.setText(z2 ? R.string.insight_v2_symptoms_glow_mom : R.string.insight_v2_symptoms_glow_mom_top_3);
        textView3.setVisibility(8);
        textView2.setVisibility(8);
        CardView cardView2 = cardInsightGlowMomBinding.f5335b;
        Intrinsics.checkNotNullExpressionValue(cardView2, "getRoot(...)");
        LinkedHashMap linkedHashMapE = e(map);
        for (Object obj : map.keySet()) {
            int i8 = ((SymptomSeverity) obj).f7107b;
            Integer num = (Integer) CollectionsKt.getOrNull(list, 0);
            if (num == null) {
                num = -1;
            }
            if (i8 == num.intValue()) {
                CardUtilKt.c(cardView2, i, linkedHashMapE, (GlowMomLevel) obj, z5, str);
            }
        }
        obj = null;
        CardUtilKt.c(cardView2, i, linkedHashMapE, (GlowMomLevel) obj, z5, str);
    }

    public final void i(CardInsightPercentageBinding cardInsightPercentageBinding, int i, DdConfMgr.SymptomKey symptomKey, Float f4, boolean z2) {
        float fFloatValue;
        CardView cardView = cardInsightPercentageBinding.f5355b;
        if (f4 == null) {
            cardView.setVisibility(8);
            return;
        }
        Intrinsics.checkNotNullExpressionValue(cardView, "getRoot(...)");
        if (CardUtilKt.b(i, cardView)) {
            return;
        }
        cardInsightPercentageBinding.f5357f.setText(symptomKey.c);
        if (z2) {
            fFloatValue = f4.floatValue();
        } else {
            ContentListViewModel.f8093q.getClass();
            fFloatValue = ContentListViewModel.s;
        }
        cardInsightPercentageBinding.g.b(androidx.core.content.a.f((int) (100 * fFloatValue), "%"), (14 & 2) != 0 ? false : false, (14 & 4) != 0 ? false : false, 300L);
        cardInsightPercentageBinding.d.setText(getContext().getString(R.string.insight_v2_symptoms_logged_in_week_, Integer.valueOf(i)));
        cardInsightPercentageBinding.h.setPercentage(fFloatValue);
        com.glow.android.prima.utils.PixelUtils pixelUtils = com.glow.android.prima.utils.PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        int iA = (int) com.glow.android.prima.utils.PixelUtils.a(102, resources);
        AnimationDrawable animationDrawable = new AnimationDrawable();
        animationDrawable.setOneShot(false);
        int[] iArr = symptomKey.d;
        Intrinsics.checkNotNullExpressionValue(iArr, "getDrawableIds(...)");
        for (int i6 : iArr) {
            animationDrawable.addFrame(new BitmapDrawable(getResources(), ImageLoadUtil.b(getResources(), i6, iA, iA)), 400);
        }
        ImageView icon = cardInsightPercentageBinding.c;
        Intrinsics.checkNotNullExpressionValue(icon, "icon");
        if (icon.getBackground() != null) {
            Drawable background = icon.getBackground();
            Intrinsics.checkNotNull(background, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable");
            AnimationDrawable animationDrawable2 = (AnimationDrawable) background;
            int numberOfFrames = animationDrawable2.getNumberOfFrames();
            for (int i7 = 0; i7 < numberOfFrames; i7++) {
                Drawable frame = animationDrawable2.getFrame(i7);
                if (frame instanceof BitmapDrawable) {
                    ((BitmapDrawable) frame).getBitmap();
                }
                frame.setCallback(null);
            }
            animationDrawable2.setCallback(null);
        }
        icon.setBackground(null);
        icon.setBackground(animationDrawable);
        animationDrawable.start();
        LockOverlay loggedInWeekLockOverlay = cardInsightPercentageBinding.f5356e;
        Intrinsics.checkNotNullExpressionValue(loggedInWeekLockOverlay, "loggedInWeekLockOverlay");
        CardUtilKt.d(getCardType().f7055b, loggedInWeekLockOverlay, z2);
    }

    public final void j(CardInsightSymtpomsSpottingBinding cardInsightSymtpomsSpottingBinding, int i, final Map<SymptomSeverity, Float> map) {
        CardView cardView = cardInsightSymtpomsSpottingBinding.f5389b;
        Intrinsics.checkNotNullExpressionValue(cardView, "getRoot(...)");
        if (CardUtilKt.b(i, cardView)) {
            return;
        }
        SymptomSeverity.g.getClass();
        SymptomSeverity symptomSeverity = (SymptomSeverity) CollectionsKt.sortedWith(SymptomSeverity.l, new Comparator() { // from class: com.glow.android.kaylee.ui.insight.cards.SymptomsCard$setSpotCard$lambda$40$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                Map map2 = map;
                return ComparisonsKt.a((Float) map2.get((SymptomsCard.SymptomSeverity) t6), (Float) map2.get((SymptomsCard.SymptomSeverity) t4));
            }
        }).get(0);
        SymptomSeverity symptomSeverity2 = (SymptomSeverity) CollectionsKt.sortedWith(SymptomSeverity.m, new Comparator() { // from class: com.glow.android.kaylee.ui.insight.cards.SymptomsCard$setSpotCard$lambda$40$$inlined$sortedByDescending$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                Map map2 = map;
                return ComparisonsKt.a((Float) map2.get((SymptomsCard.SymptomSeverity) t6), (Float) map2.get((SymptomsCard.SymptomSeverity) t4));
            }
        }).get(0);
        cardInsightSymtpomsSpottingBinding.c.setImageResource(symptomSeverity.c);
        cardInsightSymtpomsSpottingBinding.d.setImageResource(symptomSeverity2.c);
        cardInsightSymtpomsSpottingBinding.f5390e.setText(getContext().getString(R.string._and_, getContext().getString(symptomSeverity.d), getContext().getString(symptomSeverity2.d)));
    }

    public final void k(final CardInsightSymptomsYouLoggedBinding cardInsightSymptomsYouLoggedBinding, final LayoutInflater layoutInflater, final int i, final int i6, final SimpleDate simpleDate, Map map, final LinkedHashMap linkedHashMap, final String str, boolean z2, final boolean z5) {
        LinearLayout linearLayout;
        FrameLayout frameLayout;
        final SymptomsCard symptomsCard = this;
        final int i7 = i;
        cardInsightSymptomsYouLoggedBinding.c.setText(getContext().getString(R.string.insight_v2_symptoms_you_logged_card_title, Integer.valueOf(i)));
        LayerTabBg.a(cardInsightSymptomsYouLoggedBinding.f5388j, map.keySet().size() + 1);
        LinearLayout linearLayout2 = cardInsightSymptomsYouLoggedBinding.k;
        linearLayout2.removeAllViews();
        CardInsightGlowMomBinding cardInsightGlowMomBinding = cardInsightSymptomsYouLoggedBinding.f5387f;
        cardInsightGlowMomBinding.f5337f.setText(getResources().getString(R.string.insight_v2_symptoms_glow_mom));
        cardInsightGlowMomBinding.k.setText(getResources().getString(R.string.insight_v2_symptoms_glow_moms_logged));
        Iterator it2 = CollectionsKt.sortedWith(map.keySet(), new Comparator<DdConfMgr.SymptomKey>() { // from class: com.glow.android.kaylee.ui.insight.cards.SymptomsCard$setYouLoggedPart$1$tabComparator$1
            @Override // java.util.Comparator
            public final int compare(DdConfMgr.SymptomKey symptomKey, DdConfMgr.SymptomKey symptomKey2) {
                DdConfMgr.SymptomKey o5 = symptomKey;
                DdConfMgr.SymptomKey o6 = symptomKey2;
                Intrinsics.checkNotNullParameter(o5, "o1");
                Intrinsics.checkNotNullParameter(o6, "o2");
                SymptomsCard symptomsCard2 = this.f7116b;
                AppPrefs appPrefs = symptomsCard2.d;
                int i8 = i7;
                int i9 = !appPrefs.w(i8, o5) ? 1 : 0;
                AppPrefs appPrefs2 = symptomsCard2.d;
                int i10 = appPrefs2.w(i8, o6) ? 0 : 10000;
                if (i9 != i10) {
                    return i9 - i10;
                }
                return (int) (appPrefs2.t(i8, o6) - appPrefs2.t(i8, o5));
            }
        }).iterator();
        int i8 = 0;
        int i9 = 0;
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            final DdConfMgr.SymptomKey symptomKey = (DdConfMgr.SymptomKey) it2.next();
            Object obj = map.get(symptomKey);
            Intrinsics.checkNotNull(obj);
            final SymptomDetail symptomDetail = (SymptomDetail) obj;
            if (!symptomDetail.a.isEmpty()) {
                final CardInsightSymptomsTabLoggedBinding cardInsightSymptomsTabLoggedBindingA = CardInsightSymptomsTabLoggedBinding.a(layoutInflater, linearLayout2);
                Intrinsics.checkNotNullExpressionValue(cardInsightSymptomsTabLoggedBindingA, "inflate(...)");
                cardInsightSymptomsTabLoggedBindingA.d.setImageResource(symptomKey.d[i8]);
                cardInsightSymptomsTabLoggedBindingA.c.setText(androidx.core.content.a.f(symptomDetail.a.size(), "x"));
                cardInsightSymptomsTabLoggedBindingA.f5382e.setVisibility(symptomsCard.d.w(i7, symptomKey) ? i8 : 8);
                FrameLayout frameLayout2 = cardInsightSymptomsTabLoggedBindingA.f5381b;
                if (z2) {
                    frameLayout = frameLayout2;
                    linearLayout = linearLayout2;
                } else {
                    final int i10 = i9;
                    frameLayout = frameLayout2;
                    frameLayout.setOnClickListener(new View.OnClickListener() { // from class: s1.b
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            List<Integer> listEmptyList;
                            SymptomsCard.Companion companion = SymptomsCard.f7090f;
                            String pageSource = str;
                            Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                            DdConfMgr.SymptomKey it3 = symptomKey;
                            Intrinsics.checkNotNullParameter(it3, "$it");
                            CardInsightSymptomsYouLoggedBinding this_apply = cardInsightSymptomsYouLoggedBinding;
                            Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                            CardInsightSymptomsTabLoggedBinding tabView = cardInsightSymptomsTabLoggedBindingA;
                            Intrinsics.checkNotNullParameter(tabView, "$tabView");
                            SymptomsCard this$0 = this;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            SymptomsCard.SymptomDetail detail = symptomDetail;
                            Intrinsics.checkNotNullParameter(detail, "$detail");
                            LayoutInflater layoutInflater2 = layoutInflater;
                            Intrinsics.checkNotNullParameter(layoutInflater2, "$layoutInflater");
                            SimpleDate startDate = simpleDate;
                            Intrinsics.checkNotNullParameter(startDate, "$startDate");
                            CardInsightSymptomsYouLoggedBinding binding = cardInsightSymptomsYouLoggedBinding;
                            Intrinsics.checkNotNullParameter(binding, "$binding");
                            Map healthTipData = linkedHashMap;
                            Intrinsics.checkNotNullParameter(healthTipData, "$healthTipData");
                            Pair pair = TuplesKt.to("page_source", pageSource);
                            String lowerCase = it3.name().toLowerCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                            Pair pair2 = TuplesKt.to(UserFlog.FIELD_LOG_TYPE, lowerCase);
                            Pair pair3 = TuplesKt.to("pregnancy_status", String.valueOf(i6));
                            int i11 = i;
                            Blaster.e("page_impression_insight_symptom", MapsKt.mapOf(pair, pair2, pair3, TuplesKt.to("new_status", String.valueOf(i11))));
                            LayerTabBg layerTabBg = this_apply.f5388j;
                            layerTabBg.f7156e = i10;
                            layerTabBg.invalidate();
                            tabView.f5382e.setVisibility(8);
                            AppPrefs appPrefs = this$0.d;
                            appPrefs.getClass();
                            Set<String> setG = appPrefs.g("insight_v2_symptom_unread", new HashSet());
                            setG.remove(i11 + "_" + it3.f6384e);
                            appPrefs.o("insight_v2_symptom_unread", setG);
                            this_apply.h.setVisibility(detail.f7092b == null ? 0 : 8);
                            CardInsightSymptomsDailySummaryBinding symptomLoggedDailySummaryYouLogged = this_apply.f5386e;
                            Intrinsics.checkNotNullExpressionValue(symptomLoggedDailySummaryYouLogged, "symptomLoggedDailySummaryYouLogged");
                            SymptomsCard.SymptomPopulationData symptomPopulationData = detail.f7092b;
                            this$0.g(symptomLoggedDailySummaryYouLogged, layoutInflater2, startDate, it3, detail.a, symptomPopulationData == null);
                            CardView cardView = binding.d.f5642b;
                            Intrinsics.checkNotNullExpressionValue(cardView, "getRoot(...)");
                            this$0.b(cardView, CollectionsKt.listOfNotNull(healthTipData.get(it3)));
                            this_apply.l.setVisibility(8);
                            CardInsightPercentageBinding symptomLoggedInWeekCardYouLogged = this_apply.g;
                            Intrinsics.checkNotNullExpressionValue(symptomLoggedInWeekCardYouLogged, "symptomLoggedInWeekCardYouLogged");
                            Float fValueOf = symptomPopulationData != null ? Float.valueOf(symptomPopulationData.f7093b) : null;
                            boolean z6 = z5;
                            this$0.i(symptomLoggedInWeekCardYouLogged, i11, it3, fValueOf, z6);
                            DdConfMgr.SymptomKey symptomKey2 = DdConfMgr.SymptomKey.SPOTTING;
                            CardInsightSymtpomsSpottingBinding symptomSpotYouLogged = this_apply.i;
                            if (it3 != symptomKey2 || symptomPopulationData == null) {
                                symptomSpotYouLogged.f5389b.setVisibility(8);
                            } else {
                                symptomSpotYouLogged.f5389b.setVisibility(0);
                                Intrinsics.checkNotNullExpressionValue(symptomSpotYouLogged, "symptomSpotYouLogged");
                                this$0.j(symptomSpotYouLogged, i11, symptomPopulationData.a);
                            }
                            CardInsightGlowMomBinding symptomLoggedGlowMomYouLogged = this_apply.f5387f;
                            Intrinsics.checkNotNullExpressionValue(symptomLoggedGlowMomYouLogged, "symptomLoggedGlowMomYouLogged");
                            Map<SymptomsCard.SymptomSeverity, Float> map2 = symptomPopulationData != null ? symptomPopulationData.a : null;
                            Pair pair4 = (Pair) CollectionsKt.lastOrNull((List) detail.a);
                            if (pair4 == null || (listEmptyList = (List) pair4.getSecond()) == null) {
                                listEmptyList = CollectionsKt.emptyList();
                            }
                            this$0.h(symptomLoggedGlowMomYouLogged, i11, true, it3, map2, listEmptyList, z6);
                        }
                    });
                    linearLayout = linearLayout2;
                }
                linearLayout.addView(frameLayout);
                i9++;
            } else {
                cardInsightGlowMomBinding = cardInsightGlowMomBinding;
                linearLayout = linearLayout2;
            }
            symptomsCard = this;
            i7 = i;
            linearLayout2 = linearLayout;
            cardInsightGlowMomBinding = cardInsightGlowMomBinding;
            i8 = 0;
        }
        CardInsightGlowMomBinding cardInsightGlowMomBinding2 = cardInsightGlowMomBinding;
        LinearLayout linearLayout3 = linearLayout2;
        CardInsightSymptomsTabLoggedBinding cardInsightSymptomsTabLoggedBindingA2 = CardInsightSymptomsTabLoggedBinding.a(layoutInflater, linearLayout3);
        Intrinsics.checkNotNullExpressionValue(cardInsightSymptomsTabLoggedBindingA2, "inflate(...)");
        cardInsightSymptomsTabLoggedBindingA2.d.setImageResource(R.drawable.ic_logitem_logmore);
        cardInsightSymptomsTabLoggedBindingA2.c.setVisibility(8);
        cardInsightSymptomsTabLoggedBindingA2.f5382e.setVisibility(8);
        final int i11 = 0;
        View.OnClickListener onClickListener = new View.OnClickListener(this) { // from class: s1.d
            public final /* synthetic */ SymptomsCard c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i;
                SimpleDate startDate = simpleDate;
                SymptomsCard this$0 = this.c;
                switch (i11) {
                    case 0:
                        SymptomsCard.Companion companion = SymptomsCard.f7090f;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(startDate, "$startDate");
                        Context context = this$0.getContext();
                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                        SimpleDate simpleDateA = startDate.a(6);
                        Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
                        SymptomsCard.f7090f.getClass();
                        CardUtilKt.a(context, simpleDateA, "symptom_card", ArraysKt.toSet(SymptomsCard.Companion.a(i12)));
                        break;
                    default:
                        SymptomsCard.Companion companion2 = SymptomsCard.f7090f;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(startDate, "$startDate");
                        Context context2 = this$0.getContext();
                        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                        SimpleDate simpleDateA2 = startDate.a(6);
                        Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
                        SymptomsCard.f7090f.getClass();
                        CardUtilKt.a(context2, simpleDateA2, "symptom_card", ArraysKt.toSet(SymptomsCard.Companion.a(i12)));
                        break;
                }
            }
        };
        FrameLayout frameLayout3 = cardInsightSymptomsTabLoggedBindingA2.f5381b;
        frameLayout3.setOnClickListener(onClickListener);
        linearLayout3.addView(frameLayout3);
        linearLayout3.post(new b(cardInsightSymptomsYouLoggedBinding, 26));
        if (z2) {
            cardInsightSymptomsYouLoggedBinding.g.f5355b.setVisibility(8);
            cardInsightGlowMomBinding2.f5335b.setVisibility(8);
            ConstraintLayout constraintLayout = cardInsightSymptomsYouLoggedBinding.l;
            constraintLayout.setVisibility(0);
            cardInsightSymptomsYouLoggedBinding.n.setText(getContext().getString(R.string.insight_v2_symptoms_log_now_hint, Integer.valueOf(i)));
            final int i12 = 1;
            constraintLayout.setOnClickListener(new View.OnClickListener(this) { // from class: s1.d
                public final /* synthetic */ SymptomsCard c;

                {
                    this.c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i13 = i;
                    SimpleDate startDate = simpleDate;
                    SymptomsCard this$0 = this.c;
                    switch (i12) {
                        case 0:
                            SymptomsCard.Companion companion = SymptomsCard.f7090f;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(startDate, "$startDate");
                            Context context = this$0.getContext();
                            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                            SimpleDate simpleDateA = startDate.a(6);
                            Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
                            SymptomsCard.f7090f.getClass();
                            CardUtilKt.a(context, simpleDateA, "symptom_card", ArraysKt.toSet(SymptomsCard.Companion.a(i13)));
                            break;
                        default:
                            SymptomsCard.Companion companion2 = SymptomsCard.f7090f;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(startDate, "$startDate");
                            Context context2 = this$0.getContext();
                            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                            SimpleDate simpleDateA2 = startDate.a(6);
                            Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
                            SymptomsCard.f7090f.getClass();
                            CardUtilKt.a(context2, simpleDateA2, "symptom_card", ArraysKt.toSet(SymptomsCard.Companion.a(i13)));
                            break;
                    }
                }
            });
            CardInsightSymptomsDailySummaryBinding symptomLoggedDailySummaryYouLogged = cardInsightSymptomsYouLoggedBinding.f5386e;
            Intrinsics.checkNotNullExpressionValue(symptomLoggedDailySummaryYouLogged, "symptomLoggedDailySummaryYouLogged");
            DdConfMgr.SymptomKey symptomKey2 = DdConfMgr.SymptomKey.MORNING_SICKNESS;
            Object obj2 = map.get(symptomKey2);
            Intrinsics.checkNotNull(obj2);
            g(symptomLoggedDailySummaryYouLogged, layoutInflater, simpleDate, symptomKey2, ((SymptomDetail) obj2).a, false);
            CardView cardView = cardInsightSymptomsYouLoggedBinding.d.f5642b;
            Intrinsics.checkNotNullExpressionValue(cardView, "getRoot(...)");
            b(cardView, CollectionsKt.emptyList());
        }
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.BaseInsightCard
    public void setData(@NotNull BaseInsightCard.BaseInsightCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data instanceof SymptomsCardData) {
            setCardData((SymptomsCardData) data);
        }
    }
}
