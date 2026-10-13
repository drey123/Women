package com.google.android.libraries.places.internal;

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
/* JADX INFO: loaded from: classes3.dex */
final class zzatx {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzatv zzatvVar, String str) {
        StringBuilder sbY = fu3.y("# ", str);
        zzc(zzatvVar, sbY, 0);
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
        zzd(i, sb);
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
            zzarl zzarlVar = zzarl.zzb;
            sb.append(zzaur.zza(new zzark(((String) obj).getBytes(zzasz.zza))));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzarl) {
            sb.append(": \"");
            sb.append(zzaur.zza((zzarl) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzasp) {
            sb.append(" {");
            zzc((zzasp) obj, sb, i + 2);
            sb.append(StringUtils.LF);
            zzd(i, sb);
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
        zzd(i, sb);
        sb.append("}");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01f6  */
    private static void zzc(zzatv zzatvVar, StringBuilder sb, int i) {
        int i2;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzatvVar.getClass().getDeclaredMethods();
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
                zzb(sb, i, strSubstring.substring(0, strSubstring.length() - 4), zzasp.zzbm(method2, zzatvVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb, i, strSubstring.substring(0, strSubstring.length() - 3), zzasp.zzbm(method, zzatvVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objZzbm = zzasp.zzbm(method4, zzatvVar, new Object[0]);
                    if (method5 == null) {
                        if (objZzbm instanceof Boolean) {
                            if (((Boolean) objZzbm).booleanValue()) {
                                zzb(sb, i, strSubstring, objZzbm);
                            }
                        } else if (objZzbm instanceof Integer) {
                            if (((Integer) objZzbm).intValue() != 0) {
                                zzb(sb, i, strSubstring, objZzbm);
                            }
                        } else if (objZzbm instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objZzbm).floatValue()) != 0) {
                                zzb(sb, i, strSubstring, objZzbm);
                            }
                        } else if (!(objZzbm instanceof Double)) {
                            if (objZzbm instanceof String) {
                                zEquals = objZzbm.equals("");
                            } else if (objZzbm instanceof zzarl) {
                                zEquals = objZzbm.equals(zzarl.zzb);
                            } else if (objZzbm instanceof zzatv) {
                                if (objZzbm != ((zzatv) objZzbm).zzbw()) {
                                    zzb(sb, i, strSubstring, objZzbm);
                                }
                            } else if (!(objZzbm instanceof Enum) || ((Enum) objZzbm).ordinal() != 0) {
                                zzb(sb, i, strSubstring, objZzbm);
                            }
                            if (!zEquals) {
                                zzb(sb, i, strSubstring, objZzbm);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objZzbm).doubleValue()) != 0) {
                            zzb(sb, i, strSubstring, objZzbm);
                        }
                    } else if (((Boolean) zzasp.zzbm(method5, zzatvVar, new Object[0])).booleanValue()) {
                        zzb(sb, i, strSubstring, objZzbm);
                    }
                }
            }
            i2 = 3;
        }
        if (zzatvVar instanceof zzasm) {
            Iterator itZzc = ((zzasm) zzatvVar).zzb.zzc();
            if (itZzc.hasNext()) {
                throw null;
            }
        }
        zzauw zzauwVar = ((zzasp) zzatvVar).zzc;
        if (zzauwVar != null) {
            zzauwVar.zzj(sb, i);
        }
    }

    private static void zzd(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(zza, 0, i2);
            i -= i2;
        }
    }
}
