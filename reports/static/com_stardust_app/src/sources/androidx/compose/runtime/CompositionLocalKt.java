package androidx.compose.runtime;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CompositionLocal.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCompositionLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocalKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,406:1\n125#2:407\n152#2,3:408\n37#3,2:411\n*S KotlinDebug\n*F\n+ 1 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocalKt\n*L\n402#1:407\n402#1:408,3\n402#1:411,2\n*E\n"})
public final class CompositionLocalKt {
    /* JADX WARN: Code duplicated, block: B:15:0x0054  */
    /* JADX WARN: Code duplicated, block: B:26:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(@NotNull final C1038t0<?> c1038t0, @NotNull final Function2<? super InterfaceC1009j, ? super Integer, Unit> function2, InterfaceC1009j interfaceC1009j, final int i10) {
        Y0 y10;
        boolean z10;
        C1042v0 c1042v0W;
        C1011k c1011kO = interfaceC1009j.o(-1350970552);
        InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
        c1011kO.t0(RCHTTPStatusCodes.CREATED, C1017n.f9797b);
        Object objF = c1011kO.f();
        if (Intrinsics.areEqual(objF, InterfaceC1009j.a.f9735a)) {
            y10 = null;
        } else {
            Intrinsics.checkNotNull(objF, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            y10 = (Y0) objF;
        }
        AbstractC1027s0 abstractC1027s0 = c1038t0.f9979a;
        Intrinsics.checkNotNull(abstractC1027s0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        Intrinsics.checkNotNull(c1038t0, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>");
        Y0 y0C = abstractC1027s0.c(c1038t0, y10);
        boolean zAreEqual = Intrinsics.areEqual(y0C, y10);
        if (!zAreEqual) {
            c1011kO.E(y0C);
        }
        if (!c1011kO.f9750O) {
            H0 h10 = c1011kO.f9741F;
            Object objB = h10.b(h10.f9492b, h10.f9497g);
            Intrinsics.checkNotNull(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC1016m0 interfaceC1016m0 = (InterfaceC1016m0) objB;
            if (c1011kO.r() && zAreEqual) {
                interfaceC1016m0Q = !zAreEqual ? interfaceC1016m0 : interfaceC1016m0;
            } else {
                if (!c1038t0.f9984f) {
                    Intrinsics.checkNotNull(abstractC1027s0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
                    if (interfaceC1016m0Q.containsKey(abstractC1027s0)) {
                        if ((!zAreEqual && !c1011kO.f9774v) || !c1011kO.f9774v) {
                        }
                    }
                }
                interfaceC1016m0Q = interfaceC1016m0Q.m(abstractC1027s0, y0C);
            }
            if (c1011kO.f9776x || interfaceC1016m0 != interfaceC1016m0Q) {
                z10 = true;
            }
            if (z10 && !c1011kO.f9750O) {
                c1011kO.j0(interfaceC1016m0Q);
            }
            boolean z11 = c1011kO.f9774v;
            N n10 = c1011kO.f9775w;
            n10.c(z11 ? 1 : 0);
            c1011kO.f9774v = z10;
            c1011kO.f9745J = interfaceC1016m0Q;
            c1011kO.r0(C1017n.f9798c, 202, 0, interfaceC1016m0Q);
            function2.invoke(c1011kO, Integer.valueOf((i10 >> 3) & 14));
            c1011kO.U(false);
            c1011kO.U(false);
            c1011kO.f9774v = n10.b() != 0;
            c1011kO.f9745J = null;
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.runtime.CompositionLocalKt$CompositionLocalProvider$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        CompositionLocalKt.a(c1038t0, function2, interfaceC1009j2, C1044w0.a(i10 | 1));
                        return Unit.f33999a;
                    }
                };
            }
        }
        if (c1038t0.f9984f) {
            interfaceC1016m0Q = interfaceC1016m0Q.m(abstractC1027s0, y0C);
        } else {
            Intrinsics.checkNotNull(abstractC1027s0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
            if (!interfaceC1016m0Q.containsKey(abstractC1027s0)) {
                interfaceC1016m0Q = interfaceC1016m0Q.m(abstractC1027s0, y0C);
            }
        }
        c1011kO.f9744I = true;
        z10 = false;
        if (z10) {
            c1011kO.j0(interfaceC1016m0Q);
        }
        boolean z12 = c1011kO.f9774v;
        N n11 = c1011kO.f9775w;
        n11.c(z12 ? 1 : 0);
        c1011kO.f9774v = z10;
        c1011kO.f9745J = interfaceC1016m0Q;
        c1011kO.r0(C1017n.f9798c, 202, 0, interfaceC1016m0Q);
        function2.invoke(c1011kO, Integer.valueOf((i10 >> 3) & 14));
        c1011kO.U(false);
        c1011kO.U(false);
        c1011kO.f9774v = n11.b() != 0;
        c1011kO.f9745J = null;
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.runtime.CompositionLocalKt$CompositionLocalProvider$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    CompositionLocalKt.a(c1038t0, function2, interfaceC1009j2, C1044w0.a(i10 | 1));
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v14, types: [D.f, androidx.compose.runtime.internal.d$a] */
    /* JADX WARN: Type inference failed for: r0v2, types: [D.f, androidx.compose.runtime.internal.d$a] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void b(@NotNull final C1038t0<?>[] c1038t0Arr, @NotNull final Function2<? super InterfaceC1009j, ? super Integer, Unit> function2, InterfaceC1009j interfaceC1009j, final int i10) {
        InterfaceC1016m0 interfaceC1016m0Build;
        boolean z10;
        C1042v0 c1042v0W;
        C1011k c1011kO = interfaceC1009j.o(-1390796515);
        InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
        c1011kO.t0(RCHTTPStatusCodes.CREATED, C1017n.f9797b);
        boolean z11 = c1011kO.f9750O;
        C1008i0 c1008i0 = C1017n.f9799d;
        if (z11) {
            InterfaceC1016m0 interfaceC1016m0B = C1045x.b(c1038t0Arr, interfaceC1016m0Q, androidx.compose.runtime.internal.d.f9715k);
            ?? F10 = interfaceC1016m0Q.f();
            F10.putAll(interfaceC1016m0B);
            interfaceC1016m0Build = F10.build();
            c1011kO.t0(204, c1008i0);
            c1011kO.d0();
            c1011kO.A0(interfaceC1016m0Build);
            c1011kO.d0();
            c1011kO.A0(interfaceC1016m0B);
            c1011kO.U(false);
            c1011kO.f9744I = true;
        } else {
            H0 h10 = c1011kO.f9741F;
            Object objH = h10.h(h10.f9497g, 0);
            Intrinsics.checkNotNull(objH, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC1016m0 interfaceC1016m0 = (InterfaceC1016m0) objH;
            H0 h11 = c1011kO.f9741F;
            Object objH2 = h11.h(h11.f9497g, 1);
            Intrinsics.checkNotNull(objH2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC1016m0 interfaceC1016m1 = (InterfaceC1016m0) objH2;
            InterfaceC1016m0 interfaceC1016m0B2 = C1045x.b(c1038t0Arr, interfaceC1016m0Q, interfaceC1016m1);
            if (!c1011kO.r() || c1011kO.f9776x || !Intrinsics.areEqual(interfaceC1016m1, interfaceC1016m0B2)) {
                ?? F11 = interfaceC1016m0Q.f();
                F11.putAll(interfaceC1016m0B2);
                interfaceC1016m0Build = F11.build();
                c1011kO.t0(204, c1008i0);
                c1011kO.d0();
                c1011kO.A0(interfaceC1016m0Build);
                c1011kO.d0();
                c1011kO.A0(interfaceC1016m0B2);
                c1011kO.U(false);
                if (c1011kO.f9776x || !Intrinsics.areEqual(interfaceC1016m0Build, interfaceC1016m0)) {
                    z10 = true;
                }
                if (z10 && !c1011kO.f9750O) {
                    c1011kO.j0(interfaceC1016m0Build);
                }
                boolean z12 = c1011kO.f9774v;
                N n10 = c1011kO.f9775w;
                n10.c(z12 ? 1 : 0);
                c1011kO.f9774v = z10;
                c1011kO.f9745J = interfaceC1016m0Build;
                c1011kO.r0(C1017n.f9798c, 202, 0, interfaceC1016m0Build);
                function2.invoke(c1011kO, Integer.valueOf((i10 >> 3) & 14));
                c1011kO.U(false);
                c1011kO.U(false);
                c1011kO.f9774v = n10.b() != 0;
                c1011kO.f9745J = null;
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.runtime.CompositionLocalKt$CompositionLocalProvider$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            C1038t0<?>[] c1038t0Arr2 = c1038t0Arr;
                            CompositionLocalKt.b((C1038t0[]) Arrays.copyOf(c1038t0Arr2, c1038t0Arr2.length), function2, interfaceC1009j2, C1044w0.a(i10 | 1));
                            return Unit.f33999a;
                        }
                    };
                }
            }
            c1011kO.f9763k = c1011kO.f9741F.q() + c1011kO.f9763k;
            interfaceC1016m0Build = interfaceC1016m0;
        }
        z10 = false;
        if (z10) {
            c1011kO.j0(interfaceC1016m0Build);
        }
        boolean z13 = c1011kO.f9774v;
        N n11 = c1011kO.f9775w;
        n11.c(z13 ? 1 : 0);
        c1011kO.f9774v = z10;
        c1011kO.f9745J = interfaceC1016m0Build;
        c1011kO.r0(C1017n.f9798c, 202, 0, interfaceC1016m0Build);
        function2.invoke(c1011kO, Integer.valueOf((i10 >> 3) & 14));
        c1011kO.U(false);
        c1011kO.U(false);
        c1011kO.f9774v = n11.b() != 0;
        c1011kO.f9745J = null;
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.runtime.CompositionLocalKt$CompositionLocalProvider$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    C1038t0<?>[] c1038t0Arr2 = c1038t0Arr;
                    CompositionLocalKt.b((C1038t0[]) Arrays.copyOf(c1038t0Arr2, c1038t0Arr2.length), function2, interfaceC1009j2, C1044w0.a(i10 | 1));
                    return Unit.f33999a;
                }
            };
        }
    }

    public static H c(Function0 function0) {
        P0.n();
        return new H(function0);
    }
}
