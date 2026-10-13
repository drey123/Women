package com.google.android.gms.internal.atv_ads_framework;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.fu3;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzei {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzeg zzegVar, String str) {
        StringBuilder sbY = fu3.y("# ", str);
        zzd(zzegVar, sbY, 0);
        return sbY.toString();
    }

    public static void zzb(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzb(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                zzb(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        zzc(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            zzci zzciVar = zzci.zzb;
            sb.append(zzez.zza(new zzcg(((String) obj).getBytes(zzdj.zza))));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzci) {
            sb.append(": \"");
            sb.append(zzez.zza((zzci) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzdd) {
            sb.append(" {");
            zzd((zzdd) obj, sb, i + 2);
            sb.append(StringUtils.LF);
            zzc(i, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        int i3 = i + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        zzb(sb, i3, "key", entry.getKey());
        zzb(sb, i3, AppMeasurementSdk.ConditionalUserProperty.VALUE, entry.getValue());
        sb.append(StringUtils.LF);
        zzc(i, sb);
        sb.append("}");
    }

    private static void zzc(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(zza, 0, i2);
            i -= i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01f6  */
    private static void zzd(zzeg zzegVar, StringBuilder sb, int i) {
        int i2;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzegVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                zzb(sb, i, strSubstring.substring(0, strSubstring.length() - 4), zzdd.zzt(method2, zzegVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb, i, strSubstring.substring(0, strSubstring.length() - 3), zzdd.zzt(method, zzegVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objZzt = zzdd.zzt(method4, zzegVar, new Object[0]);
                    if (method5 == null) {
                        if (objZzt instanceof Boolean) {
                            if (((Boolean) objZzt).booleanValue()) {
                                zzb(sb, i, strSubstring, objZzt);
                            }
                        } else if (objZzt instanceof Integer) {
                            if (((Integer) objZzt).intValue() != 0) {
                                zzb(sb, i, strSubstring, objZzt);
                            }
                        } else if (objZzt instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objZzt).floatValue()) != 0) {
                                zzb(sb, i, strSubstring, objZzt);
                            }
                        } else if (!(objZzt instanceof Double)) {
                            if (objZzt instanceof String) {
                                zEquals = objZzt.equals("");
                            } else if (objZzt instanceof zzci) {
                                zEquals = objZzt.equals(zzci.zzb);
                            } else if (objZzt instanceof zzeg) {
                                if (objZzt != ((zzeg) objZzt).zzl()) {
                                    zzb(sb, i, strSubstring, objZzt);
                                }
                            } else if (!(objZzt instanceof Enum) || ((Enum) objZzt).ordinal() != 0) {
                                zzb(sb, i, strSubstring, objZzt);
                            }
                            if (!zEquals) {
                                zzb(sb, i, strSubstring, objZzt);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objZzt).doubleValue()) != 0) {
                            zzb(sb, i, strSubstring, objZzt);
                        }
                    } else if (((Boolean) zzdd.zzt(method5, zzegVar, new Object[0])).booleanValue()) {
                        zzb(sb, i, strSubstring, objZzt);
                    }
                }
            }
            i2 = 3;
        }
        if (zzegVar instanceof zzdb) {
            Iterator itZze = ((zzdb) zzegVar).zzb.zze();
            if (itZze.hasNext()) {
                throw null;
            }
        }
        zzfc zzfcVar = ((zzdd) zzegVar).zzc;
        if (zzfcVar != null) {
            zzfcVar.zzg(sb, i);
        }
    }
}
