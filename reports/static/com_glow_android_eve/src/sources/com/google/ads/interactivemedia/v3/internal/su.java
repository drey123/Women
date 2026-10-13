package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.glow.android.kaylee.model.TimerRecord;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class su extends sw {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f16655b;
    private long[] c;
    private long[] d;

    public su() {
        super(new ri());
        this.f16655b = -9223372036854775807L;
        this.c = new long[0];
        this.d = new long[0];
    }

    private static Double g(alx alxVar) {
        return Double.valueOf(Double.longBitsToDouble(alxVar.r()));
    }

    @Nullable
    private static Object h(alx alxVar, int i) {
        if (i == 0) {
            return g(alxVar);
        }
        if (i == 1) {
            return Boolean.valueOf(alxVar.k() == 1);
        }
        if (i == 2) {
            return i(alxVar);
        }
        if (i != 3) {
            if (i == 8) {
                return j(alxVar);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) g(alxVar).doubleValue());
                alxVar.J(2);
                return date;
            }
            int iN = alxVar.n();
            ArrayList arrayList = new ArrayList(iN);
            for (int i6 = 0; i6 < iN; i6++) {
                Object objH = h(alxVar, alxVar.k());
                if (objH != null) {
                    arrayList.add(objH);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strI = i(alxVar);
            int iK = alxVar.k();
            if (iK == 9) {
                return map;
            }
            Object objH2 = h(alxVar, iK);
            if (objH2 != null) {
                map.put(strI, objH2);
            }
        }
    }

    private static String i(alx alxVar) {
        int iO = alxVar.o();
        int iC = alxVar.c();
        alxVar.J(iO);
        return new String(alxVar.K(), iC, iO);
    }

    private static HashMap<String, Object> j(alx alxVar) {
        int iN = alxVar.n();
        HashMap<String, Object> map = new HashMap<>(iN);
        for (int i = 0; i < iN; i++) {
            String strI = i(alxVar);
            Object objH = h(alxVar, alxVar.k());
            if (objH != null) {
                map.put(strI, objH);
            }
        }
        return map;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sw
    public final boolean a(alx alxVar) {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sw
    public final boolean b(alx alxVar, long j4) {
        if (alxVar.k() != 2 || !"onMetaData".equals(i(alxVar)) || alxVar.k() != 8) {
            return false;
        }
        HashMap<String, Object> mapJ = j(alxVar);
        Object obj = mapJ.get(TimerRecord.FIELD_DURATION);
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (dDoubleValue > AudioStats.AUDIO_AMPLITUDE_NONE) {
                this.f16655b = (long) (dDoubleValue * 1000000.0d);
            }
        }
        Object obj2 = mapJ.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.c = new long[size];
                this.d = new long[size];
                for (int i = 0; i < size; i++) {
                    Object obj5 = list.get(i);
                    Object obj6 = list2.get(i);
                    if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                        this.c = new long[0];
                        this.d = new long[0];
                        break;
                    }
                    this.c[i] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                    this.d[i] = ((Double) obj5).longValue();
                }
            }
        }
        return false;
    }

    public final long c() {
        return this.f16655b;
    }

    public final long[] d() {
        return this.d;
    }

    public final long[] e() {
        return this.c;
    }
}
