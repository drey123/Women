package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class tc3 implements Function0 {
    public final double a;
    public final double b;
    public final Function0 c;

    public tc3(double d, double d2, Function0 function0) {
        this.a = d;
        this.b = d2;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0 = this.c;
        return "- " + (function0 != null ? function0.invoke() : null) + ", " + this.a + " / " + this.b + " ms";
    }
}
