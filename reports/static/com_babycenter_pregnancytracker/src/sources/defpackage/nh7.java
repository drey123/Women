package defpackage;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.EmptyList;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class nh7 extends x0 {
    public final KClass a;
    public final EmptyList b;
    public final Lazy c;

    public nh7(KClass kClass) {
        kClass.getClass();
        this.a = kClass;
        this.b = EmptyList.a;
        this.c = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new cz6(this, 10));
    }

    @Override // defpackage.x0
    public final KClass c() {
        return this.a;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return (nj8) this.c.getA();
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.a + ')';
    }
}
