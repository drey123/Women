package kotlin.reflect.jvm.internal.impl.load.java.components;

import He.l;
import Se.InterfaceC0730a;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.O;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.builtins.k;
import kotlin.reflect.jvm.internal.impl.resolve.constants.t;
import org.jetbrains.annotations.NotNull;
import p090ef.j;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class JavaDeprecatedAnnotationDescriptor extends JavaAnnotationDescriptor {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ l<Object>[] f35030h = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(JavaDeprecatedAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final p090ef.f f35031g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaDeprecatedAnnotationDescriptor(InterfaceC0730a interfaceC0730a, @NotNull kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10) {
        super(c10, interfaceC0730a, k.a.f34511m);
        Intrinsics.checkNotNullParameter(c10, "c");
        this.f35031g = c10.f35104a.f35079a.b(new Function0<Map<We.e, ? extends t>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaDeprecatedAnnotationDescriptor$allValueArguments$2
            @Override // kotlin.jvm.functions.Function0
            public final Map<We.e, ? extends t> invoke() {
                We.e eVar = c.f35041a;
                Intrinsics.checkNotNullParameter("Deprecated in Java", "value");
                return O.b(new Pair(eVar, new t("Deprecated in Java")));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    @NotNull
    public final Map<We.e, kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> a() {
        return (Map) j.a(this.f35031g, f35030h[0]);
    }
}
