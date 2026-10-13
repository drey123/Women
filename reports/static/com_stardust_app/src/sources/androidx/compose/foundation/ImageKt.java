package androidx.compose.foundation;

import androidx.compose.animation.C0832c;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.InterfaceC1109g;
import androidx.compose.ui.node.ComposeUiNode;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Image.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,276:1\n1247#2,6:277\n1247#2,6:283\n121#3,6:289\n128#3,4:304\n132#3:314\n134#3:317\n272#4,9:295\n281#4,2:315\n4206#5,6:308\n*S KotlinDebug\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n*L\n158#1:277,6\n251#1:283,6\n261#1:289,6\n261#1:304,4\n261#1:314\n261#1:317\n261#1:295,9\n261#1:315,2\n261#1:308,6\n*E\n"})
public final class ImageKt {
    /* JADX WARN: Code duplicated, block: B:101:0x0115  */
    /* JADX WARN: Code duplicated, block: B:102:0x0117  */
    /* JADX WARN: Code duplicated, block: B:105:0x011e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0122  */
    /* JADX WARN: Code duplicated, block: B:109:0x0134  */
    /* JADX WARN: Code duplicated, block: B:112:0x0165  */
    /* JADX WARN: Code duplicated, block: B:113:0x0169  */
    /* JADX WARN: Code duplicated, block: B:116:0x0181  */
    /* JADX WARN: Code duplicated, block: B:118:0x018f  */
    /* JADX WARN: Code duplicated, block: B:121:0x019b  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x009a  */
    /* JADX WARN: Code duplicated, block: B:62:0x009d  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:96:0x0102  */
    /* JADX WARN: Code duplicated, block: B:97:0x0105  */
    /* JADX WARN: Code duplicated, block: B:99:0x0109  */
    public static final void a(@NotNull final Painter painter, final String str, androidx.compose.ui.h hVar, androidx.compose.ui.d dVar, InterfaceC1109g interfaceC1109g, float f10, androidx.compose.ui.graphics.V v10, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        Painter painter2;
        int i12;
        androidx.compose.ui.h hVar2;
        int i13;
        androidx.compose.ui.d dVar2;
        int i14;
        int i15;
        int i16;
        int i17;
        float f11;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z10;
        final androidx.compose.ui.h hVar3;
        final androidx.compose.ui.d dVar3;
        final InterfaceC1109g interfaceC1109g2;
        final androidx.compose.ui.graphics.V v11;
        final float f12;
        C1042v0 c1042v0W;
        androidx.compose.ui.h hVarA;
        androidx.compose.ui.d dVar4;
        int i22;
        InterfaceC1109g interfaceC1109g3;
        androidx.compose.ui.graphics.V v12;
        int i23;
        Function0<ComposeUiNode> function0;
        Function2<ComposeUiNode, Integer, Unit> function2;
        boolean z11;
        Object objF;
        C1011k c1011kO = interfaceC1009j.o(1142754848);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
            painter2 = painter;
        } else {
            painter2 = painter;
            if ((i10 & 6) == 0) {
                i12 = (c1011kO.k(painter2) ? 4 : 2) | i10;
            } else {
                i12 = i10;
            }
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= c1011kO.K(str) ? 32 : 16;
        }
        int i24 = i11 & 4;
        if (i24 == 0) {
            if ((i10 & 384) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            i13 = i11 & 8;
            if (i13 != 0) {
                if ((i10 & 3072) == 0) {
                    dVar2 = dVar;
                    if (c1011kO.K(dVar2)) {
                        i14 = 2048;
                    } else {
                        i14 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i12 |= i14;
                }
                i15 = i11 & 16;
                if (i15 != 0) {
                    if ((i10 & 24576) == 0) {
                        if (c1011kO.K(interfaceC1109g)) {
                            i16 = 16384;
                        } else {
                            i16 = 8192;
                        }
                        i12 |= i16;
                    }
                    i17 = i11 & 32;
                    if (i17 != 0) {
                        if ((196608 & i10) == 0) {
                            f11 = f10;
                            if (c1011kO.g(f11)) {
                                i18 = 131072;
                            } else {
                                i18 = 65536;
                            }
                            i12 |= i18;
                        }
                        i19 = i11 & 64;
                        if (i19 != 0) {
                            if ((1572864 & i10) == 0) {
                                if (c1011kO.K(v10)) {
                                    i20 = 1048576;
                                } else {
                                    i20 = 524288;
                                }
                                i12 |= i20;
                            }
                            i21 = i12;
                            if ((i12 & 599187) != 599186) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (c1011kO.C(i21 & 1, z10)) {
                                hVarA = androidx.compose.ui.h.a.f10723a;
                                if (i24 != 0) {
                                    hVar2 = hVarA;
                                }
                                if (i13 != 0) {
                                    dVar4 = androidx.compose.ui.d.a.f10064e;
                                } else {
                                    dVar4 = dVar2;
                                }
                                if (i15 != 0) {
                                    interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                                    i22 = i17;
                                } else {
                                    i22 = i17;
                                    interfaceC1109g3 = interfaceC1109g;
                                }
                                if (i22 != 0) {
                                    f11 = 1.0f;
                                }
                                if (i19 != 0) {
                                    v12 = null;
                                } else {
                                    v12 = v10;
                                }
                                if (str != null) {
                                    c1011kO.L(1040425059);
                                    if ((i21 & 112) == 32) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    objF = c1011kO.f();
                                    if (z11 || objF == InterfaceC1009j.a.f9735a) {
                                        objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                                androidx.compose.ui.semantics.w wVar2 = wVar;
                                                androidx.compose.ui.semantics.u.e(wVar2, str);
                                                androidx.compose.ui.semantics.u.f(wVar2, 5);
                                                return Unit.f33999a;
                                            }
                                        };
                                        c1011kO.E(objF);
                                    }
                                    hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                                    c1011kO.U(false);
                                } else {
                                    c1011kO.L(1040583841);
                                    c1011kO.U(false);
                                }
                                androidx.compose.ui.h hVarA2 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                                ImageKt$Image$1 imageKt$Image$1 = ImageKt$Image$1.f7160a;
                                i23 = c1011kO.f9751P;
                                androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarA2);
                                InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
                                ComposeUiNode.f11062f.getClass();
                                function0 = ComposeUiNode.Companion.f11064b;
                                c1011kO.q();
                                if (c1011kO.f9750O) {
                                    c1011kO.t(function0);
                                } else {
                                    c1011kO.A();
                                }
                                X0.a(c1011kO, imageKt$Image$1, ComposeUiNode.Companion.f11068f);
                                X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
                                X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
                                function2 = ComposeUiNode.Companion.f11069g;
                                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i23))) {
                                    C0832c.b(i23, c1011kO, i23, function2);
                                }
                                c1011kO.U(true);
                                hVar3 = hVar2;
                                dVar3 = dVar4;
                                interfaceC1109g2 = interfaceC1109g3;
                                v11 = v12;
                            } else {
                                c1011kO.w();
                                hVar3 = hVar2;
                                dVar3 = dVar2;
                                interfaceC1109g2 = interfaceC1109g;
                                v11 = v10;
                            }
                            f12 = f11;
                            c1042v0W = c1011kO.W();
                            if (c1042v0W != null) {
                                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                        num.intValue();
                                        ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                        return Unit.f33999a;
                                    }
                                };
                            }
                        }
                        i12 |= 1572864;
                        i21 = i12;
                        if ((i12 & 599187) != 599186) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (c1011kO.C(i21 & 1, z10)) {
                            hVarA = androidx.compose.ui.h.a.f10723a;
                            if (i24 != 0) {
                                hVar2 = hVarA;
                            }
                            if (i13 != 0) {
                                dVar4 = androidx.compose.ui.d.a.f10064e;
                            } else {
                                dVar4 = dVar2;
                            }
                            if (i15 != 0) {
                                interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                                i22 = i17;
                            } else {
                                i22 = i17;
                                interfaceC1109g3 = interfaceC1109g;
                            }
                            if (i22 != 0) {
                                f11 = 1.0f;
                            }
                            if (i19 != 0) {
                                v12 = null;
                            } else {
                                v12 = v10;
                            }
                            if (str != null) {
                                c1011kO.L(1040425059);
                                if ((i21 & 112) == 32) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                objF = c1011kO.f();
                                if (z11) {
                                    objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                            androidx.compose.ui.semantics.w wVar2 = wVar;
                                            androidx.compose.ui.semantics.u.e(wVar2, str);
                                            androidx.compose.ui.semantics.u.f(wVar2, 5);
                                            return Unit.f33999a;
                                        }
                                    };
                                    c1011kO.E(objF);
                                } else {
                                    objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                            androidx.compose.ui.semantics.w wVar2 = wVar;
                                            androidx.compose.ui.semantics.u.e(wVar2, str);
                                            androidx.compose.ui.semantics.u.f(wVar2, 5);
                                            return Unit.f33999a;
                                        }
                                    };
                                    c1011kO.E(objF);
                                }
                                hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                                c1011kO.U(false);
                            } else {
                                c1011kO.L(1040583841);
                                c1011kO.U(false);
                            }
                            androidx.compose.ui.h hVarA3 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                            ImageKt$Image$1 imageKt$Image$2 = ImageKt$Image$1.f7160a;
                            i23 = c1011kO.f9751P;
                            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarA3);
                            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
                            ComposeUiNode.f11062f.getClass();
                            function0 = ComposeUiNode.Companion.f11064b;
                            c1011kO.q();
                            if (c1011kO.f9750O) {
                                c1011kO.t(function0);
                            } else {
                                c1011kO.A();
                            }
                            X0.a(c1011kO, imageKt$Image$2, ComposeUiNode.Companion.f11068f);
                            X0.a(c1011kO, interfaceC1016m0Q2, ComposeUiNode.Companion.f11067e);
                            X0.a(c1011kO, hVarC2, ComposeUiNode.Companion.f11066d);
                            function2 = ComposeUiNode.Companion.f11069g;
                            if (c1011kO.f9750O) {
                                C0832c.b(i23, c1011kO, i23, function2);
                            } else {
                                C0832c.b(i23, c1011kO, i23, function2);
                            }
                            c1011kO.U(true);
                            hVar3 = hVar2;
                            dVar3 = dVar4;
                            interfaceC1109g2 = interfaceC1109g3;
                            v11 = v12;
                        } else {
                            c1011kO.w();
                            hVar3 = hVar2;
                            dVar3 = dVar2;
                            interfaceC1109g2 = interfaceC1109g;
                            v11 = v10;
                        }
                        f12 = f11;
                        c1042v0W = c1011kO.W();
                        if (c1042v0W != null) {
                            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                    num.intValue();
                                    ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                    return Unit.f33999a;
                                }
                            };
                        }
                    }
                    i12 |= 196608;
                    f11 = f10;
                    i19 = i11 & 64;
                    if (i19 != 0) {
                        if ((1572864 & i10) == 0) {
                            if (c1011kO.K(v10)) {
                                i20 = 1048576;
                            } else {
                                i20 = 524288;
                            }
                            i12 |= i20;
                        }
                        i21 = i12;
                        if ((i12 & 599187) != 599186) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (c1011kO.C(i21 & 1, z10)) {
                            hVarA = androidx.compose.ui.h.a.f10723a;
                            if (i24 != 0) {
                                hVar2 = hVarA;
                            }
                            if (i13 != 0) {
                                dVar4 = androidx.compose.ui.d.a.f10064e;
                            } else {
                                dVar4 = dVar2;
                            }
                            if (i15 != 0) {
                                interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                                i22 = i17;
                            } else {
                                i22 = i17;
                                interfaceC1109g3 = interfaceC1109g;
                            }
                            if (i22 != 0) {
                                f11 = 1.0f;
                            }
                            if (i19 != 0) {
                                v12 = null;
                            } else {
                                v12 = v10;
                            }
                            if (str != null) {
                                c1011kO.L(1040425059);
                                if ((i21 & 112) == 32) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                objF = c1011kO.f();
                                if (z11) {
                                    objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                            androidx.compose.ui.semantics.w wVar2 = wVar;
                                            androidx.compose.ui.semantics.u.e(wVar2, str);
                                            androidx.compose.ui.semantics.u.f(wVar2, 5);
                                            return Unit.f33999a;
                                        }
                                    };
                                    c1011kO.E(objF);
                                } else {
                                    objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                            androidx.compose.ui.semantics.w wVar2 = wVar;
                                            androidx.compose.ui.semantics.u.e(wVar2, str);
                                            androidx.compose.ui.semantics.u.f(wVar2, 5);
                                            return Unit.f33999a;
                                        }
                                    };
                                    c1011kO.E(objF);
                                }
                                hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                                c1011kO.U(false);
                            } else {
                                c1011kO.L(1040583841);
                                c1011kO.U(false);
                            }
                            androidx.compose.ui.h hVarA4 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                            ImageKt$Image$1 imageKt$Image$3 = ImageKt$Image$1.f7160a;
                            i23 = c1011kO.f9751P;
                            androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, hVarA4);
                            InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
                            ComposeUiNode.f11062f.getClass();
                            function0 = ComposeUiNode.Companion.f11064b;
                            c1011kO.q();
                            if (c1011kO.f9750O) {
                                c1011kO.t(function0);
                            } else {
                                c1011kO.A();
                            }
                            X0.a(c1011kO, imageKt$Image$3, ComposeUiNode.Companion.f11068f);
                            X0.a(c1011kO, interfaceC1016m0Q3, ComposeUiNode.Companion.f11067e);
                            X0.a(c1011kO, hVarC3, ComposeUiNode.Companion.f11066d);
                            function2 = ComposeUiNode.Companion.f11069g;
                            if (c1011kO.f9750O) {
                                C0832c.b(i23, c1011kO, i23, function2);
                            } else {
                                C0832c.b(i23, c1011kO, i23, function2);
                            }
                            c1011kO.U(true);
                            hVar3 = hVar2;
                            dVar3 = dVar4;
                            interfaceC1109g2 = interfaceC1109g3;
                            v11 = v12;
                        } else {
                            c1011kO.w();
                            hVar3 = hVar2;
                            dVar3 = dVar2;
                            interfaceC1109g2 = interfaceC1109g;
                            v11 = v10;
                        }
                        f12 = f11;
                        c1042v0W = c1011kO.W();
                        if (c1042v0W != null) {
                            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                    num.intValue();
                                    ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                    return Unit.f33999a;
                                }
                            };
                        }
                    }
                    i12 |= 1572864;
                    i21 = i12;
                    if ((i12 & 599187) != 599186) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (c1011kO.C(i21 & 1, z10)) {
                        hVarA = androidx.compose.ui.h.a.f10723a;
                        if (i24 != 0) {
                            hVar2 = hVarA;
                        }
                        if (i13 != 0) {
                            dVar4 = androidx.compose.ui.d.a.f10064e;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i15 != 0) {
                            interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                            i22 = i17;
                        } else {
                            i22 = i17;
                            interfaceC1109g3 = interfaceC1109g;
                        }
                        if (i22 != 0) {
                            f11 = 1.0f;
                        }
                        if (i19 != 0) {
                            v12 = null;
                        } else {
                            v12 = v10;
                        }
                        if (str != null) {
                            c1011kO.L(1040425059);
                            if ((i21 & 112) == 32) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objF = c1011kO.f();
                            if (z11) {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            } else {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            }
                            hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(1040583841);
                            c1011kO.U(false);
                        }
                        androidx.compose.ui.h hVarA5 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                        ImageKt$Image$1 imageKt$Image$4 = ImageKt$Image$1.f7160a;
                        i23 = c1011kO.f9751P;
                        androidx.compose.ui.h hVarC4 = ComposedModifierKt.c(c1011kO, hVarA5);
                        InterfaceC1016m0 interfaceC1016m0Q4 = c1011kO.Q();
                        ComposeUiNode.f11062f.getClass();
                        function0 = ComposeUiNode.Companion.f11064b;
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0);
                        } else {
                            c1011kO.A();
                        }
                        X0.a(c1011kO, imageKt$Image$4, ComposeUiNode.Companion.f11068f);
                        X0.a(c1011kO, interfaceC1016m0Q4, ComposeUiNode.Companion.f11067e);
                        X0.a(c1011kO, hVarC4, ComposeUiNode.Companion.f11066d);
                        function2 = ComposeUiNode.Companion.f11069g;
                        if (c1011kO.f9750O) {
                            C0832c.b(i23, c1011kO, i23, function2);
                        } else {
                            C0832c.b(i23, c1011kO, i23, function2);
                        }
                        c1011kO.U(true);
                        hVar3 = hVar2;
                        dVar3 = dVar4;
                        interfaceC1109g2 = interfaceC1109g3;
                        v11 = v12;
                    } else {
                        c1011kO.w();
                        hVar3 = hVar2;
                        dVar3 = dVar2;
                        interfaceC1109g2 = interfaceC1109g;
                        v11 = v10;
                    }
                    f12 = f11;
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 24576;
                i17 = i11 & 32;
                if (i17 != 0) {
                    if ((196608 & i10) == 0) {
                        f11 = f10;
                        if (c1011kO.g(f11)) {
                            i18 = 131072;
                        } else {
                            i18 = 65536;
                        }
                        i12 |= i18;
                    }
                    i19 = i11 & 64;
                    if (i19 != 0) {
                        if ((1572864 & i10) == 0) {
                            if (c1011kO.K(v10)) {
                                i20 = 1048576;
                            } else {
                                i20 = 524288;
                            }
                            i12 |= i20;
                        }
                        i21 = i12;
                        if ((i12 & 599187) != 599186) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (c1011kO.C(i21 & 1, z10)) {
                            hVarA = androidx.compose.ui.h.a.f10723a;
                            if (i24 != 0) {
                                hVar2 = hVarA;
                            }
                            if (i13 != 0) {
                                dVar4 = androidx.compose.ui.d.a.f10064e;
                            } else {
                                dVar4 = dVar2;
                            }
                            if (i15 != 0) {
                                interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                                i22 = i17;
                            } else {
                                i22 = i17;
                                interfaceC1109g3 = interfaceC1109g;
                            }
                            if (i22 != 0) {
                                f11 = 1.0f;
                            }
                            if (i19 != 0) {
                                v12 = null;
                            } else {
                                v12 = v10;
                            }
                            if (str != null) {
                                c1011kO.L(1040425059);
                                if ((i21 & 112) == 32) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                objF = c1011kO.f();
                                if (z11) {
                                    objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                            androidx.compose.ui.semantics.w wVar2 = wVar;
                                            androidx.compose.ui.semantics.u.e(wVar2, str);
                                            androidx.compose.ui.semantics.u.f(wVar2, 5);
                                            return Unit.f33999a;
                                        }
                                    };
                                    c1011kO.E(objF);
                                } else {
                                    objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                            androidx.compose.ui.semantics.w wVar2 = wVar;
                                            androidx.compose.ui.semantics.u.e(wVar2, str);
                                            androidx.compose.ui.semantics.u.f(wVar2, 5);
                                            return Unit.f33999a;
                                        }
                                    };
                                    c1011kO.E(objF);
                                }
                                hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                                c1011kO.U(false);
                            } else {
                                c1011kO.L(1040583841);
                                c1011kO.U(false);
                            }
                            androidx.compose.ui.h hVarA6 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                            ImageKt$Image$1 imageKt$Image$5 = ImageKt$Image$1.f7160a;
                            i23 = c1011kO.f9751P;
                            androidx.compose.ui.h hVarC5 = ComposedModifierKt.c(c1011kO, hVarA6);
                            InterfaceC1016m0 interfaceC1016m0Q5 = c1011kO.Q();
                            ComposeUiNode.f11062f.getClass();
                            function0 = ComposeUiNode.Companion.f11064b;
                            c1011kO.q();
                            if (c1011kO.f9750O) {
                                c1011kO.t(function0);
                            } else {
                                c1011kO.A();
                            }
                            X0.a(c1011kO, imageKt$Image$5, ComposeUiNode.Companion.f11068f);
                            X0.a(c1011kO, interfaceC1016m0Q5, ComposeUiNode.Companion.f11067e);
                            X0.a(c1011kO, hVarC5, ComposeUiNode.Companion.f11066d);
                            function2 = ComposeUiNode.Companion.f11069g;
                            if (c1011kO.f9750O) {
                                C0832c.b(i23, c1011kO, i23, function2);
                            } else {
                                C0832c.b(i23, c1011kO, i23, function2);
                            }
                            c1011kO.U(true);
                            hVar3 = hVar2;
                            dVar3 = dVar4;
                            interfaceC1109g2 = interfaceC1109g3;
                            v11 = v12;
                        } else {
                            c1011kO.w();
                            hVar3 = hVar2;
                            dVar3 = dVar2;
                            interfaceC1109g2 = interfaceC1109g;
                            v11 = v10;
                        }
                        f12 = f11;
                        c1042v0W = c1011kO.W();
                        if (c1042v0W != null) {
                            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                    num.intValue();
                                    ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                    return Unit.f33999a;
                                }
                            };
                        }
                    }
                    i12 |= 1572864;
                    i21 = i12;
                    if ((i12 & 599187) != 599186) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (c1011kO.C(i21 & 1, z10)) {
                        hVarA = androidx.compose.ui.h.a.f10723a;
                        if (i24 != 0) {
                            hVar2 = hVarA;
                        }
                        if (i13 != 0) {
                            dVar4 = androidx.compose.ui.d.a.f10064e;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i15 != 0) {
                            interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                            i22 = i17;
                        } else {
                            i22 = i17;
                            interfaceC1109g3 = interfaceC1109g;
                        }
                        if (i22 != 0) {
                            f11 = 1.0f;
                        }
                        if (i19 != 0) {
                            v12 = null;
                        } else {
                            v12 = v10;
                        }
                        if (str != null) {
                            c1011kO.L(1040425059);
                            if ((i21 & 112) == 32) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objF = c1011kO.f();
                            if (z11) {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            } else {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            }
                            hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(1040583841);
                            c1011kO.U(false);
                        }
                        androidx.compose.ui.h hVarA7 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                        ImageKt$Image$1 imageKt$Image$6 = ImageKt$Image$1.f7160a;
                        i23 = c1011kO.f9751P;
                        androidx.compose.ui.h hVarC6 = ComposedModifierKt.c(c1011kO, hVarA7);
                        InterfaceC1016m0 interfaceC1016m0Q6 = c1011kO.Q();
                        ComposeUiNode.f11062f.getClass();
                        function0 = ComposeUiNode.Companion.f11064b;
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0);
                        } else {
                            c1011kO.A();
                        }
                        X0.a(c1011kO, imageKt$Image$6, ComposeUiNode.Companion.f11068f);
                        X0.a(c1011kO, interfaceC1016m0Q6, ComposeUiNode.Companion.f11067e);
                        X0.a(c1011kO, hVarC6, ComposeUiNode.Companion.f11066d);
                        function2 = ComposeUiNode.Companion.f11069g;
                        if (c1011kO.f9750O) {
                            C0832c.b(i23, c1011kO, i23, function2);
                        } else {
                            C0832c.b(i23, c1011kO, i23, function2);
                        }
                        c1011kO.U(true);
                        hVar3 = hVar2;
                        dVar3 = dVar4;
                        interfaceC1109g2 = interfaceC1109g3;
                        v11 = v12;
                    } else {
                        c1011kO.w();
                        hVar3 = hVar2;
                        dVar3 = dVar2;
                        interfaceC1109g2 = interfaceC1109g;
                        v11 = v10;
                    }
                    f12 = f11;
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 196608;
                f11 = f10;
                i19 = i11 & 64;
                if (i19 != 0) {
                    if ((1572864 & i10) == 0) {
                        if (c1011kO.K(v10)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i12 |= i20;
                    }
                    i21 = i12;
                    if ((i12 & 599187) != 599186) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (c1011kO.C(i21 & 1, z10)) {
                        hVarA = androidx.compose.ui.h.a.f10723a;
                        if (i24 != 0) {
                            hVar2 = hVarA;
                        }
                        if (i13 != 0) {
                            dVar4 = androidx.compose.ui.d.a.f10064e;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i15 != 0) {
                            interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                            i22 = i17;
                        } else {
                            i22 = i17;
                            interfaceC1109g3 = interfaceC1109g;
                        }
                        if (i22 != 0) {
                            f11 = 1.0f;
                        }
                        if (i19 != 0) {
                            v12 = null;
                        } else {
                            v12 = v10;
                        }
                        if (str != null) {
                            c1011kO.L(1040425059);
                            if ((i21 & 112) == 32) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objF = c1011kO.f();
                            if (z11) {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            } else {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            }
                            hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(1040583841);
                            c1011kO.U(false);
                        }
                        androidx.compose.ui.h hVarA8 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                        ImageKt$Image$1 imageKt$Image$7 = ImageKt$Image$1.f7160a;
                        i23 = c1011kO.f9751P;
                        androidx.compose.ui.h hVarC7 = ComposedModifierKt.c(c1011kO, hVarA8);
                        InterfaceC1016m0 interfaceC1016m0Q7 = c1011kO.Q();
                        ComposeUiNode.f11062f.getClass();
                        function0 = ComposeUiNode.Companion.f11064b;
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0);
                        } else {
                            c1011kO.A();
                        }
                        X0.a(c1011kO, imageKt$Image$7, ComposeUiNode.Companion.f11068f);
                        X0.a(c1011kO, interfaceC1016m0Q7, ComposeUiNode.Companion.f11067e);
                        X0.a(c1011kO, hVarC7, ComposeUiNode.Companion.f11066d);
                        function2 = ComposeUiNode.Companion.f11069g;
                        if (c1011kO.f9750O) {
                            C0832c.b(i23, c1011kO, i23, function2);
                        } else {
                            C0832c.b(i23, c1011kO, i23, function2);
                        }
                        c1011kO.U(true);
                        hVar3 = hVar2;
                        dVar3 = dVar4;
                        interfaceC1109g2 = interfaceC1109g3;
                        v11 = v12;
                    } else {
                        c1011kO.w();
                        hVar3 = hVar2;
                        dVar3 = dVar2;
                        interfaceC1109g2 = interfaceC1109g;
                        v11 = v10;
                    }
                    f12 = f11;
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 1572864;
                i21 = i12;
                if ((i12 & 599187) != 599186) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i21 & 1, z10)) {
                    hVarA = androidx.compose.ui.h.a.f10723a;
                    if (i24 != 0) {
                        hVar2 = hVarA;
                    }
                    if (i13 != 0) {
                        dVar4 = androidx.compose.ui.d.a.f10064e;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i15 != 0) {
                        interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                        i22 = i17;
                    } else {
                        i22 = i17;
                        interfaceC1109g3 = interfaceC1109g;
                    }
                    if (i22 != 0) {
                        f11 = 1.0f;
                    }
                    if (i19 != 0) {
                        v12 = null;
                    } else {
                        v12 = v10;
                    }
                    if (str != null) {
                        c1011kO.L(1040425059);
                        if ((i21 & 112) == 32) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objF = c1011kO.f();
                        if (z11) {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        } else {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        }
                        hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(1040583841);
                        c1011kO.U(false);
                    }
                    androidx.compose.ui.h hVarA9 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                    ImageKt$Image$1 imageKt$Image$8 = ImageKt$Image$1.f7160a;
                    i23 = c1011kO.f9751P;
                    androidx.compose.ui.h hVarC8 = ComposedModifierKt.c(c1011kO, hVarA9);
                    InterfaceC1016m0 interfaceC1016m0Q8 = c1011kO.Q();
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, imageKt$Image$8, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q8, ComposeUiNode.Companion.f11067e);
                    X0.a(c1011kO, hVarC8, ComposeUiNode.Companion.f11066d);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    c1011kO.U(true);
                    hVar3 = hVar2;
                    dVar3 = dVar4;
                    interfaceC1109g2 = interfaceC1109g3;
                    v11 = v12;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    dVar3 = dVar2;
                    interfaceC1109g2 = interfaceC1109g;
                    v11 = v10;
                }
                f12 = f11;
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 3072;
            dVar2 = dVar;
            i15 = i11 & 16;
            if (i15 != 0) {
                if ((i10 & 24576) == 0) {
                    if (c1011kO.K(interfaceC1109g)) {
                        i16 = 16384;
                    } else {
                        i16 = 8192;
                    }
                    i12 |= i16;
                }
                i17 = i11 & 32;
                if (i17 != 0) {
                    if ((196608 & i10) == 0) {
                        f11 = f10;
                        if (c1011kO.g(f11)) {
                            i18 = 131072;
                        } else {
                            i18 = 65536;
                        }
                        i12 |= i18;
                    }
                    i19 = i11 & 64;
                    if (i19 != 0) {
                        if ((1572864 & i10) == 0) {
                            if (c1011kO.K(v10)) {
                                i20 = 1048576;
                            } else {
                                i20 = 524288;
                            }
                            i12 |= i20;
                        }
                        i21 = i12;
                        if ((i12 & 599187) != 599186) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (c1011kO.C(i21 & 1, z10)) {
                            hVarA = androidx.compose.ui.h.a.f10723a;
                            if (i24 != 0) {
                                hVar2 = hVarA;
                            }
                            if (i13 != 0) {
                                dVar4 = androidx.compose.ui.d.a.f10064e;
                            } else {
                                dVar4 = dVar2;
                            }
                            if (i15 != 0) {
                                interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                                i22 = i17;
                            } else {
                                i22 = i17;
                                interfaceC1109g3 = interfaceC1109g;
                            }
                            if (i22 != 0) {
                                f11 = 1.0f;
                            }
                            if (i19 != 0) {
                                v12 = null;
                            } else {
                                v12 = v10;
                            }
                            if (str != null) {
                                c1011kO.L(1040425059);
                                if ((i21 & 112) == 32) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                objF = c1011kO.f();
                                if (z11) {
                                    objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                            androidx.compose.ui.semantics.w wVar2 = wVar;
                                            androidx.compose.ui.semantics.u.e(wVar2, str);
                                            androidx.compose.ui.semantics.u.f(wVar2, 5);
                                            return Unit.f33999a;
                                        }
                                    };
                                    c1011kO.E(objF);
                                } else {
                                    objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                            androidx.compose.ui.semantics.w wVar2 = wVar;
                                            androidx.compose.ui.semantics.u.e(wVar2, str);
                                            androidx.compose.ui.semantics.u.f(wVar2, 5);
                                            return Unit.f33999a;
                                        }
                                    };
                                    c1011kO.E(objF);
                                }
                                hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                                c1011kO.U(false);
                            } else {
                                c1011kO.L(1040583841);
                                c1011kO.U(false);
                            }
                            androidx.compose.ui.h hVarA10 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                            ImageKt$Image$1 imageKt$Image$9 = ImageKt$Image$1.f7160a;
                            i23 = c1011kO.f9751P;
                            androidx.compose.ui.h hVarC9 = ComposedModifierKt.c(c1011kO, hVarA10);
                            InterfaceC1016m0 interfaceC1016m0Q9 = c1011kO.Q();
                            ComposeUiNode.f11062f.getClass();
                            function0 = ComposeUiNode.Companion.f11064b;
                            c1011kO.q();
                            if (c1011kO.f9750O) {
                                c1011kO.t(function0);
                            } else {
                                c1011kO.A();
                            }
                            X0.a(c1011kO, imageKt$Image$9, ComposeUiNode.Companion.f11068f);
                            X0.a(c1011kO, interfaceC1016m0Q9, ComposeUiNode.Companion.f11067e);
                            X0.a(c1011kO, hVarC9, ComposeUiNode.Companion.f11066d);
                            function2 = ComposeUiNode.Companion.f11069g;
                            if (c1011kO.f9750O) {
                                C0832c.b(i23, c1011kO, i23, function2);
                            } else {
                                C0832c.b(i23, c1011kO, i23, function2);
                            }
                            c1011kO.U(true);
                            hVar3 = hVar2;
                            dVar3 = dVar4;
                            interfaceC1109g2 = interfaceC1109g3;
                            v11 = v12;
                        } else {
                            c1011kO.w();
                            hVar3 = hVar2;
                            dVar3 = dVar2;
                            interfaceC1109g2 = interfaceC1109g;
                            v11 = v10;
                        }
                        f12 = f11;
                        c1042v0W = c1011kO.W();
                        if (c1042v0W != null) {
                            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                    num.intValue();
                                    ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                    return Unit.f33999a;
                                }
                            };
                        }
                    }
                    i12 |= 1572864;
                    i21 = i12;
                    if ((i12 & 599187) != 599186) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (c1011kO.C(i21 & 1, z10)) {
                        hVarA = androidx.compose.ui.h.a.f10723a;
                        if (i24 != 0) {
                            hVar2 = hVarA;
                        }
                        if (i13 != 0) {
                            dVar4 = androidx.compose.ui.d.a.f10064e;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i15 != 0) {
                            interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                            i22 = i17;
                        } else {
                            i22 = i17;
                            interfaceC1109g3 = interfaceC1109g;
                        }
                        if (i22 != 0) {
                            f11 = 1.0f;
                        }
                        if (i19 != 0) {
                            v12 = null;
                        } else {
                            v12 = v10;
                        }
                        if (str != null) {
                            c1011kO.L(1040425059);
                            if ((i21 & 112) == 32) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objF = c1011kO.f();
                            if (z11) {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            } else {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            }
                            hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(1040583841);
                            c1011kO.U(false);
                        }
                        androidx.compose.ui.h hVarA11 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                        ImageKt$Image$1 imageKt$Image$10 = ImageKt$Image$1.f7160a;
                        i23 = c1011kO.f9751P;
                        androidx.compose.ui.h hVarC10 = ComposedModifierKt.c(c1011kO, hVarA11);
                        InterfaceC1016m0 interfaceC1016m0Q10 = c1011kO.Q();
                        ComposeUiNode.f11062f.getClass();
                        function0 = ComposeUiNode.Companion.f11064b;
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0);
                        } else {
                            c1011kO.A();
                        }
                        X0.a(c1011kO, imageKt$Image$10, ComposeUiNode.Companion.f11068f);
                        X0.a(c1011kO, interfaceC1016m0Q10, ComposeUiNode.Companion.f11067e);
                        X0.a(c1011kO, hVarC10, ComposeUiNode.Companion.f11066d);
                        function2 = ComposeUiNode.Companion.f11069g;
                        if (c1011kO.f9750O) {
                            C0832c.b(i23, c1011kO, i23, function2);
                        } else {
                            C0832c.b(i23, c1011kO, i23, function2);
                        }
                        c1011kO.U(true);
                        hVar3 = hVar2;
                        dVar3 = dVar4;
                        interfaceC1109g2 = interfaceC1109g3;
                        v11 = v12;
                    } else {
                        c1011kO.w();
                        hVar3 = hVar2;
                        dVar3 = dVar2;
                        interfaceC1109g2 = interfaceC1109g;
                        v11 = v10;
                    }
                    f12 = f11;
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 196608;
                f11 = f10;
                i19 = i11 & 64;
                if (i19 != 0) {
                    if ((1572864 & i10) == 0) {
                        if (c1011kO.K(v10)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i12 |= i20;
                    }
                    i21 = i12;
                    if ((i12 & 599187) != 599186) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (c1011kO.C(i21 & 1, z10)) {
                        hVarA = androidx.compose.ui.h.a.f10723a;
                        if (i24 != 0) {
                            hVar2 = hVarA;
                        }
                        if (i13 != 0) {
                            dVar4 = androidx.compose.ui.d.a.f10064e;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i15 != 0) {
                            interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                            i22 = i17;
                        } else {
                            i22 = i17;
                            interfaceC1109g3 = interfaceC1109g;
                        }
                        if (i22 != 0) {
                            f11 = 1.0f;
                        }
                        if (i19 != 0) {
                            v12 = null;
                        } else {
                            v12 = v10;
                        }
                        if (str != null) {
                            c1011kO.L(1040425059);
                            if ((i21 & 112) == 32) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objF = c1011kO.f();
                            if (z11) {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            } else {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            }
                            hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(1040583841);
                            c1011kO.U(false);
                        }
                        androidx.compose.ui.h hVarA12 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                        ImageKt$Image$1 imageKt$Image$11 = ImageKt$Image$1.f7160a;
                        i23 = c1011kO.f9751P;
                        androidx.compose.ui.h hVarC11 = ComposedModifierKt.c(c1011kO, hVarA12);
                        InterfaceC1016m0 interfaceC1016m0Q11 = c1011kO.Q();
                        ComposeUiNode.f11062f.getClass();
                        function0 = ComposeUiNode.Companion.f11064b;
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0);
                        } else {
                            c1011kO.A();
                        }
                        X0.a(c1011kO, imageKt$Image$11, ComposeUiNode.Companion.f11068f);
                        X0.a(c1011kO, interfaceC1016m0Q11, ComposeUiNode.Companion.f11067e);
                        X0.a(c1011kO, hVarC11, ComposeUiNode.Companion.f11066d);
                        function2 = ComposeUiNode.Companion.f11069g;
                        if (c1011kO.f9750O) {
                            C0832c.b(i23, c1011kO, i23, function2);
                        } else {
                            C0832c.b(i23, c1011kO, i23, function2);
                        }
                        c1011kO.U(true);
                        hVar3 = hVar2;
                        dVar3 = dVar4;
                        interfaceC1109g2 = interfaceC1109g3;
                        v11 = v12;
                    } else {
                        c1011kO.w();
                        hVar3 = hVar2;
                        dVar3 = dVar2;
                        interfaceC1109g2 = interfaceC1109g;
                        v11 = v10;
                    }
                    f12 = f11;
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 1572864;
                i21 = i12;
                if ((i12 & 599187) != 599186) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i21 & 1, z10)) {
                    hVarA = androidx.compose.ui.h.a.f10723a;
                    if (i24 != 0) {
                        hVar2 = hVarA;
                    }
                    if (i13 != 0) {
                        dVar4 = androidx.compose.ui.d.a.f10064e;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i15 != 0) {
                        interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                        i22 = i17;
                    } else {
                        i22 = i17;
                        interfaceC1109g3 = interfaceC1109g;
                    }
                    if (i22 != 0) {
                        f11 = 1.0f;
                    }
                    if (i19 != 0) {
                        v12 = null;
                    } else {
                        v12 = v10;
                    }
                    if (str != null) {
                        c1011kO.L(1040425059);
                        if ((i21 & 112) == 32) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objF = c1011kO.f();
                        if (z11) {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        } else {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        }
                        hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(1040583841);
                        c1011kO.U(false);
                    }
                    androidx.compose.ui.h hVarA13 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                    ImageKt$Image$1 imageKt$Image$12 = ImageKt$Image$1.f7160a;
                    i23 = c1011kO.f9751P;
                    androidx.compose.ui.h hVarC12 = ComposedModifierKt.c(c1011kO, hVarA13);
                    InterfaceC1016m0 interfaceC1016m0Q12 = c1011kO.Q();
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, imageKt$Image$12, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q12, ComposeUiNode.Companion.f11067e);
                    X0.a(c1011kO, hVarC12, ComposeUiNode.Companion.f11066d);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    c1011kO.U(true);
                    hVar3 = hVar2;
                    dVar3 = dVar4;
                    interfaceC1109g2 = interfaceC1109g3;
                    v11 = v12;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    dVar3 = dVar2;
                    interfaceC1109g2 = interfaceC1109g;
                    v11 = v10;
                }
                f12 = f11;
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 24576;
            i17 = i11 & 32;
            if (i17 != 0) {
                if ((196608 & i10) == 0) {
                    f11 = f10;
                    if (c1011kO.g(f11)) {
                        i18 = 131072;
                    } else {
                        i18 = 65536;
                    }
                    i12 |= i18;
                }
                i19 = i11 & 64;
                if (i19 != 0) {
                    if ((1572864 & i10) == 0) {
                        if (c1011kO.K(v10)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i12 |= i20;
                    }
                    i21 = i12;
                    if ((i12 & 599187) != 599186) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (c1011kO.C(i21 & 1, z10)) {
                        hVarA = androidx.compose.ui.h.a.f10723a;
                        if (i24 != 0) {
                            hVar2 = hVarA;
                        }
                        if (i13 != 0) {
                            dVar4 = androidx.compose.ui.d.a.f10064e;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i15 != 0) {
                            interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                            i22 = i17;
                        } else {
                            i22 = i17;
                            interfaceC1109g3 = interfaceC1109g;
                        }
                        if (i22 != 0) {
                            f11 = 1.0f;
                        }
                        if (i19 != 0) {
                            v12 = null;
                        } else {
                            v12 = v10;
                        }
                        if (str != null) {
                            c1011kO.L(1040425059);
                            if ((i21 & 112) == 32) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objF = c1011kO.f();
                            if (z11) {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            } else {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            }
                            hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(1040583841);
                            c1011kO.U(false);
                        }
                        androidx.compose.ui.h hVarA14 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                        ImageKt$Image$1 imageKt$Image$13 = ImageKt$Image$1.f7160a;
                        i23 = c1011kO.f9751P;
                        androidx.compose.ui.h hVarC13 = ComposedModifierKt.c(c1011kO, hVarA14);
                        InterfaceC1016m0 interfaceC1016m0Q13 = c1011kO.Q();
                        ComposeUiNode.f11062f.getClass();
                        function0 = ComposeUiNode.Companion.f11064b;
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0);
                        } else {
                            c1011kO.A();
                        }
                        X0.a(c1011kO, imageKt$Image$13, ComposeUiNode.Companion.f11068f);
                        X0.a(c1011kO, interfaceC1016m0Q13, ComposeUiNode.Companion.f11067e);
                        X0.a(c1011kO, hVarC13, ComposeUiNode.Companion.f11066d);
                        function2 = ComposeUiNode.Companion.f11069g;
                        if (c1011kO.f9750O) {
                            C0832c.b(i23, c1011kO, i23, function2);
                        } else {
                            C0832c.b(i23, c1011kO, i23, function2);
                        }
                        c1011kO.U(true);
                        hVar3 = hVar2;
                        dVar3 = dVar4;
                        interfaceC1109g2 = interfaceC1109g3;
                        v11 = v12;
                    } else {
                        c1011kO.w();
                        hVar3 = hVar2;
                        dVar3 = dVar2;
                        interfaceC1109g2 = interfaceC1109g;
                        v11 = v10;
                    }
                    f12 = f11;
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 1572864;
                i21 = i12;
                if ((i12 & 599187) != 599186) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i21 & 1, z10)) {
                    hVarA = androidx.compose.ui.h.a.f10723a;
                    if (i24 != 0) {
                        hVar2 = hVarA;
                    }
                    if (i13 != 0) {
                        dVar4 = androidx.compose.ui.d.a.f10064e;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i15 != 0) {
                        interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                        i22 = i17;
                    } else {
                        i22 = i17;
                        interfaceC1109g3 = interfaceC1109g;
                    }
                    if (i22 != 0) {
                        f11 = 1.0f;
                    }
                    if (i19 != 0) {
                        v12 = null;
                    } else {
                        v12 = v10;
                    }
                    if (str != null) {
                        c1011kO.L(1040425059);
                        if ((i21 & 112) == 32) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objF = c1011kO.f();
                        if (z11) {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        } else {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        }
                        hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(1040583841);
                        c1011kO.U(false);
                    }
                    androidx.compose.ui.h hVarA15 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                    ImageKt$Image$1 imageKt$Image$14 = ImageKt$Image$1.f7160a;
                    i23 = c1011kO.f9751P;
                    androidx.compose.ui.h hVarC14 = ComposedModifierKt.c(c1011kO, hVarA15);
                    InterfaceC1016m0 interfaceC1016m0Q14 = c1011kO.Q();
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, imageKt$Image$14, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q14, ComposeUiNode.Companion.f11067e);
                    X0.a(c1011kO, hVarC14, ComposeUiNode.Companion.f11066d);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    c1011kO.U(true);
                    hVar3 = hVar2;
                    dVar3 = dVar4;
                    interfaceC1109g2 = interfaceC1109g3;
                    v11 = v12;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    dVar3 = dVar2;
                    interfaceC1109g2 = interfaceC1109g;
                    v11 = v10;
                }
                f12 = f11;
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 196608;
            f11 = f10;
            i19 = i11 & 64;
            if (i19 != 0) {
                if ((1572864 & i10) == 0) {
                    if (c1011kO.K(v10)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i12 |= i20;
                }
                i21 = i12;
                if ((i12 & 599187) != 599186) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i21 & 1, z10)) {
                    hVarA = androidx.compose.ui.h.a.f10723a;
                    if (i24 != 0) {
                        hVar2 = hVarA;
                    }
                    if (i13 != 0) {
                        dVar4 = androidx.compose.ui.d.a.f10064e;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i15 != 0) {
                        interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                        i22 = i17;
                    } else {
                        i22 = i17;
                        interfaceC1109g3 = interfaceC1109g;
                    }
                    if (i22 != 0) {
                        f11 = 1.0f;
                    }
                    if (i19 != 0) {
                        v12 = null;
                    } else {
                        v12 = v10;
                    }
                    if (str != null) {
                        c1011kO.L(1040425059);
                        if ((i21 & 112) == 32) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objF = c1011kO.f();
                        if (z11) {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        } else {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        }
                        hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(1040583841);
                        c1011kO.U(false);
                    }
                    androidx.compose.ui.h hVarA16 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                    ImageKt$Image$1 imageKt$Image$15 = ImageKt$Image$1.f7160a;
                    i23 = c1011kO.f9751P;
                    androidx.compose.ui.h hVarC15 = ComposedModifierKt.c(c1011kO, hVarA16);
                    InterfaceC1016m0 interfaceC1016m0Q15 = c1011kO.Q();
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, imageKt$Image$15, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q15, ComposeUiNode.Companion.f11067e);
                    X0.a(c1011kO, hVarC15, ComposeUiNode.Companion.f11066d);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    c1011kO.U(true);
                    hVar3 = hVar2;
                    dVar3 = dVar4;
                    interfaceC1109g2 = interfaceC1109g3;
                    v11 = v12;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    dVar3 = dVar2;
                    interfaceC1109g2 = interfaceC1109g;
                    v11 = v10;
                }
                f12 = f11;
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 1572864;
            i21 = i12;
            if ((i12 & 599187) != 599186) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (c1011kO.C(i21 & 1, z10)) {
                hVarA = androidx.compose.ui.h.a.f10723a;
                if (i24 != 0) {
                    hVar2 = hVarA;
                }
                if (i13 != 0) {
                    dVar4 = androidx.compose.ui.d.a.f10064e;
                } else {
                    dVar4 = dVar2;
                }
                if (i15 != 0) {
                    interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                    i22 = i17;
                } else {
                    i22 = i17;
                    interfaceC1109g3 = interfaceC1109g;
                }
                if (i22 != 0) {
                    f11 = 1.0f;
                }
                if (i19 != 0) {
                    v12 = null;
                } else {
                    v12 = v10;
                }
                if (str != null) {
                    c1011kO.L(1040425059);
                    if ((i21 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objF = c1011kO.f();
                    if (z11) {
                        objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                androidx.compose.ui.semantics.w wVar2 = wVar;
                                androidx.compose.ui.semantics.u.e(wVar2, str);
                                androidx.compose.ui.semantics.u.f(wVar2, 5);
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                androidx.compose.ui.semantics.w wVar2 = wVar;
                                androidx.compose.ui.semantics.u.e(wVar2, str);
                                androidx.compose.ui.semantics.u.f(wVar2, 5);
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                    c1011kO.U(false);
                } else {
                    c1011kO.L(1040583841);
                    c1011kO.U(false);
                }
                androidx.compose.ui.h hVarA17 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                ImageKt$Image$1 imageKt$Image$16 = ImageKt$Image$1.f7160a;
                i23 = c1011kO.f9751P;
                androidx.compose.ui.h hVarC16 = ComposedModifierKt.c(c1011kO, hVarA17);
                InterfaceC1016m0 interfaceC1016m0Q16 = c1011kO.Q();
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, imageKt$Image$16, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q16, ComposeUiNode.Companion.f11067e);
                X0.a(c1011kO, hVarC16, ComposeUiNode.Companion.f11066d);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i23, c1011kO, i23, function2);
                } else {
                    C0832c.b(i23, c1011kO, i23, function2);
                }
                c1011kO.U(true);
                hVar3 = hVar2;
                dVar3 = dVar4;
                interfaceC1109g2 = interfaceC1109g3;
                v11 = v12;
            } else {
                c1011kO.w();
                hVar3 = hVar2;
                dVar3 = dVar2;
                interfaceC1109g2 = interfaceC1109g;
                v11 = v10;
            }
            f12 = f11;
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 384;
        hVar2 = hVar;
        i13 = i11 & 8;
        if (i13 != 0) {
            if ((i10 & 3072) == 0) {
                dVar2 = dVar;
                if (c1011kO.K(dVar2)) {
                    i14 = 2048;
                } else {
                    i14 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i12 |= i14;
            }
            i15 = i11 & 16;
            if (i15 != 0) {
                if ((i10 & 24576) == 0) {
                    if (c1011kO.K(interfaceC1109g)) {
                        i16 = 16384;
                    } else {
                        i16 = 8192;
                    }
                    i12 |= i16;
                }
                i17 = i11 & 32;
                if (i17 != 0) {
                    if ((196608 & i10) == 0) {
                        f11 = f10;
                        if (c1011kO.g(f11)) {
                            i18 = 131072;
                        } else {
                            i18 = 65536;
                        }
                        i12 |= i18;
                    }
                    i19 = i11 & 64;
                    if (i19 != 0) {
                        if ((1572864 & i10) == 0) {
                            if (c1011kO.K(v10)) {
                                i20 = 1048576;
                            } else {
                                i20 = 524288;
                            }
                            i12 |= i20;
                        }
                        i21 = i12;
                        if ((i12 & 599187) != 599186) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (c1011kO.C(i21 & 1, z10)) {
                            hVarA = androidx.compose.ui.h.a.f10723a;
                            if (i24 != 0) {
                                hVar2 = hVarA;
                            }
                            if (i13 != 0) {
                                dVar4 = androidx.compose.ui.d.a.f10064e;
                            } else {
                                dVar4 = dVar2;
                            }
                            if (i15 != 0) {
                                interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                                i22 = i17;
                            } else {
                                i22 = i17;
                                interfaceC1109g3 = interfaceC1109g;
                            }
                            if (i22 != 0) {
                                f11 = 1.0f;
                            }
                            if (i19 != 0) {
                                v12 = null;
                            } else {
                                v12 = v10;
                            }
                            if (str != null) {
                                c1011kO.L(1040425059);
                                if ((i21 & 112) == 32) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                objF = c1011kO.f();
                                if (z11) {
                                    objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                            androidx.compose.ui.semantics.w wVar2 = wVar;
                                            androidx.compose.ui.semantics.u.e(wVar2, str);
                                            androidx.compose.ui.semantics.u.f(wVar2, 5);
                                            return Unit.f33999a;
                                        }
                                    };
                                    c1011kO.E(objF);
                                } else {
                                    objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                            androidx.compose.ui.semantics.w wVar2 = wVar;
                                            androidx.compose.ui.semantics.u.e(wVar2, str);
                                            androidx.compose.ui.semantics.u.f(wVar2, 5);
                                            return Unit.f33999a;
                                        }
                                    };
                                    c1011kO.E(objF);
                                }
                                hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                                c1011kO.U(false);
                            } else {
                                c1011kO.L(1040583841);
                                c1011kO.U(false);
                            }
                            androidx.compose.ui.h hVarA18 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                            ImageKt$Image$1 imageKt$Image$17 = ImageKt$Image$1.f7160a;
                            i23 = c1011kO.f9751P;
                            androidx.compose.ui.h hVarC17 = ComposedModifierKt.c(c1011kO, hVarA18);
                            InterfaceC1016m0 interfaceC1016m0Q17 = c1011kO.Q();
                            ComposeUiNode.f11062f.getClass();
                            function0 = ComposeUiNode.Companion.f11064b;
                            c1011kO.q();
                            if (c1011kO.f9750O) {
                                c1011kO.t(function0);
                            } else {
                                c1011kO.A();
                            }
                            X0.a(c1011kO, imageKt$Image$17, ComposeUiNode.Companion.f11068f);
                            X0.a(c1011kO, interfaceC1016m0Q17, ComposeUiNode.Companion.f11067e);
                            X0.a(c1011kO, hVarC17, ComposeUiNode.Companion.f11066d);
                            function2 = ComposeUiNode.Companion.f11069g;
                            if (c1011kO.f9750O) {
                                C0832c.b(i23, c1011kO, i23, function2);
                            } else {
                                C0832c.b(i23, c1011kO, i23, function2);
                            }
                            c1011kO.U(true);
                            hVar3 = hVar2;
                            dVar3 = dVar4;
                            interfaceC1109g2 = interfaceC1109g3;
                            v11 = v12;
                        } else {
                            c1011kO.w();
                            hVar3 = hVar2;
                            dVar3 = dVar2;
                            interfaceC1109g2 = interfaceC1109g;
                            v11 = v10;
                        }
                        f12 = f11;
                        c1042v0W = c1011kO.W();
                        if (c1042v0W != null) {
                            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                    num.intValue();
                                    ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                    return Unit.f33999a;
                                }
                            };
                        }
                    }
                    i12 |= 1572864;
                    i21 = i12;
                    if ((i12 & 599187) != 599186) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (c1011kO.C(i21 & 1, z10)) {
                        hVarA = androidx.compose.ui.h.a.f10723a;
                        if (i24 != 0) {
                            hVar2 = hVarA;
                        }
                        if (i13 != 0) {
                            dVar4 = androidx.compose.ui.d.a.f10064e;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i15 != 0) {
                            interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                            i22 = i17;
                        } else {
                            i22 = i17;
                            interfaceC1109g3 = interfaceC1109g;
                        }
                        if (i22 != 0) {
                            f11 = 1.0f;
                        }
                        if (i19 != 0) {
                            v12 = null;
                        } else {
                            v12 = v10;
                        }
                        if (str != null) {
                            c1011kO.L(1040425059);
                            if ((i21 & 112) == 32) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objF = c1011kO.f();
                            if (z11) {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            } else {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            }
                            hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(1040583841);
                            c1011kO.U(false);
                        }
                        androidx.compose.ui.h hVarA19 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                        ImageKt$Image$1 imageKt$Image$18 = ImageKt$Image$1.f7160a;
                        i23 = c1011kO.f9751P;
                        androidx.compose.ui.h hVarC18 = ComposedModifierKt.c(c1011kO, hVarA19);
                        InterfaceC1016m0 interfaceC1016m0Q18 = c1011kO.Q();
                        ComposeUiNode.f11062f.getClass();
                        function0 = ComposeUiNode.Companion.f11064b;
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0);
                        } else {
                            c1011kO.A();
                        }
                        X0.a(c1011kO, imageKt$Image$18, ComposeUiNode.Companion.f11068f);
                        X0.a(c1011kO, interfaceC1016m0Q18, ComposeUiNode.Companion.f11067e);
                        X0.a(c1011kO, hVarC18, ComposeUiNode.Companion.f11066d);
                        function2 = ComposeUiNode.Companion.f11069g;
                        if (c1011kO.f9750O) {
                            C0832c.b(i23, c1011kO, i23, function2);
                        } else {
                            C0832c.b(i23, c1011kO, i23, function2);
                        }
                        c1011kO.U(true);
                        hVar3 = hVar2;
                        dVar3 = dVar4;
                        interfaceC1109g2 = interfaceC1109g3;
                        v11 = v12;
                    } else {
                        c1011kO.w();
                        hVar3 = hVar2;
                        dVar3 = dVar2;
                        interfaceC1109g2 = interfaceC1109g;
                        v11 = v10;
                    }
                    f12 = f11;
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 196608;
                f11 = f10;
                i19 = i11 & 64;
                if (i19 != 0) {
                    if ((1572864 & i10) == 0) {
                        if (c1011kO.K(v10)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i12 |= i20;
                    }
                    i21 = i12;
                    if ((i12 & 599187) != 599186) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (c1011kO.C(i21 & 1, z10)) {
                        hVarA = androidx.compose.ui.h.a.f10723a;
                        if (i24 != 0) {
                            hVar2 = hVarA;
                        }
                        if (i13 != 0) {
                            dVar4 = androidx.compose.ui.d.a.f10064e;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i15 != 0) {
                            interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                            i22 = i17;
                        } else {
                            i22 = i17;
                            interfaceC1109g3 = interfaceC1109g;
                        }
                        if (i22 != 0) {
                            f11 = 1.0f;
                        }
                        if (i19 != 0) {
                            v12 = null;
                        } else {
                            v12 = v10;
                        }
                        if (str != null) {
                            c1011kO.L(1040425059);
                            if ((i21 & 112) == 32) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objF = c1011kO.f();
                            if (z11) {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            } else {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            }
                            hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(1040583841);
                            c1011kO.U(false);
                        }
                        androidx.compose.ui.h hVarA110 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                        ImageKt$Image$1 imageKt$Image$19 = ImageKt$Image$1.f7160a;
                        i23 = c1011kO.f9751P;
                        androidx.compose.ui.h hVarC19 = ComposedModifierKt.c(c1011kO, hVarA110);
                        InterfaceC1016m0 interfaceC1016m0Q19 = c1011kO.Q();
                        ComposeUiNode.f11062f.getClass();
                        function0 = ComposeUiNode.Companion.f11064b;
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0);
                        } else {
                            c1011kO.A();
                        }
                        X0.a(c1011kO, imageKt$Image$19, ComposeUiNode.Companion.f11068f);
                        X0.a(c1011kO, interfaceC1016m0Q19, ComposeUiNode.Companion.f11067e);
                        X0.a(c1011kO, hVarC19, ComposeUiNode.Companion.f11066d);
                        function2 = ComposeUiNode.Companion.f11069g;
                        if (c1011kO.f9750O) {
                            C0832c.b(i23, c1011kO, i23, function2);
                        } else {
                            C0832c.b(i23, c1011kO, i23, function2);
                        }
                        c1011kO.U(true);
                        hVar3 = hVar2;
                        dVar3 = dVar4;
                        interfaceC1109g2 = interfaceC1109g3;
                        v11 = v12;
                    } else {
                        c1011kO.w();
                        hVar3 = hVar2;
                        dVar3 = dVar2;
                        interfaceC1109g2 = interfaceC1109g;
                        v11 = v10;
                    }
                    f12 = f11;
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 1572864;
                i21 = i12;
                if ((i12 & 599187) != 599186) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i21 & 1, z10)) {
                    hVarA = androidx.compose.ui.h.a.f10723a;
                    if (i24 != 0) {
                        hVar2 = hVarA;
                    }
                    if (i13 != 0) {
                        dVar4 = androidx.compose.ui.d.a.f10064e;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i15 != 0) {
                        interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                        i22 = i17;
                    } else {
                        i22 = i17;
                        interfaceC1109g3 = interfaceC1109g;
                    }
                    if (i22 != 0) {
                        f11 = 1.0f;
                    }
                    if (i19 != 0) {
                        v12 = null;
                    } else {
                        v12 = v10;
                    }
                    if (str != null) {
                        c1011kO.L(1040425059);
                        if ((i21 & 112) == 32) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objF = c1011kO.f();
                        if (z11) {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        } else {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        }
                        hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(1040583841);
                        c1011kO.U(false);
                    }
                    androidx.compose.ui.h hVarA111 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                    ImageKt$Image$1 imageKt$Image$110 = ImageKt$Image$1.f7160a;
                    i23 = c1011kO.f9751P;
                    androidx.compose.ui.h hVarC110 = ComposedModifierKt.c(c1011kO, hVarA111);
                    InterfaceC1016m0 interfaceC1016m0Q110 = c1011kO.Q();
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, imageKt$Image$110, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q110, ComposeUiNode.Companion.f11067e);
                    X0.a(c1011kO, hVarC110, ComposeUiNode.Companion.f11066d);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    c1011kO.U(true);
                    hVar3 = hVar2;
                    dVar3 = dVar4;
                    interfaceC1109g2 = interfaceC1109g3;
                    v11 = v12;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    dVar3 = dVar2;
                    interfaceC1109g2 = interfaceC1109g;
                    v11 = v10;
                }
                f12 = f11;
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 24576;
            i17 = i11 & 32;
            if (i17 != 0) {
                if ((196608 & i10) == 0) {
                    f11 = f10;
                    if (c1011kO.g(f11)) {
                        i18 = 131072;
                    } else {
                        i18 = 65536;
                    }
                    i12 |= i18;
                }
                i19 = i11 & 64;
                if (i19 != 0) {
                    if ((1572864 & i10) == 0) {
                        if (c1011kO.K(v10)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i12 |= i20;
                    }
                    i21 = i12;
                    if ((i12 & 599187) != 599186) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (c1011kO.C(i21 & 1, z10)) {
                        hVarA = androidx.compose.ui.h.a.f10723a;
                        if (i24 != 0) {
                            hVar2 = hVarA;
                        }
                        if (i13 != 0) {
                            dVar4 = androidx.compose.ui.d.a.f10064e;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i15 != 0) {
                            interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                            i22 = i17;
                        } else {
                            i22 = i17;
                            interfaceC1109g3 = interfaceC1109g;
                        }
                        if (i22 != 0) {
                            f11 = 1.0f;
                        }
                        if (i19 != 0) {
                            v12 = null;
                        } else {
                            v12 = v10;
                        }
                        if (str != null) {
                            c1011kO.L(1040425059);
                            if ((i21 & 112) == 32) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objF = c1011kO.f();
                            if (z11) {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            } else {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            }
                            hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(1040583841);
                            c1011kO.U(false);
                        }
                        androidx.compose.ui.h hVarA112 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                        ImageKt$Image$1 imageKt$Image$111 = ImageKt$Image$1.f7160a;
                        i23 = c1011kO.f9751P;
                        androidx.compose.ui.h hVarC111 = ComposedModifierKt.c(c1011kO, hVarA112);
                        InterfaceC1016m0 interfaceC1016m0Q111 = c1011kO.Q();
                        ComposeUiNode.f11062f.getClass();
                        function0 = ComposeUiNode.Companion.f11064b;
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0);
                        } else {
                            c1011kO.A();
                        }
                        X0.a(c1011kO, imageKt$Image$111, ComposeUiNode.Companion.f11068f);
                        X0.a(c1011kO, interfaceC1016m0Q111, ComposeUiNode.Companion.f11067e);
                        X0.a(c1011kO, hVarC111, ComposeUiNode.Companion.f11066d);
                        function2 = ComposeUiNode.Companion.f11069g;
                        if (c1011kO.f9750O) {
                            C0832c.b(i23, c1011kO, i23, function2);
                        } else {
                            C0832c.b(i23, c1011kO, i23, function2);
                        }
                        c1011kO.U(true);
                        hVar3 = hVar2;
                        dVar3 = dVar4;
                        interfaceC1109g2 = interfaceC1109g3;
                        v11 = v12;
                    } else {
                        c1011kO.w();
                        hVar3 = hVar2;
                        dVar3 = dVar2;
                        interfaceC1109g2 = interfaceC1109g;
                        v11 = v10;
                    }
                    f12 = f11;
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 1572864;
                i21 = i12;
                if ((i12 & 599187) != 599186) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i21 & 1, z10)) {
                    hVarA = androidx.compose.ui.h.a.f10723a;
                    if (i24 != 0) {
                        hVar2 = hVarA;
                    }
                    if (i13 != 0) {
                        dVar4 = androidx.compose.ui.d.a.f10064e;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i15 != 0) {
                        interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                        i22 = i17;
                    } else {
                        i22 = i17;
                        interfaceC1109g3 = interfaceC1109g;
                    }
                    if (i22 != 0) {
                        f11 = 1.0f;
                    }
                    if (i19 != 0) {
                        v12 = null;
                    } else {
                        v12 = v10;
                    }
                    if (str != null) {
                        c1011kO.L(1040425059);
                        if ((i21 & 112) == 32) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objF = c1011kO.f();
                        if (z11) {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        } else {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        }
                        hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(1040583841);
                        c1011kO.U(false);
                    }
                    androidx.compose.ui.h hVarA113 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                    ImageKt$Image$1 imageKt$Image$112 = ImageKt$Image$1.f7160a;
                    i23 = c1011kO.f9751P;
                    androidx.compose.ui.h hVarC112 = ComposedModifierKt.c(c1011kO, hVarA113);
                    InterfaceC1016m0 interfaceC1016m0Q112 = c1011kO.Q();
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, imageKt$Image$112, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q112, ComposeUiNode.Companion.f11067e);
                    X0.a(c1011kO, hVarC112, ComposeUiNode.Companion.f11066d);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    c1011kO.U(true);
                    hVar3 = hVar2;
                    dVar3 = dVar4;
                    interfaceC1109g2 = interfaceC1109g3;
                    v11 = v12;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    dVar3 = dVar2;
                    interfaceC1109g2 = interfaceC1109g;
                    v11 = v10;
                }
                f12 = f11;
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 196608;
            f11 = f10;
            i19 = i11 & 64;
            if (i19 != 0) {
                if ((1572864 & i10) == 0) {
                    if (c1011kO.K(v10)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i12 |= i20;
                }
                i21 = i12;
                if ((i12 & 599187) != 599186) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i21 & 1, z10)) {
                    hVarA = androidx.compose.ui.h.a.f10723a;
                    if (i24 != 0) {
                        hVar2 = hVarA;
                    }
                    if (i13 != 0) {
                        dVar4 = androidx.compose.ui.d.a.f10064e;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i15 != 0) {
                        interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                        i22 = i17;
                    } else {
                        i22 = i17;
                        interfaceC1109g3 = interfaceC1109g;
                    }
                    if (i22 != 0) {
                        f11 = 1.0f;
                    }
                    if (i19 != 0) {
                        v12 = null;
                    } else {
                        v12 = v10;
                    }
                    if (str != null) {
                        c1011kO.L(1040425059);
                        if ((i21 & 112) == 32) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objF = c1011kO.f();
                        if (z11) {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        } else {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        }
                        hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(1040583841);
                        c1011kO.U(false);
                    }
                    androidx.compose.ui.h hVarA114 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                    ImageKt$Image$1 imageKt$Image$113 = ImageKt$Image$1.f7160a;
                    i23 = c1011kO.f9751P;
                    androidx.compose.ui.h hVarC113 = ComposedModifierKt.c(c1011kO, hVarA114);
                    InterfaceC1016m0 interfaceC1016m0Q113 = c1011kO.Q();
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, imageKt$Image$113, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q113, ComposeUiNode.Companion.f11067e);
                    X0.a(c1011kO, hVarC113, ComposeUiNode.Companion.f11066d);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    c1011kO.U(true);
                    hVar3 = hVar2;
                    dVar3 = dVar4;
                    interfaceC1109g2 = interfaceC1109g3;
                    v11 = v12;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    dVar3 = dVar2;
                    interfaceC1109g2 = interfaceC1109g;
                    v11 = v10;
                }
                f12 = f11;
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 1572864;
            i21 = i12;
            if ((i12 & 599187) != 599186) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (c1011kO.C(i21 & 1, z10)) {
                hVarA = androidx.compose.ui.h.a.f10723a;
                if (i24 != 0) {
                    hVar2 = hVarA;
                }
                if (i13 != 0) {
                    dVar4 = androidx.compose.ui.d.a.f10064e;
                } else {
                    dVar4 = dVar2;
                }
                if (i15 != 0) {
                    interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                    i22 = i17;
                } else {
                    i22 = i17;
                    interfaceC1109g3 = interfaceC1109g;
                }
                if (i22 != 0) {
                    f11 = 1.0f;
                }
                if (i19 != 0) {
                    v12 = null;
                } else {
                    v12 = v10;
                }
                if (str != null) {
                    c1011kO.L(1040425059);
                    if ((i21 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objF = c1011kO.f();
                    if (z11) {
                        objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                androidx.compose.ui.semantics.w wVar2 = wVar;
                                androidx.compose.ui.semantics.u.e(wVar2, str);
                                androidx.compose.ui.semantics.u.f(wVar2, 5);
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                androidx.compose.ui.semantics.w wVar2 = wVar;
                                androidx.compose.ui.semantics.u.e(wVar2, str);
                                androidx.compose.ui.semantics.u.f(wVar2, 5);
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                    c1011kO.U(false);
                } else {
                    c1011kO.L(1040583841);
                    c1011kO.U(false);
                }
                androidx.compose.ui.h hVarA115 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                ImageKt$Image$1 imageKt$Image$114 = ImageKt$Image$1.f7160a;
                i23 = c1011kO.f9751P;
                androidx.compose.ui.h hVarC114 = ComposedModifierKt.c(c1011kO, hVarA115);
                InterfaceC1016m0 interfaceC1016m0Q114 = c1011kO.Q();
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, imageKt$Image$114, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q114, ComposeUiNode.Companion.f11067e);
                X0.a(c1011kO, hVarC114, ComposeUiNode.Companion.f11066d);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i23, c1011kO, i23, function2);
                } else {
                    C0832c.b(i23, c1011kO, i23, function2);
                }
                c1011kO.U(true);
                hVar3 = hVar2;
                dVar3 = dVar4;
                interfaceC1109g2 = interfaceC1109g3;
                v11 = v12;
            } else {
                c1011kO.w();
                hVar3 = hVar2;
                dVar3 = dVar2;
                interfaceC1109g2 = interfaceC1109g;
                v11 = v10;
            }
            f12 = f11;
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 3072;
        dVar2 = dVar;
        i15 = i11 & 16;
        if (i15 != 0) {
            if ((i10 & 24576) == 0) {
                if (c1011kO.K(interfaceC1109g)) {
                    i16 = 16384;
                } else {
                    i16 = 8192;
                }
                i12 |= i16;
            }
            i17 = i11 & 32;
            if (i17 != 0) {
                if ((196608 & i10) == 0) {
                    f11 = f10;
                    if (c1011kO.g(f11)) {
                        i18 = 131072;
                    } else {
                        i18 = 65536;
                    }
                    i12 |= i18;
                }
                i19 = i11 & 64;
                if (i19 != 0) {
                    if ((1572864 & i10) == 0) {
                        if (c1011kO.K(v10)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i12 |= i20;
                    }
                    i21 = i12;
                    if ((i12 & 599187) != 599186) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (c1011kO.C(i21 & 1, z10)) {
                        hVarA = androidx.compose.ui.h.a.f10723a;
                        if (i24 != 0) {
                            hVar2 = hVarA;
                        }
                        if (i13 != 0) {
                            dVar4 = androidx.compose.ui.d.a.f10064e;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i15 != 0) {
                            interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                            i22 = i17;
                        } else {
                            i22 = i17;
                            interfaceC1109g3 = interfaceC1109g;
                        }
                        if (i22 != 0) {
                            f11 = 1.0f;
                        }
                        if (i19 != 0) {
                            v12 = null;
                        } else {
                            v12 = v10;
                        }
                        if (str != null) {
                            c1011kO.L(1040425059);
                            if ((i21 & 112) == 32) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            objF = c1011kO.f();
                            if (z11) {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            } else {
                                objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                        androidx.compose.ui.semantics.w wVar2 = wVar;
                                        androidx.compose.ui.semantics.u.e(wVar2, str);
                                        androidx.compose.ui.semantics.u.f(wVar2, 5);
                                        return Unit.f33999a;
                                    }
                                };
                                c1011kO.E(objF);
                            }
                            hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(1040583841);
                            c1011kO.U(false);
                        }
                        androidx.compose.ui.h hVarA116 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                        ImageKt$Image$1 imageKt$Image$115 = ImageKt$Image$1.f7160a;
                        i23 = c1011kO.f9751P;
                        androidx.compose.ui.h hVarC115 = ComposedModifierKt.c(c1011kO, hVarA116);
                        InterfaceC1016m0 interfaceC1016m0Q115 = c1011kO.Q();
                        ComposeUiNode.f11062f.getClass();
                        function0 = ComposeUiNode.Companion.f11064b;
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0);
                        } else {
                            c1011kO.A();
                        }
                        X0.a(c1011kO, imageKt$Image$115, ComposeUiNode.Companion.f11068f);
                        X0.a(c1011kO, interfaceC1016m0Q115, ComposeUiNode.Companion.f11067e);
                        X0.a(c1011kO, hVarC115, ComposeUiNode.Companion.f11066d);
                        function2 = ComposeUiNode.Companion.f11069g;
                        if (c1011kO.f9750O) {
                            C0832c.b(i23, c1011kO, i23, function2);
                        } else {
                            C0832c.b(i23, c1011kO, i23, function2);
                        }
                        c1011kO.U(true);
                        hVar3 = hVar2;
                        dVar3 = dVar4;
                        interfaceC1109g2 = interfaceC1109g3;
                        v11 = v12;
                    } else {
                        c1011kO.w();
                        hVar3 = hVar2;
                        dVar3 = dVar2;
                        interfaceC1109g2 = interfaceC1109g;
                        v11 = v10;
                    }
                    f12 = f11;
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 1572864;
                i21 = i12;
                if ((i12 & 599187) != 599186) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i21 & 1, z10)) {
                    hVarA = androidx.compose.ui.h.a.f10723a;
                    if (i24 != 0) {
                        hVar2 = hVarA;
                    }
                    if (i13 != 0) {
                        dVar4 = androidx.compose.ui.d.a.f10064e;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i15 != 0) {
                        interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                        i22 = i17;
                    } else {
                        i22 = i17;
                        interfaceC1109g3 = interfaceC1109g;
                    }
                    if (i22 != 0) {
                        f11 = 1.0f;
                    }
                    if (i19 != 0) {
                        v12 = null;
                    } else {
                        v12 = v10;
                    }
                    if (str != null) {
                        c1011kO.L(1040425059);
                        if ((i21 & 112) == 32) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objF = c1011kO.f();
                        if (z11) {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        } else {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        }
                        hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(1040583841);
                        c1011kO.U(false);
                    }
                    androidx.compose.ui.h hVarA117 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                    ImageKt$Image$1 imageKt$Image$116 = ImageKt$Image$1.f7160a;
                    i23 = c1011kO.f9751P;
                    androidx.compose.ui.h hVarC116 = ComposedModifierKt.c(c1011kO, hVarA117);
                    InterfaceC1016m0 interfaceC1016m0Q116 = c1011kO.Q();
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, imageKt$Image$116, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q116, ComposeUiNode.Companion.f11067e);
                    X0.a(c1011kO, hVarC116, ComposeUiNode.Companion.f11066d);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    c1011kO.U(true);
                    hVar3 = hVar2;
                    dVar3 = dVar4;
                    interfaceC1109g2 = interfaceC1109g3;
                    v11 = v12;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    dVar3 = dVar2;
                    interfaceC1109g2 = interfaceC1109g;
                    v11 = v10;
                }
                f12 = f11;
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 196608;
            f11 = f10;
            i19 = i11 & 64;
            if (i19 != 0) {
                if ((1572864 & i10) == 0) {
                    if (c1011kO.K(v10)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i12 |= i20;
                }
                i21 = i12;
                if ((i12 & 599187) != 599186) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i21 & 1, z10)) {
                    hVarA = androidx.compose.ui.h.a.f10723a;
                    if (i24 != 0) {
                        hVar2 = hVarA;
                    }
                    if (i13 != 0) {
                        dVar4 = androidx.compose.ui.d.a.f10064e;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i15 != 0) {
                        interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                        i22 = i17;
                    } else {
                        i22 = i17;
                        interfaceC1109g3 = interfaceC1109g;
                    }
                    if (i22 != 0) {
                        f11 = 1.0f;
                    }
                    if (i19 != 0) {
                        v12 = null;
                    } else {
                        v12 = v10;
                    }
                    if (str != null) {
                        c1011kO.L(1040425059);
                        if ((i21 & 112) == 32) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objF = c1011kO.f();
                        if (z11) {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        } else {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        }
                        hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(1040583841);
                        c1011kO.U(false);
                    }
                    androidx.compose.ui.h hVarA118 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                    ImageKt$Image$1 imageKt$Image$117 = ImageKt$Image$1.f7160a;
                    i23 = c1011kO.f9751P;
                    androidx.compose.ui.h hVarC117 = ComposedModifierKt.c(c1011kO, hVarA118);
                    InterfaceC1016m0 interfaceC1016m0Q117 = c1011kO.Q();
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, imageKt$Image$117, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q117, ComposeUiNode.Companion.f11067e);
                    X0.a(c1011kO, hVarC117, ComposeUiNode.Companion.f11066d);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    c1011kO.U(true);
                    hVar3 = hVar2;
                    dVar3 = dVar4;
                    interfaceC1109g2 = interfaceC1109g3;
                    v11 = v12;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    dVar3 = dVar2;
                    interfaceC1109g2 = interfaceC1109g;
                    v11 = v10;
                }
                f12 = f11;
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 1572864;
            i21 = i12;
            if ((i12 & 599187) != 599186) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (c1011kO.C(i21 & 1, z10)) {
                hVarA = androidx.compose.ui.h.a.f10723a;
                if (i24 != 0) {
                    hVar2 = hVarA;
                }
                if (i13 != 0) {
                    dVar4 = androidx.compose.ui.d.a.f10064e;
                } else {
                    dVar4 = dVar2;
                }
                if (i15 != 0) {
                    interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                    i22 = i17;
                } else {
                    i22 = i17;
                    interfaceC1109g3 = interfaceC1109g;
                }
                if (i22 != 0) {
                    f11 = 1.0f;
                }
                if (i19 != 0) {
                    v12 = null;
                } else {
                    v12 = v10;
                }
                if (str != null) {
                    c1011kO.L(1040425059);
                    if ((i21 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objF = c1011kO.f();
                    if (z11) {
                        objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                androidx.compose.ui.semantics.w wVar2 = wVar;
                                androidx.compose.ui.semantics.u.e(wVar2, str);
                                androidx.compose.ui.semantics.u.f(wVar2, 5);
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                androidx.compose.ui.semantics.w wVar2 = wVar;
                                androidx.compose.ui.semantics.u.e(wVar2, str);
                                androidx.compose.ui.semantics.u.f(wVar2, 5);
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                    c1011kO.U(false);
                } else {
                    c1011kO.L(1040583841);
                    c1011kO.U(false);
                }
                androidx.compose.ui.h hVarA119 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                ImageKt$Image$1 imageKt$Image$118 = ImageKt$Image$1.f7160a;
                i23 = c1011kO.f9751P;
                androidx.compose.ui.h hVarC118 = ComposedModifierKt.c(c1011kO, hVarA119);
                InterfaceC1016m0 interfaceC1016m0Q118 = c1011kO.Q();
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, imageKt$Image$118, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q118, ComposeUiNode.Companion.f11067e);
                X0.a(c1011kO, hVarC118, ComposeUiNode.Companion.f11066d);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i23, c1011kO, i23, function2);
                } else {
                    C0832c.b(i23, c1011kO, i23, function2);
                }
                c1011kO.U(true);
                hVar3 = hVar2;
                dVar3 = dVar4;
                interfaceC1109g2 = interfaceC1109g3;
                v11 = v12;
            } else {
                c1011kO.w();
                hVar3 = hVar2;
                dVar3 = dVar2;
                interfaceC1109g2 = interfaceC1109g;
                v11 = v10;
            }
            f12 = f11;
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 24576;
        i17 = i11 & 32;
        if (i17 != 0) {
            if ((196608 & i10) == 0) {
                f11 = f10;
                if (c1011kO.g(f11)) {
                    i18 = 131072;
                } else {
                    i18 = 65536;
                }
                i12 |= i18;
            }
            i19 = i11 & 64;
            if (i19 != 0) {
                if ((1572864 & i10) == 0) {
                    if (c1011kO.K(v10)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i12 |= i20;
                }
                i21 = i12;
                if ((i12 & 599187) != 599186) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c1011kO.C(i21 & 1, z10)) {
                    hVarA = androidx.compose.ui.h.a.f10723a;
                    if (i24 != 0) {
                        hVar2 = hVarA;
                    }
                    if (i13 != 0) {
                        dVar4 = androidx.compose.ui.d.a.f10064e;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i15 != 0) {
                        interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                        i22 = i17;
                    } else {
                        i22 = i17;
                        interfaceC1109g3 = interfaceC1109g;
                    }
                    if (i22 != 0) {
                        f11 = 1.0f;
                    }
                    if (i19 != 0) {
                        v12 = null;
                    } else {
                        v12 = v10;
                    }
                    if (str != null) {
                        c1011kO.L(1040425059);
                        if ((i21 & 112) == 32) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        objF = c1011kO.f();
                        if (z11) {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        } else {
                            objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                    androidx.compose.ui.semantics.w wVar2 = wVar;
                                    androidx.compose.ui.semantics.u.e(wVar2, str);
                                    androidx.compose.ui.semantics.u.f(wVar2, 5);
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        }
                        hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(1040583841);
                        c1011kO.U(false);
                    }
                    androidx.compose.ui.h hVarA1110 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                    ImageKt$Image$1 imageKt$Image$119 = ImageKt$Image$1.f7160a;
                    i23 = c1011kO.f9751P;
                    androidx.compose.ui.h hVarC119 = ComposedModifierKt.c(c1011kO, hVarA1110);
                    InterfaceC1016m0 interfaceC1016m0Q119 = c1011kO.Q();
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, imageKt$Image$119, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q119, ComposeUiNode.Companion.f11067e);
                    X0.a(c1011kO, hVarC119, ComposeUiNode.Companion.f11066d);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    c1011kO.U(true);
                    hVar3 = hVar2;
                    dVar3 = dVar4;
                    interfaceC1109g2 = interfaceC1109g3;
                    v11 = v12;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    dVar3 = dVar2;
                    interfaceC1109g2 = interfaceC1109g;
                    v11 = v10;
                }
                f12 = f11;
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 1572864;
            i21 = i12;
            if ((i12 & 599187) != 599186) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (c1011kO.C(i21 & 1, z10)) {
                hVarA = androidx.compose.ui.h.a.f10723a;
                if (i24 != 0) {
                    hVar2 = hVarA;
                }
                if (i13 != 0) {
                    dVar4 = androidx.compose.ui.d.a.f10064e;
                } else {
                    dVar4 = dVar2;
                }
                if (i15 != 0) {
                    interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                    i22 = i17;
                } else {
                    i22 = i17;
                    interfaceC1109g3 = interfaceC1109g;
                }
                if (i22 != 0) {
                    f11 = 1.0f;
                }
                if (i19 != 0) {
                    v12 = null;
                } else {
                    v12 = v10;
                }
                if (str != null) {
                    c1011kO.L(1040425059);
                    if ((i21 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objF = c1011kO.f();
                    if (z11) {
                        objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                androidx.compose.ui.semantics.w wVar2 = wVar;
                                androidx.compose.ui.semantics.u.e(wVar2, str);
                                androidx.compose.ui.semantics.u.f(wVar2, 5);
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                androidx.compose.ui.semantics.w wVar2 = wVar;
                                androidx.compose.ui.semantics.u.e(wVar2, str);
                                androidx.compose.ui.semantics.u.f(wVar2, 5);
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                    c1011kO.U(false);
                } else {
                    c1011kO.L(1040583841);
                    c1011kO.U(false);
                }
                androidx.compose.ui.h hVarA1111 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                ImageKt$Image$1 imageKt$Image$1110 = ImageKt$Image$1.f7160a;
                i23 = c1011kO.f9751P;
                androidx.compose.ui.h hVarC1110 = ComposedModifierKt.c(c1011kO, hVarA1111);
                InterfaceC1016m0 interfaceC1016m0Q1110 = c1011kO.Q();
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, imageKt$Image$1110, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q1110, ComposeUiNode.Companion.f11067e);
                X0.a(c1011kO, hVarC1110, ComposeUiNode.Companion.f11066d);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i23, c1011kO, i23, function2);
                } else {
                    C0832c.b(i23, c1011kO, i23, function2);
                }
                c1011kO.U(true);
                hVar3 = hVar2;
                dVar3 = dVar4;
                interfaceC1109g2 = interfaceC1109g3;
                v11 = v12;
            } else {
                c1011kO.w();
                hVar3 = hVar2;
                dVar3 = dVar2;
                interfaceC1109g2 = interfaceC1109g;
                v11 = v10;
            }
            f12 = f11;
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 196608;
        f11 = f10;
        i19 = i11 & 64;
        if (i19 != 0) {
            if ((1572864 & i10) == 0) {
                if (c1011kO.K(v10)) {
                    i20 = 1048576;
                } else {
                    i20 = 524288;
                }
                i12 |= i20;
            }
            i21 = i12;
            if ((i12 & 599187) != 599186) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (c1011kO.C(i21 & 1, z10)) {
                hVarA = androidx.compose.ui.h.a.f10723a;
                if (i24 != 0) {
                    hVar2 = hVarA;
                }
                if (i13 != 0) {
                    dVar4 = androidx.compose.ui.d.a.f10064e;
                } else {
                    dVar4 = dVar2;
                }
                if (i15 != 0) {
                    interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                    i22 = i17;
                } else {
                    i22 = i17;
                    interfaceC1109g3 = interfaceC1109g;
                }
                if (i22 != 0) {
                    f11 = 1.0f;
                }
                if (i19 != 0) {
                    v12 = null;
                } else {
                    v12 = v10;
                }
                if (str != null) {
                    c1011kO.L(1040425059);
                    if ((i21 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objF = c1011kO.f();
                    if (z11) {
                        objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                androidx.compose.ui.semantics.w wVar2 = wVar;
                                androidx.compose.ui.semantics.u.e(wVar2, str);
                                androidx.compose.ui.semantics.u.f(wVar2, 5);
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                                androidx.compose.ui.semantics.w wVar2 = wVar;
                                androidx.compose.ui.semantics.u.e(wVar2, str);
                                androidx.compose.ui.semantics.u.f(wVar2, 5);
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                    c1011kO.U(false);
                } else {
                    c1011kO.L(1040583841);
                    c1011kO.U(false);
                }
                androidx.compose.ui.h hVarA1112 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
                ImageKt$Image$1 imageKt$Image$1111 = ImageKt$Image$1.f7160a;
                i23 = c1011kO.f9751P;
                androidx.compose.ui.h hVarC1111 = ComposedModifierKt.c(c1011kO, hVarA1112);
                InterfaceC1016m0 interfaceC1016m0Q1111 = c1011kO.Q();
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, imageKt$Image$1111, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q1111, ComposeUiNode.Companion.f11067e);
                X0.a(c1011kO, hVarC1111, ComposeUiNode.Companion.f11066d);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i23, c1011kO, i23, function2);
                } else {
                    C0832c.b(i23, c1011kO, i23, function2);
                }
                c1011kO.U(true);
                hVar3 = hVar2;
                dVar3 = dVar4;
                interfaceC1109g2 = interfaceC1109g3;
                v11 = v12;
            } else {
                c1011kO.w();
                hVar3 = hVar2;
                dVar3 = dVar2;
                interfaceC1109g2 = interfaceC1109g;
                v11 = v10;
            }
            f12 = f11;
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 1572864;
        i21 = i12;
        if ((i12 & 599187) != 599186) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (c1011kO.C(i21 & 1, z10)) {
            hVarA = androidx.compose.ui.h.a.f10723a;
            if (i24 != 0) {
                hVar2 = hVarA;
            }
            if (i13 != 0) {
                dVar4 = androidx.compose.ui.d.a.f10064e;
            } else {
                dVar4 = dVar2;
            }
            if (i15 != 0) {
                interfaceC1109g3 = InterfaceC1109g.a.f11010b;
                i22 = i17;
            } else {
                i22 = i17;
                interfaceC1109g3 = interfaceC1109g;
            }
            if (i22 != 0) {
                f11 = 1.0f;
            }
            if (i19 != 0) {
                v12 = null;
            } else {
                v12 = v10;
            }
            if (str != null) {
                c1011kO.L(1040425059);
                if ((i21 & 112) == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objF = c1011kO.f();
                if (z11) {
                    objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                            androidx.compose.ui.semantics.w wVar2 = wVar;
                            androidx.compose.ui.semantics.u.e(wVar2, str);
                            androidx.compose.ui.semantics.u.f(wVar2, 5);
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    objF = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$semantics$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                            androidx.compose.ui.semantics.w wVar2 = wVar;
                            androidx.compose.ui.semantics.u.e(wVar2, str);
                            androidx.compose.ui.semantics.u.f(wVar2, 5);
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                hVarA = androidx.compose.ui.semantics.p.a(hVarA, false, (Function1) objF);
                c1011kO.U(false);
            } else {
                c1011kO.L(1040583841);
                c1011kO.U(false);
            }
            androidx.compose.ui.h hVarA1113 = androidx.compose.ui.draw.m.a(androidx.compose.ui.draw.e.b(hVar2.i(hVarA)), painter2, dVar4, interfaceC1109g3, f11, v12, 2);
            ImageKt$Image$1 imageKt$Image$1112 = ImageKt$Image$1.f7160a;
            i23 = c1011kO.f9751P;
            androidx.compose.ui.h hVarC1112 = ComposedModifierKt.c(c1011kO, hVarA1113);
            InterfaceC1016m0 interfaceC1016m0Q1112 = c1011kO.Q();
            ComposeUiNode.f11062f.getClass();
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, imageKt$Image$1112, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q1112, ComposeUiNode.Companion.f11067e);
            X0.a(c1011kO, hVarC1112, ComposeUiNode.Companion.f11066d);
            function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i23, c1011kO, i23, function2);
            } else {
                C0832c.b(i23, c1011kO, i23, function2);
            }
            c1011kO.U(true);
            hVar3 = hVar2;
            dVar3 = dVar4;
            interfaceC1109g2 = interfaceC1109g3;
            v11 = v12;
        } else {
            c1011kO.w();
            hVar3 = hVar2;
            dVar3 = dVar2;
            interfaceC1109g2 = interfaceC1109g;
            v11 = v10;
        }
        f12 = f11;
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.ImageKt$Image$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    ImageKt.a(painter, str, hVar3, dVar3, interfaceC1109g2, f12, v11, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                    return Unit.f33999a;
                }
            };
        }
    }
}
