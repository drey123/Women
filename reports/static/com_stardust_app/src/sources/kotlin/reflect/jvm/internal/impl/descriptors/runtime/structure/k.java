package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.WildcardType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaAnnotationArguments.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends e implements Se.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Class<?> f34926b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(We.e eVar, @NotNull Class<?> klass) {
        super(eVar);
        Intrinsics.checkNotNullParameter(klass, "klass");
        this.f34926b = klass;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Se.h
    @NotNull
    public final w c() {
        Class<?> type = this.f34926b;
        Intrinsics.checkNotNullParameter(type, "type");
        if (type.isPrimitive()) {
            return new u(type);
        }
        if ((type instanceof GenericArrayType) || type.isArray()) {
            return new i(type);
        }
        return type instanceof WildcardType ? new z((WildcardType) type) : new l(type);
    }
}
