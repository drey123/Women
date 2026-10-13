package androidx.compose.material3;

import androidx.compose.animation.C0832c;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0876a;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.L;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.Q;
import androidx.compose.foundation.layout.S;
import androidx.compose.foundation.layout.T;
import androidx.compose.foundation.layout.V;
import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.material3.tokens.TypographyKeyTokens;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1038t0;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.X0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.B0;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.C1120s;
import androidx.compose.ui.node.ComposeUiNode;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Snackbar.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,450:1\n148#2:451\n148#2:528\n148#2:614\n148#2:772\n148#2:773\n148#2:774\n148#2:775\n148#2:776\n148#2:777\n148#2:778\n148#2:779\n85#3:452\n82#3,6:453\n88#3:487\n92#3:613\n78#4,6:459\n85#4,4:474\n89#4,2:484\n78#4,6:495\n85#4,4:510\n89#4,2:520\n93#4:526\n78#4,6:536\n85#4,4:551\n89#4,2:561\n78#4,6:573\n85#4,4:588\n89#4,2:598\n93#4:604\n93#4:608\n93#4:612\n78#4,6:621\n85#4,4:636\n89#4,2:646\n78#4,6:656\n85#4,4:671\n89#4,2:681\n93#4:687\n78#4,6:696\n85#4,4:711\n89#4,2:721\n93#4:727\n78#4,6:736\n85#4,4:751\n89#4,2:761\n93#4:767\n93#4:771\n368#5,9:465\n377#5:486\n368#5,9:501\n377#5:522\n378#5,2:524\n368#5,9:542\n377#5:563\n368#5,9:579\n377#5:600\n378#5,2:602\n378#5,2:606\n378#5,2:610\n368#5,9:627\n377#5:648\n368#5,9:662\n377#5:683\n378#5,2:685\n368#5,9:702\n377#5:723\n378#5,2:725\n368#5,9:742\n377#5:763\n378#5,2:765\n378#5,2:769\n4032#6,6:478\n4032#6,6:514\n4032#6,6:555\n4032#6,6:592\n4032#6,6:640\n4032#6,6:675\n4032#6,6:715\n4032#6,6:755\n71#7:488\n68#7,6:489\n74#7:523\n78#7:527\n71#7:529\n68#7,6:530\n74#7:564\n78#7:609\n71#7:649\n68#7,6:650\n74#7:684\n78#7:688\n71#7:689\n68#7,6:690\n74#7:724\n78#7:728\n71#7:729\n68#7,6:730\n74#7:764\n78#7:768\n98#8:565\n94#8,7:566\n101#8:601\n105#8:605\n1223#9,6:615\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt\n*L\n243#1:451\n282#1:528\n337#1:614\n442#1:772\n443#1:773\n444#1:774\n445#1:775\n446#1:776\n447#1:777\n448#1:778\n449#1:779\n265#1:452\n265#1:453,6\n265#1:487\n265#1:613\n265#1:459,6\n265#1:474,4\n265#1:484,2\n273#1:495,6\n273#1:510,4\n273#1:520,2\n273#1:526\n280#1:536,6\n280#1:551,4\n280#1:561,2\n284#1:573,6\n284#1:588,4\n284#1:598,2\n284#1:604\n280#1:608\n265#1:612\n313#1:621,6\n313#1:636,4\n313#1:646,2\n315#1:656,6\n315#1:671,4\n315#1:681,2\n315#1:687\n317#1:696,6\n317#1:711,4\n317#1:721,2\n317#1:727\n326#1:736,6\n326#1:751,4\n326#1:761,2\n326#1:767\n313#1:771\n265#1:465,9\n265#1:486\n273#1:501,9\n273#1:522\n273#1:524,2\n280#1:542,9\n280#1:563\n284#1:579,9\n284#1:600\n284#1:602,2\n280#1:606,2\n265#1:610,2\n313#1:627,9\n313#1:648\n315#1:662,9\n315#1:683\n315#1:685,2\n317#1:702,9\n317#1:723\n317#1:725,2\n326#1:742,9\n326#1:763\n326#1:765,2\n313#1:769,2\n265#1:478,6\n273#1:514,6\n280#1:555,6\n284#1:592,6\n313#1:640,6\n315#1:675,6\n317#1:715,6\n326#1:755,6\n273#1:488\n273#1:489,6\n273#1:523\n273#1:527\n280#1:529\n280#1:530,6\n280#1:564\n280#1:609\n315#1:649\n315#1:650,6\n315#1:684\n315#1:688\n317#1:689\n317#1:690,6\n317#1:724\n317#1:728\n326#1:729\n326#1:730,6\n326#1:764\n326#1:768\n284#1:565\n284#1:566,7\n284#1:601\n284#1:605\n339#1:615,6\n*E\n"})
public final class SnackbarKt {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f9238d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f9241g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f9235a = 600;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f9236b = 30;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f9237c = 16;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f9239e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f9240f = 6;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f9242h = 12;

