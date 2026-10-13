package com.google.android.gms.internal.play_billing;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p058d0.d;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzgn {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzgl zzglVar, String str) {
        StringBuilder sbA = d.a("# ", str);
        zzd(zzglVar, sbA, 0);
        return sbA.toString();
    }

    public static void zzb(StringBuilder sb2, int i10, String str, Object obj) {
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
            zzei zzeiVar = zzei.zzb;
            sb2.append(zzhf.zza(new zzeg(((String) obj).getBytes(zzfo.zza))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzei) {
            sb2.append(": \"");
            sb2.append(zzhf.zza((zzei) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzfi) {
            sb2.append(" {");
            zzd((zzfi) obj, sb2, i10 + 2);
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
        zzb(sb2, i12, SubscriberAttributeKt.JSON_NAME_KEY, entry.getKey());
        zzb(sb2, i12, "value", entry.getValue());
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
    private static void zzd(zzgl zzglVar, StringBuilder sb2, int i10) {
        int i11;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzglVar.getClass().getDeclaredMethods();
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
                zzb(sb2, i10, strSubstring.substring(0, strSubstring.length() - 4), zzfi.zzs(method2, zzglVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb2, i10, strSubstring.substring(0, strSubstring.length() - 3), zzfi.zzs(method, zzglVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objZzs = zzfi.zzs(method4, zzglVar, new Object[0]);
                    if (method5 == null) {
                        if (objZzs instanceof Boolean) {
                            if (((Boolean) objZzs).booleanValue()) {
                                zzb(sb2, i10, strSubstring, objZzs);
                            }
                        } else if (objZzs instanceof Integer) {
                            if (((Integer) objZzs).intValue() != 0) {
                                zzb(sb2, i10, strSubstring, objZzs);
                            }
                        } else if (objZzs instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objZzs).floatValue()) != 0) {
                                zzb(sb2, i10, strSubstring, objZzs);
                            }
                        } else if (!(objZzs instanceof Double)) {
                            if (objZzs instanceof String) {
                                zEquals = objZzs.equals("");
                            } else if (objZzs instanceof zzei) {
                                zEquals = objZzs.equals(zzei.zzb);
                            } else if (objZzs instanceof zzgl) {
                                if (objZzs != ((zzgl) objZzs).zzh()) {
                                    zzb(sb2, i10, strSubstring, objZzs);
                                }
                            } else if (!(objZzs instanceof Enum) || ((Enum) objZzs).ordinal() != 0) {
                                zzb(sb2, i10, strSubstring, objZzs);
                            }
                            if (!zEquals) {
                                zzb(sb2, i10, strSubstring, objZzs);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objZzs).doubleValue()) != 0) {
                            zzb(sb2, i10, strSubstring, objZzs);
                        }
                    } else if (((Boolean) zzfi.zzs(method5, zzglVar, new Object[0])).booleanValue()) {
                        zzb(sb2, i10, strSubstring, objZzs);
                    }
                }
            }
            i11 = 3;
        }
        if (zzglVar instanceof zzff) {
            Iterator itZzf = ((zzff) zzglVar).zzb.zzf();
            if (itZzf.hasNext()) {
                throw null;
            }
        }
        zzhi zzhiVar = ((zzfi) zzglVar).zzc;
        if (zzhiVar != null) {
            zzhiVar.zzi(sb2, i10);
        }
    }
}
