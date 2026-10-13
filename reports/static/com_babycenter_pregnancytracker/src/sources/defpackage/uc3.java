package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class uc3 implements bs0 {
    public final bs0 a;
    public final String b;
    public final long c;
    public long d;

    public uc3(bs0 bs0Var, String str) {
        this.a = bs0Var;
        this.b = str;
        long jNanoTime = System.nanoTime();
        this.c = jNanoTime;
        this.d = jNanoTime;
    }

    @Override // defpackage.bs0
    public final void a(String str, Function0 function0) {
        this.a.a(this.b, i(function0));
    }

    @Override // defpackage.bs0
    public final void c(String str, Throwable th, Function0 function0) {
        str.getClass();
        th.getClass();
        this.a.c(this.b, th, i(function0));
    }

    @Override // defpackage.bs0
    public final void d(String str, Throwable th, Function0 function0) {
        str.getClass();
        this.a.d(this.b, th, i(function0));
    }

    @Override // defpackage.bs0
    public final void e(String str, Throwable th, Function0 function0) {
        this.a.e(this.b, th, i(function0));
    }

    @Override // defpackage.bs0
    public final void f(String str, Function0 function0) {
        this.a.f(this.b, i(function0));
    }

    @Override // defpackage.bs0
    public final void h(String str, Throwable th, Function0 function0) {
        str.getClass();
        this.a.h(this.b, th, i(function0));
    }

    public final tc3 i(Function0 function0) {
        long jNanoTime = System.nanoTime();
        double d = (jNanoTime - this.d) / 1000000.0d;
        double d2 = (jNanoTime - this.c) / 1000000.0d;
        this.d = jNanoTime;
        return new tc3(d, d2, function0);
    }
}
