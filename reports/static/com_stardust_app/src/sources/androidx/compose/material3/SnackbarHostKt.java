package androidx.compose.material3;

import androidx.compose.animation.C0832c;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C0833a;
import androidx.compose.animation.core.C0840h;
import androidx.compose.animation.core.i0;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1040u0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.C1071e0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InterfaceC1173g;
import androidx.compose.ui.semantics.SemanticsProperties;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnackbarHost.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,440:1\n77#2:441\n1223#3,6:442\n1223#3,6:448\n1223#3,6:521\n1223#3,6:527\n1223#3,6:533\n1223#3,6:539\n151#4,3:454\n33#4,4:457\n154#4,2:461\n38#4:463\n156#4:464\n200#4,2:465\n33#4,4:467\n202#4,2:471\n38#4:473\n204#4:474\n33#4,6:511\n71#5:475\n68#5,6:476\n74#5:510\n78#5:520\n78#6,6:482\n85#6,4:497\n89#6,2:507\n93#6:519\n368#7,9:488\n377#7:509\n378#7,2:517\n4032#8,6:501\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n*L\n224#1:441\n225#1:442,6\n329#1:448,6\n420#1:521,6\n421#1:527,6\n430#1:533,6\n431#1:539,6\n332#1:454,3\n332#1:457,4\n332#1:461,2\n332#1:463\n332#1:464\n337#1:465,2\n337#1:467,4\n337#1:471,2\n337#1:473\n337#1:474\n396#1:511,6\n394#1:475\n394#1:476,6\n394#1:510\n394#1:520\n394#1:482,6\n394#1:497,4\n394#1:507,2\n394#1:519\n394#1:488,9\n394#1:509\n394#1:517,2\n394#1:501,6\n*E\n"})
public final class SnackbarHostKt {
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0094  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a6 A[LOOP:0: B:49:0x00a4->B:50:0x00a6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x00be  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cf A[LOOP:1: B:55:0x00cd->B:56:0x00cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x010d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0111  */
    /* JADX WARN: Code duplicated, block: B:63:0x0124  */
    /* JADX WARN: Code duplicated, block: B:65:0x0132  */
    /* JADX WARN: Code duplicated, block: B:68:0x0140  */
    /* JADX WARN: Code duplicated, block: B:70:0x0152 A[LOOP:2: B:69:0x0150->B:70:0x0152, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x0189  */
    /* JADX WARN: Code duplicated, block: B:76:0x0193  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
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
    public static final void a(final C c10, androidx.compose.ui.h hVar, final Be.n<? super C, ? super InterfaceC1009j, ? super Integer, Unit> nVar, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        androidx.compose.ui.h hVar2;
        int i13;
        final androidx.compose.ui.h hVar3;
        Object objF;
        final m mVar;
        boolean zAreEqual;
        ArrayList arrayList;
        int i14;
        Function0<ComposeUiNode> function0;
        Function2<ComposeUiNode, Integer, Unit> function2;
        C1042v0 c1042v0B;
        int size;
        int i15;
        ArrayList arrayList2;
        int size2;
        int i16;
        final ArrayList arrayListY0;
        ArrayList arrayListA;
        int size3;
        int i17;
        C1042v0 c1042v0W;
        C1011k c1011kO = interfaceC1009j.o(-1316639904);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(c10) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i18 = i11 & 2;
        if (i18 == 0) {
            if ((i10 & 48) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            if ((i11 & 4) != 0) {
                i12 |= 384;
            } else if ((i10 & 384) == 0) {
                if (c1011kO.k(nVar)) {
                    i13 = 256;
                } else {
                    i13 = UserVerificationMethods.USER_VERIFY_PATTERN;
                }
                i12 |= i13;
            }
            if ((i12 & 147) == 146 || !c1011kO.r()) {
                if (i18 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                objF = c1011kO.f();
                if (objF == InterfaceC1009j.a.f9735a) {
                    objF = new m();
                    c1011kO.E(objF);
                }
                mVar = (m) objF;
                c1011kO.L(-1256811491);
                zAreEqual = Intrinsics.areEqual(c10, mVar.f9403a);
                arrayList = mVar.f9404b;
                if (!zAreEqual) {
                    mVar.f9403a = c10;
                    arrayList2 = new ArrayList(arrayList.size());
                    size2 = arrayList.size();
                    for (i16 = 0; i16 < size2; i16++) {
                        arrayList2.add(((l) arrayList.get(i16)).f9401a);
                    }
                    arrayListY0 = CollectionsKt.y0(arrayList2);
                    if (!arrayListY0.contains(c10)) {
                        arrayListY0.add(c10);
                    }
                    arrayList.clear();
                    arrayListA = p024b0.a.a(arrayListY0);
                    size3 = arrayListA.size();
                    for (i17 = 0; i17 < size3; i17++) {
                        final C c11 = (C) arrayListA.get(i17);
                        arrayList.add(new l(c11, androidx.compose.runtime.internal.a.c(-1654683077, new Be.n<Function2<? super InterfaceC1009j, ? super Integer, ? extends Unit>, InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // Be.n
                            public final Unit invoke(Function2<? super InterfaceC1009j, ? super Integer, ? extends Unit> function3, InterfaceC1009j interfaceC1009j2, Integer num) {
                                Function2<? super InterfaceC1009j, ? super Integer, ? extends Unit> function4 = function3;
                                InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                                int iIntValue = num.intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= interfaceC1009j3.k(function4) ? 4 : 2;
                                }
                                if ((iIntValue & 19) == 18 && interfaceC1009j3.r()) {
                                    interfaceC1009j3.w();
                                } else {
                                    boolean zAreEqual2 = Intrinsics.areEqual(c11, c10);
                                    int i19 = zAreEqual2 ? 150 : 75;
                                    int i20 = (!zAreEqual2 || p024b0.a.a(arrayListY0).size() == 1) ? 0 : 75;
                                    i0 i0Var = new i0(i19, i20, androidx.compose.animation.core.C.f6782d);
                                    boolean zK = interfaceC1009j3.K(c11) | interfaceC1009j3.k(mVar);
                                    final C c12 = c11;
                                    final m<C> mVar2 = mVar;
                                    Object objF2 = interfaceC1009j3.f();
                                    InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                                    if (zK || objF2 == c0132a) {
                                        objF2 = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(0);
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final Unit invoke() {
                                                if (!Intrinsics.areEqual(c12, mVar2.f9403a)) {
                                                    ArrayList arrayList3 = mVar2.f9404b;
                                                    final C c13 = c12;
                                                    kotlin.collections.A.z(arrayList3, new Function1<l<C>, Boolean>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1.1
                                                        {
                                                            super(1);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Boolean invoke(l<C> lVar) {
                                                            return Boolean.valueOf(Intrinsics.areEqual(lVar.f9401a, c13));
                                                        }
                                                    });
                                                    InterfaceC1040u0 interfaceC1040u0 = mVar2.f9405c;
                                                    if (interfaceC1040u0 != null) {
                                                        interfaceC1040u0.invalidate();
                                                    }
                                                }
                                                return Unit.f33999a;
                                            }
                                        };
                                        interfaceC1009j3.E(objF2);
                                    }
                                    Function0 function1 = (Function0) objF2;
                                    Object objF3 = interfaceC1009j3.f();
                                    if (objF3 == c0132a) {
                                        objF3 = C0833a.a(!zAreEqual2 ? 1.0f : 0.0f);
                                        interfaceC1009j3.E(objF3);
                                    }
                                    Animatable animatable = (Animatable) objF3;
                                    Boolean boolValueOf = Boolean.valueOf(zAreEqual2);
                                    boolean zK2 = interfaceC1009j3.k(animatable) | interfaceC1009j3.c(zAreEqual2) | interfaceC1009j3.k(i0Var) | interfaceC1009j3.K(function1);
                                    Object objF4 = interfaceC1009j3.f();
                                    if (zK2 || objF4 == c0132a) {
                                        SnackbarHostKt$animatedOpacity$2$1 snackbarHostKt$animatedOpacity$2$1 = new SnackbarHostKt$animatedOpacity$2$1(animatable, zAreEqual2, i0Var, function1, null);
                                        interfaceC1009j3.E(snackbarHostKt$animatedOpacity$2$1);
                                        objF4 = snackbarHostKt$animatedOpacity$2$1;
                                    }
                                    androidx.compose.runtime.J.d(interfaceC1009j3, boolValueOf, (Function2) objF4);
                                    C0840h<T, V> c0840h = animatable.f6767c;
                                    i0 i0Var2 = new i0(i19, i20, androidx.compose.animation.core.C.f6779a);
                                    Object objF5 = interfaceC1009j3.f();
                                    if (objF5 == c0132a) {
                                        objF5 = C0833a.a(zAreEqual2 ? 0.8f : 1.0f);
                                        interfaceC1009j3.E(objF5);
                                    }
                                    Animatable animatable2 = (Animatable) objF5;
                                    Boolean boolValueOf2 = Boolean.valueOf(zAreEqual2);
                                    boolean zK3 = interfaceC1009j3.k(animatable2) | interfaceC1009j3.c(zAreEqual2) | interfaceC1009j3.k(i0Var2);
                                    Object objF6 = interfaceC1009j3.f();
                                    if (zK3 || objF6 == c0132a) {
                                        objF6 = new SnackbarHostKt$animatedScale$1$1(animatable2, zAreEqual2, i0Var2, null);
                                        interfaceC1009j3.E(objF6);
                                    }
                                    androidx.compose.runtime.J.d(interfaceC1009j3, boolValueOf2, (Function2) objF6);
                                    C0840h<T, V> c0840h2 = animatable2.f6767c;
                                    androidx.compose.ui.h hVarB = C1071e0.b(androidx.compose.ui.h.a.f10723a, ((Number) ((SnapshotMutableStateImpl) c0840h2.f6939c).getValue()).floatValue(), ((Number) ((SnapshotMutableStateImpl) c0840h2.f6939c).getValue()).floatValue(), ((Number) ((SnapshotMutableStateImpl) c0840h.f6939c).getValue()).floatValue(), 0.0f, 0.0f, null, false, 131064);
                                    boolean zK4 = interfaceC1009j3.K(c11);
                                    final C c13 = c11;
                                    Object objF7 = interfaceC1009j3.f();
                                    if (zK4 || objF7 == c0132a) {
                                        objF7 = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                                androidx.compose.ui.semantics.w wVar2 = wVar;
                                                He.l<Object>[] lVarArr = androidx.compose.ui.semantics.u.f12016a;
                                                androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.g> vVar = SemanticsProperties.f11921j;
                                                He.l<Object> lVar = androidx.compose.ui.semantics.u.f12016a[3];
                                                androidx.compose.ui.semantics.g gVar = new androidx.compose.ui.semantics.g();
                                                vVar.getClass();
                                                wVar2.g(vVar, gVar);
                                                final C c14 = c13;
                                                wVar2.g(androidx.compose.ui.semantics.k.f11994v, new androidx.compose.ui.semantics.a(null, new Function0<Boolean>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1.1
                                                    {
                                                        super(0);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Boolean invoke() {
                                                        c14.dismiss();
                                                        return Boolean.TRUE;
                                                    }
                                                }));
                                                return Unit.f33999a;
                                            }
                                        };
                                        interfaceC1009j3.E(objF7);
                                    }
                                    androidx.compose.ui.h hVarA = androidx.compose.ui.semantics.p.a(hVarB, false, (Function1) objF7);
                                    androidx.compose.ui.layout.H hD = BoxKt.d(androidx.compose.ui.d.a.f10060a, false);
                                    int iF = interfaceC1009j3.F();
                                    InterfaceC1016m0 interfaceC1016m0Z = interfaceC1009j3.z();
                                    androidx.compose.ui.h hVarC = ComposedModifierKt.c(interfaceC1009j3, hVarA);
                                    ComposeUiNode.f11062f.getClass();
                                    Function0<ComposeUiNode> function5 = ComposeUiNode.Companion.f11064b;
                                    if (interfaceC1009j3.s() == null) {
                                        C1005h.a();
                                        throw null;
                                    }
                                    interfaceC1009j3.q();
                                    if (interfaceC1009j3.l()) {
                                        interfaceC1009j3.t(function5);
                                    } else {
                                        interfaceC1009j3.A();
                                    }
                                    X0.a(interfaceC1009j3, hD, ComposeUiNode.Companion.f11068f);
                                    X0.a(interfaceC1009j3, interfaceC1016m0Z, ComposeUiNode.Companion.f11067e);
                                    Function2<ComposeUiNode, Integer, Unit> function6 = ComposeUiNode.Companion.f11069g;
                                    if (interfaceC1009j3.l() || !Intrinsics.areEqual(interfaceC1009j3.f(), Integer.valueOf(iF))) {
                                        G4.b.b(iF, interfaceC1009j3, iF, function6);
                                    }
                                    X0.a(interfaceC1009j3, hVarC, ComposeUiNode.Companion.f11066d);
                                    function4.invoke(interfaceC1009j3, Integer.valueOf(iIntValue & 14));
                                    interfaceC1009j3.J();
                                }
                                return Unit.f33999a;
                            }
                        }, c1011kO)));
                    }
                }
                c1011kO.U(false);
                androidx.compose.ui.layout.H hD = BoxKt.d(androidx.compose.ui.d.a.f10060a, false);
                i14 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
                androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVar3);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, hD, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                    C0832c.b(i14, c1011kO, i14, function2);
                }
                X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
                c1042v0B = c1011kO.b();
                if (c1042v0B == null) {
                    throw new IllegalStateException("no recompose scope found");
                }
                c1011kO.B(c1042v0B);
                mVar.f9405c = c1042v0B;
                c1011kO.L(1748085441);
                size = arrayList.size();
                for (i15 = 0; i15 < size; i15++) {
                    l lVar = (l) arrayList.get(i15);
                    final C c12 = lVar.f9401a;
                    c1011kO.p(1201076541, c12);
                    lVar.f9402b.invoke(androidx.compose.runtime.internal.a.c(-1135367807, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$2$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                            if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                                interfaceC1009j3.w();
                            } else {
                                Be.n<C, InterfaceC1009j, Integer, Unit> nVar2 = nVar;
                                C c13 = c12;
                                Intrinsics.checkNotNull(c13);
                                nVar2.invoke(c13, interfaceC1009j3, 0);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO), c1011kO, 6);
                    c1011kO.U(false);
                }
                c1011kO.U(false);
                c1011kO.U(true);
            } else {
                c1011kO.w();
                hVar3 = hVar2;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        SnackbarHostKt.a(c10, hVar3, nVar, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 48;
        hVar2 = hVar;
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            if (c1011kO.k(nVar)) {
                i13 = 256;
            } else {
                i13 = UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            i12 |= i13;
        }
        if ((i12 & 147) == 146) {
            if (i18 != 0) {
                hVar3 = androidx.compose.ui.h.a.f10723a;
            } else {
                hVar3 = hVar2;
            }
            objF = c1011kO.f();
            if (objF == InterfaceC1009j.a.f9735a) {
                objF = new m();
                c1011kO.E(objF);
            }
            mVar = (m) objF;
            c1011kO.L(-1256811491);
            zAreEqual = Intrinsics.areEqual(c10, mVar.f9403a);
            arrayList = mVar.f9404b;
            if (!zAreEqual) {
                mVar.f9403a = c10;
                arrayList2 = new ArrayList(arrayList.size());
                size2 = arrayList.size();
                while (i16 < size2) {
                    arrayList2.add(((l) arrayList.get(i16)).f9401a);
                }
                arrayListY0 = CollectionsKt.y0(arrayList2);
                if (!arrayListY0.contains(c10)) {
                    arrayListY0.add(c10);
                }
                arrayList.clear();
                arrayListA = p024b0.a.a(arrayListY0);
                size3 = arrayListA.size();
                while (i17 < size3) {
                    final C c13 = (C) arrayListA.get(i17);
                    arrayList.add(new l(c13, androidx.compose.runtime.internal.a.c(-1654683077, new Be.n<Function2<? super InterfaceC1009j, ? super Integer, ? extends Unit>, InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        @Override // Be.n
                        public final Unit invoke(Function2<? super InterfaceC1009j, ? super Integer, ? extends Unit> function3, InterfaceC1009j interfaceC1009j2, Integer num) {
                            Function2<? super InterfaceC1009j, ? super Integer, ? extends Unit> function4 = function3;
                            InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                            int iIntValue = num.intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= interfaceC1009j3.k(function4) ? 4 : 2;
                            }
                            if ((iIntValue & 19) == 18 && interfaceC1009j3.r()) {
                                interfaceC1009j3.w();
                            } else {
                                boolean zAreEqual2 = Intrinsics.areEqual(c13, c10);
                                int i19 = zAreEqual2 ? 150 : 75;
                                int i20 = (!zAreEqual2 || p024b0.a.a(arrayListY0).size() == 1) ? 0 : 75;
                                i0 i0Var = new i0(i19, i20, androidx.compose.animation.core.C.f6782d);
                                boolean zK = interfaceC1009j3.K(c13) | interfaceC1009j3.k(mVar);
                                final C c14 = c13;
                                final m<C> mVar2 = mVar;
                                Object objF2 = interfaceC1009j3.f();
                                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                                if (zK || objF2 == c0132a) {
                                    objF2 = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Unit invoke() {
                                            if (!Intrinsics.areEqual(c14, mVar2.f9403a)) {
                                                ArrayList arrayList3 = mVar2.f9404b;
                                                final C c15 = c14;
                                                kotlin.collections.A.z(arrayList3, new Function1<l<C>, Boolean>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1.1
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Boolean invoke(l<C> lVar2) {
                                                        return Boolean.valueOf(Intrinsics.areEqual(lVar2.f9401a, c15));
                                                    }
                                                });
                                                InterfaceC1040u0 interfaceC1040u0 = mVar2.f9405c;
                                                if (interfaceC1040u0 != null) {
                                                    interfaceC1040u0.invalidate();
                                                }
                                            }
                                            return Unit.f33999a;
                                        }
                                    };
                                    interfaceC1009j3.E(objF2);
                                }
                                Function0 function1 = (Function0) objF2;
                                Object objF3 = interfaceC1009j3.f();
                                if (objF3 == c0132a) {
                                    objF3 = C0833a.a(!zAreEqual2 ? 1.0f : 0.0f);
                                    interfaceC1009j3.E(objF3);
                                }
                                Animatable animatable = (Animatable) objF3;
                                Boolean boolValueOf = Boolean.valueOf(zAreEqual2);
                                boolean zK2 = interfaceC1009j3.k(animatable) | interfaceC1009j3.c(zAreEqual2) | interfaceC1009j3.k(i0Var) | interfaceC1009j3.K(function1);
                                Object objF4 = interfaceC1009j3.f();
                                if (zK2 || objF4 == c0132a) {
                                    SnackbarHostKt$animatedOpacity$2$1 snackbarHostKt$animatedOpacity$2$1 = new SnackbarHostKt$animatedOpacity$2$1(animatable, zAreEqual2, i0Var, function1, null);
                                    interfaceC1009j3.E(snackbarHostKt$animatedOpacity$2$1);
                                    objF4 = snackbarHostKt$animatedOpacity$2$1;
                                }
                                androidx.compose.runtime.J.d(interfaceC1009j3, boolValueOf, (Function2) objF4);
                                C0840h<T, V> c0840h = animatable.f6767c;
                                i0 i0Var2 = new i0(i19, i20, androidx.compose.animation.core.C.f6779a);
                                Object objF5 = interfaceC1009j3.f();
                                if (objF5 == c0132a) {
                                    objF5 = C0833a.a(zAreEqual2 ? 0.8f : 1.0f);
                                    interfaceC1009j3.E(objF5);
                                }
                                Animatable animatable2 = (Animatable) objF5;
                                Boolean boolValueOf2 = Boolean.valueOf(zAreEqual2);
                                boolean zK3 = interfaceC1009j3.k(animatable2) | interfaceC1009j3.c(zAreEqual2) | interfaceC1009j3.k(i0Var2);
                                Object objF6 = interfaceC1009j3.f();
                                if (zK3 || objF6 == c0132a) {
                                    objF6 = new SnackbarHostKt$animatedScale$1$1(animatable2, zAreEqual2, i0Var2, null);
                                    interfaceC1009j3.E(objF6);
                                }
                                androidx.compose.runtime.J.d(interfaceC1009j3, boolValueOf2, (Function2) objF6);
                                C0840h<T, V> c0840h2 = animatable2.f6767c;
                                androidx.compose.ui.h hVarB = C1071e0.b(androidx.compose.ui.h.a.f10723a, ((Number) ((SnapshotMutableStateImpl) c0840h2.f6939c).getValue()).floatValue(), ((Number) ((SnapshotMutableStateImpl) c0840h2.f6939c).getValue()).floatValue(), ((Number) ((SnapshotMutableStateImpl) c0840h.f6939c).getValue()).floatValue(), 0.0f, 0.0f, null, false, 131064);
                                boolean zK4 = interfaceC1009j3.K(c13);
                                final C c15 = c13;
                                Object objF7 = interfaceC1009j3.f();
                                if (zK4 || objF7 == c0132a) {
                                    objF7 = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                            androidx.compose.ui.semantics.w wVar2 = wVar;
                                            He.l<Object>[] lVarArr = androidx.compose.ui.semantics.u.f12016a;
                                            androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.g> vVar = SemanticsProperties.f11921j;
                                            He.l<Object> lVar2 = androidx.compose.ui.semantics.u.f12016a[3];
                                            androidx.compose.ui.semantics.g gVar = new androidx.compose.ui.semantics.g();
                                            vVar.getClass();
                                            wVar2.g(vVar, gVar);
                                            final C c16 = c15;
                                            wVar2.g(androidx.compose.ui.semantics.k.f11994v, new androidx.compose.ui.semantics.a(null, new Function0<Boolean>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1.1
                                                {
                                                    super(0);
                                                }

                                                @Override // kotlin.jvm.functions.Function0
                                                public final Boolean invoke() {
                                                    c16.dismiss();
                                                    return Boolean.TRUE;
                                                }
                                            }));
                                            return Unit.f33999a;
                                        }
                                    };
                                    interfaceC1009j3.E(objF7);
                                }
                                androidx.compose.ui.h hVarA = androidx.compose.ui.semantics.p.a(hVarB, false, (Function1) objF7);
                                androidx.compose.ui.layout.H hD2 = BoxKt.d(androidx.compose.ui.d.a.f10060a, false);
                                int iF = interfaceC1009j3.F();
                                InterfaceC1016m0 interfaceC1016m0Z = interfaceC1009j3.z();
                                androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(interfaceC1009j3, hVarA);
                                ComposeUiNode.f11062f.getClass();
                                Function0<ComposeUiNode> function5 = ComposeUiNode.Companion.f11064b;
                                if (interfaceC1009j3.s() == null) {
                                    C1005h.a();
                                    throw null;
                                }
                                interfaceC1009j3.q();
                                if (interfaceC1009j3.l()) {
                                    interfaceC1009j3.t(function5);
                                } else {
                                    interfaceC1009j3.A();
                                }
                                X0.a(interfaceC1009j3, hD2, ComposeUiNode.Companion.f11068f);
                                X0.a(interfaceC1009j3, interfaceC1016m0Z, ComposeUiNode.Companion.f11067e);
                                Function2<ComposeUiNode, Integer, Unit> function6 = ComposeUiNode.Companion.f11069g;
                                if (interfaceC1009j3.l() || !Intrinsics.areEqual(interfaceC1009j3.f(), Integer.valueOf(iF))) {
                                    G4.b.b(iF, interfaceC1009j3, iF, function6);
                                }
                                X0.a(interfaceC1009j3, hVarC2, ComposeUiNode.Companion.f11066d);
                                function4.invoke(interfaceC1009j3, Integer.valueOf(iIntValue & 14));
                                interfaceC1009j3.J();
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO)));
                }
            }
            c1011kO.U(false);
            androidx.compose.ui.layout.H hD2 = BoxKt.d(androidx.compose.ui.d.a.f10060a, false);
            i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVar3);
            ComposeUiNode.f11062f.getClass();
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD2, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q2, ComposeUiNode.Companion.f11067e);
            function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i14, c1011kO, i14, function2);
            } else {
                C0832c.b(i14, c1011kO, i14, function2);
            }
            X0.a(c1011kO, hVarC2, ComposeUiNode.Companion.f11066d);
            c1042v0B = c1011kO.b();
            if (c1042v0B == null) {
                throw new IllegalStateException("no recompose scope found");
            }
            c1011kO.B(c1042v0B);
            mVar.f9405c = c1042v0B;
            c1011kO.L(1748085441);
            size = arrayList.size();
            while (i15 < size) {
                l lVar2 = (l) arrayList.get(i15);
                final C c14 = lVar2.f9401a;
                c1011kO.p(1201076541, c14);
                lVar2.f9402b.invoke(androidx.compose.runtime.internal.a.c(-1135367807, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$2$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                        if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                            interfaceC1009j3.w();
                        } else {
                            Be.n<C, InterfaceC1009j, Integer, Unit> nVar2 = nVar;
                            C c15 = c14;
                            Intrinsics.checkNotNull(c15);
                            nVar2.invoke(c15, interfaceC1009j3, 0);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO), c1011kO, 6);
                c1011kO.U(false);
            }
            c1011kO.U(false);
            c1011kO.U(true);
        } else {
            if (i18 != 0) {
                hVar3 = androidx.compose.ui.h.a.f10723a;
            } else {
                hVar3 = hVar2;
            }
            objF = c1011kO.f();
            if (objF == InterfaceC1009j.a.f9735a) {
                objF = new m();
                c1011kO.E(objF);
            }
            mVar = (m) objF;
            c1011kO.L(-1256811491);
            zAreEqual = Intrinsics.areEqual(c10, mVar.f9403a);
            arrayList = mVar.f9404b;
            if (!zAreEqual) {
                mVar.f9403a = c10;
                arrayList2 = new ArrayList(arrayList.size());
                size2 = arrayList.size();
                while (i16 < size2) {
                    arrayList2.add(((l) arrayList.get(i16)).f9401a);
                }
                arrayListY0 = CollectionsKt.y0(arrayList2);
                if (!arrayListY0.contains(c10)) {
                    arrayListY0.add(c10);
                }
                arrayList.clear();
                arrayListA = p024b0.a.a(arrayListY0);
                size3 = arrayListA.size();
                while (i17 < size3) {
                    final C c15 = (C) arrayListA.get(i17);
                    arrayList.add(new l(c15, androidx.compose.runtime.internal.a.c(-1654683077, new Be.n<Function2<? super InterfaceC1009j, ? super Integer, ? extends Unit>, InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        @Override // Be.n
                        public final Unit invoke(Function2<? super InterfaceC1009j, ? super Integer, ? extends Unit> function3, InterfaceC1009j interfaceC1009j2, Integer num) {
                            Function2<? super InterfaceC1009j, ? super Integer, ? extends Unit> function4 = function3;
                            InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                            int iIntValue = num.intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= interfaceC1009j3.k(function4) ? 4 : 2;
                            }
                            if ((iIntValue & 19) == 18 && interfaceC1009j3.r()) {
                                interfaceC1009j3.w();
                            } else {
                                boolean zAreEqual2 = Intrinsics.areEqual(c15, c10);
                                int i19 = zAreEqual2 ? 150 : 75;
                                int i20 = (!zAreEqual2 || p024b0.a.a(arrayListY0).size() == 1) ? 0 : 75;
                                i0 i0Var = new i0(i19, i20, androidx.compose.animation.core.C.f6782d);
                                boolean zK = interfaceC1009j3.K(c15) | interfaceC1009j3.k(mVar);
                                final C c16 = c15;
                                final m<C> mVar2 = mVar;
                                Object objF2 = interfaceC1009j3.f();
                                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                                if (zK || objF2 == c0132a) {
                                    objF2 = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Unit invoke() {
                                            if (!Intrinsics.areEqual(c16, mVar2.f9403a)) {
                                                ArrayList arrayList3 = mVar2.f9404b;
                                                final C c17 = c16;
                                                kotlin.collections.A.z(arrayList3, new Function1<l<C>, Boolean>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1.1
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Boolean invoke(l<C> lVar3) {
                                                        return Boolean.valueOf(Intrinsics.areEqual(lVar3.f9401a, c17));
                                                    }
                                                });
                                                InterfaceC1040u0 interfaceC1040u0 = mVar2.f9405c;
                                                if (interfaceC1040u0 != null) {
                                                    interfaceC1040u0.invalidate();
                                                }
                                            }
                                            return Unit.f33999a;
                                        }
                                    };
                                    interfaceC1009j3.E(objF2);
                                }
                                Function0 function1 = (Function0) objF2;
                                Object objF3 = interfaceC1009j3.f();
                                if (objF3 == c0132a) {
                                    objF3 = C0833a.a(!zAreEqual2 ? 1.0f : 0.0f);
                                    interfaceC1009j3.E(objF3);
                                }
                                Animatable animatable = (Animatable) objF3;
                                Boolean boolValueOf = Boolean.valueOf(zAreEqual2);
                                boolean zK2 = interfaceC1009j3.k(animatable) | interfaceC1009j3.c(zAreEqual2) | interfaceC1009j3.k(i0Var) | interfaceC1009j3.K(function1);
                                Object objF4 = interfaceC1009j3.f();
                                if (zK2 || objF4 == c0132a) {
                                    SnackbarHostKt$animatedOpacity$2$1 snackbarHostKt$animatedOpacity$2$1 = new SnackbarHostKt$animatedOpacity$2$1(animatable, zAreEqual2, i0Var, function1, null);
                                    interfaceC1009j3.E(snackbarHostKt$animatedOpacity$2$1);
                                    objF4 = snackbarHostKt$animatedOpacity$2$1;
                                }
                                androidx.compose.runtime.J.d(interfaceC1009j3, boolValueOf, (Function2) objF4);
                                C0840h<T, V> c0840h = animatable.f6767c;
                                i0 i0Var2 = new i0(i19, i20, androidx.compose.animation.core.C.f6779a);
                                Object objF5 = interfaceC1009j3.f();
                                if (objF5 == c0132a) {
                                    objF5 = C0833a.a(zAreEqual2 ? 0.8f : 1.0f);
                                    interfaceC1009j3.E(objF5);
                                }
                                Animatable animatable2 = (Animatable) objF5;
                                Boolean boolValueOf2 = Boolean.valueOf(zAreEqual2);
                                boolean zK3 = interfaceC1009j3.k(animatable2) | interfaceC1009j3.c(zAreEqual2) | interfaceC1009j3.k(i0Var2);
                                Object objF6 = interfaceC1009j3.f();
                                if (zK3 || objF6 == c0132a) {
                                    objF6 = new SnackbarHostKt$animatedScale$1$1(animatable2, zAreEqual2, i0Var2, null);
                                    interfaceC1009j3.E(objF6);
                                }
                                androidx.compose.runtime.J.d(interfaceC1009j3, boolValueOf2, (Function2) objF6);
                                C0840h<T, V> c0840h2 = animatable2.f6767c;
                                androidx.compose.ui.h hVarB = C1071e0.b(androidx.compose.ui.h.a.f10723a, ((Number) ((SnapshotMutableStateImpl) c0840h2.f6939c).getValue()).floatValue(), ((Number) ((SnapshotMutableStateImpl) c0840h2.f6939c).getValue()).floatValue(), ((Number) ((SnapshotMutableStateImpl) c0840h.f6939c).getValue()).floatValue(), 0.0f, 0.0f, null, false, 131064);
                                boolean zK4 = interfaceC1009j3.K(c15);
                                final C c17 = c15;
                                Object objF7 = interfaceC1009j3.f();
                                if (zK4 || objF7 == c0132a) {
                                    objF7 = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                            androidx.compose.ui.semantics.w wVar2 = wVar;
                                            He.l<Object>[] lVarArr = androidx.compose.ui.semantics.u.f12016a;
                                            androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.g> vVar = SemanticsProperties.f11921j;
                                            He.l<Object> lVar3 = androidx.compose.ui.semantics.u.f12016a[3];
                                            androidx.compose.ui.semantics.g gVar = new androidx.compose.ui.semantics.g();
                                            vVar.getClass();
                                            wVar2.g(vVar, gVar);
                                            final C c18 = c17;
                                            wVar2.g(androidx.compose.ui.semantics.k.f11994v, new androidx.compose.ui.semantics.a(null, new Function0<Boolean>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1.1
                                                {
                                                    super(0);
                                                }

                                                @Override // kotlin.jvm.functions.Function0
                                                public final Boolean invoke() {
                                                    c18.dismiss();
                                                    return Boolean.TRUE;
                                                }
                                            }));
                                            return Unit.f33999a;
                                        }
                                    };
                                    interfaceC1009j3.E(objF7);
                                }
                                androidx.compose.ui.h hVarA = androidx.compose.ui.semantics.p.a(hVarB, false, (Function1) objF7);
                                androidx.compose.ui.layout.H hD3 = BoxKt.d(androidx.compose.ui.d.a.f10060a, false);
                                int iF = interfaceC1009j3.F();
                                InterfaceC1016m0 interfaceC1016m0Z = interfaceC1009j3.z();
                                androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(interfaceC1009j3, hVarA);
                                ComposeUiNode.f11062f.getClass();
                                Function0<ComposeUiNode> function5 = ComposeUiNode.Companion.f11064b;
                                if (interfaceC1009j3.s() == null) {
                                    C1005h.a();
                                    throw null;
                                }
                                interfaceC1009j3.q();
                                if (interfaceC1009j3.l()) {
                                    interfaceC1009j3.t(function5);
                                } else {
                                    interfaceC1009j3.A();
                                }
                                X0.a(interfaceC1009j3, hD3, ComposeUiNode.Companion.f11068f);
                                X0.a(interfaceC1009j3, interfaceC1016m0Z, ComposeUiNode.Companion.f11067e);
                                Function2<ComposeUiNode, Integer, Unit> function6 = ComposeUiNode.Companion.f11069g;
                                if (interfaceC1009j3.l() || !Intrinsics.areEqual(interfaceC1009j3.f(), Integer.valueOf(iF))) {
                                    G4.b.b(iF, interfaceC1009j3, iF, function6);
                                }
                                X0.a(interfaceC1009j3, hVarC3, ComposeUiNode.Companion.f11066d);
                                function4.invoke(interfaceC1009j3, Integer.valueOf(iIntValue & 14));
                                interfaceC1009j3.J();
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO)));
                }
            }
            c1011kO.U(false);
            androidx.compose.ui.layout.H hD3 = BoxKt.d(androidx.compose.ui.d.a.f10060a, false);
            i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
            androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, hVar3);
            ComposeUiNode.f11062f.getClass();
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD3, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q3, ComposeUiNode.Companion.f11067e);
            function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i14, c1011kO, i14, function2);
            } else {
                C0832c.b(i14, c1011kO, i14, function2);
            }
            X0.a(c1011kO, hVarC3, ComposeUiNode.Companion.f11066d);
            c1042v0B = c1011kO.b();
            if (c1042v0B == null) {
                throw new IllegalStateException("no recompose scope found");
            }
            c1011kO.B(c1042v0B);
            mVar.f9405c = c1042v0B;
            c1011kO.L(1748085441);
            size = arrayList.size();
            while (i15 < size) {
                l lVar3 = (l) arrayList.get(i15);
                final C c16 = lVar3.f9401a;
                c1011kO.p(1201076541, c16);
                lVar3.f9402b.invoke(androidx.compose.runtime.internal.a.c(-1135367807, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$2$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                        if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                            interfaceC1009j3.w();
                        } else {
                            Be.n<C, InterfaceC1009j, Integer, Unit> nVar2 = nVar;
                            C c17 = c16;
                            Intrinsics.checkNotNull(c17);
                            nVar2.invoke(c17, interfaceC1009j3, 0);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO), c1011kO, 6);
                c1011kO.U(false);
            }
            c1011kO.U(false);
            c1011kO.U(true);
        }
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    SnackbarHostKt.a(c10, hVar3, nVar, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(@NotNull final D d10, androidx.compose.ui.h hVar, Be.n<? super C, ? super InterfaceC1009j, ? super Integer, Unit> nVar, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        final androidx.compose.ui.h hVar2;
        final Be.n<? super C, ? super InterfaceC1009j, ? super Integer, Unit> nVar2;
        C1011k c1011kO = interfaceC1009j.o(464178177);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(d10) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= c1011kO.K(hVar) ? 32 : 16;
        }
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= c1011kO.k(nVar) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i12 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            nVar2 = nVar;
            hVar2 = hVar;
        } else {
            if (i13 != 0) {
                hVar = androidx.compose.ui.h.a.f10723a;
            }
            androidx.compose.ui.h hVar3 = hVar;
            if (i14 != 0) {
                nVar = ComposableSingletons$SnackbarHostKt.f9056a;
            }
            Be.n<? super C, ? super InterfaceC1009j, ? super Integer, Unit> nVar3 = nVar;
            C cA = d10.a();
            InterfaceC1173g interfaceC1173g = (InterfaceC1173g) c1011kO.x(CompositionLocalsKt.f11590a);
            boolean zK = c1011kO.K(cA) | c1011kO.k(interfaceC1173g);
            Object objF = c1011kO.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new SnackbarHostKt$SnackbarHost$1$1(cA, interfaceC1173g, null);
                c1011kO.E(objF);
            }
            androidx.compose.runtime.J.d(c1011kO, cA, (Function2) objF);
            a(d10.a(), hVar3, nVar3, c1011kO, i12 & 1008, 0);
            hVar2 = hVar3;
            nVar2 = nVar3;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$SnackbarHost$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    SnackbarHostKt.b(d10, hVar2, nVar2, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                    return Unit.f33999a;
                }
            };
        }
    }
}
