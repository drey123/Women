package kotlin.reflect.jvm.internal.impl.types;

import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public class ErasureTypeAttributes {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeUsage f25383a;
    public final Set b;
    public final SimpleType c;

    public ErasureTypeAttributes(TypeUsage howThisTypeIsUsed, Set set, SimpleType simpleType) {
        Intrinsics.j(howThisTypeIsUsed, "howThisTypeIsUsed");
        this.f25383a = howThisTypeIsUsed;
        this.b = set;
        this.c = simpleType;
    }

    public SimpleType a() {
        return this.c;
    }

    public TypeUsage b() {
        return this.f25383a;
    }

    public Set c() {
        return this.b;
    }

    public ErasureTypeAttributes d(TypeParameterDescriptor typeParameter) {
        Set setD;
        Intrinsics.j(typeParameter, "typeParameter");
        TypeUsage typeUsageB = b();
        Set setC = c();
        if (setC == null || (setD = SetsKt.p(setC, typeParameter)) == null) {
            setD = SetsKt.d(typeParameter);
        }
        return new ErasureTypeAttributes(typeUsageB, setD, a());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ErasureTypeAttributes)) {
            return false;
        }
        ErasureTypeAttributes erasureTypeAttributes = (ErasureTypeAttributes) obj;
        return Intrinsics.e(erasureTypeAttributes.a(), a()) && erasureTypeAttributes.b() == b();
    }

    public int hashCode() {
        SimpleType simpleTypeA = a();
        int iHashCode = simpleTypeA != null ? simpleTypeA.hashCode() : 0;
        return iHashCode + (iHashCode * 31) + b().hashCode();
    }
}
