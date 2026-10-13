package defpackage;

import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iy0 {
    public static final fq9 a = LazyKt__LazyJVMKt.a(new su0(15));

    public static uc3 a(String str) {
        bs0 bs0VarB = b();
        bs0VarB.getClass();
        return new uc3(bs0VarB, str);
    }

    public static final bs0 b() {
        return (bs0) a.getA();
    }

    public static final void c(String str, Throwable th, Function0 function0) {
        str.getClass();
        th.getClass();
        b().c(str, th, function0);
    }

    public static /* synthetic */ void d(String str, Throwable th, Function0 function0, int i) {
        if ((i & 1) != 0) {
            str = "BabyCenter";
        }
        if ((i & 4) != 0) {
            function0 = null;
        }
        c(str, th, function0);
    }

    public static final void e(String str, Throwable th, Function0 function0) {
        str.getClass();
        b().d(str, th, function0);
    }

    public static final void f(String str, Throwable th, Function0 function0) {
        str.getClass();
        b().h(str, th, function0);
    }

    public static void g(String str, Function0 function0) {
        str.getClass();
        b().a(str, function0);
    }

    public static void h(String str, Function0 function0) {
        b().f(str, function0);
    }

    public static void i(String str, Function0 function0) {
        b().e(str, null, function0);
    }
}
