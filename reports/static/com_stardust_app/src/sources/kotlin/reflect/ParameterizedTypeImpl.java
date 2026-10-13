package kotlin.reflect;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypesJVM.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,230:1\n37#2:231\n36#2,3:232\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n*L\n190#1:231\n190#1:232,3\n*E\n"})
public final class ParameterizedTypeImpl implements ParameterizedType, Type {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Class<?> f34136a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f34137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Type[] f34138d;

    public ParameterizedTypeImpl(@NotNull Class rawType, Type type, @NotNull ArrayList typeArguments) {
        Intrinsics.checkNotNullParameter(rawType, "rawType");
        Intrinsics.checkNotNullParameter(typeArguments, "typeArguments");
        this.f34136a = rawType;
        this.f34137c = type;
        this.f34138d = (Type[]) typeArguments.toArray(new Type[0]);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ParameterizedType)) {
            return false;
        }
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        if (Intrinsics.areEqual(this.f34136a, parameterizedType.getRawType()) && Intrinsics.areEqual(this.f34137c, parameterizedType.getOwnerType())) {
            return Arrays.equals(this.f34138d, parameterizedType.getActualTypeArguments());
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    @NotNull
    public final Type[] getActualTypeArguments() {
        return this.f34138d;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f34137c;
    }

    @Override // java.lang.reflect.ParameterizedType
    @NotNull
    public final Type getRawType() {
        return this.f34136a;
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        StringBuilder sb2 = new StringBuilder();
        Class<?> cls = this.f34136a;
        Type type = this.f34137c;
        if (type != null) {
            sb2.append(a.a(type));
            sb2.append("$");
            sb2.append(cls.getSimpleName());
        } else {
            sb2.append(a.a(cls));
        }
        Type[] typeArr = this.f34138d;
        if (typeArr.length != 0) {
            C3045q.F(typeArr, sb2, ", ", "<", ">", ParameterizedTypeImpl$getTypeName$1$1.f34139a);
        }
        return sb2.toString();
    }

    public final int hashCode() {
        int iHashCode = this.f34136a.hashCode();
        Type type = this.f34137c;
        return (iHashCode ^ (type != null ? type.hashCode() : 0)) ^ Arrays.hashCode(this.f34138d);
    }

    @NotNull
    public final String toString() {
        return getTypeName();
    }
}
