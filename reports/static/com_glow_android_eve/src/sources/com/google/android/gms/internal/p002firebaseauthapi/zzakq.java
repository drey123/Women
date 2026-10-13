package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
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

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzakq {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzakp zzakpVar, String str) {
        StringBuilder sbX = a.x("# ", str);
        zza(zzakpVar, sbX, 0);
        return sbX.toString();
    }

    private static void zza(int i, StringBuilder sb) {
        while (i > 0) {
            char[] cArr = zza;
            int length = i > cArr.length ? cArr.length : i;
            sb.append(cArr, 0, length);
            i -= length;
        }
    }

    public static void zza(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it2 = ((List) obj).iterator();
            while (it2.hasNext()) {
                zza(sb, i, str, it2.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it3 = ((Map) obj).entrySet().iterator();
            while (it3.hasNext()) {
                zza(sb, i, str, (Map.Entry) it3.next());
            }
            return;
        }
        sb.append('\n');
        zza(i, sb);
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
            sb.append(zzaly.zza(zzaho.zza((String) obj)));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzaho) {
            sb.append(": \"");
            sb.append(zzaly.zza((zzaho) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzaje) {
            sb.append(" {");
            zza((zzaje) obj, sb, i + 2);
            sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            zza(i, sb);
            sb.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i7 = i + 2;
            zza(sb, i7, "key", entry.getKey());
            zza(sb, i7, "value", entry.getValue());
            sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            zza(i, sb);
            sb.append("}");
            return;
        }
        sb.append(": ");
        sb.append(obj);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:101:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:103:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:57:0x014f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0161  */
    /* JADX WARN: Code duplicated, block: B:61:0x0169  */
    /* JADX WARN: Code duplicated, block: B:63:0x016e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0177  */
    /* JADX WARN: Code duplicated, block: B:66:0x017a  */
    /* JADX WARN: Code duplicated, block: B:67:0x017d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0181  */
    /* JADX WARN: Code duplicated, block: B:72:0x018b  */
    /* JADX WARN: Code duplicated, block: B:74:0x018f  */
    /* JADX WARN: Code duplicated, block: B:77:0x019d  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:85:0x01be  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c9  */
    private static void zza(zzakp zzakpVar, StringBuilder sb, int i) {
        int i6;
        int i7;
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
        Method[] declaredMethods = zzakpVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i8 = 0;
        while (true) {
            i6 = 3;
            if (i8 >= length) {
                break;
            }
            Method method5 = declaredMethods[i8];
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
            i8++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i6);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method4 = (Method) entry.getValue()) != null && method4.getReturnType().equals(List.class)) {
                zza(sb, i, androidx.core.content.a.o(strSubstring, 4, 0), zzaje.zza(method4, zzakpVar, new Object[0]));
                i6 = 3;
            } else {
                if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method3 = (Method) entry.getValue()) != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    i7 = 3;
                    zza(sb, i, androidx.core.content.a.o(strSubstring, 3, 0), zzaje.zza(method3, zzakpVar, new Object[0]));
                } else {
                    i7 = 3;
                    if (hashSet.contains("set".concat(strSubstring))) {
                        if (strSubstring.endsWith("Bytes")) {
                            if (!treeMap.containsKey("get" + androidx.core.content.a.o(strSubstring, 5, 0))) {
                                method = (Method) entry.getValue();
                                method2 = (Method) map.get("has".concat(strSubstring));
                                if (method != null) {
                                    objZza = zzaje.zza(method, zzakpVar, new Object[0]);
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
                                        } else if (objZza instanceof zzaho) {
                                            zEquals = objZza.equals(zzaho.zza);
                                        } else if ((objZza instanceof zzakp) ? !((objZza instanceof Enum) && ((Enum) objZza).ordinal() == 0) : objZza != ((zzakp) objZza).zzh()) {
                                            zEquals = false;
                                        } else {
                                            zEquals = true;
                                        }
                                        if (zEquals) {
                                            zBooleanValue = false;
                                        }
                                    } else {
                                        zBooleanValue = ((Boolean) zzaje.zza(method2, zzakpVar, new Object[0])).booleanValue();
                                    }
                                    if (zBooleanValue) {
                                        zza(sb, i, strSubstring, objZza);
                                    }
                                }
                            }
                        } else {
                            method = (Method) entry.getValue();
                            method2 = (Method) map.get("has".concat(strSubstring));
                            if (method != null) {
                                objZza = zzaje.zza(method, zzakpVar, new Object[0]);
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
                                    } else if (objZza instanceof zzaho) {
                                        zEquals = objZza.equals(zzaho.zza);
                                    } else if (objZza instanceof zzakp) {
                                        zEquals = false;
                                    } else {
                                        zEquals = false;
                                    }
                                    if (zEquals) {
                                        zBooleanValue = false;
                                    }
                                } else {
                                    zBooleanValue = ((Boolean) zzaje.zza(method2, zzakpVar, new Object[0])).booleanValue();
                                }
                                if (zBooleanValue) {
                                    zza(sb, i, strSubstring, objZza);
                                }
                            }
                        }
                    }
                }
                i6 = i7;
            }
        }
        if (zzakpVar instanceof zzaje.zzb) {
            Iterator<Map.Entry<T, Object>> itZzd = ((zzaje.zzb) zzakpVar).zzc.zzd();
            if (itZzd.hasNext()) {
                throw new NoSuchMethodError();
            }
        }
        zzamf zzamfVar = ((zzaje) zzakpVar).zzb;
        if (zzamfVar != null) {
            zzamfVar.zza(sb, i);
        }
    }
}
