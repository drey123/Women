package He;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypesJVM.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements GenericArrayType, Type {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Type f2185a;

    public a(@NotNull Type elementType) {
        Intrinsics.checkNotNullParameter(elementType, "elementType");
        this.f2185a = elementType;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GenericArrayType) {
            return Intrinsics.areEqual(this.f2185a, ((GenericArrayType) obj).getGenericComponentType());
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    @NotNull
    public final Type getGenericComponentType() {
        return this.f2185a;
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        return kotlin.reflect.a.a(this.f2185a) + "[]";
    }

    public final int hashCode() {
        return this.f2185a.hashCode();
    }

    @NotNull
    public final String toString() {
        return getTypeName();
    }
}
