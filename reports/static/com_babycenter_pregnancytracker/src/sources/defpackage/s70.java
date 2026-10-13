package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s70 implements ba {
    public static final List a = d.c("__typename");

    public static r70 a(o55 o55Var, aj2 aj2Var) {
        i70 i70VarA;
        j70 j70VarA;
        k70 k70VarA;
        l70 l70VarA;
        m70 m70VarA;
        n70 n70VarA;
        o70 o70VarA;
        p70 p70VarA;
        o55Var.getClass();
        aj2Var.getClass();
        q70 q70VarA = null;
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        if (str == null) {
            xv0.v("__typename was not found");
            return null;
        }
        x31 x31VarZ = ct0.z("Article");
        Set set = aj2Var.a;
        if (ct0.f(x31VarZ, set, str, null)) {
            o55Var.P();
            i70VarA = t70.a(o55Var, aj2Var);
        } else {
            i70VarA = null;
        }
        if (ct0.f(ct0.z("CollectionPage"), set, str, null)) {
            o55Var.P();
            j70VarA = u70.a(o55Var, aj2Var);
        } else {
            j70VarA = null;
        }
        if (ct0.f(ct0.z("ExpertPollQueryPayload"), set, str, null)) {
            o55Var.P();
            k70VarA = v70.a(o55Var, aj2Var);
        } else {
            k70VarA = null;
        }
        if (ct0.f(ct0.z("GenericPagePayload"), set, str, null)) {
            o55Var.P();
            l70VarA = w70.a(o55Var, aj2Var);
        } else {
            l70VarA = null;
        }
        if (ct0.f(ct0.z("PersonPagePayload"), set, str, null)) {
            o55Var.P();
            m70VarA = x70.a(o55Var, aj2Var);
        } else {
            m70VarA = null;
        }
        if (ct0.f(ct0.z("QuizPayload"), set, str, null)) {
            o55Var.P();
            n70VarA = y70.a(o55Var, aj2Var);
        } else {
            n70VarA = null;
        }
        if (ct0.f(ct0.z("SlideShow"), set, str, null)) {
            o55Var.P();
            o70VarA = z70.a(o55Var, aj2Var);
        } else {
            o70VarA = null;
        }
        if (ct0.f(ct0.z("StagePagePayload"), set, str, null)) {
            o55Var.P();
            p70VarA = a80.a(o55Var, aj2Var);
        } else {
            p70VarA = null;
        }
        if (ct0.f(ct0.z("VideoQueryPayload"), set, str, null)) {
            o55Var.P();
            q70VarA = b80.a(o55Var, aj2Var);
        }
        return new r70(str, i70VarA, j70VarA, k70VarA, l70VarA, m70VarA, n70VarA, o70VarA, p70VarA, q70VarA);
    }

    public static void b(n65 n65Var, aj2 aj2Var, r70 r70Var) {
        n65Var.getClass();
        aj2Var.getClass();
        r70Var.getClass();
        n65Var.j("__typename");
        ea.a.l(n65Var, aj2Var, r70Var.a);
        i70 i70Var = r70Var.b;
        if (i70Var != null) {
            t70.b(n65Var, aj2Var, i70Var);
        }
        j70 j70Var = r70Var.c;
        if (j70Var != null) {
            u70.b(n65Var, aj2Var, j70Var);
        }
        k70 k70Var = r70Var.d;
        if (k70Var != null) {
            v70.b(n65Var, aj2Var, k70Var);
        }
        l70 l70Var = r70Var.e;
        if (l70Var != null) {
            w70.b(n65Var, aj2Var, l70Var);
        }
        m70 m70Var = r70Var.f;
        if (m70Var != null) {
            x70.b(n65Var, aj2Var, m70Var);
        }
        n70 n70Var = r70Var.g;
        if (n70Var != null) {
            y70.b(n65Var, aj2Var, n70Var);
        }
        o70 o70Var = r70Var.h;
        if (o70Var != null) {
            z70.b(n65Var, aj2Var, o70Var);
        }
        p70 p70Var = r70Var.i;
        if (p70Var != null) {
            a80.b(n65Var, aj2Var, p70Var);
        }
        q70 q70Var = r70Var.j;
        if (q70Var != null) {
            b80.b(n65Var, aj2Var, q70Var);
        }
    }
}
