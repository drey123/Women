package com.glow.android.ui.pattern;

import androidx.core.util.Pair;
import com.facebook.common.internal.Preconditions;
import com.glow.android.data.CycleBrief;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class PatternMocker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CycleBrief[] f14094b;
    public final ArrayList<Integer> a = new ArrayList<>();
    public final HashMap<Object, Set<Integer>> c = new HashMap<>();

    public PatternMocker() {
        CycleBrief[] cycleBriefArr = new CycleBrief[12];
        CycleBrief cycleBrief = new CycleBrief();
        cycleBriefArr[0] = cycleBrief;
        double d = 11.0d;
        cycleBrief.g = ((int) (Math.random() * 11.0d)) + 25;
        cycleBriefArr[0].f3682b = SimpleDate.N() - ((int) (Math.random() * ((double) cycleBriefArr[0].g)));
        cycleBriefArr[0].c = ((int) (Math.random() * 3.0d)) + 3;
        CycleBrief cycleBrief2 = cycleBriefArr[0];
        cycleBrief2.f3684f = ((cycleBrief2.g - 9) - ((int) (Math.random() * 10.0d))) + cycleBrief2.f3682b;
        CycleBrief cycleBrief3 = cycleBriefArr[0];
        cycleBrief3.f3683e = cycleBrief3.f3684f + ((int) (Math.random() * 2.0d));
        CycleBrief cycleBrief4 = cycleBriefArr[0];
        cycleBrief4.d = cycleBrief4.f3684f - ((int) (Math.random() * 3.0d));
        int i = 1;
        while (i < 12) {
            CycleBrief cycleBrief5 = new CycleBrief();
            cycleBriefArr[i] = cycleBrief5;
            cycleBrief5.g = ((int) (Math.random() * d)) + 25;
            CycleBrief cycleBrief6 = cycleBriefArr[i];
            cycleBrief6.f3682b = cycleBriefArr[i - 1].f3682b - cycleBrief6.g;
            cycleBrief6.c = ((int) (Math.random() * 3.0d)) + 3;
            CycleBrief cycleBrief7 = cycleBriefArr[i];
            cycleBrief7.f3684f = ((cycleBrief7.g - 9) - ((int) (Math.random() * 10.0d))) + cycleBrief7.f3682b;
            CycleBrief cycleBrief8 = cycleBriefArr[i];
            cycleBrief8.f3683e = cycleBrief8.f3684f + ((int) (Math.random() * 2.0d));
            CycleBrief cycleBrief9 = cycleBriefArr[i];
            cycleBrief9.d = cycleBrief9.f3684f - ((int) (Math.random() * 3.0d));
            i++;
            d = 11.0d;
        }
        this.f14094b = cycleBriefArr;
        int iC = 0;
        while (iC < this.f14094b.length) {
            iC = android.support.v4.media.a.c(iC, this.a, iC, 1);
        }
        HashMap<Object, Set<Integer>> map = this.c;
        map.clear();
        HashSet<Integer> hashSet = new HashSet<>();
        for (CycleBrief cycleBrief10 : this.f14094b) {
            hashSet.add(Integer.valueOf(cycleBrief10.f3682b));
        }
        Iterator<CycleBrief> it2 = e(10).iterator();
        while (it2.hasNext()) {
            hashSet.add(Integer.valueOf(it2.next().f3682b + 1));
        }
        Iterator<CycleBrief> it3 = e(8).iterator();
        while (it3.hasNext()) {
            hashSet.add(Integer.valueOf(it3.next().f3682b + 2));
        }
        hashSet.addAll(g(4, 2, hashSet));
        map.put(Symptom.CRAMPS, hashSet);
        HashSet<Integer> hashSet2 = new HashSet<>();
        Iterator<CycleBrief> it4 = e(8).iterator();
        while (it4.hasNext()) {
            hashSet2.add(Integer.valueOf(it4.next().f3682b));
        }
        Iterator<CycleBrief> it5 = e(4).iterator();
        while (it5.hasNext()) {
            hashSet2.add(Integer.valueOf(it5.next().f3682b + 1));
        }
        Iterator<CycleBrief> it6 = e(6).iterator();
        while (it6.hasNext()) {
            hashSet2.add(Integer.valueOf(it6.next().f3682b + 2));
        }
        hashSet2.addAll(g(5, 2, hashSet2));
        map.put(Symptom.FATIGUE, hashSet2);
        HashSet<Integer> hashSet3 = new HashSet<>();
        Iterator<CycleBrief> it7 = e(10).iterator();
        while (it7.hasNext()) {
            hashSet3.add(Integer.valueOf(it7.next().f3682b + 1));
        }
        Iterator<CycleBrief> it8 = e(8).iterator();
        while (it8.hasNext()) {
            hashSet3.add(Integer.valueOf(it8.next().f3682b + 2));
        }
        hashSet3.addAll(g(2, 3, hashSet3));
        map.put(Emotion.TIRED, hashSet3);
        HashSet<Integer> hashSet4 = new HashSet<>();
        Iterator<CycleBrief> it9 = e(10).iterator();
        while (it9.hasNext()) {
            hashSet4.add(Integer.valueOf(it9.next().f3684f));
        }
        Iterator<CycleBrief> it10 = e(8).iterator();
        while (it10.hasNext()) {
            hashSet4.add(Integer.valueOf(it10.next().f3684f - 1));
        }
        Iterator<CycleBrief> it11 = e(6).iterator();
        while (it11.hasNext()) {
            hashSet4.add(Integer.valueOf(it11.next().f3684f + 1));
        }
        hashSet4.addAll(g(5, 2, hashSet4));
        map.put(Symptom.PELVIC_PAIN, hashSet4);
        HashSet<Integer> hashSet5 = new HashSet<>();
        Iterator<CycleBrief> it12 = e(8).iterator();
        while (it12.hasNext()) {
            hashSet5.add(Integer.valueOf(it12.next().f3684f));
        }
        Iterator<CycleBrief> it13 = e(3).iterator();
        while (it13.hasNext()) {
            hashSet5.add(Integer.valueOf(it13.next().f3684f + 1));
        }
        Iterator<CycleBrief> it14 = e(7).iterator();
        while (it14.hasNext()) {
            hashSet5.add(Integer.valueOf(it14.next().f3684f - 1));
        }
        hashSet5.addAll(g(2, 1, hashSet5));
        map.put(Emotion.FRISKY, hashSet5);
        HashSet hashSet6 = new HashSet();
        for (CycleBrief cycleBrief11 : e(8)) {
            hashSet6.add(Integer.valueOf((cycleBrief11.f3682b + cycleBrief11.g) - 1));
        }
        for (CycleBrief cycleBrief12 : e(6)) {
            hashSet6.add(Integer.valueOf((cycleBrief12.f3682b + cycleBrief12.g) - 2));
        }
        for (CycleBrief cycleBrief13 : e(2)) {
            hashSet6.add(Integer.valueOf((cycleBrief13.f3682b + cycleBrief13.g) - 3));
        }
        map.put(Symptom.SORE_BREASTS, hashSet6);
        HashSet hashSet7 = new HashSet();
        for (CycleBrief cycleBrief14 : e(5)) {
            hashSet7.add(Integer.valueOf((cycleBrief14.f3682b + cycleBrief14.g) - 1));
        }
        for (CycleBrief cycleBrief15 : e(4)) {
            hashSet7.add(Integer.valueOf((cycleBrief15.f3682b + cycleBrief15.g) - 2));
        }
        for (CycleBrief cycleBrief16 : e(3)) {
            hashSet7.add(Integer.valueOf((cycleBrief16.f3682b + cycleBrief16.g) - 3));
        }
        map.put(Symptom.HEADACHE, hashSet7);
        ArrayList arrayList = new ArrayList();
        for (Symptom symptom : Symptom.values()) {
            if (!map.containsKey(symptom)) {
                arrayList.add(symptom);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Emotion emotion : Emotion.values()) {
            if (!map.containsKey(emotion)) {
                arrayList2.add(emotion);
            }
        }
        for (int i6 = 0; i6 < 5; i6++) {
            boolean z2 = ((int) Math.round(Math.random())) == 1;
            if (arrayList2.size() + arrayList.size() <= 0) {
                throw new IllegalStateException("numOfItems is too large.");
            }
            if (!z2 || arrayList.size() <= 0) {
                Emotion emotion2 = (Emotion) arrayList2.get((int) Math.round(Math.random() * ((double) (arrayList2.size() - 1))));
                arrayList2.remove(emotion2);
                map.put(emotion2, f(4));
            } else {
                Symptom symptom2 = (Symptom) arrayList.get((int) Math.round(Math.random() * ((double) (arrayList.size() - 1))));
                arrayList.remove(symptom2);
                map.put(symptom2, f(5));
            }
        }
    }

    public static int b(int i, CycleBrief cycleBrief, int i6, int i7, int i8) {
        int i9;
        if (i < 0 || i >= (i9 = cycleBrief.g)) {
            throw new IllegalArgumentException("inconsistent args");
        }
        if (i8 == 0) {
            return i;
        }
        if (i8 == 1) {
            return i + (i7 - (cycleBrief.f3684f - cycleBrief.f3682b));
        }
        if (i8 != 2) {
            return -1;
        }
        return i + (i6 - i9);
    }

    public static int[] d(CycleBrief[] cycleBriefArr) {
        int[] iArr = new int[3];
        for (CycleBrief cycleBrief : cycleBriefArr) {
            iArr[0] = Math.max(cycleBrief.g, iArr[0]);
            iArr[1] = Math.max(cycleBrief.f3684f - cycleBrief.f3682b, iArr[1]);
            iArr[2] = Math.max(cycleBrief.g - (cycleBrief.f3684f - cycleBrief.f3682b), iArr[2]);
        }
        iArr[2] = iArr[2] + iArr[1];
        return iArr;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0069 A[PHI: r11
      0x0069: PHI (r11v8 char) = (r11v6 char), (r11v9 char), (r11v10 char) binds: [B:32:0x0077, B:29:0x0073, B:24:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    public final Pair a(int i, int i6, Object obj) {
        int i7;
        char c;
        char c6;
        CycleBrief[] cycleBriefArrC = c(i);
        int[] iArrD = d(cycleBriefArrC);
        int i8 = 0;
        int i9 = iArrD[0];
        int i10 = iArrD[1];
        char c7 = 2;
        int[] iArr = new int[i6 == 1 ? iArrD[2] : i9];
        HashMap<Object, Set<Integer>> map = this.c;
        if (map.containsKey(obj)) {
            int i11 = 0;
            for (Integer num : map.get(obj)) {
                int length = cycleBriefArrC.length;
                int i12 = i8;
                while (true) {
                    if (i12 >= length) {
                        c = c7;
                        break;
                    }
                    CycleBrief cycleBrief = cycleBriefArrC[i12];
                    int iIntValue = num.intValue();
                    int i13 = cycleBrief.f3682b;
                    int i14 = iIntValue - i13;
                    int i15 = cycleBrief.f3684f - i13;
                    if (i14 >= 0 && i14 < cycleBrief.g) {
                        int iB = b(i14, cycleBrief, i9, i10, i6);
                        iArr[iB] = iArr[iB] + 1;
                        if (i6 == 0) {
                            c6 = 2;
                            if (i14 < 3) {
                                i11++;
                            }
                        } else if (i6 != 1) {
                            c6 = 2;
                            if (i6 == 2 && i14 >= cycleBrief.g - 3) {
                                i11++;
                            }
                        } else {
                            c6 = 2;
                            if (i14 >= i15 - 1 && i14 <= i15 + 1) {
                                i11++;
                            }
                        }
                        c = c6;
                        break;
                    }
                    i12++;
                    c7 = 2;
                }
                c7 = c;
                i8 = 0;
            }
            i7 = i11;
        } else {
            i7 = 0;
        }
        return Pair.create(Integer.valueOf(i7), iArr);
    }

    public final CycleBrief[] c(int i) {
        int iMin = Math.min(12, i);
        CycleBrief[] cycleBriefArr = new CycleBrief[iMin];
        for (int i6 = 0; i6 < iMin; i6++) {
            cycleBriefArr[i6] = this.f14094b[i6].clone();
        }
        return cycleBriefArr;
    }

    public final ArrayList<CycleBrief> e(int i) {
        ArrayList<Integer> arrayList = this.a;
        Collections.shuffle(arrayList);
        ArrayList<CycleBrief> arrayList2 = new ArrayList<>();
        for (int i6 = 0; i6 < i; i6++) {
            arrayList2.add(this.f14094b[arrayList.get(i6).intValue()]);
        }
        return arrayList2;
    }

    public final HashSet f(int i) {
        HashSet hashSet = new HashSet();
        for (CycleBrief cycleBrief : e(i)) {
            ArrayList arrayList = new ArrayList();
            for (int i6 = 0; i6 < 2; i6++) {
                arrayList.add(Integer.valueOf(((int) (Math.random() * ((double) cycleBrief.g))) + cycleBrief.f3682b));
            }
            hashSet.addAll(arrayList);
        }
        return hashSet;
    }

    public final HashSet<Integer> g(int i, int i6, HashSet<Integer> hashSet) {
        HashSet<Integer> hashSet2 = new HashSet<>();
        for (CycleBrief cycleBrief : e(i)) {
            ArrayList arrayList = new ArrayList();
            Preconditions.checkState(cycleBrief.g >= i6);
            while (arrayList.size() < i6) {
                int iRandom = ((int) (Math.random() * ((double) cycleBrief.g))) + cycleBrief.f3682b;
                if (!hashSet.contains(Integer.valueOf(iRandom))) {
                    arrayList.add(Integer.valueOf(iRandom));
                }
            }
            hashSet2.addAll(arrayList);
        }
        return hashSet2;
    }
}
