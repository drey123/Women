package com.google.android.gms.internal.measurement;

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

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzlj {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzli zzliVar, String str) {
        StringBuilder sbA = d.a("# ", str);
        zza(zzliVar, sbA, 0);
        return sbA.toString();
    }

    private static void zza(int i10, StringBuilder sb2) {
        while (i10 > 0) {
            char[] cArr = zza;
            int length = i10 > cArr.length ? cArr.length : i10;
            sb2.append(cArr, 0, length);
            i10 -= length;
        }
    }

    public static void zza(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zza(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                zza(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        zza(i10, sb2);
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
            sb2.append(zzmr.zza(zzii.zza((String) obj)));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzii) {
            sb2.append(": \"");
            sb2.append(zzmr.zza((zzii) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzjv) {
            sb2.append(" {");
            zza((zzjv) obj, sb2, i10 + 2);
            sb2.append("\n");
            zza(i10, sb2);
            sb2.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            sb2.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i12 = i10 + 2;
            zza(sb2, i12, SubscriberAttributeKt.JSON_NAME_KEY, entry.getKey());
            zza(sb2, i12, "value", entry.getValue());
            sb2.append("\n");
            zza(i10, sb2);
            sb2.append("}");
            return;
        }
        sb2.append(": ");
        sb2.append(obj);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:102:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:104:0x0209  */
    /* JADX WARN: Code duplicated, block: B:130:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0160  */
    /* JADX WARN: Code duplicated, block: B:60:0x0172  */
    /* JADX WARN: Code duplicated, block: B:62:0x017a  */
    /* JADX WARN: Code duplicated, block: B:64:0x017f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0188  */
    /* JADX WARN: Code duplicated, block: B:67:0x018b  */
    /* JADX WARN: Code duplicated, block: B:68:0x018e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0192  */
    /* JADX WARN: Code duplicated, block: B:73:0x019c  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:89:0x01da  */
    private static void zza(zzli zzliVar, StringBuilder sb2, int i10) {
        int i11;
        int i12;
        Method method;
        Method method2;
        Object objZza;
        boolean zBooleanValue;
        boolean zEquals;
        Method method3;
        Method method4;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzliVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i13 = 0;
        while (true) {
            i11 = 3;
            if (i13 >= length) {
                break;
            }
            Method method5 = declaredMethods[i13];
            if (!Modifier.isStatic(method5.getModifiers()) && method5.getName().length() >= 3) {
                if (method5.getName().startsWith("set")) {
                    hashSet.add(method5.getName());
                } else if (Modifier.isPublic(method5.getModifiers()) && method5.getParameterTypes().length == 0) {
                    if (method5.getName().startsWith("has")) {
                        map.put(method5.getName(), method5);
                    } else if (method5.getName().startsWith("get")) {
                        treeMap.put(method5.getName(), method5);
                    }
                }
            }
            i13++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i11);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method4 = (Method) entry.getValue()) == null) {
                i12 = i11;
            } else {
                i12 = i11;
                if (method4.getReturnType().equals(List.class)) {
                    zza(sb2, i10, strSubstring.substring(0, strSubstring.length() - 4), zzjv.zza(method4, zzliVar, new Object[0]));
                }
                i11 = i12;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method3 = (Method) entry.getValue()) != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                zza(sb2, i10, strSubstring.substring(0, strSubstring.length() - 3), zzjv.zza(method3, zzliVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring))) {
                if (strSubstring.endsWith("Bytes")) {
                    if (!treeMap.containsKey("get" + strSubstring.substring(0, strSubstring.length() - 5))) {
                        method = (Method) entry.getValue();
                        method2 = (Method) map.get("has".concat(strSubstring));
                        if (method != null) {
                            objZza = zzjv.zza(method, zzliVar, new Object[0]);
                            if (method2 == null) {
                                zBooleanValue = true;
                                if (objZza instanceof Boolean) {
                                    if (((Boolean) objZza).booleanValue()) {
                                        zEquals = false;
                                    } else {
                                        zEquals = true;
                                    }
                                } else if (objZza instanceof Integer) {
                                    if (((Integer) objZza).intValue() == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objZza instanceof Float) {
                                    if (Float.floatToRawIntBits(((Float) objZza).floatValue()) == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objZza instanceof Double) {
                                    if (Double.doubleToRawLongBits(((Double) objZza).doubleValue()) == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objZza instanceof String) {
                                    zEquals = objZza.equals("");
                                } else if (objZza instanceof zzii) {
                                    zEquals = objZza.equals(zzii.zza);
                                } else if ((objZza instanceof zzli) ? !((objZza instanceof Enum) && ((Enum) objZza).ordinal() == 0) : objZza != ((zzli) objZza).zzaj()) {
                                    zEquals = false;
                                } else {
                                    zEquals = true;
                                }
                                if (zEquals) {
                                    zBooleanValue = false;
                                }
                            } else {
                                zBooleanValue = ((Boolean) zzjv.zza(method2, zzliVar, new Object[0])).booleanValue();
                            }
                            if (zBooleanValue) {
                                zza(sb2, i10, strSubstring, objZza);
                            }
                        }
                    }
                } else {
                    method = (Method) entry.getValue();
                    method2 = (Method) map.get("has".concat(strSubstring));
                    if (method != null) {
                        objZza = zzjv.zza(method, zzliVar, new Object[0]);
                        if (method2 == null) {
                            zBooleanValue = true;
                            if (objZza instanceof Boolean) {
                                if (((Boolean) objZza).booleanValue()) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objZza instanceof Integer) {
                                if (((Integer) objZza).intValue() == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objZza instanceof Float) {
                                if (Float.floatToRawIntBits(((Float) objZza).floatValue()) == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objZza instanceof Double) {
                                if (Double.doubleToRawLongBits(((Double) objZza).doubleValue()) == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objZza instanceof String) {
                                zEquals = objZza.equals("");
                            } else if (objZza instanceof zzii) {
                                zEquals = objZza.equals(zzii.zza);
                            } else if (objZza instanceof zzli) {
                                zEquals = false;
                            } else {
                                zEquals = false;
                            }
                            if (zEquals) {
                                zBooleanValue = false;
                            }
                        } else {
                            zBooleanValue = ((Boolean) zzjv.zza(method2, zzliVar, new Object[0])).booleanValue();
                        }
                        if (zBooleanValue) {
                            zza(sb2, i10, strSubstring, objZza);
                        }
                    }
                }
            }
            i11 = i12;
        }
        if (zzliVar instanceof zzjv.zzb) {
            Iterator<Map.Entry<T, Object>> itZzd = ((zzjv.zzb) zzliVar).zzc.zzd();
            if (itZzd.hasNext()) {
                throw new NoSuchMethodError();
            }
        }
        zzmy zzmyVar = ((zzjv) zzliVar).zzb;
        if (zzmyVar != null) {
            zzmyVar.zza(sb2, i10);
        }
    }
}
