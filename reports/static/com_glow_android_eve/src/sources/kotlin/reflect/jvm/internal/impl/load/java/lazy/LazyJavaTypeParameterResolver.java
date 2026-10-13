package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: resolvers.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class LazyJavaTypeParameterResolver implements TypeParameterResolver {

    @NotNull
    public final LazyJavaResolverContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DeclarationDescriptor f26056b;
    public final int c;

    @NotNull
    public final LinkedHashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MemoizedFunctionToNullable<JavaTypeParameter, LazyJavaTypeParameterDescriptor> f26057e;

    public LazyJavaTypeParameterResolver(@NotNull LazyJavaResolverContext c, @NotNull DeclarationDescriptor containingDeclaration, @NotNull JavaTypeParameterListOwner typeParameterOwner, int i) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeParameterOwner, "typeParameterOwner");
        this.a = c;
        this.f26056b = containingDeclaration;
        this.c = i;
        ArrayList typeParameters = typeParameterOwner.getTypeParameters();
        Intrinsics.checkNotNullParameter(typeParameters, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = typeParameters.iterator();
        int i6 = 0;
        while (it2.hasNext()) {
            linkedHashMap.put(it2.next(), Integer.valueOf(i6));
            i6++;
        }
        this.d = linkedHashMap;
        this.f26057e = this.a.a.a.f(new Function1<JavaTypeParameter, LazyJavaTypeParameterDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver$resolve$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final LazyJavaTypeParameterDescriptor invoke(JavaTypeParameter javaTypeParameter) {
                JavaTypeParameter typeParameter = javaTypeParameter;
                Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
                LazyJavaTypeParameterResolver typeParameterResolver = this.f26058b;
                Integer num = (Integer) typeParameterResolver.d.get(typeParameter);
                if (num == null) {
                    return null;
                }
                int iIntValue = num.intValue();
                LazyJavaResolverContext lazyJavaResolverContext = typeParameterResolver.a;
                Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "<this>");
                Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
                LazyJavaResolverContext lazyJavaResolverContext2 = new LazyJavaResolverContext(lazyJavaResolverContext.a, typeParameterResolver, lazyJavaResolverContext.c);
                DeclarationDescriptor declarationDescriptor = typeParameterResolver.f26056b;
                return new LazyJavaTypeParameterDescriptor(ContextKt.b(lazyJavaResolverContext2, declarationDescriptor.getAnnotations()), typeParameter, typeParameterResolver.c + iIntValue, declarationDescriptor);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver
    @Nullable
    public final TypeParameterDescriptor a(@NotNull JavaTypeParameter javaTypeParameter) {
        Intrinsics.checkNotNullParameter(javaTypeParameter, "javaTypeParameter");
        LazyJavaTypeParameterDescriptor lazyJavaTypeParameterDescriptorInvoke = this.f26057e.invoke(javaTypeParameter);
        return lazyJavaTypeParameterDescriptorInvoke != null ? lazyJavaTypeParameterDescriptorInvoke : this.a.f26054b.a(javaTypeParameter);
    }
}
