package kotlin.reflect;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypesJVM.kt */
/* JADX INFO: loaded from: classes6.dex */
final class WildcardTypeImpl implements WildcardType, Type {

    @NotNull
    public static final Companion d = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final WildcardTypeImpl f25504e = new WildcardTypeImpl(null, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Type f25505b;

    @Nullable
    public final Type c;

    /* JADX INFO: compiled from: TypesJVM.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public WildcardTypeImpl(@Nullable Type type, @Nullable Type type2) {
        this.f25505b = type;
        this.c = type2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) obj;
            if (Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    @NotNull
    public final Type[] getLowerBounds() {
        Type type = this.c;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        Type type = this.c;
        if (type != null) {
            return "? super " + TypesJVMKt.a(type);
        }
        Type type2 = this.f25505b;
        if (type2 == null || Intrinsics.areEqual(type2, Object.class)) {
            return "?";
        }
        return "? extends " + TypesJVMKt.a(type2);
    }

    @Override // java.lang.reflect.WildcardType
    @NotNull
    public final Type[] getUpperBounds() {
        Type type = this.f25505b;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public final int hashCode() {
        return Arrays.hashCode(getUpperBounds()) ^ Arrays.hashCode(getLowerBounds());
    }

    @NotNull
    public final String toString() {
        return getTypeName();
    }
}
