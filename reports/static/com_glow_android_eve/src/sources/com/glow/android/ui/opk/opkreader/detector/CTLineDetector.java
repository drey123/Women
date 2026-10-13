package com.glow.android.ui.opk.opkreader.detector;

import C1.d;
import O3.k;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.opencv.core.Mat;
import org.opencv.core.Rect;
import timber.log.Timber;
import y3.a;

/* JADX INFO: compiled from: CTLineDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CTLineDetector {

    @NotNull
    public static final Map<Integer, String> c;

    @NotNull
    public final DetectContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f13978b;

    /* JADX INFO: compiled from: CTLineDetector.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/detector/CTLineDetector$Companion;", "", "<init>", "()V", "LABELS", "", "", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        c = MapsKt.mapOf(TuplesKt.to(7, "GRAY"), TuplesKt.to(67, "HSV_FULL"), TuplesKt.to(41, "HSV"), TuplesKt.to(144, "YUV_UYNV"));
    }

    public CTLineDetector(@NotNull DetectContext debugContext) {
        String str;
        Intrinsics.checkNotNullParameter(debugContext, "debugContext");
        this.a = debugContext;
        Map<Integer, String> map = c;
        if (map.containsKey(7)) {
            String str2 = map.get(7);
            Intrinsics.checkNotNull(str2);
            str = str2;
        } else {
            str = "";
        }
        this.f13978b = str;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
    public static final int b(ArrayList arrayList, int i) {
        Iterator it2 = arrayList.iterator();
        int i6 = 0;
        while (it2.hasNext()) {
            Rect rect = (Rect) it2.next();
            int i7 = rect.a;
            if (i <= rect.c + i7 && i7 <= i) {
                if (i6 == -1) {
                    return arrayList.size();
                }
                return i6;
            }
            i6++;
        }
        i6 = -1;
        if (i6 == -1) {
            return arrayList.size();
        }
        return i6;
    }

    public static final CTResult c(CTLineDetector cTLineDetector, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, Map map, String... strArr) {
        return cTLineDetector.f(linkedHashMap, linkedHashMap2, map, MapsKt.mapOf(TuplesKt.to("tlcr", new a(cTLineDetector, 3)), TuplesKt.to("grayC", new a(cTLineDetector, 4)), TuplesKt.to("grayT", new a(cTLineDetector, 5)), TuplesKt.to("distP", new a(cTLineDetector, 6)), TuplesKt.to("distC", new a(cTLineDetector, 7)), TuplesKt.to("clearC", new a(cTLineDetector, 8)), TuplesKt.to("clearT", new a(cTLineDetector, 10))), 20.0f, false, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static Rect d(ArrayList arrayList, int i) {
        Object next;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            next = it2.next();
            Rect rect = (Rect) next;
            int i6 = rect.a;
            int i7 = i6 - 16;
            int i8 = rect.c + i6;
            boolean z2 = i7 <= i && i <= i8 + 16;
            String strE = C0316y.e(i8, " tolerance=16]", C0316y.k("x=", i, " line=[", i6, ","));
            if (z2) {
                Timber.a.b(android.support.v4.media.a.m(strE, ". x close to line."), new Object[0]);
            } else {
                Timber.a.b(android.support.v4.media.a.m(strE, ". x not close to line"), new Object[0]);
            }
            if (z2) {
                return (Rect) next;
            }
        }
        next = null;
        return (Rect) next;
    }

    public static Map e(CTLineDetector cTLineDetector, Map map, Float f4, float f5, float f6, Float f7, int i) {
        Float fValueOf = null;
        if ((i & 1) != 0) {
            f4 = null;
        }
        if ((i & 16) != 0) {
            f7 = null;
        }
        cTLineDetector.getClass();
        List list = MapsKt.toList(map);
        if (f4 != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((Number) ((Pair) obj).getSecond()).floatValue() >= f4.floatValue()) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        List listSortedWith = CollectionsKt.sortedWith(list, new Comparator() { // from class: com.glow.android.ui.opk.opkreader.detector.CTLineDetector$normV$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a((Float) ((Pair) t4).getSecond(), (Float) ((Pair) t6).getSecond());
            }
        });
        float fFloatValue = ((Number) ((Pair) CollectionsKt.last(listSortedWith)).getSecond()).floatValue();
        float fFloatValue2 = f4 != null ? f4.floatValue() : ((Number) ((Pair) CollectionsKt.first(listSortedWith)).getSecond()).floatValue();
        float f8 = fFloatValue - fFloatValue2;
        float f9 = 0.0f;
        if (f8 <= 0.0f) {
            List list2 = listSortedWith;
            int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(list2));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity >= 16 ? iMapCapacity : 16);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                Pair pair = TuplesKt.to(((Pair) it2.next()).getFirst(), Float.valueOf(0.0f));
                linkedHashMap.put(pair.getFirst(), pair.getSecond());
            }
            return linkedHashMap;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        List<Pair> list3 = listSortedWith;
        for (Pair pair2 : list3) {
            int iIntValue = ((Number) pair2.component1()).intValue();
            float fFloatValue3 = ((Number) pair2.component2()).floatValue();
            if (!Intrinsics.areEqual(fFloatValue3, fValueOf) && !Intrinsics.areEqual(f9, f7)) {
                f9 += 1.0f;
            }
            fValueOf = Float.valueOf(fFloatValue3);
            linkedHashMap2.put(Integer.valueOf(iIntValue), Float.valueOf(f9 * f5));
        }
        ArrayList<Pair> arrayList2 = new ArrayList(CollectionsKt.m(list3));
        for (Pair pair3 : list3) {
            arrayList2.add(TuplesKt.to(pair3.getFirst(), Float.valueOf(((((Number) pair3.getSecond()).floatValue() - fFloatValue2) / f8) * f6)));
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
        for (Pair pair4 : arrayList2) {
            Object first = pair4.getFirst();
            float fFloatValue4 = ((Number) pair4.getSecond()).floatValue();
            Object obj2 = linkedHashMap2.get(pair4.getFirst());
            Intrinsics.checkNotNull(obj2);
            arrayList3.add(TuplesKt.to(first, Float.valueOf(((Number) obj2).floatValue() + fFloatValue4)));
        }
        return MapsKt.toMap(arrayList3);
    }

    public final CTResult a(Mat mat, LinkedHashMap linkedHashMap, Rect rect, ArrayList arrayList) {
        if (linkedHashMap.isEmpty()) {
            return null;
        }
        if (linkedHashMap.size() == 1) {
            return (CTResult) ((Map.Entry) CollectionsKt.first(linkedHashMap.entrySet())).getValue();
        }
        int iP = mat.p();
        int iH = iP / mat.h();
        int i = rect.a;
        int i6 = (int) ((((double) rect.d) * 4.6d) + ((double) i));
        float fP = i6 / mat.p();
        int iP2 = iH > 10 ? mat.p() / 2 : 0;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            int i7 = ((Rect) obj).a;
            if (i7 > i && i7 > iP2) {
                arrayList2.add(obj);
            }
        }
        boolean z2 = iH < 12 && ((double) fP) > 0.4d;
        Timber.a.b("ratio=" + iH + " preferredCRatio=" + fP, new Object[0]);
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to("tlcr", new w5.a(17)), TuplesKt.to("grayC", new w5.a(19)), TuplesKt.to("grayT", new w5.a(20)), TuplesKt.to("distP", new k(i6, 5)), TuplesKt.to("distC", new w5.a(21)), TuplesKt.to("clearC", new d(arrayList2, 3)), TuplesKt.to("clearT", new d(arrayList2, 4)));
        String str = z2 ? "distP" : "distC";
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        CTResult cTResultF = f(linkedHashMap, linkedHashMap2, mapMapOf, MapsKt.emptyMap(), 50.0f, false, "tlcr");
        if (cTResultF != null) {
            return cTResultF;
        }
        CTResult cTResultF2 = f(linkedHashMap, linkedHashMap2, mapMapOf, MapsKt.emptyMap(), 70.0f, false, "grayC");
        if (cTResultF2 != null) {
            return cTResultF2;
        }
        CTResult cTResultF3 = f(linkedHashMap, linkedHashMap2, mapMapOf, MapsKt.emptyMap(), iP * 0.2f, false, str);
        if (cTResultF3 != null) {
            return cTResultF3;
        }
        CTResult cTResultC = c(this, linkedHashMap, linkedHashMap2, mapMapOf, "tlcr", "grayC", str);
        if (cTResultC != null) {
            return cTResultC;
        }
        CTResult cTResultC2 = c(this, linkedHashMap, linkedHashMap2, mapMapOf, "tlcr", "grayC", str, "clearC");
        if (cTResultC2 != null) {
            return cTResultC2;
        }
        CTResult cTResultC3 = c(this, linkedHashMap, linkedHashMap2, mapMapOf, "tlcr", "grayC", str, "clearC", "grayT");
        if (cTResultC3 != null) {
            return cTResultC3;
        }
        CTResult cTResultF4 = f(linkedHashMap, linkedHashMap2, mapMapOf, MapsKt.mapOf(TuplesKt.to("tlcr", new a(this, 0)), TuplesKt.to("grayC", new a(this, 1)), TuplesKt.to("distP", new a(this, 2)), TuplesKt.to("distC", new a(this, 9)), TuplesKt.to("clearC", new a(this, 11)), TuplesKt.to("clearT", new a(this, 12))), 15.0f, true, "tlcr", "grayC", str);
        Intrinsics.checkNotNull(cTResultF4);
        return cTResultF4;
    }

    public final CTResult f(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, Map map, Map map2, float f4, boolean z2, String... strArr) {
        String str;
        Pair pair;
        String strJoinToString$default = ArraysKt___ArraysKt.joinToString$default(strArr, "+", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new w5.a(18), 30, (Object) null);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (String str2 : strArr) {
            Object obj = map.get(str2);
            Intrinsics.checkNotNull(obj);
            Function1 function1 = (Function1) obj;
            if (!linkedHashMap2.containsKey(str2)) {
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    arrayList.add(TuplesKt.to(Integer.valueOf(((Number) entry.getKey()).intValue()), function1.invoke((CTResult) entry.getValue())));
                }
                linkedHashMap2.put(str2, MapsKt.toMap(arrayList));
            }
            Object obj2 = linkedHashMap2.get(str2);
            Intrinsics.checkNotNull(obj2);
            Map map3 = (Map) obj2;
            if (map2.get(str2) != null) {
                Object obj3 = map2.get(str2);
                Intrinsics.checkNotNull(obj3);
                map3 = (Map) ((Function1) obj3).invoke(map3);
            }
            for (Map.Entry entry2 : map3.entrySet()) {
                int iIntValue = ((Number) entry2.getKey()).intValue();
                float fFloatValue = ((Number) entry2.getValue()).floatValue();
                if (linkedHashMap3.containsKey(Integer.valueOf(iIntValue))) {
                    Integer numValueOf = Integer.valueOf(iIntValue);
                    Object obj4 = linkedHashMap3.get(Integer.valueOf(iIntValue));
                    Intrinsics.checkNotNull(obj4);
                    linkedHashMap3.put(numValueOf, Float.valueOf(((Number) obj4).floatValue() + fFloatValue));
                } else {
                    linkedHashMap3.put(Integer.valueOf(iIntValue), Float.valueOf(fFloatValue));
                }
            }
        }
        List listSortedWith = CollectionsKt.sortedWith(MapsKt.toList(linkedHashMap3), new Comparator() { // from class: com.glow.android.ui.opk.opkreader.detector.CTLineDetector$pickMinV$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a((Float) ((Pair) t4).getSecond(), (Float) ((Pair) t6).getSecond());
            }
        });
        Iterator it2 = listSortedWith.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            str = this.f13978b;
            if (!zHasNext) {
                break;
            }
            Pair pair2 = (Pair) it2.next();
            int iIntValue2 = ((Number) pair2.component1()).intValue();
            Timber.a.b(str + " line#" + iIntValue2 + DomExceptionUtils.SEPARATOR + (iIntValue2 + 1) + " " + strJoinToString$default + "=" + ((Number) pair2.component2()).floatValue(), new Object[0]);
        }
        Pair pair3 = (Pair) listSortedWith.get(0);
        int iIntValue3 = ((Number) pair3.component1()).intValue();
        float fFloatValue2 = ((Number) pair3.component2()).floatValue();
        Pair pair4 = (Pair) listSortedWith.get(1);
        int iIntValue4 = ((Number) pair4.component1()).intValue();
        float fFloatValue3 = ((Number) pair4.component2()).floatValue();
        float f5 = fFloatValue3 - fFloatValue2;
        if (f5 > f4) {
            Timber.Forest forest = Timber.a;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" compare ");
            sb.append(strJoinToString$default);
            sb.append("\nline#");
            sb.append(iIntValue3);
            sb.append(DomExceptionUtils.SEPARATOR);
            sb.append(iIntValue3 + 1);
            sb.append("=");
            sb.append(fFloatValue2);
            androidx.compose.animation.a.u(iIntValue4, iIntValue4 + 1, " win\nline#", DomExceptionUtils.SEPARATOR, sb);
            sb.append("=");
            sb.append(fFloatValue3);
            sb.append("\ndiff=");
            sb.append(f5);
            sb.append(" > ");
            sb.append(f4);
            forest.b(sb.toString(), new Object[0]);
            pair = TuplesKt.to(Integer.valueOf(iIntValue3), Float.valueOf(fFloatValue2));
        } else if (z2) {
            int iMax = Math.max(iIntValue3, iIntValue4);
            if (iMax != iIntValue3) {
                fFloatValue2 = fFloatValue3;
            }
            Timber.Forest forest2 = Timber.a;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(" compare ");
            sb2.append(strJoinToString$default);
            sb2.append(" choose later ");
            sb2.append(iMax);
            forest2.b(androidx.core.content.a.i(iMax + 1, DomExceptionUtils.SEPARATOR, sb2), new Object[0]);
            pair = TuplesKt.to(Integer.valueOf(iMax), Float.valueOf(fFloatValue2));
        } else {
            Timber.a.b(androidx.core.content.a.r(str, " compare ", strJoinToString$default, " no winner"), new Object[0]);
            pair = null;
        }
        if (pair != null) {
            return (CTResult) linkedHashMap.get(pair.getFirst());
        }
        return null;
    }
}
