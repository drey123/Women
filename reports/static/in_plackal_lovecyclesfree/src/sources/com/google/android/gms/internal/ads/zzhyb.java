package com.google.android.gms.internal.ads;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhyb {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    static String zza(zzhxz zzhxzVar, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        zzc(zzhxzVar, sb2, 0);
        return sb2.toString();
    }

    static void zzb(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzb(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                zzb(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        zzd(i10, sb2);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i11 = 1; i11 < str.length(); i11++) {
                char cCharAt = str.charAt(i11);
                if (Character.isUpperCase(cCharAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(cCharAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            sb2.append(zzhza.zza(zzhvi.zzs((String) obj)));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzhvi) {
            sb2.append(": \"");
            sb2.append(zzhza.zza((zzhvi) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzhwo) {
            sb2.append(" {");
            zzc((zzhwo) obj, sb2, i10 + 2);
            sb2.append("\n");
            zzd(i10, sb2);
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        int i12 = i10 + 2;
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        zzb(sb2, i12, TransferTable.COLUMN_KEY, entry.getKey());
        zzb(sb2, i12, AppMeasurementSdk.ConditionalUserProperty.VALUE, entry.getValue());
        sb2.append("\n");
        zzd(i10, sb2);
        sb2.append("}");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fa  */
    private static void zzc(zzhxz zzhxzVar, StringBuilder sb2, int i10) {
        int i11;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzhxzVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i12 = 0;
        while (true) {
            i11 = 3;
            if (i12 >= length) {
                break;
            }
            Method method3 = declaredMethods[i12];
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
            i12++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i11);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                zzb(sb2, i10, strSubstring.substring(0, strSubstring.length() - 4), zzhwo.zzbB(method2, zzhxzVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb2, i10, strSubstring.substring(0, strSubstring.length() - 3), zzhwo.zzbB(method, zzhxzVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objZzbB = zzhwo.zzbB(method4, zzhxzVar, new Object[0]);
                    if (method5 == null) {
                        if (objZzbB instanceof Boolean) {
                            if (((Boolean) objZzbB).booleanValue()) {
                                zzb(sb2, i10, strSubstring, objZzbB);
                            }
                        } else if (objZzbB instanceof Integer) {
                            if (((Integer) objZzbB).intValue() != 0) {
                                zzb(sb2, i10, strSubstring, objZzbB);
                            }
                        } else if (objZzbB instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objZzbB).floatValue()) != 0) {
                                zzb(sb2, i10, strSubstring, objZzbB);
                            }
                        } else if (!(objZzbB instanceof Double)) {
                            if (objZzbB instanceof String) {
                                zEquals = objZzbB.equals("");
                            } else if (objZzbB instanceof zzhvi) {
                                zEquals = objZzbB.equals(zzhvi.zzb);
                            } else if (objZzbB instanceof zzhxz) {
                                if (objZzbB != ((zzhxz) objZzbB).zzbw()) {
                                    zzb(sb2, i10, strSubstring, objZzbB);
                                }
                            } else if (!(objZzbB instanceof Enum) || ((Enum) objZzbB).ordinal() != 0) {
                                zzb(sb2, i10, strSubstring, objZzbB);
                            }
                            if (!zEquals) {
                                zzb(sb2, i10, strSubstring, objZzbB);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objZzbB).doubleValue()) != 0) {
                            zzb(sb2, i10, strSubstring, objZzbB);
                        }
                    } else if (((Boolean) zzhwo.zzbB(method5, zzhxzVar, new Object[0])).booleanValue()) {
                        zzb(sb2, i10, strSubstring, objZzbB);
                    }
                }
            }
            i11 = 3;
        }
        if (zzhxzVar instanceof zzhwk) {
            Iterator itZzc = ((zzhwk) zzhxzVar).zza.zzc();
            while (itZzc.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itZzc.next();
                int i13 = ((zzhwl) entry2.getKey()).zza;
                StringBuilder sb3 = new StringBuilder(String.valueOf(i13).length() + 2);
                sb3.append("[");
                sb3.append(i13);
                sb3.append("]");
                zzb(sb2, i10, sb3.toString(), entry2.getValue());
            }
        }
        zzhzd zzhzdVar = ((zzhwo) zzhxzVar).zzt;
        if (zzhzdVar != null) {
            zzhzdVar.zzj(sb2, i10);
        }
    }

    private static void zzd(int i10, StringBuilder sb2) {
        while (i10 > 0) {
            int i11 = 80;
            if (i10 <= 80) {
                i11 = i10;
            }
            sb2.append(zza, 0, i11);
            i10 -= i11;
        }
    }
}
