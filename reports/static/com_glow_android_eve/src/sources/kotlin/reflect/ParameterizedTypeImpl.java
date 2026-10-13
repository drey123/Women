package kotlin.reflect;

import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypesJVM.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
final class ParameterizedTypeImpl implements ParameterizedType, Type {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Class<?> f25500b;

    @Nullable
    public final Type c;

    @NotNull
    public final Type[] d;

    public ParameterizedTypeImpl(@NotNull Class rawType, @Nullable Type type, @NotNull ArrayList typeArguments) {
        Intrinsics.checkNotNullParameter(rawType, "rawType");
        Intrinsics.checkNotNullParameter(typeArguments, "typeArguments");
        this.f25500b = rawType;
        this.c = type;
        this.d = (Type[]) typeArguments.toArray(new Type[0]);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            if (Intrinsics.areEqual(this.f25500b, parameterizedType.getRawType()) && Intrinsics.areEqual(this.c, parameterizedType.getOwnerType())) {
                if (Arrays.equals(this.d, parameterizedType.getActualTypeArguments())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    @NotNull
    public final Type[] getActualTypeArguments() {
        return this.d;
    }

    @Override // java.lang.reflect.ParameterizedType
    @Nullable
    public final Type getOwnerType() {
        return this.c;
    }

    @Override // java.lang.reflect.ParameterizedType
    @NotNull
    public final Type getRawType() {
        return this.f25500b;
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() throws IOException {
        StringBuilder sb = new StringBuilder();
        Class<?> cls = this.f25500b;
        Type type = this.c;
        if (type != null) {
            sb.append(TypesJVMKt.a(type));
            sb.append("$");
            sb.append(cls.getSimpleName());
        } else {
            sb.append(TypesJVMKt.a(cls));
        }
        Type[] typeArr = this.d;
        if (!(typeArr.length == 0)) {
            ArraysKt___ArraysKt.joinTo$default(typeArr, sb, (CharSequence) null, "<", ">", 0, (CharSequence) null, ParameterizedTypeImpl$getTypeName$1$1.f25501b, 50, (Object) null);
        }
        return sb.toString();
    }

    public final int hashCode() {
        int iHashCode = this.f25500b.hashCode();
        Type type = this.c;
        return (iHashCode ^ (type != null ? type.hashCode() : 0)) ^ Arrays.hashCode(this.d);
    }

    @NotNull
    public final String toString() {
        return getTypeName();
    }
}
