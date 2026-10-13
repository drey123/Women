package kotlin.reflect.jvm;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: reflectLambda.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
final /* synthetic */ class ReflectLambdaKt$reflect$descriptor$1 extends FunctionReference implements Function2<MemberDeserializer, ProtoBuf$Function, SimpleFunctionDescriptor> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReflectLambdaKt$reflect$descriptor$1 f25508b = new ReflectLambdaKt$reflect$descriptor$1(2);

    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getH() {
        return "loadFunction";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final KDeclarationContainer getOwner() {
        return Reflection.a.b(MemberDeserializer.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;";
    }

    @Override // kotlin.jvm.functions.Function2
    public final SimpleFunctionDescriptor invoke(MemberDeserializer memberDeserializer, ProtoBuf$Function protoBuf$Function) {
        MemberDeserializer p2 = memberDeserializer;
        ProtoBuf$Function p4 = protoBuf$Function;
        Intrinsics.checkNotNullParameter(p2, "p0");
        Intrinsics.checkNotNullParameter(p4, "p1");
        return p2.e(p4);
    }
}
