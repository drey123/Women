package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;

/* JADX INFO: loaded from: classes7.dex */
public final class JavaTypeAttributes extends ErasureTypeAttributes {
    public final TypeUsage d;
    public final JavaTypeFlexibility e;
    public final boolean f;
    public final boolean g;
    public final Set h;
    public final SimpleType i;

    public /* synthetic */ JavaTypeAttributes(TypeUsage typeUsage, JavaTypeFlexibility javaTypeFlexibility, boolean z, boolean z2, Set set, SimpleType simpleType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeUsage, (i & 2) != 0 ? JavaTypeFlexibility.INFLEXIBLE : javaTypeFlexibility, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? null : set, (i & 32) != 0 ? null : simpleType);
    }

    public static /* synthetic */ JavaTypeAttributes f(JavaTypeAttributes javaTypeAttributes, TypeUsage typeUsage, JavaTypeFlexibility javaTypeFlexibility, boolean z, boolean z2, Set set, SimpleType simpleType, int i, Object obj) {
        if ((i & 1) != 0) {
            typeUsage = javaTypeAttributes.d;
        }
        if ((i & 2) != 0) {
            javaTypeFlexibility = javaTypeAttributes.e;
        }
        JavaTypeFlexibility javaTypeFlexibility2 = javaTypeFlexibility;
        if ((i & 4) != 0) {
            z = javaTypeAttributes.f;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = javaTypeAttributes.g;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            set = javaTypeAttributes.h;
        }
        Set set2 = set;
        if ((i & 32) != 0) {
            simpleType = javaTypeAttributes.i;
        }
        return javaTypeAttributes.e(typeUsage, javaTypeFlexibility2, z3, z4, set2, simpleType);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes
    public SimpleType a() {
        return this.i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes
    public TypeUsage b() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes
    public Set c() {
        return this.h;
    }

    public final JavaTypeAttributes e(TypeUsage howThisTypeIsUsed, JavaTypeFlexibility flexibility, boolean z, boolean z2, Set set, SimpleType simpleType) {
        Intrinsics.j(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.j(flexibility, "flexibility");
        return new JavaTypeAttributes(howThisTypeIsUsed, flexibility, z, z2, set, simpleType);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes
    public boolean equals(Object obj) {
        if (!(obj instanceof JavaTypeAttributes)) {
            return false;
        }
        JavaTypeAttributes javaTypeAttributes = (JavaTypeAttributes) obj;
        return Intrinsics.e(javaTypeAttributes.a(), a()) && javaTypeAttributes.b() == b() && javaTypeAttributes.e == this.e && javaTypeAttributes.f == this.f && javaTypeAttributes.g == this.g;
    }

    public final JavaTypeFlexibility g() {
        return this.e;
    }

    public final boolean h() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes
    public int hashCode() {
        SimpleType simpleTypeA = a();
        int iHashCode = simpleTypeA != null ? simpleTypeA.hashCode() : 0;
        int iHashCode2 = iHashCode + (iHashCode * 31) + b().hashCode();
        int iHashCode3 = iHashCode2 + (iHashCode2 * 31) + this.e.hashCode();
        int i = iHashCode3 + (iHashCode3 * 31) + (this.f ? 1 : 0);
        return i + (i * 31) + (this.g ? 1 : 0);
    }

    public final boolean i() {
        return this.f;
    }

    public final JavaTypeAttributes j(boolean z) {
        return f(this, null, null, z, false, null, null, 59, null);
    }

    public JavaTypeAttributes k(SimpleType simpleType) {
        return f(this, null, null, false, false, null, simpleType, 31, null);
    }

    public final JavaTypeAttributes l(JavaTypeFlexibility flexibility) {
        Intrinsics.j(flexibility, "flexibility");
        return f(this, null, flexibility, false, false, null, null, 61, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public JavaTypeAttributes d(TypeParameterDescriptor typeParameter) {
        Intrinsics.j(typeParameter, "typeParameter");
        return f(this, null, null, false, false, c() != null ? SetsKt.p(c(), typeParameter) : SetsKt.d(typeParameter), null, 47, null);
    }

    public String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.d + ", flexibility=" + this.e + ", isRaw=" + this.f + ", isForAnnotationParameter=" + this.g + ", visitedTypeParameters=" + this.h + ", defaultType=" + this.i + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaTypeAttributes(TypeUsage howThisTypeIsUsed, JavaTypeFlexibility flexibility, boolean z, boolean z2, Set set, SimpleType simpleType) {
        super(howThisTypeIsUsed, set, simpleType);
        Intrinsics.j(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.j(flexibility, "flexibility");
        this.d = howThisTypeIsUsed;
        this.e = flexibility;
        this.f = z;
        this.g = z2;
        this.h = set;
        this.i = simpleType;
    }
}
