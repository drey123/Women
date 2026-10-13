package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class zs1 implements Function0 {
    public final /* synthetic */ at1 a;
    public final /* synthetic */ KClass b;

    public zs1(at1 at1Var, KClass kClass) {
        this.a = at1Var;
        this.b = kClass;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new nc1((r65) ((Function1) this.a.b).invoke(this.b));
    }
}
