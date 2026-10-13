package kotlin.reflect.jvm.internal.impl.load.java.components;

import He.l;
import Se.InterfaceC0730a;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import org.jetbrains.annotations.NotNull;
import p090ef.j;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationDescriptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"})
public class JavaAnnotationDescriptor implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.c, Qe.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ l<Object>[] f35023f = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(JavaAnnotationDescriptor.class), WebViewManager.EVENT_TYPE_KEY, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final We.c f35024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final O f35025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p090ef.f f35026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Se.b f35027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f35028e;

    public JavaAnnotationDescriptor(@NotNull final kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10, InterfaceC0730a interfaceC0730a, @NotNull We.c fqName) {
        O NO_SOURCE;
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f35024a = fqName;
        if (interfaceC0730a != null) {
            NO_SOURCE = c10.f35104a.f35088j.a(interfaceC0730a);
        } else {
            NO_SOURCE = O.f34569a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        }
        this.f35025b = NO_SOURCE;
        this.f35026c = c10.f35104a.f35079a.b(new Function0<E>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor$type$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final E invoke() {
                E eO = c10.f35104a.f35093o.f34685e.i(this.f35024a).o();
                Intrinsics.checkNotNullExpressionValue(eO, "getDefaultType(...)");
                return eO;
            }
        });
        this.f35027d = interfaceC0730a != null ? (Se.b) CollectionsKt.R(interfaceC0730a.getArguments()) : null;
        this.f35028e = false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    @NotNull
    public Map<We.e, kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> a() {
        return P.d();
    }

    @Override // Qe.f
    public final boolean b() {
        return this.f35028e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    @NotNull
    public final We.c c() {
        return this.f35024a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    @NotNull
    public final O f() {
        return this.f35025b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public final AbstractC3124z getType() {
        return (E) j.a(this.f35026c, f35023f[0]);
    }
}
