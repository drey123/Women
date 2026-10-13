package com.google.android.gms.internal.ads;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhyb {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzhxz zzhxzVar, String str) {
        StringBuilder sbX = android.support.v4.media.a.x("# ", str);
        zzc(zzhxzVar, sbX, 0);
        return sbX.toString();
    }

    public static void zzb(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it2 = ((List) obj).iterator();
            while (it2.hasNext()) {
                zzb(sb, i, str, it2.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it3 = ((Map) obj).entrySet().iterator();
            while (it3.hasNext()) {
                zzb(sb, i, str, (Map.Entry) it3.next());
            }
            return;
        }
        sb.append('\n');
        zzd(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i6 = 1; i6 < str.length(); i6++) {
                char cCharAt = str.charAt(i6);
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
            sb.append(zzhza.zza(zzhvi.zzs((String) obj)));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzhvi) {
            sb.append(": \"");
            sb.append(zzhza.zza((zzhvi) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzhwo) {
            sb.append(" {");
            zzc((zzhwo) obj, sb, i + 2);
            sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            zzd(i, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        int i7 = i + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        zzb(sb, i7, "key", entry.getKey());
        zzb(sb, i7, "value", entry.getValue());
        sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        zzd(i, sb);
        sb.append("}");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fa  */
    private static void zzc(zzhxz zzhxzVar, StringBuilder sb, int i) {
        int i6;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzhxzVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i7 = 0;
        while (true) {
            i6 = 3;
            if (i7 >= length) {
                break;
            }
            Method method3 = declaredMethods[i7];
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
            i7++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i6);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                zzb(sb, i, strSubstring.substring(0, strSubstring.length() - 4), zzhwo.zzbB(method2, zzhxzVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb, i, strSubstring.substring(0, strSubstring.length() - 3), zzhwo.zzbB(method, zzhxzVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objZzbB = zzhwo.zzbB(method4, zzhxzVar, new Object[0]);
                    if (method5 == null) {
                        if (objZzbB instanceof Boolean) {
                            if (((Boolean) objZzbB).booleanValue()) {
                                zzb(sb, i, strSubstring, objZzbB);
                            }
                        } else if (objZzbB instanceof Integer) {
                            if (((Integer) objZzbB).intValue() != 0) {
                                zzb(sb, i, strSubstring, objZzbB);
                            }
                        } else if (objZzbB instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objZzbB).floatValue()) != 0) {
                                zzb(sb, i, strSubstring, objZzbB);
                            }
                        } else if (!(objZzbB instanceof Double)) {
                            if (objZzbB instanceof String) {
                                zEquals = objZzbB.equals("");
                            } else if (objZzbB instanceof zzhvi) {
                                zEquals = objZzbB.equals(zzhvi.zzb);
                            } else if (objZzbB instanceof zzhxz) {
                                if (objZzbB != ((zzhxz) objZzbB).zzbw()) {
                                    zzb(sb, i, strSubstring, objZzbB);
                                }
                            } else if (!(objZzbB instanceof Enum) || ((Enum) objZzbB).ordinal() != 0) {
                                zzb(sb, i, strSubstring, objZzbB);
                            }
                            if (!zEquals) {
                                zzb(sb, i, strSubstring, objZzbB);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objZzbB).doubleValue()) != 0) {
                            zzb(sb, i, strSubstring, objZzbB);
                        }
                    } else if (((Boolean) zzhwo.zzbB(method5, zzhxzVar, new Object[0])).booleanValue()) {
                        zzb(sb, i, strSubstring, objZzbB);
                    }
                }
            }
            i6 = 3;
        }
        if (zzhxzVar instanceof zzhwk) {
            Iterator itZzc = ((zzhwk) zzhxzVar).zza.zzc();
            while (itZzc.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itZzc.next();
                int i8 = ((zzhwl) entry2.getKey()).zza;
                zzb(sb, i, com.coremedia.iso.boxes.a.a(new StringBuilder(String.valueOf(i8).length() + 2), "[", i8, "]"), entry2.getValue());
            }
        }
        zzhzd zzhzdVar = ((zzhwo) zzhxzVar).zzt;
        if (zzhzdVar != null) {
            zzhzdVar.zzj(sb, i);
        }
    }

    private static void zzd(int i, StringBuilder sb) {
        while (i > 0) {
            int i6 = 80;
            if (i <= 80) {
                i6 = i;
            }
            sb.append(zza, 0, i6);
            i -= i6;
        }
    }
}
