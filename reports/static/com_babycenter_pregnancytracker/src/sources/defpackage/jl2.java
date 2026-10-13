package defpackage;

import kotlin.Pair;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jl2 {
    public static final tl2 a(Pair pair) {
        String string;
        String str = (String) pair.a;
        String str2 = (String) pair.b;
        String str3 = null;
        String string2 = str2 != null ? StringsKt.a0(str2).toString() : null;
        if (string2 == null || string2.length() == 0) {
            return null;
        }
        if (str != null && (string = StringsKt.a0(str).toString()) != null && string.length() != 0) {
            str3 = string;
        }
        return new tl2(str3, string2);
    }

    public static final String b(rl2 rl2Var) {
        rl2Var.getClass();
        int i = il2.b[rl2Var.ordinal()];
        if (i == 1) {
            return "Community";
        }
        if (i == 2) {
            return "FeatureAwareness";
        }
        if (i == 3) {
            return "PrepActivity";
        }
        if (i == 4) {
            return "SelfCareBeauty";
        }
        rw3.o();
        return null;
    }

    public static final String c(ul2 ul2Var) {
        ul2Var.getClass();
        int i = il2.c[ul2Var.ordinal()];
        if (i == 1) {
            return "Priority";
        }
        if (i == 2) {
            return "StageWeekAligned";
        }
        if (i == 3) {
            return "StageWeekDefault";
        }
        rw3.o();
        return null;
    }
}
