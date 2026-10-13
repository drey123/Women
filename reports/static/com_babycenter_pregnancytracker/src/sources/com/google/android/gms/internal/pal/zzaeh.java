package com.google.android.gms.internal.pal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.fu3;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaeh {
    public static String zza(zzaef zzaefVar, String str) {
        StringBuilder sbY = fu3.y("# ", str);
        zzd(zzaefVar, sbY, 0);
        return sbY.toString();
    }

    public static final void zzb(StringBuilder sb, int i, String str, Object obj) {
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
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(' ');
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(zzafg.zza(zzaby.zzp((String) obj)));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzaby) {
            sb.append(": \"");
            sb.append(zzafg.zza((zzaby) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzacz) {
            sb.append(" {");
            zzd((zzacz) obj, sb, i + 2);
            sb.append(StringUtils.LF);
            while (i2 < i) {
                sb.append(' ');
                i2++;
            }
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i4 = i + 2;
        zzb(sb, i4, "key", entry.getKey());
        zzb(sb, i4, AppMeasurementSdk.ConditionalUserProperty.VALUE, entry.getValue());
        sb.append(StringUtils.LF);
        while (i2 < i) {
            sb.append(' ');
            i2++;
        }
        sb.append("}");
    }

    private static final String zzc(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(cCharAt));
        }
        return sb.toString();
    }

    private static void zzd(zzaef zzaefVar, StringBuilder sb, int i) {
        boolean zEquals;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        TreeSet<String> treeSet = new TreeSet();
        for (Method method : zzaefVar.getClass().getDeclaredMethods()) {
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
                String strConcat = String.valueOf(strSubstring.substring(0, 1).toLowerCase()).concat(strSubstring.substring(1, strSubstring.length() - 4));
                Method method2 = (Method) map.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    zzb(sb, i, zzc(strConcat), zzacz.zzaD(method2, zzaefVar, new Object[0]));
                }
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map")) {
                String strConcat2 = String.valueOf(strSubstring.substring(0, 1).toLowerCase()).concat(strSubstring.substring(1, strSubstring.length() - 3));
                Method method3 = (Method) map.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    zzb(sb, i, zzc(strConcat2), zzacz.zzaD(method3, zzaefVar, new Object[0]));
                }
            }
            if (((Method) map2.get("set".concat(strSubstring))) != null && (!strSubstring.endsWith("Bytes") || !map.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                String strConcat3 = String.valueOf(strSubstring.substring(0, 1).toLowerCase()).concat(strSubstring.substring(1));
                Method method4 = (Method) map.get("get".concat(strSubstring));
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objZzaD = zzacz.zzaD(method4, zzaefVar, new Object[0]);
                    if (method5 == null) {
                        if (objZzaD instanceof Boolean) {
                            if (((Boolean) objZzaD).booleanValue()) {
                                zzb(sb, i, zzc(strConcat3), objZzaD);
                            }
                        } else if (objZzaD instanceof Integer) {
                            if (((Integer) objZzaD).intValue() != 0) {
                                zzb(sb, i, zzc(strConcat3), objZzaD);
                            }
                        } else if (objZzaD instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objZzaD).floatValue()) != 0) {
                                zzb(sb, i, zzc(strConcat3), objZzaD);
                            }
                        } else if (!(objZzaD instanceof Double)) {
                            if (objZzaD instanceof String) {
                                zEquals = objZzaD.equals("");
                            } else if (objZzaD instanceof zzaby) {
                                zEquals = objZzaD.equals(zzaby.zzb);
                            } else if (objZzaD instanceof zzaef) {
                                if (objZzaD != ((zzaef) objZzaD).zzaq()) {
                                    zzb(sb, i, zzc(strConcat3), objZzaD);
                                }
                            } else if (!(objZzaD instanceof Enum) || ((Enum) objZzaD).ordinal() != 0) {
                                zzb(sb, i, zzc(strConcat3), objZzaD);
                            }
                            if (!zEquals) {
                                zzb(sb, i, zzc(strConcat3), objZzaD);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objZzaD).doubleValue()) != 0) {
                            zzb(sb, i, zzc(strConcat3), objZzaD);
                        }
                    } else if (((Boolean) zzacz.zzaD(method5, zzaefVar, new Object[0])).booleanValue()) {
                        zzb(sb, i, zzc(strConcat3), objZzaD);
                    }
                }
            }
        }
        if (zzaefVar instanceof zzacw) {
            throw null;
        }
        zzafj zzafjVar = ((zzacz) zzaefVar).zzc;
        if (zzafjVar != null) {
            zzafjVar.zzg(sb, i);
        }
    }
}
