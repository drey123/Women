package kotlin.reflect.jvm.internal.impl.load.java.components;

import He.l;
import Se.InterfaceC0730a;
import Se.m;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C3048u;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.builtins.k;
import org.jetbrains.annotations.NotNull;
import p090ef.j;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class JavaTargetAnnotationDescriptor extends JavaAnnotationDescriptor {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ l<Object>[] f35035h = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(JavaTargetAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final p090ef.f f35036g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaTargetAnnotationDescriptor(@NotNull InterfaceC0730a annotation, @NotNull kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10) {
        super(c10, annotation, k.a.f34518t);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(c10, "c");
        this.f35036g = c10.f35104a.f35079a.b(new Function0<Map<We.e, ? extends kotlin.reflect.jvm.internal.impl.resolve.constants.g<? extends Object>>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor$allValueArguments$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Map<We.e, ? extends kotlin.reflect.jvm.internal.impl.resolve.constants.g<? extends Object>> invoke() {
                kotlin.reflect.jvm.internal.impl.resolve.constants.b bVarA;
                Se.b bVar = this.this$0.f35027d;
                if (bVar instanceof Se.e) {
                    Object obj = d.f35045a;
                    bVarA = d.a(((Se.e) bVar).e());
                } else if (bVar instanceof m) {
                    Object obj2 = d.f35045a;
                    bVarA = d.a(C3048u.c(bVar));
                } else {
                    bVarA = null;
                }
                Map<We.e, ? extends kotlin.reflect.jvm.internal.impl.resolve.constants.g<? extends Object>> mapB = bVarA != null ? O.b(new Pair(c.f35042b, bVarA)) : null;
                return mapB == null ? P.d() : mapB;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    @NotNull
    public final Map<We.e, kotlin.reflect.jvm.internal.impl.resolve.constants.g<Object>> a() {
        return (Map) j.a(this.f35036g, f35035h[0]);
    }
}
