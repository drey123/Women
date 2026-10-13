package defpackage;

import java.util.List;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class mc8 implements nc8 {
    public final u86 a;
    public final List b;
    public final os8 c;
    public final fq9 d;

    public mc8(u86 u86Var) {
        List list = jc8.c;
        list.getClass();
        this.a = u86Var;
        this.b = list;
        this.c = os8.ROOT_PACKAGE;
        this.d = LazyKt__LazyJVMKt.a(new cz6(this, 27));
    }

    @Override // defpackage.nc8
    public final ts8 a() {
        return (ts8) this.d.getA();
    }

    @Override // defpackage.nc8
    public final os8 getId() {
        return this.c;
    }
}
