package kotlin.reflect;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypesJVM.kt */
/* JADX INFO: loaded from: classes6.dex */
final class GenericArrayTypeImpl implements GenericArrayType, Type {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Type f25489b;

    public GenericArrayTypeImpl(@NotNull Type elementType) {
        Intrinsics.checkNotNullParameter(elementType, "elementType");
        this.f25489b = elementType;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof GenericArrayType) {
            if (Intrinsics.areEqual(this.f25489b, ((GenericArrayType) obj).getGenericComponentType())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    @NotNull
    public final Type getGenericComponentType() {
        return this.f25489b;
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        return TypesJVMKt.a(this.f25489b) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
    }

    public final int hashCode() {
        return this.f25489b.hashCode();
    }

    @NotNull
    public final String toString() {
        return getTypeName();
    }
}
