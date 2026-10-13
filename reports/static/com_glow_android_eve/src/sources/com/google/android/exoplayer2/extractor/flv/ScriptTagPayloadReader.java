package com.google.android.exoplayer2.extractor.flv;

import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.glow.android.kaylee.model.TimerRecord;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class ScriptTagPayloadReader extends TagPayloadReader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17771b;
    public long[] c;
    public long[] d;

    @Nullable
    public static Serializable b(int i, ParsableByteArray parsableByteArray) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(parsableByteArray.k()));
        }
        if (i == 1) {
            return Boolean.valueOf(parsableByteArray.q() == 1);
        }
        if (i == 2) {
            return d(parsableByteArray);
        }
        if (i != 3) {
            if (i == 8) {
                return c(parsableByteArray);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(parsableByteArray.k()));
                parsableByteArray.B(2);
                return date;
            }
            int iT = parsableByteArray.t();
            ArrayList arrayList = new ArrayList(iT);
            for (int i6 = 0; i6 < iT; i6++) {
                Serializable serializableB = b(parsableByteArray.q(), parsableByteArray);
                if (serializableB != null) {
                    arrayList.add(serializableB);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strD = d(parsableByteArray);
            int iQ = parsableByteArray.q();
            if (iQ == 9) {
                return map;
            }
            Serializable serializableB2 = b(iQ, parsableByteArray);
            if (serializableB2 != null) {
                map.put(strD, serializableB2);
            }
        }
    }

    public static HashMap<String, Object> c(ParsableByteArray parsableByteArray) {
        int iT = parsableByteArray.t();
        HashMap<String, Object> map = new HashMap<>(iT);
        for (int i = 0; i < iT; i++) {
            String strD = d(parsableByteArray);
            Serializable serializableB = b(parsableByteArray.q(), parsableByteArray);
            if (serializableB != null) {
                map.put(strD, serializableB);
            }
        }
        return map;
    }

    public static String d(ParsableByteArray parsableByteArray) {
        int iV = parsableByteArray.v();
        int i = parsableByteArray.f19245b;
        parsableByteArray.B(iV);
        return new String(parsableByteArray.a, i, iV);
    }

    public final boolean a(long j4, ParsableByteArray parsableByteArray) {
        if (parsableByteArray.q() != 2 || !"onMetaData".equals(d(parsableByteArray)) || parsableByteArray.q() != 8) {
            return false;
        }
        HashMap<String, Object> mapC = c(parsableByteArray);
        Object obj = mapC.get(TimerRecord.FIELD_DURATION);
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (dDoubleValue > AudioStats.AUDIO_AMPLITUDE_NONE) {
                this.f17771b = (long) (dDoubleValue * 1000000.0d);
            }
        }
        Object obj2 = mapC.get("keyframes");
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
}
