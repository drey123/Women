package com.glow.android.ui.cycleanalysis;

import G1.i;
import android.content.Context;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.StressInput;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class CycleAnalysisDataUtilsKt {

    /* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f11279b;

        static {
            int[] iArr = new int[EnergyIdxType.values().length];
            try {
                iArr[EnergyIdxType.Period.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnergyIdxType.Fertile.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnergyIdxType.PMS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[Intensity.values().length];
            try {
                iArr2[1] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[2] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[3] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[Emotion.values().length];
            try {
                iArr3[Emotion.HAPPY.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[Emotion.IN_LOVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[Emotion.ENERGETIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[Emotion.MOTIVATED.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[Emotion.EXCITED.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[Emotion.FOCUSED.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[Emotion.CALM.ordinal()] = 7;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[Emotion.NEUTRAL.ordinal()] = 8;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr3[Emotion.ANGRY.ordinal()] = 9;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr3[Emotion.ANXIOUS.ordinal()] = 10;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr3[Emotion.DEPRESSED.ordinal()] = 11;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr3[Emotion.EMOTIONAL.ordinal()] = 12;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr3[Emotion.FRUSTRATED.ordinal()] = 13;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr3[Emotion.FRISKY.ordinal()] = 14;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr3[Emotion.IRRITABLE.ordinal()] = 15;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr3[Emotion.MOODY.ordinal()] = 16;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr3[Emotion.SAD.ordinal()] = 17;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr3[Emotion.SENSITIVE.ordinal()] = 18;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr3[Emotion.TIRED.ordinal()] = 19;
            } catch (NoSuchFieldError unused25) {
            }
            f11279b = iArr3;
        }
    }

    @NotNull
    public static final List a(@NotNull Context app, @NotNull LinkedHashMap linkedHashMap, @NotNull List cycles, @NotNull Function1 function1, @NotNull Function1 function2, @NotNull Function2 getXIdx, int i, @NotNull Function2 getMostlyOnLabel) {
        int iconRes;
        String strM;
        Object obj;
        LinkedHashMap dIdx2Items = linkedHashMap;
        Function1 getCdIdxStart = function1;
        Function1 getCdIdxEnd = function2;
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(dIdx2Items, "dIdx2Items");
        Intrinsics.checkNotNullParameter(cycles, "cycles");
        Intrinsics.checkNotNullParameter(getCdIdxStart, "getCdIdxStart");
        Intrinsics.checkNotNullParameter(getCdIdxEnd, "getCdIdxEnd");
        Intrinsics.checkNotNullParameter(getXIdx, "getXIdx");
        Intrinsics.checkNotNullParameter(getMostlyOnLabel, "getMostlyOnLabel");
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = 0; i6 < i; i6++) {
            arrayList.add(new LinkedHashMap());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it2 = cycles.iterator();
        while (it2.hasNext()) {
            CycleSummary cycleSummary = (CycleSummary) it2.next();
            int iIntValue = ((Number) getCdIdxStart.invoke(cycleSummary)).intValue();
            int iIntValue2 = ((Number) getCdIdxEnd.invoke(cycleSummary)).intValue();
            int iB = cycleSummary.getPb().B(SimpleDate.c);
            if (iIntValue <= iIntValue2) {
                while (true) {
                    List listEmptyList = (List) dIdx2Items.get(Integer.valueOf(iB + iIntValue));
                    if (listEmptyList == null) {
                        listEmptyList = CollectionsKt.emptyList();
                    }
                    int iIntValue3 = ((Number) getXIdx.invoke(cycleSummary, Integer.valueOf(iIntValue))).intValue();
                    for (Object obj2 : listEmptyList) {
                        Integer num = (Integer) linkedHashMap2.get(obj2);
                        linkedHashMap2.put(obj2, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
                        Map map = (Map) arrayList.get(iIntValue3);
                        Integer num2 = (Integer) ((Map) arrayList.get(iIntValue3)).get(obj2);
                        map.put(obj2, Integer.valueOf((num2 != null ? num2.intValue() : 0) + 1));
                    }
                    if (iIntValue != iIntValue2) {
                        iIntValue++;
                        dIdx2Items = linkedHashMap;
                    }
                }
            }
            dIdx2Items = linkedHashMap;
            getCdIdxStart = function1;
            getCdIdxEnd = function2;
        }
        List<Pair> listSortedWith = CollectionsKt.sortedWith(MapsKt.toList(linkedHashMap2), new Comparator() { // from class: com.glow.android.ui.cycleanalysis.CycleAnalysisDataUtilsKt$createMostLoggedItemList$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a((Integer) ((Pair) t6).getSecond(), (Integer) ((Pair) t4).getSecond());
            }
        });
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(listSortedWith));
        for (Pair pair : listSortedWith) {
            Object first = pair.getFirst();
            int iIntValue4 = ((Number) pair.getSecond()).intValue();
            if (first instanceof Symptom) {
                Symptom symptom = (Symptom) first;
                iconRes = symptom.getSymptomIconRes();
                strM = symptom.getName();
            } else if (first instanceof Emotion) {
                Emotion emotion = (Emotion) first;
                iconRes = emotion.getEmotionIconRes();
                strM = emotion.getEmotionName();
            } else {
                if (!(first instanceof StressInput.Stress)) {
                    throw new IllegalArgumentException("Unknown item");
                }
                StressInput.Stress stress = (StressInput.Stress) first;
                iconRes = stress.getIconRes();
                strM = android.support.v4.media.a.m(app.getString(stress.getTitleRes()), " Stress");
            }
            String str = strM;
            int i7 = iconRes;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList));
            int i8 = 0;
            for (Object obj3 : arrayList) {
                int i9 = i8 + 1;
                if (i8 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Integer numValueOf = Integer.valueOf(i8);
                Integer num3 = (Integer) ((Map) obj3).get(first);
                arrayList3.add(TuplesKt.to(numValueOf, Integer.valueOf(num3 != null ? num3.intValue() : 0)));
                i8 = i9;
            }
            Iterator it3 = arrayList3.iterator();
            if (it3.hasNext()) {
                Object next = it3.next();
                if (it3.hasNext()) {
                    int iIntValue5 = ((Number) ((Pair) next).getSecond()).intValue();
                    do {
                        Object next2 = it3.next();
                        int iIntValue6 = ((Number) ((Pair) next2).getSecond()).intValue();
                        if (iIntValue5 < iIntValue6) {
                            next = next2;
                            iIntValue5 = iIntValue6;
                        }
                    } while (it3.hasNext());
                }
                obj = next;
            } else {
                obj = null;
            }
            Pair pair2 = (Pair) obj;
            Pair pair3 = (Pair) getMostlyOnLabel.invoke(Integer.valueOf(pair2 != null ? ((Number) pair2.getFirst()).intValue() : 0), Integer.valueOf(i));
            arrayList2.add(new MostLoggedItem(str, i7, (String) pair3.getFirst(), iIntValue4, (String) pair3.getSecond()));
        }
        return CollectionsKt.sortedWith(arrayList2, new C2.a(new A0.c(12), 4));
    }

    public static final int b(@NotNull Emotion emotion, @NotNull Intensity intensity) {
        Intrinsics.checkNotNullParameter(emotion, "emotion");
        Intrinsics.checkNotNullParameter(intensity, "intensity");
        if (!intensity.d().booleanValue()) {
            return 0;
        }
        switch (WhenMappings.f11279b[emotion.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return 2;
            case 7:
            case 8:
                return 0;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                return -2;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final int c(@NotNull Symptom symptom, @NotNull Intensity intensity) {
        Intrinsics.checkNotNullParameter(symptom, "symptom");
        Intrinsics.checkNotNullParameter(intensity, "intensity");
        if (symptom == Symptom.APPETITE || symptom == Symptom.SEX_DRIVE) {
            int iOrdinal = intensity.ordinal();
            if (iOrdinal == 1) {
                return 0;
            }
            if (iOrdinal != 2) {
                return iOrdinal != 3 ? 0 : 2;
            }
            return 1;
        }
        int iOrdinal2 = intensity.ordinal();
        if (iOrdinal2 == 1) {
            return -1;
        }
        if (iOrdinal2 != 2) {
            return iOrdinal2 != 3 ? 0 : -3;
        }
        return -2;
    }

    public static final ArrayList d(int i, int i6) {
        String strValueOf;
        ArrayList arrayList = new ArrayList(i);
        int i7 = 0;
        while (i7 < i) {
            if (i7 > i6) {
                strValueOf = android.support.v4.media.a.i(i7 - i6, "+");
            } else {
                strValueOf = i7 == i6 ? "Ovu" : String.valueOf(i7 - i6);
            }
            arrayList.add(strValueOf);
            i7++;
        }
        return arrayList;
    }

    public static final ArrayList e(int i) {
        ArrayList arrayList = new ArrayList(i);
        int i6 = 0;
        while (i6 < i) {
            arrayList.add(i6 < i + (-1) ? String.valueOf((i6 - i) + 1) : "Period");
            i6++;
        }
        return arrayList;
    }

    public static final ArrayList f(int i) {
        ArrayList arrayList = new ArrayList(i);
        int i6 = 0;
        while (i6 < i) {
            int i7 = i6 + 1;
            arrayList.add(i6 > 0 ? String.valueOf(i7) : android.support.v4.media.a.i(i7, "CD "));
            i6++;
        }
        return arrayList;
    }

    @NotNull
    public static final ArrayList g(@NotNull EnergyIdxType type, @NotNull LinkedHashMap dIdx2Score, @NotNull CycleSummary cycle, int i) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(dIdx2Score, "dIdx2Score");
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        int i6 = WhenMappings.a[type.ordinal()];
        if (i6 == 1) {
            return h(dIdx2Score, cycle, new N2.a(1), new N2.a(2), new A0.c(8), i);
        }
        if (i6 != 2) {
            if (i6 == 3) {
                return h(dIdx2Score, cycle, new N2.a(5), new N2.a(6), new A0.c(11), 8);
            }
            throw new NoWhenBranchMatchedException();
        }
        if (cycle.getFb() != null) {
            return h(dIdx2Score, cycle, new N2.a(3), new N2.a(4), i == (cycle.getFeIndex() - cycle.getFbIndex()) + 1 ? new A0.c(9) : new i(i, 7), i);
        }
        ArrayList arrayList = new ArrayList(i);
        for (int iC = 0; iC < i; iC = android.support.v4.media.a.c(0, arrayList, iC, 1)) {
        }
        return arrayList;
    }

    @NotNull
    public static final ArrayList h(@NotNull LinkedHashMap dateIdx2Score, @NotNull CycleSummary cycle, @NotNull Function1 getCdIdxStart, @NotNull Function1 getCdIdxEnd, @NotNull Function2 getXIdx, int i) {
        Intrinsics.checkNotNullParameter(dateIdx2Score, "dateIdx2Score");
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        Intrinsics.checkNotNullParameter(getCdIdxStart, "getCdIdxStart");
        Intrinsics.checkNotNullParameter(getCdIdxEnd, "getCdIdxEnd");
        Intrinsics.checkNotNullParameter(getXIdx, "getXIdx");
        ArrayList arrayList = new ArrayList(i);
        for (int iC = 0; iC < i; iC = android.support.v4.media.a.c(0, arrayList, iC, 1)) {
        }
        int iIntValue = ((Number) getCdIdxStart.invoke(cycle)).intValue();
        int iIntValue2 = ((Number) getCdIdxEnd.invoke(cycle)).intValue();
        int iB = cycle.getPb().B(SimpleDate.c);
        if (iIntValue <= iIntValue2) {
            while (true) {
                int iIntValue3 = ((Number) getXIdx.invoke(cycle, Integer.valueOf(iIntValue))).intValue();
                Integer num = (Integer) dateIdx2Score.get(Integer.valueOf(iIntValue + iB));
                arrayList.set(iIntValue3, Integer.valueOf(num != null ? num.intValue() : 0));
                if (iIntValue == iIntValue2) {
                    break;
                }
                iIntValue++;
            }
        }
        return arrayList;
    }
}
