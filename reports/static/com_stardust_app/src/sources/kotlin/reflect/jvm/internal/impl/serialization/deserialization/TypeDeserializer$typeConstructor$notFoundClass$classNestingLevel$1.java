package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeDeserializer.kt */
/* JADX INFO: loaded from: classes3.dex */
public /* synthetic */ class TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1 extends FunctionReference implements Function1<We.b, We.b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1 f36162a = new TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1();

    public TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, He.c
    @NotNull
    public final String getName() {
        return "getOuterClassId";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final He.f getOwner() {
        return Reflection.getOrCreateKotlinClass(We.b.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;";
    }

    @Override // kotlin.jvm.functions.Function1
    public final We.b invoke(We.b bVar) {
        We.b p10 = bVar;
        Intrinsics.checkNotNullParameter(p10, "p0");
        return p10.f();
    }
}
