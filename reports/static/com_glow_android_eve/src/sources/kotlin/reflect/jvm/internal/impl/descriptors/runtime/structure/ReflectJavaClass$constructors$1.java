package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Member;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes6.dex */
final /* synthetic */ class ReflectJavaClass$constructors$1 extends FunctionReference implements Function1<Member, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReflectJavaClass$constructors$1 f25938b = new ReflectJavaClass$constructors$1(1);

    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
    @NotNull
    public final String getName() {
        return "isSynthetic";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final KDeclarationContainer getOwner() {
        return Reflection.a.b(Member.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "isSynthetic()Z";
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Member member) {
        Member p2 = member;
        Intrinsics.checkNotNullParameter(p2, "p0");
        return Boolean.valueOf(p2.isSynthetic());
    }
}
