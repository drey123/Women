package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.C3093t;
import kotlin.reflect.jvm.internal.impl.descriptors.C3099z;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.J;
import kotlin.reflect.jvm.internal.impl.descriptors.V;
import kotlin.reflect.jvm.internal.impl.descriptors.Y;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.g0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: inlineClassesUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\ninlineClassesUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 inlineClassesUtils.kt\norg/jetbrains/kotlin/resolve/InlineClassesUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1549#2:101\n1620#2,3:102\n1549#2:106\n1620#2,3:107\n1747#2,3:110\n1#3:105\n*S KotlinDebug\n*F\n+ 1 inlineClassesUtils.kt\norg/jetbrains/kotlin/resolve/InlineClassesUtilsKt\n*L\n39#1:101\n39#1:102,3\n56#1:106\n56#1:107,3\n67#1:110,3\n*E\n"})
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f36064a = 0;

    static {
        Intrinsics.checkNotNullExpressionValue(We.b.j(new We.c("kotlin.jvm.JvmInline")), "topLevel(...)");
    }

    public static final boolean a(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        V<E> vS0;
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "<this>");
        if (!(callableMemberDescriptor instanceof J)) {
            return false;
        }
        I iU0 = ((J) callableMemberDescriptor).u0();
        Intrinsics.checkNotNullExpressionValue(iU0, "getCorrespondingProperty(...)");
        Intrinsics.checkNotNullParameter(iU0, "<this>");
        if (iU0.d0() != null) {
            return false;
        }
        InterfaceC3062i interfaceC3062iE = iU0.e();
        InterfaceC3057d interfaceC3057d = interfaceC3062iE instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3062iE : null;
        if (interfaceC3057d == null || (vS0 = interfaceC3057d.s0()) == null) {
            return false;
        }
        We.e name = iU0.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return vS0.a(name);
    }

    public static final boolean b(@NotNull InterfaceC3062i interfaceC3062i) {
        Intrinsics.checkNotNullParameter(interfaceC3062i, "<this>");
        return (interfaceC3062i instanceof InterfaceC3057d) && (((InterfaceC3057d) interfaceC3062i).s0() instanceof C3093t);
    }

    public static final boolean c(@NotNull InterfaceC3062i interfaceC3062i) {
        Intrinsics.checkNotNullParameter(interfaceC3062i, "<this>");
        return (interfaceC3062i instanceof InterfaceC3057d) && (((InterfaceC3057d) interfaceC3062i).s0() instanceof C3099z);
    }

    public static final boolean d(@NotNull Y y10) {
        Intrinsics.checkNotNullParameter(y10, "<this>");
        if (y10.d0() != null) {
            return false;
        }
        InterfaceC3062i interfaceC3062iE = y10.e();
        We.e eVar = null;
        InterfaceC3057d interfaceC3057d = interfaceC3062iE instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3062iE : null;
        if (interfaceC3057d != null) {
            int i10 = DescriptorUtilsKt.f36059a;
            V<E> vS0 = interfaceC3057d.s0();
            C3093t c3093t = vS0 instanceof C3093t ? (C3093t) vS0 : null;
            if (c3093t != null) {
                eVar = c3093t.f34945a;
            }
        }
        return Intrinsics.areEqual(eVar, y10.getName());
    }

    public static final boolean e(@NotNull InterfaceC3062i interfaceC3062i) {
        Intrinsics.checkNotNullParameter(interfaceC3062i, "<this>");
        return b(interfaceC3062i) || c(interfaceC3062i);
    }

    public static final boolean f(@NotNull AbstractC3124z abstractC3124z) {
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        InterfaceC3059f interfaceC3059fA = abstractC3124z.H0().a();
        if (interfaceC3059fA != null) {
            return e(interfaceC3059fA);
        }
        return false;
    }

    public static final boolean g(@NotNull AbstractC3124z receiver) {
        Intrinsics.checkNotNullParameter(receiver, "<this>");
        InterfaceC3059f interfaceC3059fA = receiver.H0().a();
        if (interfaceC3059fA == null || !c(interfaceC3059fA)) {
            return false;
        }
        Intrinsics.checkNotNullParameter(receiver, "$receiver");
        return !g0.f(receiver);
    }

    public static final E h(@NotNull AbstractC3124z abstractC3124z) {
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        InterfaceC3059f interfaceC3059fA = abstractC3124z.H0().a();
        InterfaceC3057d interfaceC3057d = interfaceC3059fA instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3059fA : null;
        if (interfaceC3057d != null) {
            int i10 = DescriptorUtilsKt.f36059a;
            V<E> vS0 = interfaceC3057d.s0();
            C3093t c3093t = vS0 instanceof C3093t ? (C3093t) vS0 : null;
            if (c3093t != null) {
                return (E) c3093t.f34946b;
            }
        }
        return null;
    }
}
