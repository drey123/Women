package kotlin.reflect.jvm;

import He.f;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.descriptors.N;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: reflectLambda.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
final /* synthetic */ class ReflectLambdaKt$reflect$descriptor$1 extends FunctionReference implements Function2<MemberDeserializer, ProtoBuf$Function, N> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReflectLambdaKt$reflect$descriptor$1 f34146a = new ReflectLambdaKt$reflect$descriptor$1();

    public ReflectLambdaKt$reflect$descriptor$1() {
        super(2);
    }

    @Override // kotlin.jvm.internal.CallableReference, He.c
    @NotNull
    public final String getName() {
        return "loadFunction";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final f getOwner() {
        return Reflection.getOrCreateKotlinClass(MemberDeserializer.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;";
    }

    @Override // kotlin.jvm.functions.Function2
    public final N invoke(MemberDeserializer memberDeserializer, ProtoBuf$Function protoBuf$Function) {
        MemberDeserializer p10 = memberDeserializer;
        ProtoBuf$Function p11 = protoBuf$Function;
        Intrinsics.checkNotNullParameter(p10, "p0");
        Intrinsics.checkNotNullParameter(p11, "p1");
        return p10.e(p11);
    }
}
