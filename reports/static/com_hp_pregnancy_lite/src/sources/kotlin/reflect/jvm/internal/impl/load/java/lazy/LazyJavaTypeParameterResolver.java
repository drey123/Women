package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.utils.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class LazyJavaTypeParameterResolver implements TypeParameterResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyJavaResolverContext f24904a;
    public final DeclarationDescriptor b;
    public final int c;
    public final Map d;
    public final MemoizedFunctionToNullable e;

    public LazyJavaTypeParameterResolver(LazyJavaResolverContext c, DeclarationDescriptor containingDeclaration, JavaTypeParameterListOwner typeParameterOwner, int i) {
        Intrinsics.j(c, "c");
        Intrinsics.j(containingDeclaration, "containingDeclaration");
        Intrinsics.j(typeParameterOwner, "typeParameterOwner");
        this.f24904a = c;
        this.b = containingDeclaration;
        this.c = i;
        this.d = CollectionsKt.d(typeParameterOwner.getTypeParameters());
        this.e = c.e().g(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaTypeParameterResolver f24905a;

            {
                this.f24905a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return LazyJavaTypeParameterResolver.c(this.f24905a, (JavaTypeParameter) obj);
            }
        });
    }

    public static final LazyJavaTypeParameterDescriptor c(LazyJavaTypeParameterResolver lazyJavaTypeParameterResolver, JavaTypeParameter typeParameter) {
        Intrinsics.j(typeParameter, "typeParameter");
        Integer num = (Integer) lazyJavaTypeParameterResolver.d.get(typeParameter);
        if (num == null) {
            return null;
        }
        return new LazyJavaTypeParameterDescriptor(ContextKt.k(ContextKt.d(lazyJavaTypeParameterResolver.f24904a, lazyJavaTypeParameterResolver), lazyJavaTypeParameterResolver.b.getAnnotations()), typeParameter, lazyJavaTypeParameterResolver.c + num.intValue(), lazyJavaTypeParameterResolver.b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver
    public TypeParameterDescriptor a(JavaTypeParameter javaTypeParameter) {
        Intrinsics.j(javaTypeParameter, "javaTypeParameter");
        LazyJavaTypeParameterDescriptor lazyJavaTypeParameterDescriptor = (LazyJavaTypeParameterDescriptor) this.e.invoke(javaTypeParameter);
        return lazyJavaTypeParameterDescriptor != null ? lazyJavaTypeParameterDescriptor : this.f24904a.f().a(javaTypeParameter);
    }
}
