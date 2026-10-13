package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaField.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends r implements Se.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Field f34931a;

    public p(@NotNull Field member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.f34931a = member;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.r
    public final Member H() {
        return this.f34931a;
    }

    @Override // Se.n
    public final Se.w getType() {
        Type type = this.f34931a.getGenericType();
        Intrinsics.checkNotNullExpressionValue(type, "getGenericType(...)");
        Intrinsics.checkNotNullParameter(type, "type");
        boolean z10 = type instanceof Class;
        if (z10) {
            Class cls = (Class) type;
            if (cls.isPrimitive()) {
                return new u(cls);
            }
        }
        if ((type instanceof GenericArrayType) || (z10 && ((Class) type).isArray())) {
            return new i(type);
        }
        return type instanceof WildcardType ? new z((WildcardType) type) : new l(type);
    }

    @Override // Se.n
    public final boolean z() {
        return this.f34931a.isEnumConstant();
    }
}