    static {
        float f10 = 8;
        f9238d = f10;
        f9241g = f10;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0120  */
    /* JADX WARN: Code duplicated, block: B:103:0x0124  */
    /* JADX WARN: Code duplicated, block: B:105:0x0128  */
    /* JADX WARN: Code duplicated, block: B:107:0x0130  */
    /* JADX WARN: Code duplicated, block: B:108:0x0133  */
    /* JADX WARN: Code duplicated, block: B:112:0x013f  */
    /* JADX WARN: Code duplicated, block: B:116:0x0158  */
    /* JADX WARN: Code duplicated, block: B:118:0x016e  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:139:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:142:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:145:0x01af  */
    /* JADX WARN: Code duplicated, block: B:147:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:148:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:151:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:152:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:155:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:156:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:159:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:162:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:165:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:166:0x0201  */
    /* JADX WARN: Code duplicated, block: B:170:0x0266  */
    /* JADX WARN: Code duplicated, block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00da  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:92:0x0104  */
    /* JADX WARN: Code duplicated, block: B:95:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:98:0x0116  */
    public static final void a(androidx.compose.ui.h hVar, Function2<? super InterfaceC1009j, ? super Integer, Unit> function2, Function2<? super InterfaceC1009j, ? super Integer, Unit> function3, boolean z10, B0 b10, long j10, long j11, long j12, long j13, @NotNull final Function2<? super InterfaceC1009j, ? super Integer, Unit> function4, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        androidx.compose.ui.h hVar2;
        int i12;
        Function2<? super InterfaceC1009j, ? super Integer, Unit> function5;
        int i13;
        Function2<? super InterfaceC1009j, ? super Integer, Unit> function6;
        int i14;
        int i15;
        boolean z11;
        int i16;
        long jC;
        long jC2;
        int i17;
        androidx.compose.ui.h hVar3;
        Function2<? super InterfaceC1009j, ? super Integer, Unit> function7;
        boolean z12;
        B0 b0A;
        long jC3;
        long jC4;
        final androidx.compose.ui.h hVar4;
        C1011k c1011k;
        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function8;
        final long j14;
        final B0 b11;
        final long j15;
        final long j16;
        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function9;
        final boolean z13;
        final long j17;
        C1042v0 c1042v0W;
        int i18;
        int i19;
        C1011k c1011kO = interfaceC1009j.o(-1235788955);
        int i20 = i11 & 1;
        if (i20 != 0) {
            i12 = i10 | 6;
            hVar2 = hVar;
        } else if ((i10 & 6) == 0) {
            hVar2 = hVar;
            i12 = (c1011kO.K(hVar2) ? 4 : 2) | i10;
        } else {
            hVar2 = hVar;
            i12 = i10;
        }
        int i21 = 2 & i11;
        if (i21 == 0) {
            if ((i10 & 48) == 0) {
                function5 = function2;
                i12 |= c1011kO.k(function5) ? 32 : 16;
            }
            i13 = 4 & i11;
            if (i13 != 0) {
                if ((i10 & 384) == 0) {
                    function6 = function3;
                    if (c1011kO.k(function6)) {
                        i14 = 256;
                    } else {
                        i14 = UserVerificationMethods.USER_VERIFY_PATTERN;
                    }
                    i12 |= i14;
                }
                i15 = i11 & 8;
                if (i15 != 0) {
                    if ((i10 & 3072) == 0) {
                        z11 = z10;
                        if (c1011kO.c(z11)) {
                            i16 = 2048;
                        } else {
                            i16 = UserVerificationMethods.USER_VERIFY_ALL;
                        }
                        i12 |= i16;
                    }
                    if ((i10 & 24576) != 0) {
                        i12 |= ((i11 & 16) == 0 || !c1011kO.K(b10)) ? 8192 : 16384;
                    }
                    if ((i10 & 196608) != 0) {
                        if ((i11 & 32) == 0 || !c1011kO.i(j10)) {
                            i19 = 65536;
                        } else {
                            i19 = 131072;
                        }
                        i12 |= i19;
                    }
                    if ((i10 & 1572864) == 0) {
                        jC = j11;
                        if ((i11 & 64) == 0 || !c1011kO.i(jC)) {
                            i18 = 524288;
                        } else {
                            i18 = 1048576;
                        }
                        i12 |= i18;
                    } else {
                        jC = j11;
                    }
                    if ((12582912 & i10) == 0) {
                        if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                            jC2 = j12;
                            int i22 = c1011kO.i(jC2) ? 8388608 : 4194304;
                            i12 |= i22;
                        } else {
                            jC2 = j12;
                        }
                        i12 |= i22;
                    } else {
                        jC2 = j12;
                    }
                    if ((i10 & 100663296) != 0) {
                        i12 |= ((i11 & 256) == 0 || !c1011kO.i(j13)) ? 33554432 : 67108864;
                    }
                    if ((i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                        if ((i10 & 805306368) == 0) {
                            if (c1011kO.k(function4)) {
                                i17 = 536870912;
                            } else {
                                i17 = 268435456;
                            }
                            i12 |= i17;
                        }
                        if ((306783379 & i12) == 306783378 || !c1011kO.r()) {
                            c1011kO.s0();
                            if ((i10 & 1) != 0 || c1011kO.b0()) {
                                if (i20 != 0) {
                                    hVar3 = androidx.compose.ui.h.a.f10723a;
                                } else {
                                    hVar3 = hVar2;
                                }
                                if (i21 != 0) {
                                    function5 = null;
                                }
                                function7 = i13 == 0 ? function6 : null;
                                if (i15 != 0) {
                                    z12 = false;
                                } else {
                                    z12 = z11;
                                }
                                if ((i11 & 16) != 0) {
                                    b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                    i12 &= -57345;
                                } else {
                                    b0A = b10;
                                }
                                if ((i11 & 32) != 0) {
                                    float f10 = A.l.f108a;
                                    jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                    i12 &= -458753;
                                } else {
                                    jC3 = j10;
                                }
                                if ((i11 & 64) != 0) {
                                    jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                    i12 &= -3670017;
                                }
                                if ((128 & i11) != 0) {
                                    float f11 = A.l.f108a;
                                    jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                    i12 &= -29360129;
                                }
                                if ((256 & i11) != 0) {
                                    jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                    i12 &= -234881025;
                                } else {
                                    jC4 = j13;
                                }
                            } else {
                                c1011kO.w();
                                if ((i11 & 16) != 0) {
                                    i12 &= -57345;
                                }
                                if ((i11 & 32) != 0) {
                                    i12 &= -458753;
                                }
                                if ((i11 & 64) != 0) {
                                    i12 &= -3670017;
                                }
                                if ((128 & i11) != 0) {
                                    i12 &= -29360129;
                                }
                                if ((256 & i11) != 0) {
                                    i12 &= -234881025;
                                }
                                jC4 = j13;
                                hVar3 = hVar2;
                                function7 = function6;
                                z12 = z11;
                                b0A = b10;
                                jC3 = j10;
                            }
                            c1011kO.V();
                            final long j18 = jC2;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function10 = function7;
                            final boolean z14 = z12;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11 = function5;
                            final long j19 = jC4;
                            androidx.compose.ui.h hVar5 = hVar3;
                            int i23 = (i12 & 14) | 12779520;
                            int i24 = i12 >> 9;
                            SurfaceKt.a(hVar5, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                        androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                        final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                        C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                        final boolean z15 = z14;
                                        final Function2<InterfaceC1009j, Integer, Unit> function12 = function11;
                                        final Function2<InterfaceC1009j, Integer, Unit> function13 = function4;
                                        final Function2<InterfaceC1009j, Integer, Unit> function14 = function10;
                                        final long j20 = j18;
                                        final long j21 = j19;
                                        CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                                InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                                if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                                    interfaceC1009j5.w();
                                                } else if (!z15 || function12 == null) {
                                                    interfaceC1009j5.L(-810701708);
                                                    SnackbarKt.d(function13, function12, function14, dA2, j20, j21, interfaceC1009j5, 0);
                                                    interfaceC1009j5.D();
                                                } else {
                                                    interfaceC1009j5.L(-810715387);
                                                    SnackbarKt.c(function13, function12, function14, dA2, j20, j21, interfaceC1009j5, 0);
                                                    interfaceC1009j5.D();
                                                }
                                                return Unit.f33999a;
                                            }
                                        }, interfaceC1009j3), interfaceC1009j3, 56);
                                    }
                                    return Unit.f33999a;
                                }
                            }, c1011kO), c1011kO, (i24 & 896) | i23 | (i24 & 112) | (i24 & 7168), 80);
                            hVar4 = hVar5;
                            c1011k = c1011kO;
                            function8 = function5;
                            j14 = jC2;
                            b11 = b0A;
                            j15 = jC3;
                            j16 = jC4;
                            long j20 = jC;
                            function9 = function7;
                            z13 = z12;
                            j17 = j20;
                        } else {
                            c1011kO.w();
                            c1011k = c1011kO;
                            hVar4 = hVar2;
                            function8 = function5;
                            j17 = jC;
                            j14 = jC2;
                            function9 = function6;
                            z13 = z11;
                            b11 = b10;
                            j15 = j10;
                            j16 = j13;
                        }
                        c1042v0W = c1011k.W();
                        if (c1042v0W != null) {
                            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                    num.intValue();
                                    SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                    return Unit.f33999a;
                                }
                            };
                        }
                    }
                    i12 |= 805306368;
                    if ((306783379 & i12) == 306783378) {
                        c1011kO.s0();
                        if ((i10 & 1) != 0) {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f12 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f13 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        } else {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f14 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f15 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        }
                        c1011kO.V();
                        final long j110 = jC2;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function12 = function7;
                        final boolean z15 = z12;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function13 = function5;
                        final long j111 = jC4;
                        androidx.compose.ui.h hVar6 = hVar3;
                        int i25 = (i12 & 14) | 12779520;
                        int i26 = i12 >> 9;
                        SurfaceKt.a(hVar6, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                    androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                    final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                    C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                    final boolean z16 = z15;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function14 = function13;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function15 = function4;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function16 = function12;
                                    final long j21 = j110;
                                    final long j22 = j111;
                                    CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                            InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                            if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                                interfaceC1009j5.w();
                                            } else if (!z16 || function14 == null) {
                                                interfaceC1009j5.L(-810701708);
                                                SnackbarKt.d(function15, function14, function16, dA2, j21, j22, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            } else {
                                                interfaceC1009j5.L(-810715387);
                                                SnackbarKt.c(function15, function14, function16, dA2, j21, j22, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            }
                                            return Unit.f33999a;
                                        }
                                    }, interfaceC1009j3), interfaceC1009j3, 56);
                                }
                                return Unit.f33999a;
                            }
                        }, c1011kO), c1011kO, (i26 & 896) | i25 | (i26 & 112) | (i26 & 7168), 80);
                        hVar4 = hVar6;
                        c1011k = c1011kO;
                        function8 = function5;
                        j14 = jC2;
                        b11 = b0A;
                        j15 = jC3;
                        j16 = jC4;
                        long j21 = jC;
                        function9 = function7;
                        z13 = z12;
                        j17 = j21;
                    } else {
                        c1011kO.s0();
                        if ((i10 & 1) != 0) {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f16 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f17 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        } else {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f18 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f19 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        }
                        c1011kO.V();
                        final long j112 = jC2;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function14 = function7;
                        final boolean z16 = z12;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function15 = function5;
                        final long j113 = jC4;
                        androidx.compose.ui.h hVar7 = hVar3;
                        int i27 = (i12 & 14) | 12779520;
                        int i28 = i12 >> 9;
                        SurfaceKt.a(hVar7, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                    androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                    final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                    C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                    final boolean z17 = z16;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function16 = function15;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function17 = function4;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function18 = function14;
                                    final long j22 = j112;
                                    final long j23 = j113;
                                    CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                            InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                            if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                                interfaceC1009j5.w();
                                            } else if (!z17 || function16 == null) {
                                                interfaceC1009j5.L(-810701708);
                                                SnackbarKt.d(function17, function16, function18, dA2, j22, j23, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            } else {
                                                interfaceC1009j5.L(-810715387);
                                                SnackbarKt.c(function17, function16, function18, dA2, j22, j23, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            }
                                            return Unit.f33999a;
                                        }
                                    }, interfaceC1009j3), interfaceC1009j3, 56);
                                }
                                return Unit.f33999a;
                            }
                        }, c1011kO), c1011kO, (i28 & 896) | i27 | (i28 & 112) | (i28 & 7168), 80);
                        hVar4 = hVar7;
                        c1011k = c1011kO;
                        function8 = function5;
                        j14 = jC2;
                        b11 = b0A;
                        j15 = jC3;
                        j16 = jC4;
                        long j22 = jC;
                        function9 = function7;
                        z13 = z12;
                        j17 = j22;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 3072;
                z11 = z10;
                if ((i10 & 24576) != 0) {
                    i12 |= ((i11 & 16) == 0 || !c1011kO.K(b10)) ? 8192 : 16384;
                }
                if ((i10 & 196608) != 0) {
                    if ((i11 & 32) == 0) {
                        i19 = 65536;
                    } else {
                        i19 = 65536;
                    }
                    i12 |= i19;
                }
                if ((i10 & 1572864) == 0) {
                    jC = j11;
                    if ((i11 & 64) == 0) {
                        i18 = 524288;
                    } else {
                        i18 = 524288;
                    }
                    i12 |= i18;
                } else {
                    jC = j11;
                }
                if ((12582912 & i10) == 0) {
                    if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                        jC2 = j12;
                        if (c1011kO.i(jC2)) {
                        }
                        i12 |= i22;
                    } else {
                        jC2 = j12;
                    }
                    i12 |= i22;
                } else {
                    jC2 = j12;
                }
                if ((i10 & 100663296) != 0) {
                    i12 |= ((i11 & 256) == 0 || !c1011kO.i(j13)) ? 33554432 : 67108864;
                }
                if ((i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                    if ((i10 & 805306368) == 0) {
                        if (c1011kO.k(function4)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i12 |= i17;
                    }
                    if ((306783379 & i12) == 306783378) {
                        c1011kO.s0();
                        if ((i10 & 1) != 0) {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f110 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f111 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        } else {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f112 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f113 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        }
                        c1011kO.V();
                        final long j114 = jC2;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function16 = function7;
                        final boolean z17 = z12;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function17 = function5;
                        final long j115 = jC4;
                        androidx.compose.ui.h hVar8 = hVar3;
                        int i29 = (i12 & 14) | 12779520;
                        int i210 = i12 >> 9;
                        SurfaceKt.a(hVar8, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                    androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                    final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                    C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                    final boolean z18 = z17;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function18 = function17;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function19 = function4;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function110 = function16;
                                    final long j23 = j114;
                                    final long j24 = j115;
                                    CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                            InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                            if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                                interfaceC1009j5.w();
                                            } else if (!z18 || function18 == null) {
                                                interfaceC1009j5.L(-810701708);
                                                SnackbarKt.d(function19, function18, function110, dA2, j23, j24, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            } else {
                                                interfaceC1009j5.L(-810715387);
                                                SnackbarKt.c(function19, function18, function110, dA2, j23, j24, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            }
                                            return Unit.f33999a;
                                        }
                                    }, interfaceC1009j3), interfaceC1009j3, 56);
                                }
                                return Unit.f33999a;
                            }
                        }, c1011kO), c1011kO, (i210 & 896) | i29 | (i210 & 112) | (i210 & 7168), 80);
                        hVar4 = hVar8;
                        c1011k = c1011kO;
                        function8 = function5;
                        j14 = jC2;
                        b11 = b0A;
                        j15 = jC3;
                        j16 = jC4;
                        long j23 = jC;
                        function9 = function7;
                        z13 = z12;
                        j17 = j23;
                    } else {
                        c1011kO.s0();
                        if ((i10 & 1) != 0) {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f114 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f115 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        } else {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f116 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f117 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        }
                        c1011kO.V();
                        final long j116 = jC2;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function18 = function7;
                        final boolean z18 = z12;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function19 = function5;
                        final long j117 = jC4;
                        androidx.compose.ui.h hVar9 = hVar3;
                        int i211 = (i12 & 14) | 12779520;
                        int i212 = i12 >> 9;
                        SurfaceKt.a(hVar9, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                    androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                    final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                    C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                    final boolean z19 = z18;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function110 = function19;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111 = function4;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function112 = function18;
                                    final long j24 = j116;
                                    final long j25 = j117;
                                    CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                            InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                            if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                                interfaceC1009j5.w();
                                            } else if (!z19 || function110 == null) {
                                                interfaceC1009j5.L(-810701708);
                                                SnackbarKt.d(function111, function110, function112, dA2, j24, j25, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            } else {
                                                interfaceC1009j5.L(-810715387);
                                                SnackbarKt.c(function111, function110, function112, dA2, j24, j25, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            }
                                            return Unit.f33999a;
                                        }
                                    }, interfaceC1009j3), interfaceC1009j3, 56);
                                }
                                return Unit.f33999a;
                            }
                        }, c1011kO), c1011kO, (i212 & 896) | i211 | (i212 & 112) | (i212 & 7168), 80);
                        hVar4 = hVar9;
                        c1011k = c1011kO;
                        function8 = function5;
                        j14 = jC2;
                        b11 = b0A;
                        j15 = jC3;
                        j16 = jC4;
                        long j24 = jC;
                        function9 = function7;
                        z13 = z12;
                        j17 = j24;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 805306368;
                if ((306783379 & i12) == 306783378) {
                    c1011kO.s0();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f118 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f119 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    } else {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f1110 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f1111 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    }
                    c1011kO.V();
                    final long j118 = jC2;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function110 = function7;
                    final boolean z19 = z12;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111 = function5;
                    final long j119 = jC4;
                    androidx.compose.ui.h hVar10 = hVar3;
                    int i213 = (i12 & 14) | 12779520;
                    int i214 = i12 >> 9;
                    SurfaceKt.a(hVar10, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                final boolean z110 = z19;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function112 = function111;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function113 = function4;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function114 = function110;
                                final long j25 = j118;
                                final long j26 = j119;
                                CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else if (!z110 || function112 == null) {
                                            interfaceC1009j5.L(-810701708);
                                            SnackbarKt.d(function113, function112, function114, dA2, j25, j26, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        } else {
                                            interfaceC1009j5.L(-810715387);
                                            SnackbarKt.c(function113, function112, function114, dA2, j25, j26, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 56);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO), c1011kO, (i214 & 896) | i213 | (i214 & 112) | (i214 & 7168), 80);
                    hVar4 = hVar10;
                    c1011k = c1011kO;
                    function8 = function5;
                    j14 = jC2;
                    b11 = b0A;
                    j15 = jC3;
                    j16 = jC4;
                    long j25 = jC;
                    function9 = function7;
                    z13 = z12;
                    j17 = j25;
                } else {
                    c1011kO.s0();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f1112 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f1113 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    } else {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f1114 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f1115 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    }
                    c1011kO.V();
                    final long j1110 = jC2;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function112 = function7;
                    final boolean z110 = z12;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function113 = function5;
                    final long j1111 = jC4;
                    androidx.compose.ui.h hVar11 = hVar3;
                    int i215 = (i12 & 14) | 12779520;
                    int i216 = i12 >> 9;
                    SurfaceKt.a(hVar11, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                final boolean z111 = z110;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function114 = function113;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function115 = function4;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function116 = function112;
                                final long j26 = j1110;
                                final long j27 = j1111;
                                CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else if (!z111 || function114 == null) {
                                            interfaceC1009j5.L(-810701708);
                                            SnackbarKt.d(function115, function114, function116, dA2, j26, j27, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        } else {
                                            interfaceC1009j5.L(-810715387);
                                            SnackbarKt.c(function115, function114, function116, dA2, j26, j27, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 56);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO), c1011kO, (i216 & 896) | i215 | (i216 & 112) | (i216 & 7168), 80);
                    hVar4 = hVar11;
                    c1011k = c1011kO;
                    function8 = function5;
                    j14 = jC2;
                    b11 = b0A;
                    j15 = jC3;
                    j16 = jC4;
                    long j26 = jC;
                    function9 = function7;
                    z13 = z12;
                    j17 = j26;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 384;
            function6 = function3;
            i15 = i11 & 8;
            if (i15 != 0) {
                if ((i10 & 3072) == 0) {
                    z11 = z10;
                    if (c1011kO.c(z11)) {
                        i16 = 2048;
                    } else {
                        i16 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i12 |= i16;
                }
                if ((i10 & 24576) != 0) {
                    i12 |= ((i11 & 16) == 0 || !c1011kO.K(b10)) ? 8192 : 16384;
                }
                if ((i10 & 196608) != 0) {
                    if ((i11 & 32) == 0) {
                        i19 = 65536;
                    } else {
                        i19 = 65536;
                    }
                    i12 |= i19;
                }
                if ((i10 & 1572864) == 0) {
                    jC = j11;
                    if ((i11 & 64) == 0) {
                        i18 = 524288;
                    } else {
                        i18 = 524288;
                    }
                    i12 |= i18;
                } else {
                    jC = j11;
                }
                if ((12582912 & i10) == 0) {
                    if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                        jC2 = j12;
                        if (c1011kO.i(jC2)) {
                        }
                        i12 |= i22;
                    } else {
                        jC2 = j12;
                    }
                    i12 |= i22;
                } else {
                    jC2 = j12;
                }
                if ((i10 & 100663296) != 0) {
                    i12 |= ((i11 & 256) == 0 || !c1011kO.i(j13)) ? 33554432 : 67108864;
                }
                if ((i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                    if ((i10 & 805306368) == 0) {
                        if (c1011kO.k(function4)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i12 |= i17;
                    }
                    if ((306783379 & i12) == 306783378) {
                        c1011kO.s0();
                        if ((i10 & 1) != 0) {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f1116 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f1117 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        } else {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f1118 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f1119 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        }
                        c1011kO.V();
                        final long j1112 = jC2;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function114 = function7;
                        final boolean z111 = z12;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function115 = function5;
                        final long j1113 = jC4;
                        androidx.compose.ui.h hVar12 = hVar3;
                        int i217 = (i12 & 14) | 12779520;
                        int i218 = i12 >> 9;
                        SurfaceKt.a(hVar12, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                    androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                    final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                    C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                    final boolean z112 = z111;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function116 = function115;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function117 = function4;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function118 = function114;
                                    final long j27 = j1112;
                                    final long j28 = j1113;
                                    CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                            InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                            if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                                interfaceC1009j5.w();
                                            } else if (!z112 || function116 == null) {
                                                interfaceC1009j5.L(-810701708);
                                                SnackbarKt.d(function117, function116, function118, dA2, j27, j28, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            } else {
                                                interfaceC1009j5.L(-810715387);
                                                SnackbarKt.c(function117, function116, function118, dA2, j27, j28, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            }
                                            return Unit.f33999a;
                                        }
                                    }, interfaceC1009j3), interfaceC1009j3, 56);
                                }
                                return Unit.f33999a;
                            }
                        }, c1011kO), c1011kO, (i218 & 896) | i217 | (i218 & 112) | (i218 & 7168), 80);
                        hVar4 = hVar12;
                        c1011k = c1011kO;
                        function8 = function5;
                        j14 = jC2;
                        b11 = b0A;
                        j15 = jC3;
                        j16 = jC4;
                        long j27 = jC;
                        function9 = function7;
                        z13 = z12;
                        j17 = j27;
                    } else {
                        c1011kO.s0();
                        if ((i10 & 1) != 0) {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f11110 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f11111 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        } else {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f11112 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f11113 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        }
                        c1011kO.V();
                        final long j1114 = jC2;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function116 = function7;
                        final boolean z112 = z12;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function117 = function5;
                        final long j1115 = jC4;
                        androidx.compose.ui.h hVar13 = hVar3;
                        int i219 = (i12 & 14) | 12779520;
                        int i2110 = i12 >> 9;
                        SurfaceKt.a(hVar13, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                    androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                    final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                    C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                    final boolean z113 = z112;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function118 = function117;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function119 = function4;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1110 = function116;
                                    final long j28 = j1114;
                                    final long j29 = j1115;
                                    CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                            InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                            if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                                interfaceC1009j5.w();
                                            } else if (!z113 || function118 == null) {
                                                interfaceC1009j5.L(-810701708);
                                                SnackbarKt.d(function119, function118, function1110, dA2, j28, j29, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            } else {
                                                interfaceC1009j5.L(-810715387);
                                                SnackbarKt.c(function119, function118, function1110, dA2, j28, j29, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            }
                                            return Unit.f33999a;
                                        }
                                    }, interfaceC1009j3), interfaceC1009j3, 56);
                                }
                                return Unit.f33999a;
                            }
                        }, c1011kO), c1011kO, (i2110 & 896) | i219 | (i2110 & 112) | (i2110 & 7168), 80);
                        hVar4 = hVar13;
                        c1011k = c1011kO;
                        function8 = function5;
                        j14 = jC2;
                        b11 = b0A;
                        j15 = jC3;
                        j16 = jC4;
                        long j28 = jC;
                        function9 = function7;
                        z13 = z12;
                        j17 = j28;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 805306368;
                if ((306783379 & i12) == 306783378) {
                    c1011kO.s0();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f11114 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f11115 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    } else {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f11116 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f11117 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    }
                    c1011kO.V();
                    final long j1116 = jC2;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function118 = function7;
                    final boolean z113 = z12;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function119 = function5;
                    final long j1117 = jC4;
                    androidx.compose.ui.h hVar14 = hVar3;
                    int i2111 = (i12 & 14) | 12779520;
                    int i2112 = i12 >> 9;
                    SurfaceKt.a(hVar14, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                final boolean z114 = z113;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1110 = function119;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111 = function4;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1112 = function118;
                                final long j29 = j1116;
                                final long j210 = j1117;
                                CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else if (!z114 || function1110 == null) {
                                            interfaceC1009j5.L(-810701708);
                                            SnackbarKt.d(function1111, function1110, function1112, dA2, j29, j210, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        } else {
                                            interfaceC1009j5.L(-810715387);
                                            SnackbarKt.c(function1111, function1110, function1112, dA2, j29, j210, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 56);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO), c1011kO, (i2112 & 896) | i2111 | (i2112 & 112) | (i2112 & 7168), 80);
                    hVar4 = hVar14;
                    c1011k = c1011kO;
                    function8 = function5;
                    j14 = jC2;
                    b11 = b0A;
                    j15 = jC3;
                    j16 = jC4;
                    long j29 = jC;
                    function9 = function7;
                    z13 = z12;
                    j17 = j29;
                } else {
                    c1011kO.s0();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f11118 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f11119 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    } else {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f111110 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f111111 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    }
                    c1011kO.V();
                    final long j1118 = jC2;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1110 = function7;
                    final boolean z114 = z12;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111 = function5;
                    final long j1119 = jC4;
                    androidx.compose.ui.h hVar15 = hVar3;
                    int i2113 = (i12 & 14) | 12779520;
                    int i2114 = i12 >> 9;
                    SurfaceKt.a(hVar15, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                final boolean z115 = z114;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1112 = function1111;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1113 = function4;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1114 = function1110;
                                final long j210 = j1118;
                                final long j211 = j1119;
                                CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else if (!z115 || function1112 == null) {
                                            interfaceC1009j5.L(-810701708);
                                            SnackbarKt.d(function1113, function1112, function1114, dA2, j210, j211, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        } else {
                                            interfaceC1009j5.L(-810715387);
                                            SnackbarKt.c(function1113, function1112, function1114, dA2, j210, j211, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 56);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO), c1011kO, (i2114 & 896) | i2113 | (i2114 & 112) | (i2114 & 7168), 80);
                    hVar4 = hVar15;
                    c1011k = c1011kO;
                    function8 = function5;
                    j14 = jC2;
                    b11 = b0A;
                    j15 = jC3;
                    j16 = jC4;
                    long j210 = jC;
                    function9 = function7;
                    z13 = z12;
                    j17 = j210;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 3072;
            z11 = z10;
            if ((i10 & 24576) != 0) {
                i12 |= ((i11 & 16) == 0 || !c1011kO.K(b10)) ? 8192 : 16384;
            }
            if ((i10 & 196608) != 0) {
                if ((i11 & 32) == 0) {
                    i19 = 65536;
                } else {
                    i19 = 65536;
                }
                i12 |= i19;
            }
            if ((i10 & 1572864) == 0) {
                jC = j11;
                if ((i11 & 64) == 0) {
                    i18 = 524288;
                } else {
                    i18 = 524288;
                }
                i12 |= i18;
            } else {
                jC = j11;
            }
            if ((12582912 & i10) == 0) {
                if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                    jC2 = j12;
                    if (c1011kO.i(jC2)) {
                    }
                    i12 |= i22;
                } else {
                    jC2 = j12;
                }
                i12 |= i22;
            } else {
                jC2 = j12;
            }
            if ((i10 & 100663296) != 0) {
                i12 |= ((i11 & 256) == 0 || !c1011kO.i(j13)) ? 33554432 : 67108864;
            }
            if ((i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                if ((i10 & 805306368) == 0) {
                    if (c1011kO.k(function4)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i12 |= i17;
                }
                if ((306783379 & i12) == 306783378) {
                    c1011kO.s0();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f111112 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f111113 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    } else {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f111114 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f111115 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    }
                    c1011kO.V();
                    final long j11110 = jC2;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1112 = function7;
                    final boolean z115 = z12;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1113 = function5;
                    final long j11111 = jC4;
                    androidx.compose.ui.h hVar16 = hVar3;
                    int i2115 = (i12 & 14) | 12779520;
                    int i2116 = i12 >> 9;
                    SurfaceKt.a(hVar16, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                final boolean z116 = z115;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1114 = function1113;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1115 = function4;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1116 = function1112;
                                final long j211 = j11110;
                                final long j212 = j11111;
                                CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else if (!z116 || function1114 == null) {
                                            interfaceC1009j5.L(-810701708);
                                            SnackbarKt.d(function1115, function1114, function1116, dA2, j211, j212, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        } else {
                                            interfaceC1009j5.L(-810715387);
                                            SnackbarKt.c(function1115, function1114, function1116, dA2, j211, j212, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 56);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO), c1011kO, (i2116 & 896) | i2115 | (i2116 & 112) | (i2116 & 7168), 80);
                    hVar4 = hVar16;
                    c1011k = c1011kO;
                    function8 = function5;
                    j14 = jC2;
                    b11 = b0A;
                    j15 = jC3;
                    j16 = jC4;
                    long j211 = jC;
                    function9 = function7;
                    z13 = z12;
                    j17 = j211;
                } else {
                    c1011kO.s0();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f111116 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f111117 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    } else {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f111118 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f111119 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    }
                    c1011kO.V();
                    final long j11112 = jC2;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1114 = function7;
                    final boolean z116 = z12;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1115 = function5;
                    final long j11113 = jC4;
                    androidx.compose.ui.h hVar17 = hVar3;
                    int i2117 = (i12 & 14) | 12779520;
                    int i2118 = i12 >> 9;
                    SurfaceKt.a(hVar17, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                final boolean z117 = z116;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1116 = function1115;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1117 = function4;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1118 = function1114;
                                final long j212 = j11112;
                                final long j213 = j11113;
                                CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else if (!z117 || function1116 == null) {
                                            interfaceC1009j5.L(-810701708);
                                            SnackbarKt.d(function1117, function1116, function1118, dA2, j212, j213, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        } else {
                                            interfaceC1009j5.L(-810715387);
                                            SnackbarKt.c(function1117, function1116, function1118, dA2, j212, j213, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 56);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO), c1011kO, (i2118 & 896) | i2117 | (i2118 & 112) | (i2118 & 7168), 80);
                    hVar4 = hVar17;
                    c1011k = c1011kO;
                    function8 = function5;
                    j14 = jC2;
                    b11 = b0A;
                    j15 = jC3;
                    j16 = jC4;
                    long j212 = jC;
                    function9 = function7;
                    z13 = z12;
                    j17 = j212;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 805306368;
            if ((306783379 & i12) == 306783378) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f1111110 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f1111111 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                } else {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f1111112 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f1111113 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                }
                c1011kO.V();
                final long j11114 = jC2;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1116 = function7;
                final boolean z117 = z12;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1117 = function5;
                final long j11115 = jC4;
                androidx.compose.ui.h hVar18 = hVar3;
                int i2119 = (i12 & 14) | 12779520;
                int i21110 = i12 >> 9;
                SurfaceKt.a(hVar18, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                            final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                            C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                            final boolean z118 = z117;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1118 = function1117;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1119 = function4;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11110 = function1116;
                            final long j213 = j11114;
                            final long j214 = j11115;
                            CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                    InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                    if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                        interfaceC1009j5.w();
                                    } else if (!z118 || function1118 == null) {
                                        interfaceC1009j5.L(-810701708);
                                        SnackbarKt.d(function1119, function1118, function11110, dA2, j213, j214, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    } else {
                                        interfaceC1009j5.L(-810715387);
                                        SnackbarKt.c(function1119, function1118, function11110, dA2, j213, j214, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    }
                                    return Unit.f33999a;
                                }
                            }, interfaceC1009j3), interfaceC1009j3, 56);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO), c1011kO, (i21110 & 896) | i2119 | (i21110 & 112) | (i21110 & 7168), 80);
                hVar4 = hVar18;
                c1011k = c1011kO;
                function8 = function5;
                j14 = jC2;
                b11 = b0A;
                j15 = jC3;
                j16 = jC4;
                long j213 = jC;
                function9 = function7;
                z13 = z12;
                j17 = j213;
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f1111114 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f1111115 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                } else {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f1111116 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f1111117 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                }
                c1011kO.V();
                final long j11116 = jC2;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1118 = function7;
                final boolean z118 = z12;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1119 = function5;
                final long j11117 = jC4;
                androidx.compose.ui.h hVar19 = hVar3;
                int i21111 = (i12 & 14) | 12779520;
                int i21112 = i12 >> 9;
                SurfaceKt.a(hVar19, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                            final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                            C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                            final boolean z119 = z118;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11110 = function1119;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11111 = function4;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11112 = function1118;
                            final long j214 = j11116;
                            final long j215 = j11117;
                            CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                    InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                    if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                        interfaceC1009j5.w();
                                    } else if (!z119 || function11110 == null) {
                                        interfaceC1009j5.L(-810701708);
                                        SnackbarKt.d(function11111, function11110, function11112, dA2, j214, j215, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    } else {
                                        interfaceC1009j5.L(-810715387);
                                        SnackbarKt.c(function11111, function11110, function11112, dA2, j214, j215, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    }
                                    return Unit.f33999a;
                                }
                            }, interfaceC1009j3), interfaceC1009j3, 56);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO), c1011kO, (i21112 & 896) | i21111 | (i21112 & 112) | (i21112 & 7168), 80);
                hVar4 = hVar19;
                c1011k = c1011kO;
                function8 = function5;
                j14 = jC2;
                b11 = b0A;
                j15 = jC3;
                j16 = jC4;
                long j214 = jC;
                function9 = function7;
                z13 = z12;
                j17 = j214;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 48;
        function5 = function2;
        i13 = 4 & i11;
        if (i13 != 0) {
            if ((i10 & 384) == 0) {
                function6 = function3;
                if (c1011kO.k(function6)) {
                    i14 = 256;
                } else {
                    i14 = UserVerificationMethods.USER_VERIFY_PATTERN;
                }
                i12 |= i14;
            }
            i15 = i11 & 8;
            if (i15 != 0) {
                if ((i10 & 3072) == 0) {
                    z11 = z10;
                    if (c1011kO.c(z11)) {
                        i16 = 2048;
                    } else {
                        i16 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i12 |= i16;
                }
                if ((i10 & 24576) != 0) {
                    i12 |= ((i11 & 16) == 0 || !c1011kO.K(b10)) ? 8192 : 16384;
                }
                if ((i10 & 196608) != 0) {
                    if ((i11 & 32) == 0) {
                        i19 = 65536;
                    } else {
                        i19 = 65536;
                    }
                    i12 |= i19;
                }
                if ((i10 & 1572864) == 0) {
                    jC = j11;
                    if ((i11 & 64) == 0) {
                        i18 = 524288;
                    } else {
                        i18 = 524288;
                    }
                    i12 |= i18;
                } else {
                    jC = j11;
                }
                if ((12582912 & i10) == 0) {
                    if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                        jC2 = j12;
                        if (c1011kO.i(jC2)) {
                        }
                        i12 |= i22;
                    } else {
                        jC2 = j12;
                    }
                    i12 |= i22;
                } else {
                    jC2 = j12;
                }
                if ((i10 & 100663296) != 0) {
                    i12 |= ((i11 & 256) == 0 || !c1011kO.i(j13)) ? 33554432 : 67108864;
                }
                if ((i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                    if ((i10 & 805306368) == 0) {
                        if (c1011kO.k(function4)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i12 |= i17;
                    }
                    if ((306783379 & i12) == 306783378) {
                        c1011kO.s0();
                        if ((i10 & 1) != 0) {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f1111118 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f1111119 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        } else {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f11111110 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f11111111 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        }
                        c1011kO.V();
                        final long j11118 = jC2;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11110 = function7;
                        final boolean z119 = z12;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11111 = function5;
                        final long j11119 = jC4;
                        androidx.compose.ui.h hVar110 = hVar3;
                        int i21113 = (i12 & 14) | 12779520;
                        int i21114 = i12 >> 9;
                        SurfaceKt.a(hVar110, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                    androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                    final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                    C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                    final boolean z1110 = z119;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11112 = function11111;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11113 = function4;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11114 = function11110;
                                    final long j215 = j11118;
                                    final long j216 = j11119;
                                    CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                            InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                            if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                                interfaceC1009j5.w();
                                            } else if (!z1110 || function11112 == null) {
                                                interfaceC1009j5.L(-810701708);
                                                SnackbarKt.d(function11113, function11112, function11114, dA2, j215, j216, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            } else {
                                                interfaceC1009j5.L(-810715387);
                                                SnackbarKt.c(function11113, function11112, function11114, dA2, j215, j216, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            }
                                            return Unit.f33999a;
                                        }
                                    }, interfaceC1009j3), interfaceC1009j3, 56);
                                }
                                return Unit.f33999a;
                            }
                        }, c1011kO), c1011kO, (i21114 & 896) | i21113 | (i21114 & 112) | (i21114 & 7168), 80);
                        hVar4 = hVar110;
                        c1011k = c1011kO;
                        function8 = function5;
                        j14 = jC2;
                        b11 = b0A;
                        j15 = jC3;
                        j16 = jC4;
                        long j215 = jC;
                        function9 = function7;
                        z13 = z12;
                        j17 = j215;
                    } else {
                        c1011kO.s0();
                        if ((i10 & 1) != 0) {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f11111112 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f11111113 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        } else {
                            if (i20 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i21 != 0) {
                                function5 = null;
                            }
                            if (i13 == 0) {
                            }
                            if (i15 != 0) {
                                z12 = false;
                            } else {
                                z12 = z11;
                            }
                            if ((i11 & 16) != 0) {
                                b0A = ShapesKt.a(A.l.f109b, c1011kO);
                                i12 &= -57345;
                            } else {
                                b0A = b10;
                            }
                            if ((i11 & 32) != 0) {
                                float f11111114 = A.l.f108a;
                                jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                                i12 &= -458753;
                            } else {
                                jC3 = j10;
                            }
                            if ((i11 & 64) != 0) {
                                jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                                i12 &= -3670017;
                            }
                            if ((128 & i11) != 0) {
                                float f11111115 = A.l.f108a;
                                jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                                i12 &= -29360129;
                            }
                            if ((256 & i11) != 0) {
                                jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                                i12 &= -234881025;
                            } else {
                                jC4 = j13;
                            }
                        }
                        c1011kO.V();
                        final long j111110 = jC2;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11112 = function7;
                        final boolean z1110 = z12;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11113 = function5;
                        final long j111111 = jC4;
                        androidx.compose.ui.h hVar111 = hVar3;
                        int i21115 = (i12 & 14) | 12779520;
                        int i21116 = i12 >> 9;
                        SurfaceKt.a(hVar111, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                    androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                    final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                    C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                    final boolean z1111 = z1110;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11114 = function11113;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11115 = function4;
                                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11116 = function11112;
                                    final long j216 = j111110;
                                    final long j217 = j111111;
                                    CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                            InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                            if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                                interfaceC1009j5.w();
                                            } else if (!z1111 || function11114 == null) {
                                                interfaceC1009j5.L(-810701708);
                                                SnackbarKt.d(function11115, function11114, function11116, dA2, j216, j217, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            } else {
                                                interfaceC1009j5.L(-810715387);
                                                SnackbarKt.c(function11115, function11114, function11116, dA2, j216, j217, interfaceC1009j5, 0);
                                                interfaceC1009j5.D();
                                            }
                                            return Unit.f33999a;
                                        }
                                    }, interfaceC1009j3), interfaceC1009j3, 56);
                                }
                                return Unit.f33999a;
                            }
                        }, c1011kO), c1011kO, (i21116 & 896) | i21115 | (i21116 & 112) | (i21116 & 7168), 80);
                        hVar4 = hVar111;
                        c1011k = c1011kO;
                        function8 = function5;
                        j14 = jC2;
                        b11 = b0A;
                        j15 = jC3;
                        j16 = jC4;
                        long j216 = jC;
                        function9 = function7;
                        z13 = z12;
                        j17 = j216;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 805306368;
                if ((306783379 & i12) == 306783378) {
                    c1011kO.s0();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f11111116 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f11111117 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    } else {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f11111118 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f11111119 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    }
                    c1011kO.V();
                    final long j111112 = jC2;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11114 = function7;
                    final boolean z1111 = z12;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11115 = function5;
                    final long j111113 = jC4;
                    androidx.compose.ui.h hVar112 = hVar3;
                    int i21117 = (i12 & 14) | 12779520;
                    int i21118 = i12 >> 9;
                    SurfaceKt.a(hVar112, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                final boolean z1112 = z1111;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11116 = function11115;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11117 = function4;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11118 = function11114;
                                final long j217 = j111112;
                                final long j218 = j111113;
                                CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else if (!z1112 || function11116 == null) {
                                            interfaceC1009j5.L(-810701708);
                                            SnackbarKt.d(function11117, function11116, function11118, dA2, j217, j218, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        } else {
                                            interfaceC1009j5.L(-810715387);
                                            SnackbarKt.c(function11117, function11116, function11118, dA2, j217, j218, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 56);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO), c1011kO, (i21118 & 896) | i21117 | (i21118 & 112) | (i21118 & 7168), 80);
                    hVar4 = hVar112;
                    c1011k = c1011kO;
                    function8 = function5;
                    j14 = jC2;
                    b11 = b0A;
                    j15 = jC3;
                    j16 = jC4;
                    long j217 = jC;
                    function9 = function7;
                    z13 = z12;
                    j17 = j217;
                } else {
                    c1011kO.s0();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f111111110 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f111111111 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    } else {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f111111112 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f111111113 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    }
                    c1011kO.V();
                    final long j111114 = jC2;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11116 = function7;
                    final boolean z1112 = z12;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11117 = function5;
                    final long j111115 = jC4;
                    androidx.compose.ui.h hVar113 = hVar3;
                    int i21119 = (i12 & 14) | 12779520;
                    int i211110 = i12 >> 9;
                    SurfaceKt.a(hVar113, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                final boolean z1113 = z1112;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11118 = function11117;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11119 = function4;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111110 = function11116;
                                final long j218 = j111114;
                                final long j219 = j111115;
                                CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else if (!z1113 || function11118 == null) {
                                            interfaceC1009j5.L(-810701708);
                                            SnackbarKt.d(function11119, function11118, function111110, dA2, j218, j219, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        } else {
                                            interfaceC1009j5.L(-810715387);
                                            SnackbarKt.c(function11119, function11118, function111110, dA2, j218, j219, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 56);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO), c1011kO, (i211110 & 896) | i21119 | (i211110 & 112) | (i211110 & 7168), 80);
                    hVar4 = hVar113;
                    c1011k = c1011kO;
                    function8 = function5;
                    j14 = jC2;
                    b11 = b0A;
                    j15 = jC3;
                    j16 = jC4;
                    long j218 = jC;
                    function9 = function7;
                    z13 = z12;
                    j17 = j218;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 3072;
            z11 = z10;
            if ((i10 & 24576) != 0) {
                i12 |= ((i11 & 16) == 0 || !c1011kO.K(b10)) ? 8192 : 16384;
            }
            if ((i10 & 196608) != 0) {
                if ((i11 & 32) == 0) {
                    i19 = 65536;
                } else {
                    i19 = 65536;
                }
                i12 |= i19;
            }
            if ((i10 & 1572864) == 0) {
                jC = j11;
                if ((i11 & 64) == 0) {
                    i18 = 524288;
                } else {
                    i18 = 524288;
                }
                i12 |= i18;
            } else {
                jC = j11;
            }
            if ((12582912 & i10) == 0) {
                if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                    jC2 = j12;
                    if (c1011kO.i(jC2)) {
                    }
                    i12 |= i22;
                } else {
                    jC2 = j12;
                }
                i12 |= i22;
            } else {
                jC2 = j12;
            }
            if ((i10 & 100663296) != 0) {
                i12 |= ((i11 & 256) == 0 || !c1011kO.i(j13)) ? 33554432 : 67108864;
            }
            if ((i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                if ((i10 & 805306368) == 0) {
                    if (c1011kO.k(function4)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i12 |= i17;
                }
                if ((306783379 & i12) == 306783378) {
                    c1011kO.s0();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f111111114 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f111111115 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    } else {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f111111116 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f111111117 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    }
                    c1011kO.V();
                    final long j111116 = jC2;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11118 = function7;
                    final boolean z1113 = z12;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11119 = function5;
                    final long j111117 = jC4;
                    androidx.compose.ui.h hVar114 = hVar3;
                    int i211111 = (i12 & 14) | 12779520;
                    int i211112 = i12 >> 9;
                    SurfaceKt.a(hVar114, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                final boolean z1114 = z1113;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111110 = function11119;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111111 = function4;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111112 = function11118;
                                final long j219 = j111116;
                                final long j2110 = j111117;
                                CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else if (!z1114 || function111110 == null) {
                                            interfaceC1009j5.L(-810701708);
                                            SnackbarKt.d(function111111, function111110, function111112, dA2, j219, j2110, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        } else {
                                            interfaceC1009j5.L(-810715387);
                                            SnackbarKt.c(function111111, function111110, function111112, dA2, j219, j2110, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 56);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO), c1011kO, (i211112 & 896) | i211111 | (i211112 & 112) | (i211112 & 7168), 80);
                    hVar4 = hVar114;
                    c1011k = c1011kO;
                    function8 = function5;
                    j14 = jC2;
                    b11 = b0A;
                    j15 = jC3;
                    j16 = jC4;
                    long j219 = jC;
                    function9 = function7;
                    z13 = z12;
                    j17 = j219;
                } else {
                    c1011kO.s0();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f111111118 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f111111119 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    } else {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f1111111110 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f1111111111 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    }
                    c1011kO.V();
                    final long j111118 = jC2;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111110 = function7;
                    final boolean z1114 = z12;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111111 = function5;
                    final long j111119 = jC4;
                    androidx.compose.ui.h hVar115 = hVar3;
                    int i211113 = (i12 & 14) | 12779520;
                    int i211114 = i12 >> 9;
                    SurfaceKt.a(hVar115, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                final boolean z1115 = z1114;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111112 = function111111;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111113 = function4;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111114 = function111110;
                                final long j2110 = j111118;
                                final long j2111 = j111119;
                                CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else if (!z1115 || function111112 == null) {
                                            interfaceC1009j5.L(-810701708);
                                            SnackbarKt.d(function111113, function111112, function111114, dA2, j2110, j2111, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        } else {
                                            interfaceC1009j5.L(-810715387);
                                            SnackbarKt.c(function111113, function111112, function111114, dA2, j2110, j2111, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 56);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO), c1011kO, (i211114 & 896) | i211113 | (i211114 & 112) | (i211114 & 7168), 80);
                    hVar4 = hVar115;
                    c1011k = c1011kO;
                    function8 = function5;
                    j14 = jC2;
                    b11 = b0A;
                    j15 = jC3;
                    j16 = jC4;
                    long j2110 = jC;
                    function9 = function7;
                    z13 = z12;
                    j17 = j2110;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 805306368;
            if ((306783379 & i12) == 306783378) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f1111111112 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f1111111113 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                } else {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f1111111114 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f1111111115 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                }
                c1011kO.V();
                final long j1111110 = jC2;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111112 = function7;
                final boolean z1115 = z12;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111113 = function5;
                final long j1111111 = jC4;
                androidx.compose.ui.h hVar116 = hVar3;
                int i211115 = (i12 & 14) | 12779520;
                int i211116 = i12 >> 9;
                SurfaceKt.a(hVar116, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                            final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                            C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                            final boolean z1116 = z1115;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111114 = function111113;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111115 = function4;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111116 = function111112;
                            final long j2111 = j1111110;
                            final long j2112 = j1111111;
                            CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                    InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                    if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                        interfaceC1009j5.w();
                                    } else if (!z1116 || function111114 == null) {
                                        interfaceC1009j5.L(-810701708);
                                        SnackbarKt.d(function111115, function111114, function111116, dA2, j2111, j2112, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    } else {
                                        interfaceC1009j5.L(-810715387);
                                        SnackbarKt.c(function111115, function111114, function111116, dA2, j2111, j2112, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    }
                                    return Unit.f33999a;
                                }
                            }, interfaceC1009j3), interfaceC1009j3, 56);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO), c1011kO, (i211116 & 896) | i211115 | (i211116 & 112) | (i211116 & 7168), 80);
                hVar4 = hVar116;
                c1011k = c1011kO;
                function8 = function5;
                j14 = jC2;
                b11 = b0A;
                j15 = jC3;
                j16 = jC4;
                long j2111 = jC;
                function9 = function7;
                z13 = z12;
                j17 = j2111;
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f1111111116 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f1111111117 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                } else {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f1111111118 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f1111111119 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                }
                c1011kO.V();
                final long j1111112 = jC2;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111114 = function7;
                final boolean z1116 = z12;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111115 = function5;
                final long j1111113 = jC4;
                androidx.compose.ui.h hVar117 = hVar3;
                int i211117 = (i12 & 14) | 12779520;
                int i211118 = i12 >> 9;
                SurfaceKt.a(hVar117, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                            final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                            C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                            final boolean z1117 = z1116;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111116 = function111115;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111117 = function4;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111118 = function111114;
                            final long j2112 = j1111112;
                            final long j2113 = j1111113;
                            CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                    InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                    if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                        interfaceC1009j5.w();
                                    } else if (!z1117 || function111116 == null) {
                                        interfaceC1009j5.L(-810701708);
                                        SnackbarKt.d(function111117, function111116, function111118, dA2, j2112, j2113, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    } else {
                                        interfaceC1009j5.L(-810715387);
                                        SnackbarKt.c(function111117, function111116, function111118, dA2, j2112, j2113, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    }
                                    return Unit.f33999a;
                                }
                            }, interfaceC1009j3), interfaceC1009j3, 56);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO), c1011kO, (i211118 & 896) | i211117 | (i211118 & 112) | (i211118 & 7168), 80);
                hVar4 = hVar117;
                c1011k = c1011kO;
                function8 = function5;
                j14 = jC2;
                b11 = b0A;
                j15 = jC3;
                j16 = jC4;
                long j2112 = jC;
                function9 = function7;
                z13 = z12;
                j17 = j2112;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 384;
        function6 = function3;
        i15 = i11 & 8;
        if (i15 != 0) {
            if ((i10 & 3072) == 0) {
                z11 = z10;
                if (c1011kO.c(z11)) {
                    i16 = 2048;
                } else {
                    i16 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i12 |= i16;
            }
            if ((i10 & 24576) != 0) {
                i12 |= ((i11 & 16) == 0 || !c1011kO.K(b10)) ? 8192 : 16384;
            }
            if ((i10 & 196608) != 0) {
                if ((i11 & 32) == 0) {
                    i19 = 65536;
                } else {
                    i19 = 65536;
                }
                i12 |= i19;
            }
            if ((i10 & 1572864) == 0) {
                jC = j11;
                if ((i11 & 64) == 0) {
                    i18 = 524288;
                } else {
                    i18 = 524288;
                }
                i12 |= i18;
            } else {
                jC = j11;
            }
            if ((12582912 & i10) == 0) {
                if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                    jC2 = j12;
                    if (c1011kO.i(jC2)) {
                    }
                    i12 |= i22;
                } else {
                    jC2 = j12;
                }
                i12 |= i22;
            } else {
                jC2 = j12;
            }
            if ((i10 & 100663296) != 0) {
                i12 |= ((i11 & 256) == 0 || !c1011kO.i(j13)) ? 33554432 : 67108864;
            }
            if ((i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                if ((i10 & 805306368) == 0) {
                    if (c1011kO.k(function4)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i12 |= i17;
                }
                if ((306783379 & i12) == 306783378) {
                    c1011kO.s0();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f11111111110 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f11111111111 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    } else {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f11111111112 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f11111111113 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    }
                    c1011kO.V();
                    final long j1111114 = jC2;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111116 = function7;
                    final boolean z1117 = z12;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111117 = function5;
                    final long j1111115 = jC4;
                    androidx.compose.ui.h hVar118 = hVar3;
                    int i211119 = (i12 & 14) | 12779520;
                    int i2111110 = i12 >> 9;
                    SurfaceKt.a(hVar118, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                final boolean z1118 = z1117;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111118 = function111117;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111119 = function4;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111110 = function111116;
                                final long j2113 = j1111114;
                                final long j2114 = j1111115;
                                CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else if (!z1118 || function111118 == null) {
                                            interfaceC1009j5.L(-810701708);
                                            SnackbarKt.d(function111119, function111118, function1111110, dA2, j2113, j2114, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        } else {
                                            interfaceC1009j5.L(-810715387);
                                            SnackbarKt.c(function111119, function111118, function1111110, dA2, j2113, j2114, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 56);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO), c1011kO, (i2111110 & 896) | i211119 | (i2111110 & 112) | (i2111110 & 7168), 80);
                    hVar4 = hVar118;
                    c1011k = c1011kO;
                    function8 = function5;
                    j14 = jC2;
                    b11 = b0A;
                    j15 = jC3;
                    j16 = jC4;
                    long j2113 = jC;
                    function9 = function7;
                    z13 = z12;
                    j17 = j2113;
                } else {
                    c1011kO.s0();
                    if ((i10 & 1) != 0) {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f11111111114 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f11111111115 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    } else {
                        if (i20 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i21 != 0) {
                            function5 = null;
                        }
                        if (i13 == 0) {
                        }
                        if (i15 != 0) {
                            z12 = false;
                        } else {
                            z12 = z11;
                        }
                        if ((i11 & 16) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -57345;
                        } else {
                            b0A = b10;
                        }
                        if ((i11 & 32) != 0) {
                            float f11111111116 = A.l.f108a;
                            jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j10;
                        }
                        if ((i11 & 64) != 0) {
                            jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -3670017;
                        }
                        if ((128 & i11) != 0) {
                            float f11111111117 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            i12 &= -234881025;
                        } else {
                            jC4 = j13;
                        }
                    }
                    c1011kO.V();
                    final long j1111116 = jC2;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111118 = function7;
                    final boolean z1118 = z12;
                    final Function2<? super InterfaceC1009j, ? super Integer, Unit> function111119 = function5;
                    final long j1111117 = jC4;
                    androidx.compose.ui.h hVar119 = hVar3;
                    int i2111111 = (i12 & 14) | 12779520;
                    int i2111112 = i12 >> 9;
                    SurfaceKt.a(hVar119, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                                final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                                C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                                final boolean z1119 = z1118;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111110 = function111119;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111111 = function4;
                                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111112 = function111118;
                                final long j2114 = j1111116;
                                final long j2115 = j1111117;
                                CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else if (!z1119 || function1111110 == null) {
                                            interfaceC1009j5.L(-810701708);
                                            SnackbarKt.d(function1111111, function1111110, function1111112, dA2, j2114, j2115, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        } else {
                                            interfaceC1009j5.L(-810715387);
                                            SnackbarKt.c(function1111111, function1111110, function1111112, dA2, j2114, j2115, interfaceC1009j5, 0);
                                            interfaceC1009j5.D();
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 56);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO), c1011kO, (i2111112 & 896) | i2111111 | (i2111112 & 112) | (i2111112 & 7168), 80);
                    hVar4 = hVar119;
                    c1011k = c1011kO;
                    function8 = function5;
                    j14 = jC2;
                    b11 = b0A;
                    j15 = jC3;
                    j16 = jC4;
                    long j2114 = jC;
                    function9 = function7;
                    z13 = z12;
                    j17 = j2114;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 805306368;
            if ((306783379 & i12) == 306783378) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f11111111118 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f11111111119 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                } else {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f111111111110 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f111111111111 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                }
                c1011kO.V();
                final long j1111118 = jC2;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111110 = function7;
                final boolean z1119 = z12;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111111 = function5;
                final long j1111119 = jC4;
                androidx.compose.ui.h hVar1110 = hVar3;
                int i2111113 = (i12 & 14) | 12779520;
                int i2111114 = i12 >> 9;
                SurfaceKt.a(hVar1110, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                            final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                            C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                            final boolean z11110 = z1119;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111112 = function1111111;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111113 = function4;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111114 = function1111110;
                            final long j2115 = j1111118;
                            final long j2116 = j1111119;
                            CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                    InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                    if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                        interfaceC1009j5.w();
                                    } else if (!z11110 || function1111112 == null) {
                                        interfaceC1009j5.L(-810701708);
                                        SnackbarKt.d(function1111113, function1111112, function1111114, dA2, j2115, j2116, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    } else {
                                        interfaceC1009j5.L(-810715387);
                                        SnackbarKt.c(function1111113, function1111112, function1111114, dA2, j2115, j2116, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    }
                                    return Unit.f33999a;
                                }
                            }, interfaceC1009j3), interfaceC1009j3, 56);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO), c1011kO, (i2111114 & 896) | i2111113 | (i2111114 & 112) | (i2111114 & 7168), 80);
                hVar4 = hVar1110;
                c1011k = c1011kO;
                function8 = function5;
                j14 = jC2;
                b11 = b0A;
                j15 = jC3;
                j16 = jC4;
                long j2115 = jC;
                function9 = function7;
                z13 = z12;
                j17 = j2115;
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f111111111112 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f111111111113 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                } else {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f111111111114 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f111111111115 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                }
                c1011kO.V();
                final long j11111110 = jC2;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111112 = function7;
                final boolean z11110 = z12;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111113 = function5;
                final long j11111111 = jC4;
                androidx.compose.ui.h hVar1111 = hVar3;
                int i2111115 = (i12 & 14) | 12779520;
                int i2111116 = i12 >> 9;
                SurfaceKt.a(hVar1111, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                            final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                            C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                            final boolean z11111 = z11110;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111114 = function1111113;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111115 = function4;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111116 = function1111112;
                            final long j2116 = j11111110;
                            final long j2117 = j11111111;
                            CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                    InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                    if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                        interfaceC1009j5.w();
                                    } else if (!z11111 || function1111114 == null) {
                                        interfaceC1009j5.L(-810701708);
                                        SnackbarKt.d(function1111115, function1111114, function1111116, dA2, j2116, j2117, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    } else {
                                        interfaceC1009j5.L(-810715387);
                                        SnackbarKt.c(function1111115, function1111114, function1111116, dA2, j2116, j2117, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    }
                                    return Unit.f33999a;
                                }
                            }, interfaceC1009j3), interfaceC1009j3, 56);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO), c1011kO, (i2111116 & 896) | i2111115 | (i2111116 & 112) | (i2111116 & 7168), 80);
                hVar4 = hVar1111;
                c1011k = c1011kO;
                function8 = function5;
                j14 = jC2;
                b11 = b0A;
                j15 = jC3;
                j16 = jC4;
                long j2116 = jC;
                function9 = function7;
                z13 = z12;
                j17 = j2116;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 3072;
        z11 = z10;
        if ((i10 & 24576) != 0) {
            i12 |= ((i11 & 16) == 0 || !c1011kO.K(b10)) ? 8192 : 16384;
        }
        if ((i10 & 196608) != 0) {
            if ((i11 & 32) == 0) {
                i19 = 65536;
            } else {
                i19 = 65536;
            }
            i12 |= i19;
        }
        if ((i10 & 1572864) == 0) {
            jC = j11;
            if ((i11 & 64) == 0) {
                i18 = 524288;
            } else {
                i18 = 524288;
            }
            i12 |= i18;
        } else {
            jC = j11;
        }
        if ((12582912 & i10) == 0) {
            if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                jC2 = j12;
                if (c1011kO.i(jC2)) {
                }
                i12 |= i22;
            } else {
                jC2 = j12;
            }
            i12 |= i22;
        } else {
            jC2 = j12;
        }
        if ((i10 & 100663296) != 0) {
            i12 |= ((i11 & 256) == 0 || !c1011kO.i(j13)) ? 33554432 : 67108864;
        }
        if ((i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
            if ((i10 & 805306368) == 0) {
                if (c1011kO.k(function4)) {
                    i17 = 536870912;
                } else {
                    i17 = 268435456;
                }
                i12 |= i17;
            }
            if ((306783379 & i12) == 306783378) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f111111111116 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f111111111117 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                } else {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f111111111118 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f111111111119 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                }
                c1011kO.V();
                final long j11111112 = jC2;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111114 = function7;
                final boolean z11111 = z12;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111115 = function5;
                final long j11111113 = jC4;
                androidx.compose.ui.h hVar1112 = hVar3;
                int i2111117 = (i12 & 14) | 12779520;
                int i2111118 = i12 >> 9;
                SurfaceKt.a(hVar1112, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                            final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                            C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                            final boolean z11112 = z11111;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111116 = function1111115;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111117 = function4;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111118 = function1111114;
                            final long j2117 = j11111112;
                            final long j2118 = j11111113;
                            CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                    InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                    if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                        interfaceC1009j5.w();
                                    } else if (!z11112 || function1111116 == null) {
                                        interfaceC1009j5.L(-810701708);
                                        SnackbarKt.d(function1111117, function1111116, function1111118, dA2, j2117, j2118, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    } else {
                                        interfaceC1009j5.L(-810715387);
                                        SnackbarKt.c(function1111117, function1111116, function1111118, dA2, j2117, j2118, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    }
                                    return Unit.f33999a;
                                }
                            }, interfaceC1009j3), interfaceC1009j3, 56);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO), c1011kO, (i2111118 & 896) | i2111117 | (i2111118 & 112) | (i2111118 & 7168), 80);
                hVar4 = hVar1112;
                c1011k = c1011kO;
                function8 = function5;
                j14 = jC2;
                b11 = b0A;
                j15 = jC3;
                j16 = jC4;
                long j2117 = jC;
                function9 = function7;
                z13 = z12;
                j17 = j2117;
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f1111111111110 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f1111111111111 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                } else {
                    if (i20 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i21 != 0) {
                        function5 = null;
                    }
                    if (i13 == 0) {
                    }
                    if (i15 != 0) {
                        z12 = false;
                    } else {
                        z12 = z11;
                    }
                    if ((i11 & 16) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -57345;
                    } else {
                        b0A = b10;
                    }
                    if ((i11 & 32) != 0) {
                        float f1111111111112 = A.l.f108a;
                        jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j10;
                    }
                    if ((i11 & 64) != 0) {
                        jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -3670017;
                    }
                    if ((128 & i11) != 0) {
                        float f1111111111113 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        i12 &= -234881025;
                    } else {
                        jC4 = j13;
                    }
                }
                c1011kO.V();
                final long j11111114 = jC2;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111116 = function7;
                final boolean z11112 = z12;
                final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111117 = function5;
                final long j11111115 = jC4;
                androidx.compose.ui.h hVar1113 = hVar3;
                int i2111119 = (i12 & 14) | 12779520;
                int i21111110 = i12 >> 9;
                SurfaceKt.a(hVar1113, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                            final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                            C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                            final boolean z11113 = z11112;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111118 = function1111117;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111119 = function4;
                            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11111110 = function1111116;
                            final long j2118 = j11111114;
                            final long j2119 = j11111115;
                            CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                    InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                    if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                        interfaceC1009j5.w();
                                    } else if (!z11113 || function1111118 == null) {
                                        interfaceC1009j5.L(-810701708);
                                        SnackbarKt.d(function1111119, function1111118, function11111110, dA2, j2118, j2119, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    } else {
                                        interfaceC1009j5.L(-810715387);
                                        SnackbarKt.c(function1111119, function1111118, function11111110, dA2, j2118, j2119, interfaceC1009j5, 0);
                                        interfaceC1009j5.D();
                                    }
                                    return Unit.f33999a;
                                }
                            }, interfaceC1009j3), interfaceC1009j3, 56);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO), c1011kO, (i21111110 & 896) | i2111119 | (i21111110 & 112) | (i21111110 & 7168), 80);
                hVar4 = hVar1113;
                c1011k = c1011kO;
                function8 = function5;
                j14 = jC2;
                b11 = b0A;
                j15 = jC3;
                j16 = jC4;
                long j2118 = jC;
                function9 = function7;
                z13 = z12;
                j17 = j2118;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 805306368;
        if ((306783379 & i12) == 306783378) {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i20 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i21 != 0) {
                    function5 = null;
                }
                if (i13 == 0) {
                }
                if (i15 != 0) {
                    z12 = false;
                } else {
                    z12 = z11;
                }
                if ((i11 & 16) != 0) {
                    b0A = ShapesKt.a(A.l.f109b, c1011kO);
                    i12 &= -57345;
                } else {
                    b0A = b10;
                }
                if ((i11 & 32) != 0) {
                    float f1111111111114 = A.l.f108a;
                    jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                    i12 &= -458753;
                } else {
                    jC3 = j10;
                }
                if ((i11 & 64) != 0) {
                    jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                    i12 &= -3670017;
                }
                if ((128 & i11) != 0) {
                    float f1111111111115 = A.l.f108a;
                    jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                    i12 &= -29360129;
                }
                if ((256 & i11) != 0) {
                    jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                    i12 &= -234881025;
                } else {
                    jC4 = j13;
                }
            } else {
                if (i20 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i21 != 0) {
                    function5 = null;
                }
                if (i13 == 0) {
                }
                if (i15 != 0) {
                    z12 = false;
                } else {
                    z12 = z11;
                }
                if ((i11 & 16) != 0) {
                    b0A = ShapesKt.a(A.l.f109b, c1011kO);
                    i12 &= -57345;
                } else {
                    b0A = b10;
                }
                if ((i11 & 32) != 0) {
                    float f1111111111116 = A.l.f108a;
                    jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                    i12 &= -458753;
                } else {
                    jC3 = j10;
                }
                if ((i11 & 64) != 0) {
                    jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                    i12 &= -3670017;
                }
                if ((128 & i11) != 0) {
                    float f1111111111117 = A.l.f108a;
                    jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                    i12 &= -29360129;
                }
                if ((256 & i11) != 0) {
                    jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                    i12 &= -234881025;
                } else {
                    jC4 = j13;
                }
            }
            c1011kO.V();
            final long j11111116 = jC2;
            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111118 = function7;
            final boolean z11113 = z12;
            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function1111119 = function5;
            final long j11111117 = jC4;
            androidx.compose.ui.h hVar1114 = hVar3;
            int i21111111 = (i12 & 14) | 12779520;
            int i21111112 = i12 >> 9;
            SurfaceKt.a(hVar1114, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                        androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                        final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                        C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                        final boolean z11114 = z11113;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11111110 = function1111119;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11111111 = function4;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11111112 = function1111118;
                        final long j2119 = j11111116;
                        final long j21110 = j11111117;
                        CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                    interfaceC1009j5.w();
                                } else if (!z11114 || function11111110 == null) {
                                    interfaceC1009j5.L(-810701708);
                                    SnackbarKt.d(function11111111, function11111110, function11111112, dA2, j2119, j21110, interfaceC1009j5, 0);
                                    interfaceC1009j5.D();
                                } else {
                                    interfaceC1009j5.L(-810715387);
                                    SnackbarKt.c(function11111111, function11111110, function11111112, dA2, j2119, j21110, interfaceC1009j5, 0);
                                    interfaceC1009j5.D();
                                }
                                return Unit.f33999a;
                            }
                        }, interfaceC1009j3), interfaceC1009j3, 56);
                    }
                    return Unit.f33999a;
                }
            }, c1011kO), c1011kO, (i21111112 & 896) | i21111111 | (i21111112 & 112) | (i21111112 & 7168), 80);
            hVar4 = hVar1114;
            c1011k = c1011kO;
            function8 = function5;
            j14 = jC2;
            b11 = b0A;
            j15 = jC3;
            j16 = jC4;
            long j2119 = jC;
            function9 = function7;
            z13 = z12;
            j17 = j2119;
        } else {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i20 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i21 != 0) {
                    function5 = null;
                }
                if (i13 == 0) {
                }
                if (i15 != 0) {
                    z12 = false;
                } else {
                    z12 = z11;
                }
                if ((i11 & 16) != 0) {
                    b0A = ShapesKt.a(A.l.f109b, c1011kO);
                    i12 &= -57345;
                } else {
                    b0A = b10;
                }
                if ((i11 & 32) != 0) {
                    float f1111111111118 = A.l.f108a;
                    jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                    i12 &= -458753;
                } else {
                    jC3 = j10;
                }
                if ((i11 & 64) != 0) {
                    jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                    i12 &= -3670017;
                }
                if ((128 & i11) != 0) {
                    float f1111111111119 = A.l.f108a;
                    jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                    i12 &= -29360129;
                }
                if ((256 & i11) != 0) {
                    jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                    i12 &= -234881025;
                } else {
                    jC4 = j13;
                }
            } else {
                if (i20 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i21 != 0) {
                    function5 = null;
                }
                if (i13 == 0) {
                }
                if (i15 != 0) {
                    z12 = false;
                } else {
                    z12 = z11;
                }
                if ((i11 & 16) != 0) {
                    b0A = ShapesKt.a(A.l.f109b, c1011kO);
                    i12 &= -57345;
                } else {
                    b0A = b10;
                }
                if ((i11 & 32) != 0) {
                    float f11111111111110 = A.l.f108a;
                    jC3 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                    i12 &= -458753;
                } else {
                    jC3 = j10;
                }
                if ((i11 & 64) != 0) {
                    jC = ColorSchemeKt.c(A.l.f111d, c1011kO);
                    i12 &= -3670017;
                }
                if ((128 & i11) != 0) {
                    float f11111111111111 = A.l.f108a;
                    jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9420d, c1011kO);
                    i12 &= -29360129;
                }
                if ((256 & i11) != 0) {
                    jC4 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                    i12 &= -234881025;
                } else {
                    jC4 = j13;
                }
            }
            c1011kO.V();
            final long j11111118 = jC2;
            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11111110 = function7;
            final boolean z11114 = z12;
            final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11111111 = function5;
            final long j11111119 = jC4;
            androidx.compose.ui.h hVar1115 = hVar3;
            int i21111113 = (i12 & 14) | 12779520;
            int i21111114 = i12 >> 9;
            SurfaceKt.a(hVar1115, b0A, jC3, jC, 0.0f, A.l.f108a, androidx.compose.runtime.internal.a.c(-1829663446, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                        androidx.compose.ui.text.D dA = TypographyKt.a(A.l.f112e, interfaceC1009j3);
                        final androidx.compose.ui.text.D dA2 = TypographyKt.a(TypographyKeyTokens.f9444d, interfaceC1009j3);
                        C1038t0 c1038t0B = TextKt.f9263a.b(dA);
                        final boolean z11115 = z11114;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11111112 = function11111111;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11111113 = function4;
                        final Function2<? super InterfaceC1009j, ? super Integer, Unit> function11111114 = function11111110;
                        final long j21110 = j11111118;
                        final long j21111 = j11111119;
                        CompositionLocalKt.a(c1038t0B, androidx.compose.runtime.internal.a.c(835891690, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j4, Integer num2) {
                                InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                if ((num2.intValue() & 3) == 2 && interfaceC1009j5.r()) {
                                    interfaceC1009j5.w();
                                } else if (!z11115 || function11111112 == null) {
                                    interfaceC1009j5.L(-810701708);
                                    SnackbarKt.d(function11111113, function11111112, function11111114, dA2, j21110, j21111, interfaceC1009j5, 0);
                                    interfaceC1009j5.D();
                                } else {
                                    interfaceC1009j5.L(-810715387);
                                    SnackbarKt.c(function11111113, function11111112, function11111114, dA2, j21110, j21111, interfaceC1009j5, 0);
                                    interfaceC1009j5.D();
                                }
                                return Unit.f33999a;
                            }
                        }, interfaceC1009j3), interfaceC1009j3, 56);
                    }
                    return Unit.f33999a;
                }
            }, c1011kO), c1011kO, (i21111114 & 896) | i21111113 | (i21111114 & 112) | (i21111114 & 7168), 80);
            hVar4 = hVar1115;
            c1011k = c1011kO;
            function8 = function5;
            j14 = jC2;
            b11 = b0A;
            j15 = jC3;
            j16 = jC4;
            long j21110 = jC;
            function9 = function7;
            z13 = z12;
            j17 = j21110;
        }
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    SnackbarKt.a(hVar4, function8, function9, z13, b11, j15, j17, j14, j16, function4, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0122  */
    /* JADX WARN: Code duplicated, block: B:105:0x0140  */
    /* JADX WARN: Code duplicated, block: B:107:0x0157  */
    /* JADX WARN: Code duplicated, block: B:129:0x019a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x019c  */
    /* JADX WARN: Code duplicated, block: B:131:0x019f  */
    /* JADX WARN: Code duplicated, block: B:133:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:137:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:140:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:141:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:145:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:150:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:153:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:156:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:157:0x020c  */
    /* JADX WARN: Code duplicated, block: B:160:0x022e  */
    /* JADX WARN: Code duplicated, block: B:161:0x023d  */
    /* JADX WARN: Code duplicated, block: B:164:0x0252  */
    /* JADX WARN: Code duplicated, block: B:168:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x0100  */
    /* JADX WARN: Code duplicated, block: B:94:0x0108  */
    /* JADX WARN: Code duplicated, block: B:95:0x010b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0112  */
    public static final void b(@NotNull final C c10, androidx.compose.ui.h hVar, boolean z10, B0 b10, long j10, long j11, long j12, long j13, long j14, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        androidx.compose.ui.h hVar2;
        int i13;
        boolean z11;
        int i14;
        B0 b11;
        long j15;
        long jC;
        long j16;
        final androidx.compose.ui.h hVar3;
        B0 b0A;
        long jC2;
        long jC3;
        int i15;
        ColorSchemeKeyTokens colorSchemeKeyTokens;
        long jC4;
        long jC5;
        long j17;
        long j18;
        long j19;
        final long j20;
        B0 b12;
        boolean z12;
        final String strA;
        ComposableLambdaImpl composableLambdaImplC;
        C1011k c1011k;
        final long j21;
        final boolean z13;
        final B0 b13;
        final long j22;
        final long j23;
        final long j24;
        final long j25;
        C1042v0 c1042v0W;
        int i16;
        int i17;
        int i18;
        C1011k c1011kO = interfaceC1009j.o(274621471);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(c10) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i19 = 2 & i11;
        if (i19 == 0) {
            if ((i10 & 48) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            i13 = 4 & i11;
            if (i13 != 0) {
                if ((i10 & 384) == 0) {
                    z11 = z10;
                    if (c1011kO.c(z11)) {
                        i14 = 256;
                    } else {
                        i14 = 128;
                    }
                    i12 |= i14;
                }
                if ((i10 & 3072) == 0) {
                    if ((i11 & 8) == 0) {
                        b11 = b10;
                        if (c1011kO.K(b11)) {
                            i18 = 2048;
                        }
                        i12 |= i18;
                    } else {
                        b11 = b10;
                    }
                    i18 = UserVerificationMethods.USER_VERIFY_ALL;
                    i12 |= i18;
                } else {
                    b11 = b10;
                }
                if ((i10 & 24576) == 0) {
                    if ((i11 & 16) == 0) {
                        j15 = j10;
                        int i20 = c1011kO.i(j15) ? 16384 : 8192;
                        i12 |= i20;
                    } else {
                        j15 = j10;
                    }
                    i12 |= i20;
                } else {
                    j15 = j10;
                }
                if ((i10 & 196608) != 0) {
                    i12 |= ((i11 & 32) == 0 || !c1011kO.i(j11)) ? 65536 : 131072;
                }
                if ((i10 & 1572864) != 0) {
                    if ((i11 & 64) == 0 || !c1011kO.i(j12)) {
                        i17 = 524288;
                    } else {
                        i17 = 1048576;
                    }
                    i12 |= i17;
                }
                if ((12582912 & i10) == 0) {
                    jC = j13;
                    if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0 || !c1011kO.i(jC)) {
                        i16 = 4194304;
                    } else {
                        i16 = 8388608;
                    }
                    i12 |= i16;
                } else {
                    jC = j13;
                }
                if ((100663296 & i10) == 0) {
                    if ((i11 & 256) == 0) {
                        j16 = j14;
                        int i21 = c1011kO.i(j16) ? 67108864 : 33554432;
                        i12 |= i21;
                    } else {
                        j16 = j14;
                    }
                    i12 |= i21;
                } else {
                    j16 = j14;
                }
                if ((i12 & 38347923) == 38347922 || !c1011kO.r()) {
                    c1011kO.s0();
                    if ((i10 & 1) != 0 || c1011kO.b0()) {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i13 != 0) {
                            z11 = false;
                        }
                        if ((i11 & 8) != 0) {
                            b0A = ShapesKt.a(A.l.f109b, c1011kO);
                            i12 &= -7169;
                        } else {
                            b0A = b11;
                        }
                        if ((i11 & 16) != 0) {
                            float f10 = A.l.f108a;
                            jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                            i12 &= -57345;
                        } else {
                            jC2 = j15;
                        }
                        if ((i11 & 32) != 0) {
                            jC3 = ColorSchemeKt.c(A.l.f111d, c1011kO);
                            i12 &= -458753;
                        } else {
                            jC3 = j11;
                        }
                        i15 = i11 & 64;
                        colorSchemeKeyTokens = ColorSchemeKeyTokens.f9420d;
                        if (i15 != 0) {
                            float f11 = A.l.f108a;
                            jC4 = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                            i12 &= -3670017;
                        } else {
                            jC4 = j12;
                        }
                        if ((128 & i11) != 0) {
                            float f12 = A.l.f108a;
                            jC = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                            i12 &= -29360129;
                        }
                        if ((256 & i11) != 0) {
                            i12 &= -234881025;
                            j17 = jC;
                            j20 = jC4;
                            jC5 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                            b12 = b0A;
                            z12 = z11;
                            j18 = jC2;
                            j19 = jC3;
                        } else {
                            jC5 = j14;
                            j17 = jC;
                            j18 = jC2;
                            j19 = jC3;
                            j20 = jC4;
                            b12 = b0A;
                            z12 = z11;
                        }
                    } else {
                        c1011kO.w();
                        if ((i11 & 8) != 0) {
                            i12 &= -7169;
                        }
                        if ((i11 & 16) != 0) {
                            i12 &= -57345;
                        }
                        if ((i11 & 32) != 0) {
                            i12 &= -458753;
                        }
                        if ((i11 & 64) != 0) {
                            i12 &= -3670017;
                        }
                        if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
                            i12 &= -29360129;
                        }
                        if ((i11 & 256) != 0) {
                            i12 &= -234881025;
                        }
                        j19 = j11;
                        jC5 = j14;
                        j17 = jC;
                        hVar3 = hVar2;
                        z12 = z11;
                        b12 = b11;
                        j18 = j15;
                        j20 = j12;
                    }
                    c1011kO.V();
                    strA = c10.b().a();
                    c1011kO.L(1561344786);
                    if (strA != null) {
                        composableLambdaImplC = androidx.compose.runtime.internal.a.c(-1378313599, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                                if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                                    interfaceC1009j3.w();
                                } else {
                                    L l10 = C0985e.f9275a;
                                    long j26 = j20;
                                    long j27 = U.f10258h;
                                    C0984d c0984dA = C0985e.a((C0987g) interfaceC1009j3.x(ColorSchemeKt.f9017a));
                                    long j28 = j27 != 16 ? j27 : c0984dA.f9271a;
                                    if (j26 == 16) {
                                        j26 = c0984dA.f9272b;
                                    }
                                    long j29 = j26;
                                    long j30 = j27 != 16 ? j27 : c0984dA.f9273c;
                                    if (j27 == 16) {
                                        j27 = c0984dA.f9274d;
                                    }
                                    C0984d c0984d = new C0984d(j28, j29, j30, j27);
                                    boolean zK = interfaceC1009j3.K(c10);
                                    final C c11 = c10;
                                    Object objF = interfaceC1009j3.f();
                                    if (zK || objF == InterfaceC1009j.a.f9735a) {
                                        objF = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1$1$1
                                            {
                                                super(0);
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final Unit invoke() {
                                                c11.a();
                                                return Unit.f33999a;
                                            }
                                        };
                                        interfaceC1009j3.E(objF);
                                    }
                                    Function0 function0 = (Function0) objF;
                                    final String str = strA;
                                    ButtonKt.b(function0, null, false, null, c0984d, null, null, null, null, androidx.compose.runtime.internal.a.c(521110564, new Be.n<T, InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1.2
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(3);
                                        }

                                        @Override // Be.n
                                        public final Unit invoke(T t10, InterfaceC1009j interfaceC1009j4, Integer num2) {
                                            InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                            if ((num2.intValue() & 17) == 16 && interfaceC1009j5.r()) {
                                                interfaceC1009j5.w();
                                            } else {
                                                TextKt.a(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC1009j5, 0, 0, 131070);
                                            }
                                            return Unit.f33999a;
                                        }
                                    }, interfaceC1009j3), interfaceC1009j3, 805306368, 494);
                                }
                                return Unit.f33999a;
                            }
                        }, c1011kO);
                    } else {
                        composableLambdaImplC = null;
                    }
                    c1011kO.U(false);
                    c1011kO.L(1561358724);
                    ComposableLambdaImpl composableLambdaImplC2 = c10.b().c() ? androidx.compose.runtime.internal.a.c(-1812633777, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                            if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                                interfaceC1009j3.w();
                            } else {
                                boolean zK = interfaceC1009j3.K(c10);
                                final C c11 = c10;
                                Object objF = interfaceC1009j3.f();
                                if (zK || objF == InterfaceC1009j.a.f9735a) {
                                    objF = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1$1$1
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Unit invoke() {
                                            c11.dismiss();
                                            return Unit.f33999a;
                                        }
                                    };
                                    interfaceC1009j3.E(objF);
                                }
                                IconButtonKt.a((Function0) objF, null, false, null, null, ComposableSingletons$SnackbarKt.f9058a, interfaceC1009j3, 196608, 30);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO) : null;
                    c1011kO.U(false);
                    int i22 = i12 << 3;
                    c1011k = c1011kO;
                    a(PaddingKt.f(hVar3, 12), composableLambdaImplC, composableLambdaImplC2, z12, b12, j18, j19, j17, jC5, androidx.compose.runtime.internal.a.c(-1266389126, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                            if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                                interfaceC1009j3.w();
                            } else {
                                TextKt.a(c10.b().getMessage(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC1009j3, 0, 0, 131070);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO), c1011k, (i22 & 3670016) | (i22 & 7168) | 805306368 | (57344 & i22) | (458752 & i22) | (29360128 & i12) | (234881024 & i12), 0);
                    j21 = j20;
                    z13 = z12;
                    b13 = b12;
                    j22 = j18;
                    j23 = j19;
                    j24 = j17;
                    j25 = jC5;
                } else {
                    c1011kO.w();
                    c1011k = c1011kO;
                    hVar3 = hVar2;
                    z13 = z11;
                    j21 = j12;
                    long j26 = jC;
                    b13 = b11;
                    j24 = j26;
                    j23 = j11;
                    j22 = j15;
                    j25 = j16;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            SnackbarKt.b(c10, hVar3, z13, b13, j22, j23, j21, j24, j25, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 384;
            z11 = z10;
            if ((i10 & 3072) == 0) {
                if ((i11 & 8) == 0) {
                    b11 = b10;
                    if (c1011kO.K(b11)) {
                        i18 = 2048;
                    }
                    i12 |= i18;
                } else {
                    b11 = b10;
                }
                i18 = UserVerificationMethods.USER_VERIFY_ALL;
                i12 |= i18;
            } else {
                b11 = b10;
            }
            if ((i10 & 24576) == 0) {
                if ((i11 & 16) == 0) {
                    j15 = j10;
                    if (c1011kO.i(j15)) {
                    }
                    i12 |= i20;
                } else {
                    j15 = j10;
                }
                i12 |= i20;
            } else {
                j15 = j10;
            }
            if ((i10 & 196608) != 0) {
                i12 |= ((i11 & 32) == 0 || !c1011kO.i(j11)) ? 65536 : 131072;
            }
            if ((i10 & 1572864) != 0) {
                if ((i11 & 64) == 0) {
                    i17 = 524288;
                } else {
                    i17 = 524288;
                }
                i12 |= i17;
            }
            if ((12582912 & i10) == 0) {
                jC = j13;
                if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                    i16 = 4194304;
                } else {
                    i16 = 4194304;
                }
                i12 |= i16;
            } else {
                jC = j13;
            }
            if ((100663296 & i10) == 0) {
                if ((i11 & 256) == 0) {
                    j16 = j14;
                    if (c1011kO.i(j16)) {
                    }
                    i12 |= i21;
                } else {
                    j16 = j14;
                }
                i12 |= i21;
            } else {
                j16 = j14;
            }
            if ((i12 & 38347923) == 38347922) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        z11 = false;
                    }
                    if ((i11 & 8) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -7169;
                    } else {
                        b0A = b11;
                    }
                    if ((i11 & 16) != 0) {
                        float f13 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -57345;
                    } else {
                        jC2 = j15;
                    }
                    if ((i11 & 32) != 0) {
                        jC3 = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j11;
                    }
                    i15 = i11 & 64;
                    colorSchemeKeyTokens = ColorSchemeKeyTokens.f9420d;
                    if (i15 != 0) {
                        float f14 = A.l.f108a;
                        jC4 = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -3670017;
                    } else {
                        jC4 = j12;
                    }
                    if ((128 & i11) != 0) {
                        float f15 = A.l.f108a;
                        jC = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        i12 &= -234881025;
                        j17 = jC;
                        j20 = jC4;
                        jC5 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        b12 = b0A;
                        z12 = z11;
                        j18 = jC2;
                        j19 = jC3;
                    } else {
                        jC5 = j14;
                        j17 = jC;
                        j18 = jC2;
                        j19 = jC3;
                        j20 = jC4;
                        b12 = b0A;
                        z12 = z11;
                    }
                } else {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        z11 = false;
                    }
                    if ((i11 & 8) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -7169;
                    } else {
                        b0A = b11;
                    }
                    if ((i11 & 16) != 0) {
                        float f16 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -57345;
                    } else {
                        jC2 = j15;
                    }
                    if ((i11 & 32) != 0) {
                        jC3 = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j11;
                    }
                    i15 = i11 & 64;
                    colorSchemeKeyTokens = ColorSchemeKeyTokens.f9420d;
                    if (i15 != 0) {
                        float f17 = A.l.f108a;
                        jC4 = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -3670017;
                    } else {
                        jC4 = j12;
                    }
                    if ((128 & i11) != 0) {
                        float f18 = A.l.f108a;
                        jC = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        i12 &= -234881025;
                        j17 = jC;
                        j20 = jC4;
                        jC5 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        b12 = b0A;
                        z12 = z11;
                        j18 = jC2;
                        j19 = jC3;
                    } else {
                        jC5 = j14;
                        j17 = jC;
                        j18 = jC2;
                        j19 = jC3;
                        j20 = jC4;
                        b12 = b0A;
                        z12 = z11;
                    }
                }
                c1011kO.V();
                strA = c10.b().a();
                c1011kO.L(1561344786);
                if (strA != null) {
                    composableLambdaImplC = androidx.compose.runtime.internal.a.c(-1378313599, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                            if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                                interfaceC1009j3.w();
                            } else {
                                L l10 = C0985e.f9275a;
                                long j27 = j20;
                                long j28 = U.f10258h;
                                C0984d c0984dA = C0985e.a((C0987g) interfaceC1009j3.x(ColorSchemeKt.f9017a));
                                long j29 = j28 != 16 ? j28 : c0984dA.f9271a;
                                if (j27 == 16) {
                                    j27 = c0984dA.f9272b;
                                }
                                long j210 = j27;
                                long j30 = j28 != 16 ? j28 : c0984dA.f9273c;
                                if (j28 == 16) {
                                    j28 = c0984dA.f9274d;
                                }
                                C0984d c0984d = new C0984d(j29, j210, j30, j28);
                                boolean zK = interfaceC1009j3.K(c10);
                                final C c11 = c10;
                                Object objF = interfaceC1009j3.f();
                                if (zK || objF == InterfaceC1009j.a.f9735a) {
                                    objF = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1$1$1
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Unit invoke() {
                                            c11.a();
                                            return Unit.f33999a;
                                        }
                                    };
                                    interfaceC1009j3.E(objF);
                                }
                                Function0 function0 = (Function0) objF;
                                final String str = strA;
                                ButtonKt.b(function0, null, false, null, c0984d, null, null, null, null, androidx.compose.runtime.internal.a.c(521110564, new Be.n<T, InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1.2
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(3);
                                    }

                                    @Override // Be.n
                                    public final Unit invoke(T t10, InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 17) == 16 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else {
                                            TextKt.a(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC1009j5, 0, 0, 131070);
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 805306368, 494);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO);
                } else {
                    composableLambdaImplC = null;
                }
                c1011kO.U(false);
                c1011kO.L(1561358724);
                if (c10.b().c()) {
                }
                c1011kO.U(false);
                int i23 = i12 << 3;
                c1011k = c1011kO;
                a(PaddingKt.f(hVar3, 12), composableLambdaImplC, composableLambdaImplC2, z12, b12, j18, j19, j17, jC5, androidx.compose.runtime.internal.a.c(-1266389126, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                        if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                            interfaceC1009j3.w();
                        } else {
                            TextKt.a(c10.b().getMessage(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC1009j3, 0, 0, 131070);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO), c1011k, (i23 & 3670016) | (i23 & 7168) | 805306368 | (57344 & i23) | (458752 & i23) | (29360128 & i12) | (234881024 & i12), 0);
                j21 = j20;
                z13 = z12;
                b13 = b12;
                j22 = j18;
                j23 = j19;
                j24 = j17;
                j25 = jC5;
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        z11 = false;
                    }
                    if ((i11 & 8) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -7169;
                    } else {
                        b0A = b11;
                    }
                    if ((i11 & 16) != 0) {
                        float f19 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -57345;
                    } else {
                        jC2 = j15;
                    }
                    if ((i11 & 32) != 0) {
                        jC3 = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j11;
                    }
                    i15 = i11 & 64;
                    colorSchemeKeyTokens = ColorSchemeKeyTokens.f9420d;
                    if (i15 != 0) {
                        float f110 = A.l.f108a;
                        jC4 = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -3670017;
                    } else {
                        jC4 = j12;
                    }
                    if ((128 & i11) != 0) {
                        float f111 = A.l.f108a;
                        jC = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        i12 &= -234881025;
                        j17 = jC;
                        j20 = jC4;
                        jC5 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        b12 = b0A;
                        z12 = z11;
                        j18 = jC2;
                        j19 = jC3;
                    } else {
                        jC5 = j14;
                        j17 = jC;
                        j18 = jC2;
                        j19 = jC3;
                        j20 = jC4;
                        b12 = b0A;
                        z12 = z11;
                    }
                } else {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        z11 = false;
                    }
                    if ((i11 & 8) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -7169;
                    } else {
                        b0A = b11;
                    }
                    if ((i11 & 16) != 0) {
                        float f112 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -57345;
                    } else {
                        jC2 = j15;
                    }
                    if ((i11 & 32) != 0) {
                        jC3 = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j11;
                    }
                    i15 = i11 & 64;
                    colorSchemeKeyTokens = ColorSchemeKeyTokens.f9420d;
                    if (i15 != 0) {
                        float f113 = A.l.f108a;
                        jC4 = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -3670017;
                    } else {
                        jC4 = j12;
                    }
                    if ((128 & i11) != 0) {
                        float f114 = A.l.f108a;
                        jC = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        i12 &= -234881025;
                        j17 = jC;
                        j20 = jC4;
                        jC5 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        b12 = b0A;
                        z12 = z11;
                        j18 = jC2;
                        j19 = jC3;
                    } else {
                        jC5 = j14;
                        j17 = jC;
                        j18 = jC2;
                        j19 = jC3;
                        j20 = jC4;
                        b12 = b0A;
                        z12 = z11;
                    }
                }
                c1011kO.V();
                strA = c10.b().a();
                c1011kO.L(1561344786);
                if (strA != null) {
                    composableLambdaImplC = androidx.compose.runtime.internal.a.c(-1378313599, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                            if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                                interfaceC1009j3.w();
                            } else {
                                L l10 = C0985e.f9275a;
                                long j27 = j20;
                                long j28 = U.f10258h;
                                C0984d c0984dA = C0985e.a((C0987g) interfaceC1009j3.x(ColorSchemeKt.f9017a));
                                long j29 = j28 != 16 ? j28 : c0984dA.f9271a;
                                if (j27 == 16) {
                                    j27 = c0984dA.f9272b;
                                }
                                long j210 = j27;
                                long j30 = j28 != 16 ? j28 : c0984dA.f9273c;
                                if (j28 == 16) {
                                    j28 = c0984dA.f9274d;
                                }
                                C0984d c0984d = new C0984d(j29, j210, j30, j28);
                                boolean zK = interfaceC1009j3.K(c10);
                                final C c11 = c10;
                                Object objF = interfaceC1009j3.f();
                                if (zK || objF == InterfaceC1009j.a.f9735a) {
                                    objF = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1$1$1
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Unit invoke() {
                                            c11.a();
                                            return Unit.f33999a;
                                        }
                                    };
                                    interfaceC1009j3.E(objF);
                                }
                                Function0 function0 = (Function0) objF;
                                final String str = strA;
                                ButtonKt.b(function0, null, false, null, c0984d, null, null, null, null, androidx.compose.runtime.internal.a.c(521110564, new Be.n<T, InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1.2
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(3);
                                    }

                                    @Override // Be.n
                                    public final Unit invoke(T t10, InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 17) == 16 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else {
                                            TextKt.a(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC1009j5, 0, 0, 131070);
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 805306368, 494);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO);
                } else {
                    composableLambdaImplC = null;
                }
                c1011kO.U(false);
                c1011kO.L(1561358724);
                if (c10.b().c()) {
                }
                c1011kO.U(false);
                int i24 = i12 << 3;
                c1011k = c1011kO;
                a(PaddingKt.f(hVar3, 12), composableLambdaImplC, composableLambdaImplC2, z12, b12, j18, j19, j17, jC5, androidx.compose.runtime.internal.a.c(-1266389126, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                        if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                            interfaceC1009j3.w();
                        } else {
                            TextKt.a(c10.b().getMessage(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC1009j3, 0, 0, 131070);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO), c1011k, (i24 & 3670016) | (i24 & 7168) | 805306368 | (57344 & i24) | (458752 & i24) | (29360128 & i12) | (234881024 & i12), 0);
                j21 = j20;
                z13 = z12;
                b13 = b12;
                j22 = j18;
                j23 = j19;
                j24 = j17;
                j25 = jC5;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        SnackbarKt.b(c10, hVar3, z13, b13, j22, j23, j21, j24, j25, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 48;
        hVar2 = hVar;
        i13 = 4 & i11;
        if (i13 != 0) {
            if ((i10 & 384) == 0) {
                z11 = z10;
                if (c1011kO.c(z11)) {
                    i14 = 256;
                } else {
                    i14 = 128;
                }
                i12 |= i14;
            }
            if ((i10 & 3072) == 0) {
                if ((i11 & 8) == 0) {
                    b11 = b10;
                    if (c1011kO.K(b11)) {
                        i18 = 2048;
                    }
                    i12 |= i18;
                } else {
                    b11 = b10;
                }
                i18 = UserVerificationMethods.USER_VERIFY_ALL;
                i12 |= i18;
            } else {
                b11 = b10;
            }
            if ((i10 & 24576) == 0) {
                if ((i11 & 16) == 0) {
                    j15 = j10;
                    if (c1011kO.i(j15)) {
                    }
                    i12 |= i20;
                } else {
                    j15 = j10;
                }
                i12 |= i20;
            } else {
                j15 = j10;
            }
            if ((i10 & 196608) != 0) {
                i12 |= ((i11 & 32) == 0 || !c1011kO.i(j11)) ? 65536 : 131072;
            }
            if ((i10 & 1572864) != 0) {
                if ((i11 & 64) == 0) {
                    i17 = 524288;
                } else {
                    i17 = 524288;
                }
                i12 |= i17;
            }
            if ((12582912 & i10) == 0) {
                jC = j13;
                if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                    i16 = 4194304;
                } else {
                    i16 = 4194304;
                }
                i12 |= i16;
            } else {
                jC = j13;
            }
            if ((100663296 & i10) == 0) {
                if ((i11 & 256) == 0) {
                    j16 = j14;
                    if (c1011kO.i(j16)) {
                    }
                    i12 |= i21;
                } else {
                    j16 = j14;
                }
                i12 |= i21;
            } else {
                j16 = j14;
            }
            if ((i12 & 38347923) == 38347922) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        z11 = false;
                    }
                    if ((i11 & 8) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -7169;
                    } else {
                        b0A = b11;
                    }
                    if ((i11 & 16) != 0) {
                        float f115 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -57345;
                    } else {
                        jC2 = j15;
                    }
                    if ((i11 & 32) != 0) {
                        jC3 = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j11;
                    }
                    i15 = i11 & 64;
                    colorSchemeKeyTokens = ColorSchemeKeyTokens.f9420d;
                    if (i15 != 0) {
                        float f116 = A.l.f108a;
                        jC4 = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -3670017;
                    } else {
                        jC4 = j12;
                    }
                    if ((128 & i11) != 0) {
                        float f117 = A.l.f108a;
                        jC = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        i12 &= -234881025;
                        j17 = jC;
                        j20 = jC4;
                        jC5 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        b12 = b0A;
                        z12 = z11;
                        j18 = jC2;
                        j19 = jC3;
                    } else {
                        jC5 = j14;
                        j17 = jC;
                        j18 = jC2;
                        j19 = jC3;
                        j20 = jC4;
                        b12 = b0A;
                        z12 = z11;
                    }
                } else {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        z11 = false;
                    }
                    if ((i11 & 8) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -7169;
                    } else {
                        b0A = b11;
                    }
                    if ((i11 & 16) != 0) {
                        float f118 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -57345;
                    } else {
                        jC2 = j15;
                    }
                    if ((i11 & 32) != 0) {
                        jC3 = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j11;
                    }
                    i15 = i11 & 64;
                    colorSchemeKeyTokens = ColorSchemeKeyTokens.f9420d;
                    if (i15 != 0) {
                        float f119 = A.l.f108a;
                        jC4 = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -3670017;
                    } else {
                        jC4 = j12;
                    }
                    if ((128 & i11) != 0) {
                        float f1110 = A.l.f108a;
                        jC = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        i12 &= -234881025;
                        j17 = jC;
                        j20 = jC4;
                        jC5 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        b12 = b0A;
                        z12 = z11;
                        j18 = jC2;
                        j19 = jC3;
                    } else {
                        jC5 = j14;
                        j17 = jC;
                        j18 = jC2;
                        j19 = jC3;
                        j20 = jC4;
                        b12 = b0A;
                        z12 = z11;
                    }
                }
                c1011kO.V();
                strA = c10.b().a();
                c1011kO.L(1561344786);
                if (strA != null) {
                    composableLambdaImplC = androidx.compose.runtime.internal.a.c(-1378313599, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                            if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                                interfaceC1009j3.w();
                            } else {
                                L l10 = C0985e.f9275a;
                                long j27 = j20;
                                long j28 = U.f10258h;
                                C0984d c0984dA = C0985e.a((C0987g) interfaceC1009j3.x(ColorSchemeKt.f9017a));
                                long j29 = j28 != 16 ? j28 : c0984dA.f9271a;
                                if (j27 == 16) {
                                    j27 = c0984dA.f9272b;
                                }
                                long j210 = j27;
                                long j30 = j28 != 16 ? j28 : c0984dA.f9273c;
                                if (j28 == 16) {
                                    j28 = c0984dA.f9274d;
                                }
                                C0984d c0984d = new C0984d(j29, j210, j30, j28);
                                boolean zK = interfaceC1009j3.K(c10);
                                final C c11 = c10;
                                Object objF = interfaceC1009j3.f();
                                if (zK || objF == InterfaceC1009j.a.f9735a) {
                                    objF = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1$1$1
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Unit invoke() {
                                            c11.a();
                                            return Unit.f33999a;
                                        }
                                    };
                                    interfaceC1009j3.E(objF);
                                }
                                Function0 function0 = (Function0) objF;
                                final String str = strA;
                                ButtonKt.b(function0, null, false, null, c0984d, null, null, null, null, androidx.compose.runtime.internal.a.c(521110564, new Be.n<T, InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1.2
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(3);
                                    }

                                    @Override // Be.n
                                    public final Unit invoke(T t10, InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 17) == 16 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else {
                                            TextKt.a(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC1009j5, 0, 0, 131070);
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 805306368, 494);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO);
                } else {
                    composableLambdaImplC = null;
                }
                c1011kO.U(false);
                c1011kO.L(1561358724);
                if (c10.b().c()) {
                }
                c1011kO.U(false);
                int i25 = i12 << 3;
                c1011k = c1011kO;
                a(PaddingKt.f(hVar3, 12), composableLambdaImplC, composableLambdaImplC2, z12, b12, j18, j19, j17, jC5, androidx.compose.runtime.internal.a.c(-1266389126, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                        if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                            interfaceC1009j3.w();
                        } else {
                            TextKt.a(c10.b().getMessage(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC1009j3, 0, 0, 131070);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO), c1011k, (i25 & 3670016) | (i25 & 7168) | 805306368 | (57344 & i25) | (458752 & i25) | (29360128 & i12) | (234881024 & i12), 0);
                j21 = j20;
                z13 = z12;
                b13 = b12;
                j22 = j18;
                j23 = j19;
                j24 = j17;
                j25 = jC5;
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        z11 = false;
                    }
                    if ((i11 & 8) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -7169;
                    } else {
                        b0A = b11;
                    }
                    if ((i11 & 16) != 0) {
                        float f1111 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -57345;
                    } else {
                        jC2 = j15;
                    }
                    if ((i11 & 32) != 0) {
                        jC3 = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j11;
                    }
                    i15 = i11 & 64;
                    colorSchemeKeyTokens = ColorSchemeKeyTokens.f9420d;
                    if (i15 != 0) {
                        float f1112 = A.l.f108a;
                        jC4 = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -3670017;
                    } else {
                        jC4 = j12;
                    }
                    if ((128 & i11) != 0) {
                        float f1113 = A.l.f108a;
                        jC = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        i12 &= -234881025;
                        j17 = jC;
                        j20 = jC4;
                        jC5 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        b12 = b0A;
                        z12 = z11;
                        j18 = jC2;
                        j19 = jC3;
                    } else {
                        jC5 = j14;
                        j17 = jC;
                        j18 = jC2;
                        j19 = jC3;
                        j20 = jC4;
                        b12 = b0A;
                        z12 = z11;
                    }
                } else {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        z11 = false;
                    }
                    if ((i11 & 8) != 0) {
                        b0A = ShapesKt.a(A.l.f109b, c1011kO);
                        i12 &= -7169;
                    } else {
                        b0A = b11;
                    }
                    if ((i11 & 16) != 0) {
                        float f1114 = A.l.f108a;
                        jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                        i12 &= -57345;
                    } else {
                        jC2 = j15;
                    }
                    if ((i11 & 32) != 0) {
                        jC3 = ColorSchemeKt.c(A.l.f111d, c1011kO);
                        i12 &= -458753;
                    } else {
                        jC3 = j11;
                    }
                    i15 = i11 & 64;
                    colorSchemeKeyTokens = ColorSchemeKeyTokens.f9420d;
                    if (i15 != 0) {
                        float f1115 = A.l.f108a;
                        jC4 = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -3670017;
                    } else {
                        jC4 = j12;
                    }
                    if ((128 & i11) != 0) {
                        float f1116 = A.l.f108a;
                        jC = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                        i12 &= -29360129;
                    }
                    if ((256 & i11) != 0) {
                        i12 &= -234881025;
                        j17 = jC;
                        j20 = jC4;
                        jC5 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                        b12 = b0A;
                        z12 = z11;
                        j18 = jC2;
                        j19 = jC3;
                    } else {
                        jC5 = j14;
                        j17 = jC;
                        j18 = jC2;
                        j19 = jC3;
                        j20 = jC4;
                        b12 = b0A;
                        z12 = z11;
                    }
                }
                c1011kO.V();
                strA = c10.b().a();
                c1011kO.L(1561344786);
                if (strA != null) {
                    composableLambdaImplC = androidx.compose.runtime.internal.a.c(-1378313599, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                            if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                                interfaceC1009j3.w();
                            } else {
                                L l10 = C0985e.f9275a;
                                long j27 = j20;
                                long j28 = U.f10258h;
                                C0984d c0984dA = C0985e.a((C0987g) interfaceC1009j3.x(ColorSchemeKt.f9017a));
                                long j29 = j28 != 16 ? j28 : c0984dA.f9271a;
                                if (j27 == 16) {
                                    j27 = c0984dA.f9272b;
                                }
                                long j210 = j27;
                                long j30 = j28 != 16 ? j28 : c0984dA.f9273c;
                                if (j28 == 16) {
                                    j28 = c0984dA.f9274d;
                                }
                                C0984d c0984d = new C0984d(j29, j210, j30, j28);
                                boolean zK = interfaceC1009j3.K(c10);
                                final C c11 = c10;
                                Object objF = interfaceC1009j3.f();
                                if (zK || objF == InterfaceC1009j.a.f9735a) {
                                    objF = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1$1$1
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Unit invoke() {
                                            c11.a();
                                            return Unit.f33999a;
                                        }
                                    };
                                    interfaceC1009j3.E(objF);
                                }
                                Function0 function0 = (Function0) objF;
                                final String str = strA;
                                ButtonKt.b(function0, null, false, null, c0984d, null, null, null, null, androidx.compose.runtime.internal.a.c(521110564, new Be.n<T, InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1.2
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(3);
                                    }

                                    @Override // Be.n
                                    public final Unit invoke(T t10, InterfaceC1009j interfaceC1009j4, Integer num2) {
                                        InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                        if ((num2.intValue() & 17) == 16 && interfaceC1009j5.r()) {
                                            interfaceC1009j5.w();
                                        } else {
                                            TextKt.a(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC1009j5, 0, 0, 131070);
                                        }
                                        return Unit.f33999a;
                                    }
                                }, interfaceC1009j3), interfaceC1009j3, 805306368, 494);
                            }
                            return Unit.f33999a;
                        }
                    }, c1011kO);
                } else {
                    composableLambdaImplC = null;
                }
                c1011kO.U(false);
                c1011kO.L(1561358724);
                if (c10.b().c()) {
                }
                c1011kO.U(false);
                int i26 = i12 << 3;
                c1011k = c1011kO;
                a(PaddingKt.f(hVar3, 12), composableLambdaImplC, composableLambdaImplC2, z12, b12, j18, j19, j17, jC5, androidx.compose.runtime.internal.a.c(-1266389126, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                        if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                            interfaceC1009j3.w();
                        } else {
                            TextKt.a(c10.b().getMessage(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC1009j3, 0, 0, 131070);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO), c1011k, (i26 & 3670016) | (i26 & 7168) | 805306368 | (57344 & i26) | (458752 & i26) | (29360128 & i12) | (234881024 & i12), 0);
                j21 = j20;
                z13 = z12;
                b13 = b12;
                j22 = j18;
                j23 = j19;
                j24 = j17;
                j25 = jC5;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        SnackbarKt.b(c10, hVar3, z13, b13, j22, j23, j21, j24, j25, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 384;
        z11 = z10;
        if ((i10 & 3072) == 0) {
            if ((i11 & 8) == 0) {
                b11 = b10;
                if (c1011kO.K(b11)) {
                    i18 = 2048;
                }
                i12 |= i18;
            } else {
                b11 = b10;
            }
            i18 = UserVerificationMethods.USER_VERIFY_ALL;
            i12 |= i18;
        } else {
            b11 = b10;
        }
        if ((i10 & 24576) == 0) {
            if ((i11 & 16) == 0) {
                j15 = j10;
                if (c1011kO.i(j15)) {
                }
                i12 |= i20;
            } else {
                j15 = j10;
            }
            i12 |= i20;
        } else {
            j15 = j10;
        }
        if ((i10 & 196608) != 0) {
            i12 |= ((i11 & 32) == 0 || !c1011kO.i(j11)) ? 65536 : 131072;
        }
        if ((i10 & 1572864) != 0) {
            if ((i11 & 64) == 0) {
                i17 = 524288;
            } else {
                i17 = 524288;
            }
            i12 |= i17;
        }
        if ((12582912 & i10) == 0) {
            jC = j13;
            if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                i16 = 4194304;
            } else {
                i16 = 4194304;
            }
            i12 |= i16;
        } else {
            jC = j13;
        }
        if ((100663296 & i10) == 0) {
            if ((i11 & 256) == 0) {
                j16 = j14;
                if (c1011kO.i(j16)) {
                }
                i12 |= i21;
            } else {
                j16 = j14;
            }
            i12 |= i21;
        } else {
            j16 = j14;
        }
        if ((i12 & 38347923) == 38347922) {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i19 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    z11 = false;
                }
                if ((i11 & 8) != 0) {
                    b0A = ShapesKt.a(A.l.f109b, c1011kO);
                    i12 &= -7169;
                } else {
                    b0A = b11;
                }
                if ((i11 & 16) != 0) {
                    float f1117 = A.l.f108a;
                    jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                    i12 &= -57345;
                } else {
                    jC2 = j15;
                }
                if ((i11 & 32) != 0) {
                    jC3 = ColorSchemeKt.c(A.l.f111d, c1011kO);
                    i12 &= -458753;
                } else {
                    jC3 = j11;
                }
                i15 = i11 & 64;
                colorSchemeKeyTokens = ColorSchemeKeyTokens.f9420d;
                if (i15 != 0) {
                    float f1118 = A.l.f108a;
                    jC4 = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                    i12 &= -3670017;
                } else {
                    jC4 = j12;
                }
                if ((128 & i11) != 0) {
                    float f1119 = A.l.f108a;
                    jC = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                    i12 &= -29360129;
                }
                if ((256 & i11) != 0) {
                    i12 &= -234881025;
                    j17 = jC;
                    j20 = jC4;
                    jC5 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                    b12 = b0A;
                    z12 = z11;
                    j18 = jC2;
                    j19 = jC3;
                } else {
                    jC5 = j14;
                    j17 = jC;
                    j18 = jC2;
                    j19 = jC3;
                    j20 = jC4;
                    b12 = b0A;
                    z12 = z11;
                }
            } else {
                if (i19 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    z11 = false;
                }
                if ((i11 & 8) != 0) {
                    b0A = ShapesKt.a(A.l.f109b, c1011kO);
                    i12 &= -7169;
                } else {
                    b0A = b11;
                }
                if ((i11 & 16) != 0) {
                    float f11110 = A.l.f108a;
                    jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                    i12 &= -57345;
                } else {
                    jC2 = j15;
                }
                if ((i11 & 32) != 0) {
                    jC3 = ColorSchemeKt.c(A.l.f111d, c1011kO);
                    i12 &= -458753;
                } else {
                    jC3 = j11;
                }
                i15 = i11 & 64;
                colorSchemeKeyTokens = ColorSchemeKeyTokens.f9420d;
                if (i15 != 0) {
                    float f11111 = A.l.f108a;
                    jC4 = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                    i12 &= -3670017;
                } else {
                    jC4 = j12;
                }
                if ((128 & i11) != 0) {
                    float f11112 = A.l.f108a;
                    jC = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                    i12 &= -29360129;
                }
                if ((256 & i11) != 0) {
                    i12 &= -234881025;
                    j17 = jC;
                    j20 = jC4;
                    jC5 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                    b12 = b0A;
                    z12 = z11;
                    j18 = jC2;
                    j19 = jC3;
                } else {
                    jC5 = j14;
                    j17 = jC;
                    j18 = jC2;
                    j19 = jC3;
                    j20 = jC4;
                    b12 = b0A;
                    z12 = z11;
                }
            }
            c1011kO.V();
            strA = c10.b().a();
            c1011kO.L(1561344786);
            if (strA != null) {
                composableLambdaImplC = androidx.compose.runtime.internal.a.c(-1378313599, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                        if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                            interfaceC1009j3.w();
                        } else {
                            L l10 = C0985e.f9275a;
                            long j27 = j20;
                            long j28 = U.f10258h;
                            C0984d c0984dA = C0985e.a((C0987g) interfaceC1009j3.x(ColorSchemeKt.f9017a));
                            long j29 = j28 != 16 ? j28 : c0984dA.f9271a;
                            if (j27 == 16) {
                                j27 = c0984dA.f9272b;
                            }
                            long j210 = j27;
                            long j30 = j28 != 16 ? j28 : c0984dA.f9273c;
                            if (j28 == 16) {
                                j28 = c0984dA.f9274d;
                            }
                            C0984d c0984d = new C0984d(j29, j210, j30, j28);
                            boolean zK = interfaceC1009j3.K(c10);
                            final C c11 = c10;
                            Object objF = interfaceC1009j3.f();
                            if (zK || objF == InterfaceC1009j.a.f9735a) {
                                objF = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1$1$1
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Unit invoke() {
                                        c11.a();
                                        return Unit.f33999a;
                                    }
                                };
                                interfaceC1009j3.E(objF);
                            }
                            Function0 function0 = (Function0) objF;
                            final String str = strA;
                            ButtonKt.b(function0, null, false, null, c0984d, null, null, null, null, androidx.compose.runtime.internal.a.c(521110564, new Be.n<T, InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1.2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // Be.n
                                public final Unit invoke(T t10, InterfaceC1009j interfaceC1009j4, Integer num2) {
                                    InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                    if ((num2.intValue() & 17) == 16 && interfaceC1009j5.r()) {
                                        interfaceC1009j5.w();
                                    } else {
                                        TextKt.a(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC1009j5, 0, 0, 131070);
                                    }
                                    return Unit.f33999a;
                                }
                            }, interfaceC1009j3), interfaceC1009j3, 805306368, 494);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO);
            } else {
                composableLambdaImplC = null;
            }
            c1011kO.U(false);
            c1011kO.L(1561358724);
            if (c10.b().c()) {
            }
            c1011kO.U(false);
            int i27 = i12 << 3;
            c1011k = c1011kO;
            a(PaddingKt.f(hVar3, 12), composableLambdaImplC, composableLambdaImplC2, z12, b12, j18, j19, j17, jC5, androidx.compose.runtime.internal.a.c(-1266389126, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                    if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                        interfaceC1009j3.w();
                    } else {
                        TextKt.a(c10.b().getMessage(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC1009j3, 0, 0, 131070);
                    }
                    return Unit.f33999a;
                }
            }, c1011kO), c1011k, (i27 & 3670016) | (i27 & 7168) | 805306368 | (57344 & i27) | (458752 & i27) | (29360128 & i12) | (234881024 & i12), 0);
            j21 = j20;
            z13 = z12;
            b13 = b12;
            j22 = j18;
            j23 = j19;
            j24 = j17;
            j25 = jC5;
        } else {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i19 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    z11 = false;
                }
                if ((i11 & 8) != 0) {
                    b0A = ShapesKt.a(A.l.f109b, c1011kO);
                    i12 &= -7169;
                } else {
                    b0A = b11;
                }
                if ((i11 & 16) != 0) {
                    float f11113 = A.l.f108a;
                    jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                    i12 &= -57345;
                } else {
                    jC2 = j15;
                }
                if ((i11 & 32) != 0) {
                    jC3 = ColorSchemeKt.c(A.l.f111d, c1011kO);
                    i12 &= -458753;
                } else {
                    jC3 = j11;
                }
                i15 = i11 & 64;
                colorSchemeKeyTokens = ColorSchemeKeyTokens.f9420d;
                if (i15 != 0) {
                    float f11114 = A.l.f108a;
                    jC4 = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                    i12 &= -3670017;
                } else {
                    jC4 = j12;
                }
                if ((128 & i11) != 0) {
                    float f11115 = A.l.f108a;
                    jC = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                    i12 &= -29360129;
                }
                if ((256 & i11) != 0) {
                    i12 &= -234881025;
                    j17 = jC;
                    j20 = jC4;
                    jC5 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                    b12 = b0A;
                    z12 = z11;
                    j18 = jC2;
                    j19 = jC3;
                } else {
                    jC5 = j14;
                    j17 = jC;
                    j18 = jC2;
                    j19 = jC3;
                    j20 = jC4;
                    b12 = b0A;
                    z12 = z11;
                }
            } else {
                if (i19 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    z11 = false;
                }
                if ((i11 & 8) != 0) {
                    b0A = ShapesKt.a(A.l.f109b, c1011kO);
                    i12 &= -7169;
                } else {
                    b0A = b11;
                }
                if ((i11 & 16) != 0) {
                    float f11116 = A.l.f108a;
                    jC2 = ColorSchemeKt.c(ColorSchemeKeyTokens.f9421e, c1011kO);
                    i12 &= -57345;
                } else {
                    jC2 = j15;
                }
                if ((i11 & 32) != 0) {
                    jC3 = ColorSchemeKt.c(A.l.f111d, c1011kO);
                    i12 &= -458753;
                } else {
                    jC3 = j11;
                }
                i15 = i11 & 64;
                colorSchemeKeyTokens = ColorSchemeKeyTokens.f9420d;
                if (i15 != 0) {
                    float f11117 = A.l.f108a;
                    jC4 = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                    i12 &= -3670017;
                } else {
                    jC4 = j12;
                }
                if ((128 & i11) != 0) {
                    float f11118 = A.l.f108a;
                    jC = ColorSchemeKt.c(colorSchemeKeyTokens, c1011kO);
                    i12 &= -29360129;
                }
                if ((256 & i11) != 0) {
                    i12 &= -234881025;
                    j17 = jC;
                    j20 = jC4;
                    jC5 = ColorSchemeKt.c(A.l.f110c, c1011kO);
                    b12 = b0A;
                    z12 = z11;
                    j18 = jC2;
                    j19 = jC3;
                } else {
                    jC5 = j14;
                    j17 = jC;
                    j18 = jC2;
                    j19 = jC3;
                    j20 = jC4;
                    b12 = b0A;
                    z12 = z11;
                }
            }
            c1011kO.V();
            strA = c10.b().a();
            c1011kO.L(1561344786);
            if (strA != null) {
                composableLambdaImplC = androidx.compose.runtime.internal.a.c(-1378313599, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                        if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                            interfaceC1009j3.w();
                        } else {
                            L l10 = C0985e.f9275a;
                            long j27 = j20;
                            long j28 = U.f10258h;
                            C0984d c0984dA = C0985e.a((C0987g) interfaceC1009j3.x(ColorSchemeKt.f9017a));
                            long j29 = j28 != 16 ? j28 : c0984dA.f9271a;
                            if (j27 == 16) {
                                j27 = c0984dA.f9272b;
                            }
                            long j210 = j27;
                            long j30 = j28 != 16 ? j28 : c0984dA.f9273c;
                            if (j28 == 16) {
                                j28 = c0984dA.f9274d;
                            }
                            C0984d c0984d = new C0984d(j29, j210, j30, j28);
                            boolean zK = interfaceC1009j3.K(c10);
                            final C c11 = c10;
                            Object objF = interfaceC1009j3.f();
                            if (zK || objF == InterfaceC1009j.a.f9735a) {
                                objF = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1$1$1
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Unit invoke() {
                                        c11.a();
                                        return Unit.f33999a;
                                    }
                                };
                                interfaceC1009j3.E(objF);
                            }
                            Function0 function0 = (Function0) objF;
                            final String str = strA;
                            ButtonKt.b(function0, null, false, null, c0984d, null, null, null, null, androidx.compose.runtime.internal.a.c(521110564, new Be.n<T, InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1.2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // Be.n
                                public final Unit invoke(T t10, InterfaceC1009j interfaceC1009j4, Integer num2) {
                                    InterfaceC1009j interfaceC1009j5 = interfaceC1009j4;
                                    if ((num2.intValue() & 17) == 16 && interfaceC1009j5.r()) {
                                        interfaceC1009j5.w();
                                    } else {
                                        TextKt.a(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC1009j5, 0, 0, 131070);
                                    }
                                    return Unit.f33999a;
                                }
                            }, interfaceC1009j3), interfaceC1009j3, 805306368, 494);
                        }
                        return Unit.f33999a;
                    }
                }, c1011kO);
            } else {
                composableLambdaImplC = null;
            }
            c1011kO.U(false);
            c1011kO.L(1561358724);
            if (c10.b().c()) {
            }
            c1011kO.U(false);
            int i28 = i12 << 3;
            c1011k = c1011kO;
            a(PaddingKt.f(hVar3, 12), composableLambdaImplC, composableLambdaImplC2, z12, b12, j18, j19, j17, jC5, androidx.compose.runtime.internal.a.c(-1266389126, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                    if ((num.intValue() & 3) == 2 && interfaceC1009j3.r()) {
                        interfaceC1009j3.w();
                    } else {
                        TextKt.a(c10.b().getMessage(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC1009j3, 0, 0, 131070);
                    }
                    return Unit.f33999a;
                }
            }, c1011kO), c1011k, (i28 & 3670016) | (i28 & 7168) | 805306368 | (57344 & i28) | (458752 & i28) | (29360128 & i12) | (234881024 & i12), 0);
            j21 = j20;
            z13 = z12;
            b13 = b12;
            j22 = j18;
            j23 = j19;
            j24 = j17;
            j25 = jC5;
        }
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    SnackbarKt.b(c10, hVar3, z13, b13, j22, j23, j21, j24, j25, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void c(final Function2 function2, Function2 function3, Function2 function4, androidx.compose.ui.text.D d10, final long j10, long j11, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        boolean z10;
        float f10;
        androidx.compose.ui.text.D d11;
        Function2 function5;
        Function2 function6;
        long j12;
        C1011k c1011kO = interfaceC1009j.o(-1332496681);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.k(function2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.k(function3) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1011kO.k(function4) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1011kO.K(d10) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
        }
        if ((i10 & 24576) == 0) {
            i11 |= c1011kO.i(j10) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= c1011kO.i(j11) ? 131072 : 65536;
        }
        if ((74899 & i11) == 74898 && c1011kO.r()) {
            c1011kO.w();
            function5 = function3;
            j12 = j11;
            d11 = d10;
            function6 = function4;
        } else {
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVarJ = PaddingKt.j(V.b(V.m(aVar, 0.0f, f9235a, 1), 1.0f), f9237c, 0.0f, 0.0f, f9239e, 6);
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10072m, c1011kO, 0);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarJ);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            int i13 = i11;
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function7 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, c0887lA, function7);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function8 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function8);
            Function2<ComposeUiNode, Integer, Unit> function9 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function9);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function10 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function10);
            androidx.compose.ui.h hVarI = (!Float.isNaN(f9236b) ? C0876a.a(AlignmentLineKt.f10918a, 4) : aVar).i(!Float.isNaN(f9242h) ? C0876a.a(AlignmentLineKt.f10919b, 2) : aVar);
            float f11 = f9238d;
            androidx.compose.ui.h hVarJ2 = PaddingKt.j(hVarI, 0.0f, 0.0f, f11, 0.0f, 11);
            androidx.compose.ui.f fVar = androidx.compose.ui.d.a.f10060a;
            androidx.compose.ui.layout.H hD = BoxKt.d(fVar, false);
            int i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarJ2);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD, function7);
            X0.a(c1011kO, interfaceC1016m0Q2, function8);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                C0832c.b(i14, c1011kO, i14, function9);
            }
            X0.a(c1011kO, hVarC2, function10);
            function2.invoke(c1011kO, Integer.valueOf(i13 & 14));
            c1011kO.U(true);
            HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(androidx.compose.ui.d.a.f10074o);
            if (function4 == null) {
                f10 = f11;
                z10 = false;
            } else {
                z10 = false;
                f10 = 0;
            }
            androidx.compose.ui.h hVarJ3 = PaddingKt.j(horizontalAlignElement, 0.0f, 0.0f, f10, 0.0f, 11);
            androidx.compose.ui.layout.H hD2 = BoxKt.d(fVar, z10);
            int i15 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
            androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, hVarJ3);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD2, function7);
            X0.a(c1011kO, interfaceC1016m0Q3, function8);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i15))) {
                C0832c.b(i15, c1011kO, i15, function9);
            }
            X0.a(c1011kO, hVarC3, function10);
            S sA = Q.a(C0879d.f7660a, androidx.compose.ui.d.a.f10069j, c1011kO, 0);
            int i16 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q4 = c1011kO.Q();
            androidx.compose.ui.h hVarC4 = ComposedModifierKt.c(c1011kO, aVar);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA, function7);
            X0.a(c1011kO, interfaceC1016m0Q4, function8);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i16))) {
                C0832c.b(i16, c1011kO, i16, function9);
            }
            X0.a(c1011kO, hVarC4, function10);
            androidx.compose.runtime.H h10 = ContentColorKt.f9060a;
            d11 = d10;
            function5 = function3;
            CompositionLocalKt.b(new C1038t0[]{h10.b(new U(j10)), TextKt.f9263a.b(d11)}, function5, c1011kO, (i13 & 112) | 8);
            c1011kO.L(618603253);
            if (function4 != null) {
                j12 = j11;
                function6 = function4;
                CompositionLocalKt.a(h10.b(new U(j12)), function6, c1011kO, ((i13 >> 3) & 112) | 8);
            } else {
                function6 = function4;
                j12 = j11;
            }
            c1011kO.U(false);
            c1011kO.U(true);
            c1011kO.U(true);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            final Function2 function11 = function6;
            final androidx.compose.ui.text.D d12 = d11;
            final Function2 function12 = function5;
            final long j13 = j12;
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$NewLineButtonSnackbar$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    SnackbarKt.c(function2, function12, function11, d12, j10, j13, interfaceC1009j2, C1044w0.a(i10 | 1));
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void d(final Function2 function2, Function2 function3, Function2 function4, androidx.compose.ui.text.D d10, final long j10, long j11, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        Function2 function5;
        androidx.compose.ui.text.D d11;
        int i12;
        Function2 function6;
        long j12;
        boolean z10;
        C1011k c1011kO = interfaceC1009j.o(-903235475);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.k(function2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.k(function3) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1011kO.k(function4) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1011kO.K(d10) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
        }
        if ((i10 & 24576) == 0) {
            i11 |= c1011kO.i(j10) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= c1011kO.i(j11) ? 131072 : 65536;
        }
        if ((74899 & i11) == 74898 && c1011kO.r()) {
            c1011kO.w();
            function5 = function3;
            j12 = j11;
            d11 = d10;
            function6 = function4;
        } else {
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVarJ = PaddingKt.j(aVar, f9237c, 0.0f, function4 == null ? f9238d : 0, 0.0f, 10);
            Object objF = c1011kO.f();
            if (objF == InterfaceC1009j.a.f9735a) {
                objF = new SnackbarKt$OneRowSnackbar$2$1();
                c1011kO.E(objF);
            }
            androidx.compose.ui.layout.H h10 = (androidx.compose.ui.layout.H) objF;
            int i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarJ);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            int i14 = i11;
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function7 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, h10, function7);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function8 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function8);
            Function2<ComposeUiNode, Integer, Unit> function9 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                C0832c.b(i13, c1011kO, i13, function9);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function10 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function10);
            androidx.compose.ui.h hVarH = PaddingKt.h(C1120s.b(aVar, "text"), 0.0f, f9240f, 1);
            androidx.compose.ui.f fVar = androidx.compose.ui.d.a.f10060a;
            androidx.compose.ui.layout.H hD = BoxKt.d(fVar, false);
            int i15 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarH);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD, function7);
            X0.a(c1011kO, interfaceC1016m0Q2, function8);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i15))) {
                C0832c.b(i15, c1011kO, i15, function9);
            }
            X0.a(c1011kO, hVarC2, function10);
            function2.invoke(c1011kO, Integer.valueOf(i14 & 14));
            c1011kO.U(true);
            c1011kO.L(-904778058);
            if (function3 != null) {
                androidx.compose.ui.h hVarB = C1120s.b(aVar, "action");
                androidx.compose.ui.layout.H hD2 = BoxKt.d(fVar, false);
                int i16 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
                androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, hVarB);
                c1011kO.q();
                i12 = 8;
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, hD2, function7);
                X0.a(c1011kO, interfaceC1016m0Q3, function8);
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i16))) {
                    C0832c.b(i16, c1011kO, i16, function9);
                }
                X0.a(c1011kO, hVarC3, function10);
                d11 = d10;
                function5 = function3;
                CompositionLocalKt.b(new C1038t0[]{ContentColorKt.f9060a.b(new U(j10)), TextKt.f9263a.b(d11)}, function5, c1011kO, 8 | (i14 & 112));
                c1011kO.U(true);
            } else {
                function5 = function3;
                d11 = d10;
                i12 = 8;
            }
            c1011kO.U(false);
            c1011kO.L(-904766579);
            if (function4 != null) {
                androidx.compose.ui.h hVarB2 = C1120s.b(aVar, "dismissAction");
                androidx.compose.ui.layout.H hD3 = BoxKt.d(fVar, false);
                int i17 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q4 = c1011kO.Q();
                androidx.compose.ui.h hVarC4 = ComposedModifierKt.c(c1011kO, hVarB2);
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, hD3, function7);
                X0.a(c1011kO, interfaceC1016m0Q4, function8);
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i17))) {
                    C0832c.b(i17, c1011kO, i17, function9);
                }
                X0.a(c1011kO, hVarC4, function10);
                j12 = j11;
                function6 = function4;
                CompositionLocalKt.a(ContentColorKt.f9060a.b(new U(j12)), function6, c1011kO, i12 | ((i14 >> 3) & 112));
                z10 = true;
                c1011kO.U(true);
            } else {
                function6 = function4;
                j12 = j11;
                z10 = true;
            }
            c1011kO.U(false);
            c1011kO.U(z10);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            final Function2 function11 = function6;
            final androidx.compose.ui.text.D d12 = d11;
            final long j13 = j12;
            final Function2 function12 = function5;
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$OneRowSnackbar$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    SnackbarKt.d(function2, function12, function11, d12, j10, j13, interfaceC1009j2, C1044w0.a(i10 | 1));
                    return Unit.f33999a;
                }
            };
        }
    }
}
