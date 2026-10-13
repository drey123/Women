package com.google.android.gms.internal.gtm;

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
final class zzadn {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    static String zza(zzadl zzadlVar, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        zzd(zzadlVar, sb2, 0);
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
        zzc(i10, sb2);
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
            sb2.append(zzaeh.zza(new zzyv(((String) obj).getBytes(zzaco.zza))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzyx) {
            sb2.append(": \"");
            sb2.append(zzaeh.zza((zzyx) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzacf) {
            sb2.append(" {");
            zzd((zzacf) obj, sb2, i10 + 2);
            sb2.append("\n");
            zzc(i10, sb2);
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
        zzc(i10, sb2);
        sb2.append("}");
    }

    private static void zzc(int i10, StringBuilder sb2) {
        while (i10 > 0) {
            int i11 = 80;
            if (i10 <= 80) {
                i11 = i10;
            }
            sb2.append(zza, 0, i11);
            i10 -= i11;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fa  */
    private static void zzd(zzadl zzadlVar, StringBuilder sb2, int i10) {
        int i11;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzadlVar.getClass().getDeclaredMethods();
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
                zzb(sb2, i10, strSubstring.substring(0, strSubstring.length() - 4), zzacf.zzak(method2, zzadlVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb2, i10, strSubstring.substring(0, strSubstring.length() - 3), zzacf.zzak(method, zzadlVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objZzak = zzacf.zzak(method4, zzadlVar, new Object[0]);
                    if (method5 == null) {
                        if (objZzak instanceof Boolean) {
                            if (((Boolean) objZzak).booleanValue()) {
                                zzb(sb2, i10, strSubstring, objZzak);
                            }
                        } else if (objZzak instanceof Integer) {
                            if (((Integer) objZzak).intValue() != 0) {
                                zzb(sb2, i10, strSubstring, objZzak);
                            }
                        } else if (objZzak instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objZzak).floatValue()) != 0) {
                                zzb(sb2, i10, strSubstring, objZzak);
                            }
                        } else if (!(objZzak instanceof Double)) {
                            if (objZzak instanceof String) {
                                zEquals = objZzak.equals("");
                            } else if (objZzak instanceof zzyx) {
                                zEquals = objZzak.equals(zzyx.zzb);
                            } else if (objZzak instanceof zzadl) {
                                if (objZzak != ((zzadl) objZzak).zzay()) {
                                    zzb(sb2, i10, strSubstring, objZzak);
                                }
                            } else if (!(objZzak instanceof Enum) || ((Enum) objZzak).ordinal() != 0) {
                                zzb(sb2, i10, strSubstring, objZzak);
                            }
                            if (!zEquals) {
                                zzb(sb2, i10, strSubstring, objZzak);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objZzak).doubleValue()) != 0) {
                            zzb(sb2, i10, strSubstring, objZzak);
                        }
                    } else if (((Boolean) zzacf.zzak(method5, zzadlVar, new Object[0])).booleanValue()) {
                        zzb(sb2, i10, strSubstring, objZzak);
                    }
                }
            }
            i11 = 3;
        }
        if (zzadlVar instanceof zzacc) {
            Iterator itZzg = ((zzacc) zzadlVar).zza.zzg();
            while (itZzg.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itZzg.next();
                zzb(sb2, i10, "[" + ((zzacd) entry2.getKey()).zzb + "]", entry2.getValue());
            }
        }
        zzaen zzaenVar = ((zzacf) zzadlVar).zzc;
        if (zzaenVar != null) {
            zzaenVar.zzi(sb2, i10);
        }
    }
}
