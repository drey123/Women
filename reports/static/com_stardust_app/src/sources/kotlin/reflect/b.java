package kotlin.reflect;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypesJVM.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements WildcardType, Type {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f34142d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final b f34143e = new b(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f34144a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f34145c;

    /* JADX INFO: compiled from: TypesJVM.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public b(Type type, Type type2) {
        this.f34144a = type;
        this.f34145c = type2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof WildcardType)) {
            return false;
        }
        WildcardType wildcardType = (WildcardType) obj;
        return Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds());
    }

    @Override // java.lang.reflect.WildcardType
    @NotNull
    public final Type[] getLowerBounds() {
        Type type = this.f34145c;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        Type type = this.f34145c;
        if (type != null) {
            return "? super " + kotlin.reflect.a.a(type);
        }
        Type type2 = this.f34144a;
        if (type2 == null || Intrinsics.areEqual(type2, Object.class)) {
            return "?";
        }
        return "? extends " + kotlin.reflect.a.a(type2);
    }

    @Override // java.lang.reflect.WildcardType
    @NotNull
    public final Type[] getUpperBounds() {
        Type type = this.f34144a;
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
