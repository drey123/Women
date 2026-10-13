package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import Se.x;
import Se.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3084j;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.h;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: resolvers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final d f35206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC3084j f35207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f35209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p090ef.e<x, h> f35210e;

    public e(@NotNull d c10, @NotNull InterfaceC3084j containingDeclaration, @NotNull y typeParameterOwner, int i10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeParameterOwner, "typeParameterOwner");
        this.f35206a = c10;
        this.f35207b = containingDeclaration;
        this.f35208c = i10;
        ArrayList typeParameters = typeParameterOwner.getTypeParameters();
        Intrinsics.checkNotNullParameter(typeParameters, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = typeParameters.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Integer.valueOf(i11));
            i11++;
        }
        this.f35209d = linkedHashMap;
        this.f35210e = this.f35206a.f35104a.f35079a.f(new Function1<x, h>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver$resolve$1
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, oe.h] */
            @Override // kotlin.jvm.functions.Function1
            public final h invoke(x xVar) {
                x typeParameter = xVar;
                Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
                Integer num = (Integer) this.this$0.f35209d.get(typeParameter);
                if (num == null) {
                    return null;
                }
                e typeParameterResolver = this.this$0;
                int iIntValue = num.intValue();
                d dVar = typeParameterResolver.f35206a;
                Intrinsics.checkNotNullParameter(dVar, "<this>");
                Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
                d dVar2 = new d(dVar.f35104a, typeParameterResolver, dVar.f35106c);
                InterfaceC3084j interfaceC3084j = typeParameterResolver.f35207b;
                return new h(ContextKt.b(dVar2, interfaceC3084j.getAnnotations()), typeParameter, typeParameterResolver.f35208c + iIntValue, interfaceC3084j);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.g
    public final U a(@NotNull x javaTypeParameter) {
        Intrinsics.checkNotNullParameter(javaTypeParameter, "javaTypeParameter");
        h hVarInvoke = this.f35210e.invoke(javaTypeParameter);
        return hVarInvoke != null ? hVarInvoke : this.f35206a.f35105b.a(javaTypeParameter);
    }
}
