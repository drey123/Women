package com.google.android.recaptcha.internal;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
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

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzkg {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzke zzkeVar, String str) {
        StringBuilder sbX = a.x("# ", str);
        zzd(zzkeVar, sbX, 0);
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
        zzc(i, sb);
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
            sb.append(zzlg.zza(new zzgt(((String) obj).getBytes(zzjc.zzb))));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzgw) {
            sb.append(": \"");
            sb.append(zzlg.zza((zzgw) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzit) {
            sb.append(" {");
            zzd((zzit) obj, sb, i + 2);
            sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            zzc(i, sb);
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
        zzc(i, sb);
        sb.append("}");
    }

    private static void zzc(int i, StringBuilder sb) {
        while (i > 0) {
            int i6 = 80;
            if (i <= 80) {
                i6 = i;
            }
            sb.append(zza, 0, i6);
            i -= i6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fa  */
    private static void zzd(zzke zzkeVar, StringBuilder sb, int i) {
        int i6;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzkeVar.getClass().getDeclaredMethods();
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
                zzb(sb, i, strSubstring.substring(0, strSubstring.length() - 4), zzit.zzz(method2, zzkeVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb, i, strSubstring.substring(0, strSubstring.length() - 3), zzit.zzz(method, zzkeVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objZzz = zzit.zzz(method4, zzkeVar, new Object[0]);
                    if (method5 == null) {
                        if (objZzz instanceof Boolean) {
                            if (((Boolean) objZzz).booleanValue()) {
                                zzb(sb, i, strSubstring, objZzz);
                            }
                        } else if (objZzz instanceof Integer) {
                            if (((Integer) objZzz).intValue() != 0) {
                                zzb(sb, i, strSubstring, objZzz);
                            }
                        } else if (objZzz instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objZzz).floatValue()) != 0) {
                                zzb(sb, i, strSubstring, objZzz);
                            }
                        } else if (!(objZzz instanceof Double)) {
                            if (objZzz instanceof String) {
                                zEquals = objZzz.equals("");
                            } else if (objZzz instanceof zzgw) {
                                zEquals = objZzz.equals(zzgw.zzb);
                            } else if (objZzz instanceof zzke) {
                                if (objZzz != ((zzke) objZzz).zzY()) {
                                    zzb(sb, i, strSubstring, objZzz);
                                }
                            } else if (!(objZzz instanceof Enum) || ((Enum) objZzz).ordinal() != 0) {
                                zzb(sb, i, strSubstring, objZzz);
                            }
                            if (!zEquals) {
                                zzb(sb, i, strSubstring, objZzz);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objZzz).doubleValue()) != 0) {
                            zzb(sb, i, strSubstring, objZzz);
                        }
                    } else if (((Boolean) zzit.zzz(method5, zzkeVar, new Object[0])).booleanValue()) {
                        zzb(sb, i, strSubstring, objZzz);
                    }
                }
            }
            i6 = 3;
        }
        if (zzkeVar instanceof zzip) {
            Iterator itZzf = ((zzip) zzkeVar).zzb.zzf();
            while (itZzf.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itZzf.next();
                zzb(sb, i, C0316y.d(((zziq) entry2.getKey()).zza, "[", "]"), entry2.getValue());
            }
        }
        zzlm zzlmVar = ((zzit) zzkeVar).zzc;
        if (zzlmVar != null) {
            zzlmVar.zzi(sb, i);
        }
    }
}
