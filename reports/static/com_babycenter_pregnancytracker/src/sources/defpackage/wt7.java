package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wt7 implements ba {
    public static final List a = e.i("isAndroidRegistered", "isOnReplyEnabled", "isOnReactionEnabled", "isOnPostCommentEnabled", "isOnBookmarkedPostCommentEnabled");

    public static vt7 a(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                bool = (Boolean) ea.d.n(o55Var, aj2Var);
            } else if (iA0 == 1) {
                bool2 = (Boolean) ea.d.n(o55Var, aj2Var);
            } else if (iA0 == 2) {
                bool3 = (Boolean) ea.d.n(o55Var, aj2Var);
            } else if (iA0 == 3) {
                bool4 = (Boolean) ea.d.n(o55Var, aj2Var);
            } else {
                if (iA0 != 4) {
                    break;
                }
                bool5 = (Boolean) ea.d.n(o55Var, aj2Var);
            }
        }
        if (bool == null) {
            oi5.p(o55Var, "isAndroidRegistered");
            throw null;
        }
        boolean zBooleanValue = bool.booleanValue();
        if (bool2 == null) {
            oi5.p(o55Var, "isOnReplyEnabled");
            throw null;
        }
        boolean zBooleanValue2 = bool2.booleanValue();
        if (bool3 == null) {
            oi5.p(o55Var, "isOnReactionEnabled");
            throw null;
        }
        boolean zBooleanValue3 = bool3.booleanValue();
        if (bool4 == null) {
            oi5.p(o55Var, "isOnPostCommentEnabled");
            throw null;
        }
        boolean zBooleanValue4 = bool4.booleanValue();
        if (bool5 != null) {
            return new vt7(zBooleanValue, zBooleanValue2, zBooleanValue3, zBooleanValue4, bool5.booleanValue());
        }
        oi5.p(o55Var, "isOnBookmarkedPostCommentEnabled");
        throw null;
    }

    public static void b(n65 n65Var, aj2 aj2Var, vt7 vt7Var) {
        n65Var.getClass();
        aj2Var.getClass();
        vt7Var.getClass();
        n65Var.j("isAndroidRegistered");
        qt9 qt9Var = ea.d;
        qt9Var.l(n65Var, aj2Var, Boolean.valueOf(vt7Var.a));
        n65Var.j("isOnReplyEnabled");
        qt9Var.l(n65Var, aj2Var, Boolean.valueOf(vt7Var.b));
        n65Var.j("isOnReactionEnabled");
        qt9Var.l(n65Var, aj2Var, Boolean.valueOf(vt7Var.c));
        n65Var.j("isOnPostCommentEnabled");
        qt9Var.l(n65Var, aj2Var, Boolean.valueOf(vt7Var.d));
        n65Var.j("isOnBookmarkedPostCommentEnabled");
        qt9Var.l(n65Var, aj2Var, Boolean.valueOf(vt7Var.e));
    }
}
