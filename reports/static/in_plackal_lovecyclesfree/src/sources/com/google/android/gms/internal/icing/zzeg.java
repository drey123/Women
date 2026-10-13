package com.google.android.gms.internal.icing;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzeg {
    static String zza(zzee zzeeVar, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        zzc(zzeeVar, sb2, 0);
        return sb2.toString();
    }

    static final void zzb(StringBuilder sb2, int i10, String str, Object obj) {
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
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(' ');
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            sb2.append(zzfb.zza(zzcf.zzj((String) obj)));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzcf) {
            sb2.append(": \"");
            sb2.append(zzfb.zza((zzcf) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzda) {
            sb2.append(" {");
            zzc((zzda) obj, sb2, i10 + 2);
            sb2.append("\n");
            while (i11 < i10) {
                sb2.append(' ');
                i11++;
            }
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj.toString());
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i13 = i10 + 2;
        zzb(sb2, i13, TransferTable.COLUMN_KEY, entry.getKey());
        zzb(sb2, i13, AppMeasurementSdk.ConditionalUserProperty.VALUE, entry.getValue());
        sb2.append("\n");
        while (i11 < i10) {
            sb2.append(' ');
            i11++;
        }
        sb2.append("}");
    }

    private static void zzc(zzee zzeeVar, StringBuilder sb2, int i10) {
        boolean zEquals;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        TreeSet<String> treeSet = new TreeSet();
        for (Method method : zzeeVar.getClass().getDeclaredMethods()) {
            map2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                map.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        for (String str : treeSet) {
            String strSubstring = str.startsWith("get") ? str.substring(3) : str;
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List")) {
                String strValueOf = String.valueOf(strSubstring.substring(0, 1).toLowerCase());
                String strValueOf2 = String.valueOf(strSubstring.substring(1, strSubstring.length() - 4));
                String strConcat = strValueOf2.length() != 0 ? strValueOf.concat(strValueOf2) : new String(strValueOf);
                Method method2 = (Method) map.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    zzb(sb2, i10, zzd(strConcat), zzda.zzs(method2, zzeeVar, new Object[0]));
                }
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map")) {
                String strValueOf3 = String.valueOf(strSubstring.substring(0, 1).toLowerCase());
                String strValueOf4 = String.valueOf(strSubstring.substring(1, strSubstring.length() - 3));
                String strConcat2 = strValueOf4.length() != 0 ? strValueOf3.concat(strValueOf4) : new String(strValueOf3);
                Method method3 = (Method) map.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    zzb(sb2, i10, zzd(strConcat2), zzda.zzs(method3, zzeeVar, new Object[0]));
                }
            }
            if (((Method) map2.get(strSubstring.length() != 0 ? "set".concat(strSubstring) : new String("set"))) != null) {
                if (strSubstring.endsWith("Bytes")) {
                    String strValueOf5 = String.valueOf(strSubstring.substring(0, strSubstring.length() - 5));
                    if (!map.containsKey(strValueOf5.length() != 0 ? "get".concat(strValueOf5) : new String("get"))) {
                    }
                }
                String strValueOf6 = String.valueOf(strSubstring.substring(0, 1).toLowerCase());
                String strValueOf7 = String.valueOf(strSubstring.substring(1));
                String strConcat3 = strValueOf7.length() != 0 ? strValueOf6.concat(strValueOf7) : new String(strValueOf6);
                Method method4 = (Method) map.get(strSubstring.length() != 0 ? "get".concat(strSubstring) : new String("get"));
                Method method5 = (Method) map.get(strSubstring.length() != 0 ? "has".concat(strSubstring) : new String("has"));
                if (method4 != null) {
                    Object objZzs = zzda.zzs(method4, zzeeVar, new Object[0]);
                    if (method5 == null) {
                        if (objZzs instanceof Boolean) {
                            if (((Boolean) objZzs).booleanValue()) {
                                zzb(sb2, i10, zzd(strConcat3), objZzs);
                            }
                        } else if (objZzs instanceof Integer) {
                            if (((Integer) objZzs).intValue() != 0) {
                                zzb(sb2, i10, zzd(strConcat3), objZzs);
                            }
                        } else if (objZzs instanceof Float) {
                            if (((Float) objZzs).floatValue() != 0.0f) {
                                zzb(sb2, i10, zzd(strConcat3), objZzs);
                            }
                        } else if (!(objZzs instanceof Double)) {
                            if (objZzs instanceof String) {
                                zEquals = objZzs.equals("");
                            } else if (objZzs instanceof zzcf) {
                                zEquals = objZzs.equals(zzcf.zzb);
                            } else if (objZzs instanceof zzee) {
                                if (objZzs != ((zzee) objZzs).zzm()) {
                                    zzb(sb2, i10, zzd(strConcat3), objZzs);
                                }
                            } else if (!(objZzs instanceof Enum) || ((Enum) objZzs).ordinal() != 0) {
                                zzb(sb2, i10, zzd(strConcat3), objZzs);
                            }
                            if (!zEquals) {
                                zzb(sb2, i10, zzd(strConcat3), objZzs);
                            }
                        } else if (((Double) objZzs).doubleValue() != 0.0d) {
                            zzb(sb2, i10, zzd(strConcat3), objZzs);
                        }
                    } else if (((Boolean) zzda.zzs(method5, zzeeVar, new Object[0])).booleanValue()) {
                        zzb(sb2, i10, zzd(strConcat3), objZzs);
                    }
                }
            }
        }
        if (zzeeVar instanceof zzcy) {
            throw null;
        }
        zzfe zzfeVar = ((zzda) zzeeVar).zzc;
        if (zzfeVar != null) {
            zzfeVar.zze(sb2, i10);
        }
    }

    private static final String zzd(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isUpperCase(cCharAt)) {
                sb2.append("_");
            }
            sb2.append(Character.toLowerCase(cCharAt));
        }
        return sb2.toString();
    }
}
