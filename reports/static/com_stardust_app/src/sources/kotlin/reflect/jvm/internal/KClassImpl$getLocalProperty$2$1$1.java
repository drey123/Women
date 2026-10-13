package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KClassImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class KClassImpl$getLocalProperty$2$1$1 extends FunctionReference implements Function2<MemberDeserializer, ProtoBuf$Property, I> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KClassImpl$getLocalProperty$2$1$1 f34190a = new KClassImpl$getLocalProperty$2$1$1();

    public KClassImpl$getLocalProperty$2$1$1() {
        super(2);
    }

    @Override // kotlin.jvm.internal.CallableReference, He.c
    @NotNull
    public final String getName() {
        return "loadProperty";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final He.f getOwner() {
        return Reflection.getOrCreateKotlinClass(MemberDeserializer.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;";
    }

    @Override // kotlin.jvm.functions.Function2
    public final I invoke(MemberDeserializer memberDeserializer, ProtoBuf$Property protoBuf$Property) {
        MemberDeserializer p10 = memberDeserializer;
        ProtoBuf$Property p11 = protoBuf$Property;
        Intrinsics.checkNotNullParameter(p10, "p0");
        Intrinsics.checkNotNullParameter(p11, "p1");
        return p10.f(p11);
    }
}
