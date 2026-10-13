package androidx.media3.extractor.flv;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.extractor.DiscardingTrackOutput;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class ScriptTagPayloadReader extends TagPayloadReader {
    public long b;
    public long[] c;
    public long[] d;

    public ScriptTagPayloadReader() {
        super(new DiscardingTrackOutput());
        this.b = -9223372036854775807L;
        this.c = new long[0];
        this.d = new long[0];
    }

    public static Boolean g(ParsableByteArray parsableByteArray) {
        return Boolean.valueOf(parsableByteArray.Q() == 1);
    }

    public static Object h(ParsableByteArray parsableByteArray, int i) {
        if (i == 0) {
            return j(parsableByteArray);
        }
        if (i == 1) {
            return g(parsableByteArray);
        }
        if (i == 2) {
            return n(parsableByteArray);
        }
        if (i == 3) {
            return l(parsableByteArray);
        }
        if (i == 8) {
            return k(parsableByteArray);
        }
        if (i == 10) {
            return m(parsableByteArray);
        }
        if (i != 11) {
            return null;
        }
        return i(parsableByteArray);
    }

    public static Date i(ParsableByteArray parsableByteArray) {
        Date date = new Date((long) j(parsableByteArray).doubleValue());
        parsableByteArray.g0(2);
        return date;
    }

    public static Double j(ParsableByteArray parsableByteArray) {
        return Double.valueOf(Double.longBitsToDouble(parsableByteArray.J()));
    }

    public static HashMap k(ParsableByteArray parsableByteArray) {
        int iU = parsableByteArray.U();
        HashMap map = new HashMap(iU);
        for (int i = 0; i < iU; i++) {
            String strN = n(parsableByteArray);
            Object objH = h(parsableByteArray, o(parsableByteArray));
            if (objH != null) {
                map.put(strN, objH);
            }
        }
        return map;
    }

    public static HashMap l(ParsableByteArray parsableByteArray) {
        HashMap map = new HashMap();
        while (true) {
            String strN = n(parsableByteArray);
            int iO = o(parsableByteArray);
            if (iO == 9) {
                return map;
            }
            Object objH = h(parsableByteArray, iO);
            if (objH != null) {
                map.put(strN, objH);
            }
        }
    }

    public static ArrayList m(ParsableByteArray parsableByteArray) {
        int iU = parsableByteArray.U();
        ArrayList arrayList = new ArrayList(iU);
        for (int i = 0; i < iU; i++) {
            Object objH = h(parsableByteArray, o(parsableByteArray));
            if (objH != null) {
                arrayList.add(objH);
            }
        }
        return arrayList;
    }

    public static String n(ParsableByteArray parsableByteArray) {
        int iY = parsableByteArray.Y();
        int iG = parsableByteArray.g();
        parsableByteArray.g0(iY);
        return new String(parsableByteArray.f(), iG, iY);
    }

    public static int o(ParsableByteArray parsableByteArray) {
        return parsableByteArray.Q();
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    public boolean b(ParsableByteArray parsableByteArray) {
        return true;
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    public boolean c(ParsableByteArray parsableByteArray, long j) {
        if (o(parsableByteArray) != 2 || !"onMetaData".equals(n(parsableByteArray)) || parsableByteArray.a() == 0 || o(parsableByteArray) != 8) {
            return false;
        }
        HashMap mapK = k(parsableByteArray);
        Object obj = mapK.get("duration");
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (dDoubleValue > 0.0d) {
                this.b = (long) (dDoubleValue * 1000000.0d);
            }
        }
        Object obj2 = mapK.get("keyframes");
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

    public long d() {
        return this.b;
    }

    public long[] e() {
        return this.d;
    }

    public long[] f() {
        return this.c;
    }
}
