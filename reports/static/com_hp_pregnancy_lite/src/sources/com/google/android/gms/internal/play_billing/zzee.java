package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
final class zzee {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f14367a;

    static {
        char[] cArr = new char[80];
        f14367a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String a(zzec zzecVar, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        d(zzecVar, sb, 0);
        return sb.toString();
    }

    public static void b(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        c(i, sb);
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
            sb.append(zzfd.a(new zzbn(((String) obj).getBytes(zzda.b))));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzbq) {
            sb.append(": \"");
            sb.append(zzfd.a((zzbq) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzcs) {
            sb.append(" {");
            d((zzcs) obj, sb, i + 2);
            sb.append("\n");
            c(i, sb);
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
        b(sb, i3, "key", entry.getKey());
        b(sb, i3, "value", entry.getValue());
        sb.append("\n");
        c(i, sb);
        sb.append("}");
    }

    public static void c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(f14367a, 0, i2);
            i -= i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fa  */
    public static void d(zzec zzecVar, StringBuilder sb, int i) {
        int i2;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzecVar.getClass().getDeclaredMethods();
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
                b(sb, i, strSubstring.substring(0, strSubstring.length() - 4), zzcs.q(method2, zzecVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb, i, strSubstring.substring(0, strSubstring.length() - 3), zzcs.q(method, zzecVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objQ = zzcs.q(method4, zzecVar, new Object[0]);
                    if (method5 == null) {
                        if (objQ instanceof Boolean) {
                            if (((Boolean) objQ).booleanValue()) {
                                b(sb, i, strSubstring, objQ);
                            }
                        } else if (objQ instanceof Integer) {
                            if (((Integer) objQ).intValue() != 0) {
                                b(sb, i, strSubstring, objQ);
                            }
                        } else if (objQ instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objQ).floatValue()) != 0) {
                                b(sb, i, strSubstring, objQ);
                            }
                        } else if (!(objQ instanceof Double)) {
                            if (objQ instanceof String) {
                                zEquals = objQ.equals("");
                            } else if (objQ instanceof zzbq) {
                                zEquals = objQ.equals(zzbq.zzb);
                            } else if (objQ instanceof zzec) {
                                if (objQ != ((zzec) objQ).zzh()) {
                                    b(sb, i, strSubstring, objQ);
                                }
                            } else if (!(objQ instanceof Enum) || ((Enum) objQ).ordinal() != 0) {
                                b(sb, i, strSubstring, objQ);
                            }
                            if (!zEquals) {
                                b(sb, i, strSubstring, objQ);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objQ).doubleValue()) != 0) {
                            b(sb, i, strSubstring, objQ);
                        }
                    } else if (((Boolean) zzcs.q(method5, zzecVar, new Object[0])).booleanValue()) {
                        b(sb, i, strSubstring, objQ);
                    }
                }
            }
            i2 = 3;
        }
        if (zzecVar instanceof zzco) {
            Iterator itE = ((zzco) zzecVar).zzb.e();
            if (itE.hasNext()) {
                throw null;
            }
        }
        zzfg zzfgVar = ((zzcs) zzecVar).zzc;
        if (zzfgVar != null) {
            zzfgVar.i(sb, i);
        }
    }
}
