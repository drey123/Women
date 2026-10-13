package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeSubstitutor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements Function1<We.c, Boolean> {
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(@NotNull We.c cVar) {
        We.c cVar2 = cVar;
        if (cVar2 != null) {
            return Boolean.valueOf(!cVar2.equals(kotlin.reflect.jvm.internal.impl.builtins.k.a.f34523y));
        }
        throw new IllegalArgumentException("Argument for @NotNull parameter 'name' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null");
    }
}
