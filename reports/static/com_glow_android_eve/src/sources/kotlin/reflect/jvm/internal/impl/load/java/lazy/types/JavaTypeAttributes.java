package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JavaTypeAttributes.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaTypeAttributes extends ErasureTypeAttributes {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final TypeUsage f26130b;

    @NotNull
    public final JavaTypeFlexibility c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f26131e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Set<TypeParameterDescriptor> f26132f;

    @Nullable
    public final SimpleType g;

    public /* synthetic */ JavaTypeAttributes(TypeUsage typeUsage, boolean z2, boolean z5, Set set, int i) {
        this(typeUsage, JavaTypeFlexibility.f26133b, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z5, (i & 16) != 0 ? null : set, null);
    }

    public static JavaTypeAttributes e(JavaTypeAttributes javaTypeAttributes, JavaTypeFlexibility javaTypeFlexibility, boolean z2, Set set, SimpleType simpleType, int i) {
        TypeUsage howThisTypeIsUsed = javaTypeAttributes.f26130b;
        if ((i & 2) != 0) {
            javaTypeFlexibility = javaTypeAttributes.c;
        }
        JavaTypeFlexibility flexibility = javaTypeFlexibility;
        if ((i & 4) != 0) {
            z2 = javaTypeAttributes.d;
        }
        boolean z5 = z2;
        boolean z6 = javaTypeAttributes.f26131e;
        if ((i & 16) != 0) {
            set = javaTypeAttributes.f26132f;
        }
        Set set2 = set;
        if ((i & 32) != 0) {
            simpleType = javaTypeAttributes.g;
        }
        javaTypeAttributes.getClass();
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        return new JavaTypeAttributes(howThisTypeIsUsed, flexibility, z5, z6, set2, simpleType);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes
    @Nullable
    public final SimpleType a() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes
    @NotNull
    public final TypeUsage b() {
        return this.f26130b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes
    @Nullable
    public final Set<TypeParameterDescriptor> c() {
        return this.f26132f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes
    public final ErasureTypeAttributes d(TypeParameterDescriptor typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Set<TypeParameterDescriptor> set = this.f26132f;
        return e(this, null, false, set != null ? SetsKt.plus(set, typeParameter) : SetsKt.setOf(typeParameter), null, 47);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof JavaTypeAttributes)) {
            return false;
        }
        JavaTypeAttributes javaTypeAttributes = (JavaTypeAttributes) obj;
        return Intrinsics.areEqual(javaTypeAttributes.g, this.g) && javaTypeAttributes.f26130b == this.f26130b && javaTypeAttributes.c == this.c && javaTypeAttributes.d == this.d && javaTypeAttributes.f26131e == this.f26131e;
    }

    @NotNull
    public final JavaTypeAttributes f(@NotNull JavaTypeFlexibility flexibility) {
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        return e(this, flexibility, false, null, null, 61);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes
    public final int hashCode() {
        SimpleType simpleType = this.g;
        int iHashCode = simpleType != null ? simpleType.hashCode() : 0;
        int iHashCode2 = this.f26130b.hashCode() + (iHashCode * 31) + iHashCode;
        int iHashCode3 = this.c.hashCode() + (iHashCode2 * 31) + iHashCode2;
        int i = (iHashCode3 * 31) + (this.d ? 1 : 0) + iHashCode3;
        return (i * 31) + (this.f26131e ? 1 : 0) + i;
    }

    @NotNull
    public final String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.f26130b + ", flexibility=" + this.c + ", isRaw=" + this.d + ", isForAnnotationParameter=" + this.f26131e + ", visitedTypeParameters=" + this.f26132f + ", defaultType=" + this.g + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public JavaTypeAttributes(@NotNull TypeUsage howThisTypeIsUsed, @NotNull JavaTypeFlexibility flexibility, boolean z2, boolean z5, @Nullable Set<? extends TypeParameterDescriptor> set, @Nullable SimpleType simpleType) {
        super(howThisTypeIsUsed, set, simpleType);
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        this.f26130b = howThisTypeIsUsed;
        this.c = flexibility;
        this.d = z2;
        this.f26131e = z5;
        this.f26132f = set;
        this.g = simpleType;
    }
}
