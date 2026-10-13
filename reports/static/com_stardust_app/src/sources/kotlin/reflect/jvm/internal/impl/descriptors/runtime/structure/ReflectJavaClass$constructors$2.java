package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Constructor;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class ReflectJavaClass$constructors$2 extends FunctionReference implements Function1<Constructor<?>, m> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReflectJavaClass$constructors$2 f34900a = new ReflectJavaClass$constructors$2();

    public ReflectJavaClass$constructors$2() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, He.c
    @NotNull
    public final String getName() {
        return "<init>";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final He.f getOwner() {
        return Reflection.getOrCreateKotlinClass(m.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "<init>(Ljava/lang/reflect/Constructor;)V";
    }

    @Override // kotlin.jvm.functions.Function1
    public final m invoke(Constructor<?> constructor) {
        Constructor<?> p10 = constructor;
        Intrinsics.checkNotNullParameter(p10, "p0");
        return new m(p10);
    }
}
