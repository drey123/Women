package defpackage;

import kotlin.jvm.JvmClassMappingKt;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class xxa implements wxa {
    public static xxa a;

    @Override // defpackage.wxa
    public final txa create(KClass kClass, qh2 qh2Var) {
        kClass.getClass();
        return create(JvmClassMappingKt.a(kClass), qh2Var);
    }

    @Override // defpackage.wxa
    public txa create(Class cls, qh2 qh2Var) {
        cls.getClass();
        qh2Var.getClass();
        return create(cls);
    }

    @Override // defpackage.wxa
    public txa create(Class cls) {
        cls.getClass();
        return ijb.o(cls);
    }
}
