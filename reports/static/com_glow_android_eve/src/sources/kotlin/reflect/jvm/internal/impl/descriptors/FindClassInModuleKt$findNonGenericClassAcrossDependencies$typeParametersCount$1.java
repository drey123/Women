package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: findClassInModule.kt */
/* JADX INFO: loaded from: classes6.dex */
public /* synthetic */ class FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1 extends FunctionReference implements Function1<ClassId, ClassId> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1 f25763b = new FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1(1);

    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
    @NotNull
    public final String getName() {
        return "getOuterClassId";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final KDeclarationContainer getOwner() {
        return Reflection.a.b(ClassId.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;";
    }

    @Override // kotlin.jvm.functions.Function1
    public final ClassId invoke(ClassId classId) {
        ClassId p2 = classId;
        Intrinsics.checkNotNullParameter(p2, "p0");
        return p2.f();
    }
}
