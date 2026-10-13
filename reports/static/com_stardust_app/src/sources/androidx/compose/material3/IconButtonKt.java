package androidx.compose.material3;

import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.material3.tokens.ShapeKeyTokens;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.U0;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.t0;
import androidx.compose.ui.node.ComposeUiNode;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IconButton.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1292:1\n71#2:1293\n71#2:1333\n71#3:1294\n69#3,5:1295\n74#3:1328\n78#3:1332\n71#3:1334\n69#3,5:1335\n74#3:1368\n78#3:1372\n78#4,6:1300\n85#4,4:1315\n89#4,2:1325\n93#4:1331\n78#4,6:1340\n85#4,4:1355\n89#4,2:1365\n93#4:1371\n368#5,9:1306\n377#5:1327\n378#5,2:1329\n368#5,9:1346\n377#5:1367\n378#5,2:1369\n4032#6,6:1319\n4032#6,6:1359\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n*L\n105#1:1293\n171#1:1333\n90#1:1294\n90#1:1295,5\n90#1:1328\n90#1:1332\n155#1:1334\n155#1:1335,5\n155#1:1368\n155#1:1372\n90#1:1300,6\n90#1:1315,4\n90#1:1325,2\n90#1:1331\n155#1:1340,6\n155#1:1355,4\n155#1:1365,2\n155#1:1371\n90#1:1306,9\n90#1:1327\n90#1:1329,2\n155#1:1346,9\n155#1:1367\n155#1:1369,2\n90#1:1319,6\n155#1:1359,6\n*E\n"})
public final class IconButtonKt {
    /* JADX WARN: Code duplicated, block: B:102:0x0159  */
    /* JADX WARN: Code duplicated, block: B:103:0x015c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0175  */
    /* JADX WARN: Code duplicated, block: B:108:0x0179  */
    /* JADX WARN: Code duplicated, block: B:109:0x0181  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:113:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:116:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:120:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:122:0x020a  */
    /* JADX WARN: Code duplicated, block: B:125:0x0214  */
    /* JADX WARN: Code duplicated, block: B:126:0x0217  */
    /* JADX WARN: Code duplicated, block: B:130:0x023d  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:54:0x009c  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:87:0x0100  */
    /* JADX WARN: Code duplicated, block: B:90:0x0106  */
    /* JADX WARN: Code duplicated, block: B:92:0x0125  */
    /* JADX WARN: Code duplicated, block: B:95:0x0142  */
    /* JADX WARN: Code duplicated, block: B:96:0x0146  */
    /* JADX WARN: Code duplicated, block: B:98:0x0150  */
    /* JADX WARN: Code duplicated, block: B:99:0x0153  */
    public static final void a(@NotNull final Function0<Unit> function0, androidx.compose.ui.h hVar, boolean z10, n nVar, androidx.compose.foundation.interaction.k kVar, @NotNull final Function2<? super InterfaceC1009j, ? super Integer, Unit> function2, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        Function0<Unit> function1;
        int i12;
        androidx.compose.ui.h hVar2;
        int i13;
        boolean z11;
        int i14;
        n nVar2;
        int i15;
        androidx.compose.foundation.interaction.k kVar2;
        int i16;
        int i17;
        androidx.compose.foundation.interaction.k kVar3;
        androidx.compose.ui.h hVar3;
        long j10;
        C0987g c0987g;
        long j11;
        long jB;
        long j12;
        long j13;
        n nVar3;
        long j14;
        int i18;
        Function0<ComposeUiNode> function3;
        Function2<ComposeUiNode, Integer, Unit> function4;
        long j15;
        final androidx.compose.ui.h hVar4;
        final n nVar4;
        final androidx.compose.foundation.interaction.k kVar4;
        final boolean z12;
        C1042v0 c1042v0W;
        int i19;
        C1011k c1011kO = interfaceC1009j.o(-1142896114);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
            function1 = function0;
        } else {
            function1 = function0;
            if ((i10 & 6) == 0) {
                i12 = (c1011kO.k(function1) ? 4 : 2) | i10;
            } else {
                i12 = i10;
            }
        }
        int i20 = i11 & 2;
        if (i20 == 0) {
            if ((i10 & 48) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            i13 = i11 & 4;
            if (i13 != 0) {
                if ((i10 & 384) == 0) {
                    z11 = z10;
                    if (c1011kO.c(z11)) {
                        i14 = 256;
                    } else {
                        i14 = UserVerificationMethods.USER_VERIFY_PATTERN;
                    }
                    i12 |= i14;
                }
                if ((i10 & 3072) == 0) {
                    if ((i11 & 8) == 0) {
                        nVar2 = nVar;
                        if (c1011kO.K(nVar2)) {
                            i19 = 2048;
                        }
                        i12 |= i19;
                    } else {
                        nVar2 = nVar;
                    }
                    i19 = UserVerificationMethods.USER_VERIFY_ALL;
                    i12 |= i19;
                } else {
                    nVar2 = nVar;
                }
                i15 = i11 & 16;
                if (i15 != 0) {
                    i12 |= 24576;
                    kVar2 = kVar;
                } else if ((i10 & 24576) == 0) {
                    kVar2 = kVar;
                    if (c1011kO.K(kVar2)) {
                        i16 = 16384;
                    } else {
                        i16 = 8192;
                    }
                    i12 |= i16;
                } else {
                    kVar2 = kVar;
                }
                if ((i11 & 32) != 0) {
                    i12 |= 196608;
                } else if ((i10 & 196608) == 0) {
                    if (c1011kO.k(function2)) {
                        i17 = 131072;
                    } else {
                        i17 = 65536;
                    }
                    i12 |= i17;
                }
                if ((i12 & 74899) == 74898 || !c1011kO.r()) {
                    c1011kO.s0();
                    if ((i10 & 1) != 0 || c1011kO.b0()) {
                        if (i20 != 0) {
                            hVar2 = androidx.compose.ui.h.a.f10723a;
                        }
                        if (i13 != 0) {
                            z11 = true;
                        }
                        if ((i11 & 8) != 0) {
                            c1011kO.L(-1519621781);
                            j10 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                            c0987g = (C0987g) c1011kO.x(ColorSchemeKt.f9017a);
                            nVar2 = c0987g.f9298O;
                            if (nVar2 == null) {
                                long j16 = U.f10257g;
                                nVar2 = new n(j16, j10, j16, U.b(j10, 0.38f));
                                c0987g.f9298O = nVar2;
                            }
                            j11 = nVar2.f9407b;
                            if (U.c(j11, j10)) {
                                c1011kO.U(false);
                            } else {
                                jB = U.b(j10, 0.38f);
                                if (j10 != 16) {
                                    j12 = j10;
                                } else {
                                    j12 = j11;
                                }
                                if (jB != 16) {
                                    j13 = jB;
                                } else {
                                    j13 = nVar2.f9409d;
                                }
                                n nVar5 = new n(nVar2.f9406a, j12, nVar2.f9408c, j13);
                                c1011kO.U(false);
                                nVar2 = nVar5;
                            }
                            i12 &= -7169;
                        }
                        if (i15 != 0) {
                            androidx.compose.ui.h hVar5 = hVar2;
                            kVar3 = null;
                            hVar3 = hVar5;
                            z11 = z11;
                        } else {
                            z11 = z11;
                        }
                        nVar3 = nVar2;
                        c1011kO.V();
                        U0 u10 = InteractiveComponentSizeKt.f9118a;
                        androidx.compose.ui.h hVarI = hVar3.i(MinimumInteractiveModifier.f9136a);
                        float f10 = A.f.f60b;
                        androidx.compose.ui.h hVarA = androidx.compose.ui.draw.e.a(V.i(hVarI, f10), ShapesKt.a(ShapeKeyTokens.f9440i, c1011kO));
                        if (z11) {
                            j14 = nVar3.f9406a;
                        } else {
                            j14 = nVar3.f9408c;
                        }
                        androidx.compose.ui.h hVarB = ClickableKt.b(C0866e.c(hVarA, j14, t0.f10501a), kVar3, RippleKt.b(f10 / 2, c1011kO, 54, 4), z11, new androidx.compose.ui.semantics.i(0), function1, 8);
                        androidx.compose.ui.layout.H hD = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
                        i18 = c1011kO.f9751P;
                        InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
                        androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarB);
                        ComposeUiNode.f11062f.getClass();
                        function3 = ComposeUiNode.Companion.f11064b;
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function3);
                        } else {
                            c1011kO.A();
                        }
                        X0.a(c1011kO, hD, ComposeUiNode.Companion.f11068f);
                        X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
                        function4 = ComposeUiNode.Companion.f11069g;
                        if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i18))) {
                            C0832c.b(i18, c1011kO, i18, function4);
                        }
                        X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
                        if (z11) {
                            j15 = nVar3.f9407b;
                        } else {
                            j15 = nVar3.f9409d;
                        }
                        CompositionLocalKt.a(ContentColorKt.f9060a.b(new U(j15)), function2, c1011kO, 8 | ((i12 >> 12) & 112));
                        c1011kO.U(true);
                        hVar4 = hVar3;
                        nVar4 = nVar3;
                        kVar4 = kVar3;
                    } else {
                        c1011kO.w();
                        if ((i11 & 8) != 0) {
                            i12 &= -7169;
                        }
                    }
                    hVar3 = hVar2;
                    kVar3 = kVar2;
                    nVar3 = nVar2;
                    c1011kO.V();
                    U0 u11 = InteractiveComponentSizeKt.f9118a;
                    androidx.compose.ui.h hVarI2 = hVar3.i(MinimumInteractiveModifier.f9136a);
                    float f11 = A.f.f60b;
                    androidx.compose.ui.h hVarA2 = androidx.compose.ui.draw.e.a(V.i(hVarI2, f11), ShapesKt.a(ShapeKeyTokens.f9440i, c1011kO));
                    if (z11) {
                        j14 = nVar3.f9406a;
                    } else {
                        j14 = nVar3.f9408c;
                    }
                    androidx.compose.ui.h hVarB2 = ClickableKt.b(C0866e.c(hVarA2, j14, t0.f10501a), kVar3, RippleKt.b(f11 / 2, c1011kO, 54, 4), z11, new androidx.compose.ui.semantics.i(0), function1, 8);
                    androidx.compose.ui.layout.H hD2 = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
                    i18 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
                    androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarB2);
                    ComposeUiNode.f11062f.getClass();
                    function3 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function3);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, hD2, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q2, ComposeUiNode.Companion.f11067e);
                    function4 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i18, c1011kO, i18, function4);
                    } else {
                        C0832c.b(i18, c1011kO, i18, function4);
                    }
                    X0.a(c1011kO, hVarC2, ComposeUiNode.Companion.f11066d);
                    if (z11) {
                        j15 = nVar3.f9407b;
                    } else {
                        j15 = nVar3.f9409d;
                    }
                    CompositionLocalKt.a(ContentColorKt.f9060a.b(new U(j15)), function2, c1011kO, 8 | ((i12 >> 12) & 112));
                    c1011kO.U(true);
                    hVar4 = hVar3;
                    nVar4 = nVar3;
                    kVar4 = kVar3;
                } else {
                    c1011kO.w();
                    kVar4 = kVar2;
                    hVar4 = hVar2;
                    nVar4 = nVar2;
                }
                z12 = z11;
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.IconButtonKt$IconButton$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            IconButtonKt.a(function0, hVar4, z12, nVar4, kVar4, function2, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 384;
            z11 = z10;
            if ((i10 & 3072) == 0) {
                if ((i11 & 8) == 0) {
                    nVar2 = nVar;
                    if (c1011kO.K(nVar2)) {
                        i19 = 2048;
                    }
                    i12 |= i19;
                } else {
                    nVar2 = nVar;
                }
                i19 = UserVerificationMethods.USER_VERIFY_ALL;
                i12 |= i19;
            } else {
                nVar2 = nVar;
            }
            i15 = i11 & 16;
            if (i15 != 0) {
                i12 |= 24576;
                kVar2 = kVar;
            } else if ((i10 & 24576) == 0) {
                kVar2 = kVar;
                if (c1011kO.K(kVar2)) {
                    i16 = 16384;
                } else {
                    i16 = 8192;
                }
                i12 |= i16;
            } else {
                kVar2 = kVar;
            }
            if ((i11 & 32) != 0) {
                i12 |= 196608;
            } else if ((i10 & 196608) == 0) {
                if (c1011kO.k(function2)) {
                    i17 = 131072;
                } else {
                    i17 = 65536;
                }
                i12 |= i17;
            }
            if ((i12 & 74899) == 74898) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if (i13 != 0) {
                        z11 = true;
                    }
                    if ((i11 & 8) != 0) {
                        c1011kO.L(-1519621781);
                        j10 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                        c0987g = (C0987g) c1011kO.x(ColorSchemeKt.f9017a);
                        nVar2 = c0987g.f9298O;
                        if (nVar2 == null) {
                            long j17 = U.f10257g;
                            nVar2 = new n(j17, j10, j17, U.b(j10, 0.38f));
                            c0987g.f9298O = nVar2;
                        }
                        j11 = nVar2.f9407b;
                        if (U.c(j11, j10)) {
                            c1011kO.U(false);
                        } else {
                            jB = U.b(j10, 0.38f);
                            if (j10 != 16) {
                                j12 = j10;
                            } else {
                                j12 = j11;
                            }
                            if (jB != 16) {
                                j13 = jB;
                            } else {
                                j13 = nVar2.f9409d;
                            }
                            n nVar6 = new n(nVar2.f9406a, j12, nVar2.f9408c, j13);
                            c1011kO.U(false);
                            nVar2 = nVar6;
                        }
                        i12 &= -7169;
                    }
                    if (i15 != 0) {
                        androidx.compose.ui.h hVar6 = hVar2;
                        kVar3 = null;
                        hVar3 = hVar6;
                        z11 = z11;
                    } else {
                        z11 = z11;
                        hVar3 = hVar2;
                        kVar3 = kVar2;
                    }
                } else {
                    if (i20 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if (i13 != 0) {
                        z11 = true;
                    }
                    if ((i11 & 8) != 0) {
                        c1011kO.L(-1519621781);
                        j10 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                        c0987g = (C0987g) c1011kO.x(ColorSchemeKt.f9017a);
                        nVar2 = c0987g.f9298O;
                        if (nVar2 == null) {
                            long j18 = U.f10257g;
                            nVar2 = new n(j18, j10, j18, U.b(j10, 0.38f));
                            c0987g.f9298O = nVar2;
                        }
                        j11 = nVar2.f9407b;
                        if (U.c(j11, j10)) {
                            c1011kO.U(false);
                        } else {
                            jB = U.b(j10, 0.38f);
                            if (j10 != 16) {
                                j12 = j10;
                            } else {
                                j12 = j11;
                            }
                            if (jB != 16) {
                                j13 = jB;
                            } else {
                                j13 = nVar2.f9409d;
                            }
                            n nVar7 = new n(nVar2.f9406a, j12, nVar2.f9408c, j13);
                            c1011kO.U(false);
                            nVar2 = nVar7;
                        }
                        i12 &= -7169;
                    }
                    if (i15 != 0) {
                        androidx.compose.ui.h hVar7 = hVar2;
                        kVar3 = null;
                        hVar3 = hVar7;
                        z11 = z11;
                    } else {
                        z11 = z11;
                        hVar3 = hVar2;
                        kVar3 = kVar2;
                    }
                }
                nVar3 = nVar2;
                c1011kO.V();
                U0 u12 = InteractiveComponentSizeKt.f9118a;
                androidx.compose.ui.h hVarI3 = hVar3.i(MinimumInteractiveModifier.f9136a);
                float f12 = A.f.f60b;
                androidx.compose.ui.h hVarA3 = androidx.compose.ui.draw.e.a(V.i(hVarI3, f12), ShapesKt.a(ShapeKeyTokens.f9440i, c1011kO));
                if (z11) {
                    j14 = nVar3.f9406a;
                } else {
                    j14 = nVar3.f9408c;
                }
                androidx.compose.ui.h hVarB3 = ClickableKt.b(C0866e.c(hVarA3, j14, t0.f10501a), kVar3, RippleKt.b(f12 / 2, c1011kO, 54, 4), z11, new androidx.compose.ui.semantics.i(0), function1, 8);
                androidx.compose.ui.layout.H hD3 = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
                i18 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
                androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, hVarB3);
                ComposeUiNode.f11062f.getClass();
                function3 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function3);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, hD3, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q3, ComposeUiNode.Companion.f11067e);
                function4 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i18, c1011kO, i18, function4);
                } else {
                    C0832c.b(i18, c1011kO, i18, function4);
                }
                X0.a(c1011kO, hVarC3, ComposeUiNode.Companion.f11066d);
                if (z11) {
                    j15 = nVar3.f9407b;
                } else {
                    j15 = nVar3.f9409d;
                }
                CompositionLocalKt.a(ContentColorKt.f9060a.b(new U(j15)), function2, c1011kO, 8 | ((i12 >> 12) & 112));
                c1011kO.U(true);
                hVar4 = hVar3;
                nVar4 = nVar3;
                kVar4 = kVar3;
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if (i13 != 0) {
                        z11 = true;
                    }
                    if ((i11 & 8) != 0) {
                        c1011kO.L(-1519621781);
                        j10 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                        c0987g = (C0987g) c1011kO.x(ColorSchemeKt.f9017a);
                        nVar2 = c0987g.f9298O;
                        if (nVar2 == null) {
                            long j19 = U.f10257g;
                            nVar2 = new n(j19, j10, j19, U.b(j10, 0.38f));
                            c0987g.f9298O = nVar2;
                        }
                        j11 = nVar2.f9407b;
                        if (U.c(j11, j10)) {
                            c1011kO.U(false);
                        } else {
                            jB = U.b(j10, 0.38f);
                            if (j10 != 16) {
                                j12 = j10;
                            } else {
                                j12 = j11;
                            }
                            if (jB != 16) {
                                j13 = jB;
                            } else {
                                j13 = nVar2.f9409d;
                            }
                            n nVar8 = new n(nVar2.f9406a, j12, nVar2.f9408c, j13);
                            c1011kO.U(false);
                            nVar2 = nVar8;
                        }
                        i12 &= -7169;
                    }
                    if (i15 != 0) {
                        androidx.compose.ui.h hVar8 = hVar2;
                        kVar3 = null;
                        hVar3 = hVar8;
                        z11 = z11;
                    } else {
                        z11 = z11;
                        hVar3 = hVar2;
                        kVar3 = kVar2;
                    }
                } else {
                    if (i20 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if (i13 != 0) {
                        z11 = true;
                    }
                    if ((i11 & 8) != 0) {
                        c1011kO.L(-1519621781);
                        j10 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                        c0987g = (C0987g) c1011kO.x(ColorSchemeKt.f9017a);
                        nVar2 = c0987g.f9298O;
                        if (nVar2 == null) {
                            long j110 = U.f10257g;
                            nVar2 = new n(j110, j10, j110, U.b(j10, 0.38f));
                            c0987g.f9298O = nVar2;
                        }
                        j11 = nVar2.f9407b;
                        if (U.c(j11, j10)) {
                            c1011kO.U(false);
                        } else {
                            jB = U.b(j10, 0.38f);
                            if (j10 != 16) {
                                j12 = j10;
                            } else {
                                j12 = j11;
                            }
                            if (jB != 16) {
                                j13 = jB;
                            } else {
                                j13 = nVar2.f9409d;
                            }
                            n nVar9 = new n(nVar2.f9406a, j12, nVar2.f9408c, j13);
                            c1011kO.U(false);
                            nVar2 = nVar9;
                        }
                        i12 &= -7169;
                    }
                    if (i15 != 0) {
                        androidx.compose.ui.h hVar9 = hVar2;
                        kVar3 = null;
                        hVar3 = hVar9;
                        z11 = z11;
                    } else {
                        z11 = z11;
                        hVar3 = hVar2;
                        kVar3 = kVar2;
                    }
                }
                nVar3 = nVar2;
                c1011kO.V();
                U0 u13 = InteractiveComponentSizeKt.f9118a;
                androidx.compose.ui.h hVarI4 = hVar3.i(MinimumInteractiveModifier.f9136a);
                float f13 = A.f.f60b;
                androidx.compose.ui.h hVarA4 = androidx.compose.ui.draw.e.a(V.i(hVarI4, f13), ShapesKt.a(ShapeKeyTokens.f9440i, c1011kO));
                if (z11) {
                    j14 = nVar3.f9406a;
                } else {
                    j14 = nVar3.f9408c;
                }
                androidx.compose.ui.h hVarB4 = ClickableKt.b(C0866e.c(hVarA4, j14, t0.f10501a), kVar3, RippleKt.b(f13 / 2, c1011kO, 54, 4), z11, new androidx.compose.ui.semantics.i(0), function1, 8);
                androidx.compose.ui.layout.H hD4 = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
                i18 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q4 = c1011kO.Q();
                androidx.compose.ui.h hVarC4 = ComposedModifierKt.c(c1011kO, hVarB4);
                ComposeUiNode.f11062f.getClass();
                function3 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function3);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, hD4, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q4, ComposeUiNode.Companion.f11067e);
                function4 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i18, c1011kO, i18, function4);
                } else {
                    C0832c.b(i18, c1011kO, i18, function4);
                }
                X0.a(c1011kO, hVarC4, ComposeUiNode.Companion.f11066d);
                if (z11) {
                    j15 = nVar3.f9407b;
                } else {
                    j15 = nVar3.f9409d;
                }
                CompositionLocalKt.a(ContentColorKt.f9060a.b(new U(j15)), function2, c1011kO, 8 | ((i12 >> 12) & 112));
                c1011kO.U(true);
                hVar4 = hVar3;
                nVar4 = nVar3;
                kVar4 = kVar3;
            }
            z12 = z11;
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.IconButtonKt$IconButton$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        IconButtonKt.a(function0, hVar4, z12, nVar4, kVar4, function2, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 48;
        hVar2 = hVar;
        i13 = i11 & 4;
        if (i13 != 0) {
            if ((i10 & 384) == 0) {
                z11 = z10;
                if (c1011kO.c(z11)) {
                    i14 = 256;
                } else {
                    i14 = UserVerificationMethods.USER_VERIFY_PATTERN;
                }
                i12 |= i14;
            }
            if ((i10 & 3072) == 0) {
                if ((i11 & 8) == 0) {
                    nVar2 = nVar;
                    if (c1011kO.K(nVar2)) {
                        i19 = 2048;
                    }
                    i12 |= i19;
                } else {
                    nVar2 = nVar;
                }
                i19 = UserVerificationMethods.USER_VERIFY_ALL;
                i12 |= i19;
            } else {
                nVar2 = nVar;
            }
            i15 = i11 & 16;
            if (i15 != 0) {
                i12 |= 24576;
                kVar2 = kVar;
            } else if ((i10 & 24576) == 0) {
                kVar2 = kVar;
                if (c1011kO.K(kVar2)) {
                    i16 = 16384;
                } else {
                    i16 = 8192;
                }
                i12 |= i16;
            } else {
                kVar2 = kVar;
            }
            if ((i11 & 32) != 0) {
                i12 |= 196608;
            } else if ((i10 & 196608) == 0) {
                if (c1011kO.k(function2)) {
                    i17 = 131072;
                } else {
                    i17 = 65536;
                }
                i12 |= i17;
            }
            if ((i12 & 74899) == 74898) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if (i13 != 0) {
                        z11 = true;
                    }
                    if ((i11 & 8) != 0) {
                        c1011kO.L(-1519621781);
                        j10 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                        c0987g = (C0987g) c1011kO.x(ColorSchemeKt.f9017a);
                        nVar2 = c0987g.f9298O;
                        if (nVar2 == null) {
                            long j111 = U.f10257g;
                            nVar2 = new n(j111, j10, j111, U.b(j10, 0.38f));
                            c0987g.f9298O = nVar2;
                        }
                        j11 = nVar2.f9407b;
                        if (U.c(j11, j10)) {
                            c1011kO.U(false);
                        } else {
                            jB = U.b(j10, 0.38f);
                            if (j10 != 16) {
                                j12 = j10;
                            } else {
                                j12 = j11;
                            }
                            if (jB != 16) {
                                j13 = jB;
                            } else {
                                j13 = nVar2.f9409d;
                            }
                            n nVar10 = new n(nVar2.f9406a, j12, nVar2.f9408c, j13);
                            c1011kO.U(false);
                            nVar2 = nVar10;
                        }
                        i12 &= -7169;
                    }
                    if (i15 != 0) {
                        androidx.compose.ui.h hVar10 = hVar2;
                        kVar3 = null;
                        hVar3 = hVar10;
                        z11 = z11;
                    } else {
                        z11 = z11;
                        hVar3 = hVar2;
                        kVar3 = kVar2;
                    }
                } else {
                    if (i20 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if (i13 != 0) {
                        z11 = true;
                    }
                    if ((i11 & 8) != 0) {
                        c1011kO.L(-1519621781);
                        j10 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                        c0987g = (C0987g) c1011kO.x(ColorSchemeKt.f9017a);
                        nVar2 = c0987g.f9298O;
                        if (nVar2 == null) {
                            long j112 = U.f10257g;
                            nVar2 = new n(j112, j10, j112, U.b(j10, 0.38f));
                            c0987g.f9298O = nVar2;
                        }
                        j11 = nVar2.f9407b;
                        if (U.c(j11, j10)) {
                            c1011kO.U(false);
                        } else {
                            jB = U.b(j10, 0.38f);
                            if (j10 != 16) {
                                j12 = j10;
                            } else {
                                j12 = j11;
                            }
                            if (jB != 16) {
                                j13 = jB;
                            } else {
                                j13 = nVar2.f9409d;
                            }
                            n nVar11 = new n(nVar2.f9406a, j12, nVar2.f9408c, j13);
                            c1011kO.U(false);
                            nVar2 = nVar11;
                        }
                        i12 &= -7169;
                    }
                    if (i15 != 0) {
                        androidx.compose.ui.h hVar11 = hVar2;
                        kVar3 = null;
                        hVar3 = hVar11;
                        z11 = z11;
                    } else {
                        z11 = z11;
                        hVar3 = hVar2;
                        kVar3 = kVar2;
                    }
                }
                nVar3 = nVar2;
                c1011kO.V();
                U0 u14 = InteractiveComponentSizeKt.f9118a;
                androidx.compose.ui.h hVarI5 = hVar3.i(MinimumInteractiveModifier.f9136a);
                float f14 = A.f.f60b;
                androidx.compose.ui.h hVarA5 = androidx.compose.ui.draw.e.a(V.i(hVarI5, f14), ShapesKt.a(ShapeKeyTokens.f9440i, c1011kO));
                if (z11) {
                    j14 = nVar3.f9406a;
                } else {
                    j14 = nVar3.f9408c;
                }
                androidx.compose.ui.h hVarB5 = ClickableKt.b(C0866e.c(hVarA5, j14, t0.f10501a), kVar3, RippleKt.b(f14 / 2, c1011kO, 54, 4), z11, new androidx.compose.ui.semantics.i(0), function1, 8);
                androidx.compose.ui.layout.H hD5 = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
                i18 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q5 = c1011kO.Q();
                androidx.compose.ui.h hVarC5 = ComposedModifierKt.c(c1011kO, hVarB5);
                ComposeUiNode.f11062f.getClass();
                function3 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function3);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, hD5, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q5, ComposeUiNode.Companion.f11067e);
                function4 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i18, c1011kO, i18, function4);
                } else {
                    C0832c.b(i18, c1011kO, i18, function4);
                }
                X0.a(c1011kO, hVarC5, ComposeUiNode.Companion.f11066d);
                if (z11) {
                    j15 = nVar3.f9407b;
                } else {
                    j15 = nVar3.f9409d;
                }
                CompositionLocalKt.a(ContentColorKt.f9060a.b(new U(j15)), function2, c1011kO, 8 | ((i12 >> 12) & 112));
                c1011kO.U(true);
                hVar4 = hVar3;
                nVar4 = nVar3;
                kVar4 = kVar3;
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if (i13 != 0) {
                        z11 = true;
                    }
                    if ((i11 & 8) != 0) {
                        c1011kO.L(-1519621781);
                        j10 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                        c0987g = (C0987g) c1011kO.x(ColorSchemeKt.f9017a);
                        nVar2 = c0987g.f9298O;
                        if (nVar2 == null) {
                            long j113 = U.f10257g;
                            nVar2 = new n(j113, j10, j113, U.b(j10, 0.38f));
                            c0987g.f9298O = nVar2;
                        }
                        j11 = nVar2.f9407b;
                        if (U.c(j11, j10)) {
                            c1011kO.U(false);
                        } else {
                            jB = U.b(j10, 0.38f);
                            if (j10 != 16) {
                                j12 = j10;
                            } else {
                                j12 = j11;
                            }
                            if (jB != 16) {
                                j13 = jB;
                            } else {
                                j13 = nVar2.f9409d;
                            }
                            n nVar12 = new n(nVar2.f9406a, j12, nVar2.f9408c, j13);
                            c1011kO.U(false);
                            nVar2 = nVar12;
                        }
                        i12 &= -7169;
                    }
                    if (i15 != 0) {
                        androidx.compose.ui.h hVar12 = hVar2;
                        kVar3 = null;
                        hVar3 = hVar12;
                        z11 = z11;
                    } else {
                        z11 = z11;
                        hVar3 = hVar2;
                        kVar3 = kVar2;
                    }
                } else {
                    if (i20 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if (i13 != 0) {
                        z11 = true;
                    }
                    if ((i11 & 8) != 0) {
                        c1011kO.L(-1519621781);
                        j10 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                        c0987g = (C0987g) c1011kO.x(ColorSchemeKt.f9017a);
                        nVar2 = c0987g.f9298O;
                        if (nVar2 == null) {
                            long j114 = U.f10257g;
                            nVar2 = new n(j114, j10, j114, U.b(j10, 0.38f));
                            c0987g.f9298O = nVar2;
                        }
                        j11 = nVar2.f9407b;
                        if (U.c(j11, j10)) {
                            c1011kO.U(false);
                        } else {
                            jB = U.b(j10, 0.38f);
                            if (j10 != 16) {
                                j12 = j10;
                            } else {
                                j12 = j11;
                            }
                            if (jB != 16) {
                                j13 = jB;
                            } else {
                                j13 = nVar2.f9409d;
                            }
                            n nVar13 = new n(nVar2.f9406a, j12, nVar2.f9408c, j13);
                            c1011kO.U(false);
                            nVar2 = nVar13;
                        }
                        i12 &= -7169;
                    }
                    if (i15 != 0) {
                        androidx.compose.ui.h hVar13 = hVar2;
                        kVar3 = null;
                        hVar3 = hVar13;
                        z11 = z11;
                    } else {
                        z11 = z11;
                        hVar3 = hVar2;
                        kVar3 = kVar2;
                    }
                }
                nVar3 = nVar2;
                c1011kO.V();
                U0 u15 = InteractiveComponentSizeKt.f9118a;
                androidx.compose.ui.h hVarI6 = hVar3.i(MinimumInteractiveModifier.f9136a);
                float f15 = A.f.f60b;
                androidx.compose.ui.h hVarA6 = androidx.compose.ui.draw.e.a(V.i(hVarI6, f15), ShapesKt.a(ShapeKeyTokens.f9440i, c1011kO));
                if (z11) {
                    j14 = nVar3.f9406a;
                } else {
                    j14 = nVar3.f9408c;
                }
                androidx.compose.ui.h hVarB6 = ClickableKt.b(C0866e.c(hVarA6, j14, t0.f10501a), kVar3, RippleKt.b(f15 / 2, c1011kO, 54, 4), z11, new androidx.compose.ui.semantics.i(0), function1, 8);
                androidx.compose.ui.layout.H hD6 = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
                i18 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q6 = c1011kO.Q();
                androidx.compose.ui.h hVarC6 = ComposedModifierKt.c(c1011kO, hVarB6);
                ComposeUiNode.f11062f.getClass();
                function3 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function3);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, hD6, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q6, ComposeUiNode.Companion.f11067e);
                function4 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i18, c1011kO, i18, function4);
                } else {
                    C0832c.b(i18, c1011kO, i18, function4);
                }
                X0.a(c1011kO, hVarC6, ComposeUiNode.Companion.f11066d);
                if (z11) {
                    j15 = nVar3.f9407b;
                } else {
                    j15 = nVar3.f9409d;
                }
                CompositionLocalKt.a(ContentColorKt.f9060a.b(new U(j15)), function2, c1011kO, 8 | ((i12 >> 12) & 112));
                c1011kO.U(true);
                hVar4 = hVar3;
                nVar4 = nVar3;
                kVar4 = kVar3;
            }
            z12 = z11;
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.IconButtonKt$IconButton$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        IconButtonKt.a(function0, hVar4, z12, nVar4, kVar4, function2, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 384;
        z11 = z10;
        if ((i10 & 3072) == 0) {
            if ((i11 & 8) == 0) {
                nVar2 = nVar;
                if (c1011kO.K(nVar2)) {
                    i19 = 2048;
                }
                i12 |= i19;
            } else {
                nVar2 = nVar;
            }
            i19 = UserVerificationMethods.USER_VERIFY_ALL;
            i12 |= i19;
        } else {
            nVar2 = nVar;
        }
        i15 = i11 & 16;
        if (i15 != 0) {
            i12 |= 24576;
            kVar2 = kVar;
        } else if ((i10 & 24576) == 0) {
            kVar2 = kVar;
            if (c1011kO.K(kVar2)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i12 |= i16;
        } else {
            kVar2 = kVar;
        }
        if ((i11 & 32) != 0) {
            i12 |= 196608;
        } else if ((i10 & 196608) == 0) {
            if (c1011kO.k(function2)) {
                i17 = 131072;
            } else {
                i17 = 65536;
            }
            i12 |= i17;
        }
        if ((i12 & 74899) == 74898) {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i20 != 0) {
                    hVar2 = androidx.compose.ui.h.a.f10723a;
                }
                if (i13 != 0) {
                    z11 = true;
                }
                if ((i11 & 8) != 0) {
                    c1011kO.L(-1519621781);
                    j10 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                    c0987g = (C0987g) c1011kO.x(ColorSchemeKt.f9017a);
                    nVar2 = c0987g.f9298O;
                    if (nVar2 == null) {
                        long j115 = U.f10257g;
                        nVar2 = new n(j115, j10, j115, U.b(j10, 0.38f));
                        c0987g.f9298O = nVar2;
                    }
                    j11 = nVar2.f9407b;
                    if (U.c(j11, j10)) {
                        c1011kO.U(false);
                    } else {
                        jB = U.b(j10, 0.38f);
                        if (j10 != 16) {
                            j12 = j10;
                        } else {
                            j12 = j11;
                        }
                        if (jB != 16) {
                            j13 = jB;
                        } else {
                            j13 = nVar2.f9409d;
                        }
                        n nVar14 = new n(nVar2.f9406a, j12, nVar2.f9408c, j13);
                        c1011kO.U(false);
                        nVar2 = nVar14;
                    }
                    i12 &= -7169;
                }
                if (i15 != 0) {
                    androidx.compose.ui.h hVar14 = hVar2;
                    kVar3 = null;
                    hVar3 = hVar14;
                    z11 = z11;
                } else {
                    z11 = z11;
                    hVar3 = hVar2;
                    kVar3 = kVar2;
                }
            } else {
                if (i20 != 0) {
                    hVar2 = androidx.compose.ui.h.a.f10723a;
                }
                if (i13 != 0) {
                    z11 = true;
                }
                if ((i11 & 8) != 0) {
                    c1011kO.L(-1519621781);
                    j10 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                    c0987g = (C0987g) c1011kO.x(ColorSchemeKt.f9017a);
                    nVar2 = c0987g.f9298O;
                    if (nVar2 == null) {
                        long j116 = U.f10257g;
                        nVar2 = new n(j116, j10, j116, U.b(j10, 0.38f));
                        c0987g.f9298O = nVar2;
                    }
                    j11 = nVar2.f9407b;
                    if (U.c(j11, j10)) {
                        c1011kO.U(false);
                    } else {
                        jB = U.b(j10, 0.38f);
                        if (j10 != 16) {
                            j12 = j10;
                        } else {
                            j12 = j11;
                        }
                        if (jB != 16) {
                            j13 = jB;
                        } else {
                            j13 = nVar2.f9409d;
                        }
                        n nVar15 = new n(nVar2.f9406a, j12, nVar2.f9408c, j13);
                        c1011kO.U(false);
                        nVar2 = nVar15;
                    }
                    i12 &= -7169;
                }
                if (i15 != 0) {
                    androidx.compose.ui.h hVar15 = hVar2;
                    kVar3 = null;
                    hVar3 = hVar15;
                    z11 = z11;
                } else {
                    z11 = z11;
                    hVar3 = hVar2;
                    kVar3 = kVar2;
                }
            }
            nVar3 = nVar2;
            c1011kO.V();
            U0 u16 = InteractiveComponentSizeKt.f9118a;
            androidx.compose.ui.h hVarI7 = hVar3.i(MinimumInteractiveModifier.f9136a);
            float f16 = A.f.f60b;
            androidx.compose.ui.h hVarA7 = androidx.compose.ui.draw.e.a(V.i(hVarI7, f16), ShapesKt.a(ShapeKeyTokens.f9440i, c1011kO));
            if (z11) {
                j14 = nVar3.f9406a;
            } else {
                j14 = nVar3.f9408c;
            }
            androidx.compose.ui.h hVarB7 = ClickableKt.b(C0866e.c(hVarA7, j14, t0.f10501a), kVar3, RippleKt.b(f16 / 2, c1011kO, 54, 4), z11, new androidx.compose.ui.semantics.i(0), function1, 8);
            androidx.compose.ui.layout.H hD7 = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
            i18 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q7 = c1011kO.Q();
            androidx.compose.ui.h hVarC7 = ComposedModifierKt.c(c1011kO, hVarB7);
            ComposeUiNode.f11062f.getClass();
            function3 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function3);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD7, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q7, ComposeUiNode.Companion.f11067e);
            function4 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i18, c1011kO, i18, function4);
            } else {
                C0832c.b(i18, c1011kO, i18, function4);
            }
            X0.a(c1011kO, hVarC7, ComposeUiNode.Companion.f11066d);
            if (z11) {
                j15 = nVar3.f9407b;
            } else {
                j15 = nVar3.f9409d;
            }
            CompositionLocalKt.a(ContentColorKt.f9060a.b(new U(j15)), function2, c1011kO, 8 | ((i12 >> 12) & 112));
            c1011kO.U(true);
            hVar4 = hVar3;
            nVar4 = nVar3;
            kVar4 = kVar3;
        } else {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i20 != 0) {
                    hVar2 = androidx.compose.ui.h.a.f10723a;
                }
                if (i13 != 0) {
                    z11 = true;
                }
                if ((i11 & 8) != 0) {
                    c1011kO.L(-1519621781);
                    j10 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                    c0987g = (C0987g) c1011kO.x(ColorSchemeKt.f9017a);
                    nVar2 = c0987g.f9298O;
                    if (nVar2 == null) {
                        long j117 = U.f10257g;
                        nVar2 = new n(j117, j10, j117, U.b(j10, 0.38f));
                        c0987g.f9298O = nVar2;
                    }
                    j11 = nVar2.f9407b;
                    if (U.c(j11, j10)) {
                        c1011kO.U(false);
                    } else {
                        jB = U.b(j10, 0.38f);
                        if (j10 != 16) {
                            j12 = j10;
                        } else {
                            j12 = j11;
                        }
                        if (jB != 16) {
                            j13 = jB;
                        } else {
                            j13 = nVar2.f9409d;
                        }
                        n nVar16 = new n(nVar2.f9406a, j12, nVar2.f9408c, j13);
                        c1011kO.U(false);
                        nVar2 = nVar16;
                    }
                    i12 &= -7169;
                }
                if (i15 != 0) {
                    androidx.compose.ui.h hVar16 = hVar2;
                    kVar3 = null;
                    hVar3 = hVar16;
                    z11 = z11;
                } else {
                    z11 = z11;
                    hVar3 = hVar2;
                    kVar3 = kVar2;
                }
            } else {
                if (i20 != 0) {
                    hVar2 = androidx.compose.ui.h.a.f10723a;
                }
                if (i13 != 0) {
                    z11 = true;
                }
                if ((i11 & 8) != 0) {
                    c1011kO.L(-1519621781);
                    j10 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                    c0987g = (C0987g) c1011kO.x(ColorSchemeKt.f9017a);
                    nVar2 = c0987g.f9298O;
                    if (nVar2 == null) {
                        long j118 = U.f10257g;
                        nVar2 = new n(j118, j10, j118, U.b(j10, 0.38f));
                        c0987g.f9298O = nVar2;
                    }
                    j11 = nVar2.f9407b;
                    if (U.c(j11, j10)) {
                        c1011kO.U(false);
                    } else {
                        jB = U.b(j10, 0.38f);
                        if (j10 != 16) {
                            j12 = j10;
                        } else {
                            j12 = j11;
                        }
                        if (jB != 16) {
                            j13 = jB;
                        } else {
                            j13 = nVar2.f9409d;
                        }
                        n nVar17 = new n(nVar2.f9406a, j12, nVar2.f9408c, j13);
                        c1011kO.U(false);
                        nVar2 = nVar17;
                    }
                    i12 &= -7169;
                }
                if (i15 != 0) {
                    androidx.compose.ui.h hVar17 = hVar2;
                    kVar3 = null;
                    hVar3 = hVar17;
                    z11 = z11;
                } else {
                    z11 = z11;
                    hVar3 = hVar2;
                    kVar3 = kVar2;
                }
            }
            nVar3 = nVar2;
            c1011kO.V();
            U0 u17 = InteractiveComponentSizeKt.f9118a;
            androidx.compose.ui.h hVarI8 = hVar3.i(MinimumInteractiveModifier.f9136a);
            float f17 = A.f.f60b;
            androidx.compose.ui.h hVarA8 = androidx.compose.ui.draw.e.a(V.i(hVarI8, f17), ShapesKt.a(ShapeKeyTokens.f9440i, c1011kO));
            if (z11) {
                j14 = nVar3.f9406a;
            } else {
                j14 = nVar3.f9408c;
            }
            androidx.compose.ui.h hVarB8 = ClickableKt.b(C0866e.c(hVarA8, j14, t0.f10501a), kVar3, RippleKt.b(f17 / 2, c1011kO, 54, 4), z11, new androidx.compose.ui.semantics.i(0), function1, 8);
            androidx.compose.ui.layout.H hD8 = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
            i18 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q8 = c1011kO.Q();
            androidx.compose.ui.h hVarC8 = ComposedModifierKt.c(c1011kO, hVarB8);
            ComposeUiNode.f11062f.getClass();
            function3 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function3);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD8, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q8, ComposeUiNode.Companion.f11067e);
            function4 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i18, c1011kO, i18, function4);
            } else {
                C0832c.b(i18, c1011kO, i18, function4);
            }
            X0.a(c1011kO, hVarC8, ComposeUiNode.Companion.f11066d);
            if (z11) {
                j15 = nVar3.f9407b;
            } else {
                j15 = nVar3.f9409d;
            }
            CompositionLocalKt.a(ContentColorKt.f9060a.b(new U(j15)), function2, c1011kO, 8 | ((i12 >> 12) & 112));
            c1011kO.U(true);
            hVar4 = hVar3;
            nVar4 = nVar3;
            kVar4 = kVar3;
        }
        z12 = z11;
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.IconButtonKt$IconButton$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    IconButtonKt.a(function0, hVar4, z12, nVar4, kVar4, function2, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                    return Unit.f33999a;
                }
            };
        }
    }
}
