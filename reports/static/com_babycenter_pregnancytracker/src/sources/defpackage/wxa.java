package defpackage;

import kotlin.jvm.JvmClassMappingKt;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface wxa {
    default txa create(KClass kClass, qh2 qh2Var) {
        kClass.getClass();
        qh2Var.getClass();
        return create(JvmClassMappingKt.a(kClass), qh2Var);
    }

    default txa create(Class cls, qh2 qh2Var) {
        cls.getClass();
        qh2Var.getClass();
        return create(cls);
    }

    default txa create(Class cls) {
        cls.getClass();
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }
}
