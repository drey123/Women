package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KPackageImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class KPackageImpl$getLocalProperty$1$1$1 extends FunctionReference implements Function2<MemberDeserializer, ProtoBuf$Property, PropertyDescriptor> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final KPackageImpl$getLocalProperty$1$1$1 f25589b = new KPackageImpl$getLocalProperty$1$1$1(2);

    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getH() {
        return "loadProperty";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final KDeclarationContainer getOwner() {
        return Reflection.a.b(MemberDeserializer.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;";
    }

    @Override // kotlin.jvm.functions.Function2
    public final PropertyDescriptor invoke(MemberDeserializer memberDeserializer, ProtoBuf$Property protoBuf$Property) {
        MemberDeserializer p2 = memberDeserializer;
        ProtoBuf$Property p4 = protoBuf$Property;
        Intrinsics.checkNotNullParameter(p2, "p0");
        Intrinsics.checkNotNullParameter(p4, "p1");
        return p2.f(p4);
    }
}
