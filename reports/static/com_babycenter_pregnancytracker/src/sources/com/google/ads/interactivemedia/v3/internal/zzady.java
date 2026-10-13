package com.google.ads.interactivemedia.v3.internal;

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
final class zzady {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzadw zzadwVar, String str) {
        StringBuilder sbY = fu3.y("# ", str);
        zzc(zzadwVar, sbY, 0);
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
            zzabs zzabsVar = zzabs.zzb;
            sb.append(zzaeu.zza(new zzabr(((String) obj).getBytes(zzada.zza))));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzabs) {
            sb.append(": \"");
            sb.append(zzaeu.zza((zzabs) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzacr) {
            sb.append(" {");
            zzc((zzacr) obj, sb, i + 2);
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
    private static void zzc(zzadw zzadwVar, StringBuilder sb, int i) {
        int i2;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzadwVar.getClass().getDeclaredMethods();
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
                zzb(sb, i, strSubstring.substring(0, strSubstring.length() - 4), zzacr.zzaC(method2, zzadwVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb, i, strSubstring.substring(0, strSubstring.length() - 3), zzacr.zzaC(method, zzadwVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objZzaC = zzacr.zzaC(method4, zzadwVar, new Object[0]);
                    if (method5 == null) {
                        if (objZzaC instanceof Boolean) {
                            if (((Boolean) objZzaC).booleanValue()) {
                                zzb(sb, i, strSubstring, objZzaC);
                            }
                        } else if (objZzaC instanceof Integer) {
                            if (((Integer) objZzaC).intValue() != 0) {
                                zzb(sb, i, strSubstring, objZzaC);
                            }
                        } else if (objZzaC instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objZzaC).floatValue()) != 0) {
                                zzb(sb, i, strSubstring, objZzaC);
                            }
                        } else if (!(objZzaC instanceof Double)) {
                            if (objZzaC instanceof String) {
                                zEquals = objZzaC.equals("");
                            } else if (objZzaC instanceof zzabs) {
                                zEquals = objZzaC.equals(zzabs.zzb);
                            } else if (objZzaC instanceof zzadw) {
                                if (objZzaC != ((zzadw) objZzaC).zzao()) {
                                    zzb(sb, i, strSubstring, objZzaC);
                                }
                            } else if (!(objZzaC instanceof Enum) || ((Enum) objZzaC).ordinal() != 0) {
                                zzb(sb, i, strSubstring, objZzaC);
                            }
                            if (!zEquals) {
                                zzb(sb, i, strSubstring, objZzaC);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objZzaC).doubleValue()) != 0) {
                            zzb(sb, i, strSubstring, objZzaC);
                        }
                    } else if (((Boolean) zzacr.zzaC(method5, zzadwVar, new Object[0])).booleanValue()) {
                        zzb(sb, i, strSubstring, objZzaC);
                    }
                }
            }
            i2 = 3;
        }
        if (zzadwVar instanceof zzaco) {
            Iterator itZzc = ((zzaco) zzadwVar).zzb.zzc();
            if (itZzc.hasNext()) {
                throw null;
            }
        }
        zzaex zzaexVar = ((zzacr) zzadwVar).zzc;
        if (zzaexVar != null) {
            zzaexVar.zzj(sb, i);
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
