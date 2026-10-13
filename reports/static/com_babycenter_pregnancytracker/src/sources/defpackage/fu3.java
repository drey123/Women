package defpackage;

import androidx.fragment.app.Fragment;
import com.google.crypto.tink.shaded.protobuf.c;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class fu3 {
    public static void A(StringBuilder sb, String str, String str2, StringBuilder sb2) {
        sb.append(str);
        sb.append(str2);
        sb2.append(sb.toString());
    }

    public static int B(int i, int i2, int i3, int i4) {
        return c.i(i) + i2 + i3 + i4;
    }

    public static String C(String str, String str2) {
        return str + str2;
    }

    public static int D(int i, int i2, int i3, int i4) {
        return ((i * i2) / i3) + i4;
    }

    public static int a(int i, int i2, int i3) {
        return c.h(i) + i2 + i3;
    }

    public static int b(int i, int i2, int i3, int i4) {
        return ((i / i2) * i3) + i4;
    }

    public static int c(int i, int i2, boolean z) {
        return (Boolean.hashCode(z) + i) * i2;
    }

    public static ClassCastException d(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static Object e(int i, List list) {
        return list.get(list.size() - i);
    }

    public static String f() {
        String string = UUID.randomUUID().toString();
        string.getClass();
        return string;
    }

    public static String g(long j, String str) {
        return str + j;
    }

    public static String h(long j, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
        return sb.toString();
    }

    public static String i(h87 h87Var, String str) {
        return str + h87Var;
    }

    public static String j(Fragment fragment, String str, String str2) {
        return str + fragment + str2;
    }

    public static String k(File file, String str) {
        return str + file;
    }

    public static String l(Object obj, String str) {
        return str + obj;
    }

    public static String m(String str, String str2) {
        return str + str2;
    }

    public static String n(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String o(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String p(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String q(String str, String str2, String str3, String str4, List list) {
        return str + str2 + str3 + list + str4;
    }

    public static String r(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static String s(String str, String str2, boolean z) {
        return str + z + str2;
    }

    public static String t(StringBuilder sb, long j, String str) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static String u(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        return sb.toString();
    }

    public static String v(StringBuilder sb, String str, long j) {
        sb.append(str);
        sb.append(j);
        return sb.toString();
    }

    public static String w(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static String x(StringBuilder sb, List list, String str) {
        sb.append(list);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder y(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static void z(int i, c5a c5aVar, n65 n65Var, aj2 aj2Var, String str) {
        c5aVar.l(n65Var, aj2Var, Integer.valueOf(i));
        n65Var.j(str);
    }
}
