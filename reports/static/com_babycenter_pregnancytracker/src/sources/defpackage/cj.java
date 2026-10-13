package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cj implements ba {
    public static final List a = d.c("__typename");

    public static bj a(o55 o55Var, aj2 aj2Var) {
        zi ziVarA;
        aj ajVarA;
        xi xiVarA;
        o55Var.getClass();
        aj2Var.getClass();
        yi yiVarA = null;
        String str = null;
        while (o55Var.A0(a) == 0) {
            str = (String) ea.a.n(o55Var, aj2Var);
        }
        if (str == null) {
            xv0.v("__typename was not found");
            return null;
        }
        x31 x31VarZ = ct0.z("AfcStoryPack");
        Set set = aj2Var.a;
        if (ct0.f(x31VarZ, set, str, null)) {
            o55Var.P();
            ziVarA = fj.a(o55Var, aj2Var);
        } else {
            ziVarA = null;
        }
        if (ct0.f(ct0.z("AfcVideoPack"), set, str, null)) {
            o55Var.P();
            ajVarA = gj.a(o55Var, aj2Var);
        } else {
            ajVarA = null;
        }
        if (ct0.f(ct0.z("AfcPollPack"), set, str, null)) {
            o55Var.P();
            xiVarA = dj.a(o55Var, aj2Var);
        } else {
            xiVarA = null;
        }
        if (ct0.f(ct0.z("AfcQuizPack"), set, str, null)) {
            o55Var.P();
            yiVarA = ej.a(o55Var, aj2Var);
        }
        return new bj(str, ziVarA, ajVarA, xiVarA, yiVarA);
    }
}
