package kotlin.reflect.jvm.internal.impl.load.java.components;

import He.l;
import Se.InterfaceC0730a;
import Se.m;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.builtins.k;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention;
import kotlin.reflect.jvm.internal.impl.resolve.constants.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class JavaRetentionAnnotationDescriptor extends JavaAnnotationDescriptor {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ l<Object>[] f35033h = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(JavaRetentionAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final p090ef.f f35034g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaRetentionAnnotationDescriptor(@NotNull InterfaceC0730a annotation, @NotNull kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10) {
        super(c10, annotation, k.a.f34521w);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(c10, "c");
        this.f35034g = c10.f35104a.f35079a.b(new Function0<Map<We.e, ? extends kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor$allValueArguments$2
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
            @Override // kotlin.jvm.functions.Function0
            public final Map<We.e, ? extends kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> invoke() {
                j jVar;
                KotlinRetention kotlinRetention;
                Object obj = d.f35045a;
                Se.b bVar = this.this$0.f35027d;
                m mVar = bVar instanceof m ? (m) bVar : null;
                if (mVar == null || (kotlinRetention = (KotlinRetention) d.f35046b.get(mVar.d().f())) == null) {
                    jVar = null;
                } else {
                    We.b bVarJ = We.b.j(k.a.f34520v);
                    Intrinsics.checkNotNullExpressionValue(bVarJ, "topLevel(...)");
                    We.e eVarI = We.e.i(kotlinRetention.name());
                    Intrinsics.checkNotNullExpressionValue(eVarI, "identifier(...)");
                    jVar = new j(bVarJ, eVarI);
                }
                Map<We.e, ? extends kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> mapB = jVar != null ? O.b(new Pair(c.f35043c, jVar)) : null;
                return mapB == null ? P.d() : mapB;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    @NotNull
    public final Map<We.e, kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> a() {
        return (Map) p090ef.j.a(this.f35034g, f35033h[0]);
    }
}
