package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import We.d;
import We.e;
import Ye.a;
import Ye.c;
import kotlin.collections.C3048u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.i;
import kotlin.reflect.jvm.internal.impl.descriptors.A;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.H;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3060g;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3084j;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.resolve.g;
import kotlin.reflect.jvm.internal.impl.types.checker.f;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import p207lf.b;
import p241nf.n;

/* JADX INFO: compiled from: DescriptorUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDescriptorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorUtils.kt\norg/jetbrains/kotlin/resolve/descriptorUtil/DescriptorUtilsKt\n+ 2 ClassKind.kt\norg/jetbrains/kotlin/descriptors/ClassKindKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,465:1\n34#2:466\n819#3:467\n847#3,2:468\n1603#3,9:470\n1855#3:479\n1856#3:481\n1612#3:482\n819#3:483\n847#3,2:484\n819#3:488\n847#3,2:489\n350#3,7:492\n1747#3,3:499\n2624#3,3:502\n1549#3:505\n1620#3,3:506\n1#4:480\n1#4:491\n1282#5,2:486\n*S KotlinDebug\n*F\n+ 1 DescriptorUtils.kt\norg/jetbrains/kotlin/resolve/descriptorUtil/DescriptorUtilsKt\n*L\n148#1:466\n167#1:467\n167#1:468,2\n168#1:470,9\n168#1:479\n168#1:481\n168#1:482\n175#1:483\n175#1:484,2\n236#1:488\n236#1:489,2\n306#1:492,7\n448#1:499,3\n454#1:502,3\n208#1:505\n208#1:506,3\n168#1:480\n229#1:486,2\n*E\n"})
public final class DescriptorUtilsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f36059a = 0;

    static {
        Intrinsics.checkNotNullExpressionValue(e.i("value"), "identifier(...)");
    }

    public static final boolean a(@NotNull X x10) {
        Intrinsics.checkNotNullParameter(x10, "<this>");
        Boolean boolD = b.d(C3048u.c(x10), a.f5765a, DescriptorUtilsKt$declaresOrInheritsDefaultValue$2.f36060a);
        Intrinsics.checkNotNullExpressionValue(boolD, "ifAny(...)");
        return boolD.booleanValue();
    }

    public static CallableMemberDescriptor b(CallableMemberDescriptor callableMemberDescriptor, Function1 predicate) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return (CallableMemberDescriptor) b.b(C3048u.c(callableMemberDescriptor), new Ye.b(), new c(predicate, new Ref.ObjectRef()));
    }

    public static final We.c c(@NotNull InterfaceC3084j interfaceC3084j) {
        Intrinsics.checkNotNullParameter(interfaceC3084j, "<this>");
        d dVarH = h(interfaceC3084j);
        if (!dVarH.d()) {
            dVarH = null;
        }
        if (dVarH != null) {
            return dVarH.g();
        }
        return null;
    }

    public static final InterfaceC3057d d(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        InterfaceC3059f interfaceC3059fA = cVar.getType().H0().a();
        if (interfaceC3059fA instanceof InterfaceC3057d) {
            return (InterfaceC3057d) interfaceC3059fA;
        }
        return null;
    }

    @NotNull
    public static final i e(@NotNull InterfaceC3062i interfaceC3062i) {
        Intrinsics.checkNotNullParameter(interfaceC3062i, "<this>");
        return j(interfaceC3062i).k();
    }

    public static final We.b f(InterfaceC3059f interfaceC3059f) {
        InterfaceC3062i interfaceC3062iE;
        We.b bVarF;
        if (interfaceC3059f == null || (interfaceC3062iE = interfaceC3059f.e()) == null) {
            return null;
        }
        if (interfaceC3062iE instanceof A) {
            return new We.b(((A) interfaceC3062iE).c(), interfaceC3059f.getName());
        }
        if (!(interfaceC3062iE instanceof InterfaceC3060g) || (bVarF = f((InterfaceC3059f) interfaceC3062iE)) == null) {
            return null;
        }
        return bVarF.d(interfaceC3059f.getName());
    }

    @NotNull
    public static final We.c g(@NotNull InterfaceC3062i interfaceC3062i) {
        Intrinsics.checkNotNullParameter(interfaceC3062i, "<this>");
        if (interfaceC3062i == null) {
            g.a(3);
            throw null;
        }
        We.c cVarH = g.h(interfaceC3062i);
        if (cVarH == null) {
            cVarH = g.g(interfaceC3062i.e()).b(interfaceC3062i.getName()).g();
        }
        if (cVarH != null) {
            Intrinsics.checkNotNullExpressionValue(cVarH, "getFqNameSafe(...)");
            return cVarH;
        }
        g.a(4);
        throw null;
    }

    @NotNull
    public static final d h(@NotNull InterfaceC3062i interfaceC3062i) {
        Intrinsics.checkNotNullParameter(interfaceC3062i, "<this>");
        d dVarG = g.g(interfaceC3062i);
        Intrinsics.checkNotNullExpressionValue(dVarG, "getFqName(...)");
        return dVarG;
    }

    @NotNull
    public static final f.a i(@NotNull InterfaceC3098y interfaceC3098y) {
        Intrinsics.checkNotNullParameter(interfaceC3098y, "<this>");
        return f.a.f36434a;
    }

    @NotNull
    public static final InterfaceC3098y j(@NotNull InterfaceC3062i interfaceC3062i) {
        Intrinsics.checkNotNullParameter(interfaceC3062i, "<this>");
        InterfaceC3098y interfaceC3098yD = g.d(interfaceC3062i);
        Intrinsics.checkNotNullExpressionValue(interfaceC3098yD, "getContainingModule(...)");
        return interfaceC3098yD;
    }

    @NotNull
    public static final Sequence k(@NotNull InterfaceC3060g interfaceC3060g) {
        Intrinsics.checkNotNullParameter(interfaceC3060g, "<this>");
        Intrinsics.checkNotNullParameter(interfaceC3060g, "<this>");
        return kotlin.sequences.a.h(n.e(interfaceC3060g, new Function1<InterfaceC3062i, InterfaceC3062i>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$parentsWithSelf$1
            @Override // kotlin.jvm.functions.Function1
            public final InterfaceC3062i invoke(InterfaceC3062i interfaceC3062i) {
                InterfaceC3062i it = interfaceC3062i;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.e();
            }
        }), 1);
    }

    @NotNull
    public static final CallableMemberDescriptor l(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "<this>");
        if (!(callableMemberDescriptor instanceof H)) {
            return callableMemberDescriptor;
        }
        I iU0 = ((H) callableMemberDescriptor).u0();
        Intrinsics.checkNotNullExpressionValue(iU0, "getCorrespondingProperty(...)");
        return iU0;
    }
}
