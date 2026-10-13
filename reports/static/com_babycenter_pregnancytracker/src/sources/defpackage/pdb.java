package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class pdb extends Lambda implements Function1 {
    public final /* synthetic */ float g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pdb(float f, float f2, float f3) {
        super(1);
        this.g = f;
        this.h = f2;
        this.i = f3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        d36 d36Var = (d36) obj;
        d36Var.getClass();
        d36Var.a = this.g;
        d36Var.b = false;
        a0 a0Var = new a0(this.h, this.i);
        d36Var.d = null;
        d36Var.c = a0Var;
        d36Var.e = false;
        d36Var.f = false;
        return Unit.a;
    }
}
