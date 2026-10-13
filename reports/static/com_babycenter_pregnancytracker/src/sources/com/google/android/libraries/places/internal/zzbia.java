package com.google.android.libraries.places.internal;

import com.google.common.math.LongMath;
import defpackage.rw3;
import defpackage.vq3;
import java.text.ParseException;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbia {
    private static final long zza = 1000000000;

    public static List zza(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not List", obj, str, map));
    }

    public static List zzb(Map map, String str) {
        List listZza = zza(map, str);
        if (listZza == null) {
            return null;
        }
        zzj(listZza);
        return listZza;
    }

    public static List zzc(Map map, String str) {
        List listZza = zza(map, str);
        if (listZza == null) {
            return null;
        }
        for (int i = 0; i < listZza.size(); i++) {
            if (!(listZza.get(i) instanceof String)) {
                throw new ClassCastException(String.format(Locale.US, "value '%s' for idx %d in '%s' is not string", listZza.get(i), Integer.valueOf(i), listZza));
            }
        }
        return listZza;
    }

    public static Map zzd(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Map) {
            return (Map) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not object", obj, str, map));
    }

    public static Double zze(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (!(obj instanceof String)) {
            vq3.o("value '%s' for key '%s' in '%s' is not a number", new Object[]{obj, str, map});
            return null;
        }
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            vq3.o("value '%s' for key '%s' is not a double", new Object[]{obj, str});
            return null;
        }
    }

    public static Integer zzf(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            Double d = (Double) obj;
            int iIntValue = d.intValue();
            if (iIntValue == d.doubleValue()) {
                return Integer.valueOf(iIntValue);
            }
            new StringBuilder(String.valueOf(d).length() + 31);
            throw new ClassCastException("Number expected to be integer: ".concat(String.valueOf(d)));
        }
        if (!(obj instanceof String)) {
            vq3.o("value '%s' for key '%s' is not an integer", new Object[]{obj, str});
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt((String) obj));
        } catch (NumberFormatException unused) {
            vq3.o("value '%s' for key '%s' is not an integer", new Object[]{obj, str});
            return null;
        }
    }

    public static String zzg(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not String", obj, str, map));
    }

    public static Long zzh(Map map, String str) {
        boolean z;
        int iCharAt;
        String strZzg = zzg(map, str);
        if (strZzg == null) {
            return null;
        }
        try {
            if (strZzg.isEmpty() || strZzg.charAt(strZzg.length() - 1) != 's') {
                throw new ParseException("Invalid duration string: ".concat(strZzg), 0);
            }
            if (strZzg.charAt(0) == '-') {
                strZzg = strZzg.substring(1);
                z = true;
            } else {
                z = false;
            }
            String strSubstring = strZzg.substring(0, strZzg.length() - 1);
            String strSubstring2 = "";
            int iIndexOf = strSubstring.indexOf(46);
            if (iIndexOf != -1) {
                strSubstring2 = strSubstring.substring(iIndexOf + 1);
                strSubstring = strSubstring.substring(0, iIndexOf);
            }
            long jCheckedAdd = Long.parseLong(strSubstring);
            if (strSubstring2.isEmpty()) {
                iCharAt = 0;
            } else {
                iCharAt = 0;
                for (int i = 0; i < 9; i++) {
                    iCharAt *= 10;
                    if (i < strSubstring2.length()) {
                        if (strSubstring2.charAt(i) < '0' || strSubstring2.charAt(i) > '9') {
                            throw new ParseException("Invalid nanoseconds.", 0);
                        }
                        iCharAt = (strSubstring2.charAt(i) - '0') + iCharAt;
                    }
                }
            }
            if (jCheckedAdd < 0) {
                throw new ParseException("Invalid duration string: ".concat(strZzg), 0);
            }
            if (z) {
                jCheckedAdd = -jCheckedAdd;
                iCharAt = -iCharAt;
            }
            long j = iCharAt;
            try {
                long j2 = zza;
                if (j <= (-j2) || j >= j2) {
                    jCheckedAdd = LongMath.checkedAdd(jCheckedAdd, j / j2);
                    iCharAt = (int) (j % j2);
                }
                if (jCheckedAdd > 0 && iCharAt < 0) {
                    jCheckedAdd--;
                    iCharAt = (int) (((long) iCharAt) + j2);
                }
                if (jCheckedAdd < 0 && iCharAt > 0) {
                    jCheckedAdd++;
                    iCharAt = (int) (((long) iCharAt) - j2);
                }
                if (jCheckedAdd >= -315576000000L && jCheckedAdd <= 315576000000L) {
                    long j3 = iCharAt;
                    if (j3 >= -999999999 && j3 < j2 && ((jCheckedAdd >= 0 && iCharAt >= 0) || (jCheckedAdd <= 0 && iCharAt <= 0))) {
                        long nanos = TimeUnit.SECONDS.toNanos(jCheckedAdd);
                        long j4 = nanos + j3;
                        if (!(((nanos ^ j4) >= 0) | ((nanos ^ j3) < 0))) {
                            j4 = (1 ^ (j4 >>> 63)) + LongCompanionObject.MAX_VALUE;
                        }
                        return Long.valueOf(j4);
                    }
                }
                throw new IllegalArgumentException("Duration is not valid. See proto definition for valid values. Seconds (" + jCheckedAdd + ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos (" + iCharAt + ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds");
            } catch (IllegalArgumentException unused) {
                throw new ParseException("Duration value is out of range.", 0);
            }
        } catch (ParseException e) {
            rw3.n(e);
            return null;
        }
    }

    public static Boolean zzi(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Boolean", obj, str, map));
    }

    public static List zzj(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (!(list.get(i) instanceof Map)) {
                throw new ClassCastException(String.format(Locale.US, "value %s for idx %d in %s is not object", list.get(i), Integer.valueOf(i), list));
            }
        }
        return list;
    }
}
