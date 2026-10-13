package kotlin.reflect.jvm.internal.impl.name;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class SpecialNames {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SpecialNames f25132a = new SpecialNames();
    public static final Name b;
    public static final Name c;
    public static final Name d;
    public static final Name e;
    public static final Name f;
    public static final FqName g;
    public static final Name h;
    public static final Name i;
    public static final Name j;
    public static final Name k;
    public static final Name l;
    public static final Name m;
    public static final Name n;
    public static final Name o;
    public static final Name p;
    public static final Name q;
    public static final Name r;
    public static final Name s;

    static {
        Name nameR = Name.r("<no name provided>");
        Intrinsics.i(nameR, "special(...)");
        b = nameR;
        Name nameR2 = Name.r("<root package>");
        Intrinsics.i(nameR2, "special(...)");
        c = nameR2;
        Name nameL = Name.l("Companion");
        Intrinsics.i(nameL, "identifier(...)");
        d = nameL;
        Name nameL2 = Name.l("no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40");
        Intrinsics.i(nameL2, "identifier(...)");
        e = nameL2;
        Name nameR3 = Name.r("<anonymous>");
        Intrinsics.i(nameR3, "special(...)");
        f = nameR3;
        FqName.Companion companion = FqName.c;
        Name nameR4 = Name.r("<anonymous>");
        Intrinsics.i(nameR4, "special(...)");
        g = companion.a(nameR4);
        Name nameR5 = Name.r("<unary>");
        Intrinsics.i(nameR5, "special(...)");
        h = nameR5;
        Name nameR6 = Name.r("<this>");
        Intrinsics.i(nameR6, "special(...)");
        i = nameR6;
        Name nameR7 = Name.r("<init>");
        Intrinsics.i(nameR7, "special(...)");
        j = nameR7;
        Name nameR8 = Name.r("<when-subject>");
        Intrinsics.i(nameR8, "special(...)");
        k = nameR8;
        Name nameR9 = Name.r("<iterator>");
        Intrinsics.i(nameR9, "special(...)");
        l = nameR9;
        Name nameR10 = Name.r("<destruct>");
        Intrinsics.i(nameR10, "special(...)");
        m = nameR10;
        Name nameR11 = Name.r("<local>");
        Intrinsics.i(nameR11, "special(...)");
        n = nameR11;
        Name nameR12 = Name.r("<unused var>");
        Intrinsics.i(nameR12, "special(...)");
        o = nameR12;
        Name nameR13 = Name.r("<set-?>");
        Intrinsics.i(nameR13, "special(...)");
        p = nameR13;
        Name nameR14 = Name.r("<array>");
        Intrinsics.i(nameR14, "special(...)");
        q = nameR14;
        Name nameR15 = Name.r("<receiver>");
        Intrinsics.i(nameR15, "special(...)");
        r = nameR15;
        Name nameR16 = Name.r("<get-entries>");
        Intrinsics.i(nameR16, "special(...)");
        s = nameR16;
    }

    public static final Name b(Name name) {
        return (name == null || name.o()) ? e : name;
    }

    public final boolean a(Name name) {
        Intrinsics.j(name, "name");
        String strH = name.h();
        Intrinsics.i(strH, "asString(...)");
        return strH.length() > 0 && !name.o();
    }
}
