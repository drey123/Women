package defpackage;

import kotlin.collections.c;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lw1 {
    public static final w45 a = fpa.a(xy0.i);

    public static final void a(StringBuilder sb, String str, String... strArr) {
        StringBuilder sb2 = new StringBuilder("mraid.dispatch('");
        sb2.append(str);
        sb2.append('\'');
        if (strArr.length == 0) {
            strArr = null;
        }
        fu3.A(sb2, strArr != null ? c.A(60, ",", strArr) : "", ");", sb);
    }

    public static final void b(String str, StringBuilder sb) {
        a(sb, my5.ERROR, w18.g('\'', "'", str));
    }

    public static final void c(StringBuilder sb, int i, xi7 xi7Var) {
        String strValueOf = String.valueOf(i);
        w45 w45Var = a;
        w45Var.getClass();
        a(sb, "exposureChange", strValueOf, w45Var.b(xi7.Companion.serializer(), xi7Var));
    }

    public static final void d(StringBuilder sb, ox8 ox8Var) {
        w45 w45Var = a;
        w45Var.getClass();
        a(sb, "sizeChange", w45Var.b(ox8.Companion.serializer(), ox8Var));
    }

    public static final void e(String str, StringBuilder sb) {
        a(sb, "stateChange", w18.g('\'', "'", str));
    }

    public static final void f(StringBuilder sb, xi7 xi7Var, boolean z) {
        xi7Var.getClass();
        w45 w45Var = a;
        w45Var.getClass();
        String strB = w45Var.b(xi7.Companion.serializer(), xi7Var);
        g("CurrentPosition", strB, sb);
        if (z) {
            g("DefaultPosition", strB, sb);
        }
    }

    public static final void g(String str, String str2, StringBuilder sb) {
        str2.getClass();
        sb.append("mraid.h." + str + '=' + str2 + ';');
    }

    public static final void h(String str, StringBuilder sb) {
        str.getClass();
        g("State", "'" + str + '\'', sb);
    }
}
