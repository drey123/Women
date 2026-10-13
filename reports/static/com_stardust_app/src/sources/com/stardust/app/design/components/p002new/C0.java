package com.stardust.app.design.components.p002new;

import Z.r;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.h;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.D;
import androidx.compose.ui.text.font.w;
import androidx.compose.ui.text.style.g;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.design.text.FontName;
import com.stardust.app.design.text.Weight;
import com.stardust.app.util.C2710o;
import java.util.Locale;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SDDSTexts.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSDDSTexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDDSTexts.kt\ncom/stardust/app/design/components/new/SDDSTextsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,502:1\n75#2:503\n75#2:510\n75#2:517\n1247#3,6:504\n1247#3,6:511\n87#4:518\n83#4,10:519\n94#4:559\n87#4:560\n83#4,10:561\n94#4:601\n87#4:602\n83#4,10:603\n94#4:643\n79#5,6:529\n86#5,3:544\n89#5,2:553\n93#5:558\n79#5,6:571\n86#5,3:586\n89#5,2:595\n93#5:600\n79#5,6:613\n86#5,3:628\n89#5,2:637\n93#5:642\n347#6,9:535\n356#6,3:555\n347#6,9:577\n356#6,3:597\n347#6,9:619\n356#6,3:639\n4206#7,6:547\n4206#7,6:589\n4206#7,6:631\n*S KotlinDebug\n*F\n+ 1 SDDSTexts.kt\ncom/stardust/app/design/components/new/SDDSTextsKt\n*L\n229#1:503\n362#1:510\n409#1:517\n361#1:504,6\n408#1:511,6\n447#1:518\n447#1:519,10\n447#1:559\n456#1:560\n456#1:561,10\n456#1:601\n473#1:602\n473#1:603,10\n473#1:643\n447#1:529,6\n447#1:544,3\n447#1:553,2\n447#1:558\n456#1:571,6\n456#1:586,3\n456#1:595,2\n456#1:600\n473#1:613,6\n473#1:628,3\n473#1:637,2\n473#1:642\n447#1:535,9\n447#1:555,3\n456#1:577,9\n456#1:597,3\n473#1:619,9\n473#1:639,3\n447#1:547,6\n456#1:589,6\n473#1:631,6\n*E\n"})
public final class C0 {

    /* JADX INFO: compiled from: SDDSTexts.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22787a;

        static {
            int[] iArr = new int[Weight.values().length];
            try {
                iArr[Weight.Regular.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Weight.Bold.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f22787a = iArr;
        }
    }

    public static final void a(final C1223a c1223a, final long j10, final Weight weight, final FontName fontName, final h.a aVar, final long j11, final g gVar, final int i10, boolean z10, int i11, int i12, final long j12, long j13, Function1 function1, D d10, InterfaceC1009j interfaceC1009j, final int i13) {
        C1223a c1223a2;
        int i14;
        h.a aVar2;
        long j14;
        Function1 function2;
        boolean z11;
        int i15;
        D d11;
        int i16;
        w wVar;
        C1011k c1011k;
        final long j15;
        final boolean z12;
        final int i17;
        final int i18;
        final Function1 function3;
        final D d12;
        C1011k c1011kO = interfaceC1009j.o(1326408288);
        if ((i13 & 6) == 0) {
            c1223a2 = c1223a;
            i14 = (c1011kO.K(c1223a2) ? 4 : 2) | i13;
        } else {
            c1223a2 = c1223a;
            i14 = i13;
        }
        if ((i13 & 48) == 0) {
            i14 |= c1011kO.i(j10) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i14 |= c1011kO.h(weight.ordinal()) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i13 & 3072) == 0) {
            i14 |= c1011kO.h(fontName.ordinal()) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
        }
        if ((i13 & 24576) == 0) {
            aVar2 = aVar;
            i14 |= c1011kO.K(aVar2) ? 16384 : 8192;
        } else {
            aVar2 = aVar;
        }
        if ((196608 & i13) == 0) {
            i14 |= c1011kO.i(j11) ? 131072 : 65536;
        }
        int i19 = i14 | 1572864;
        if ((12582912 & i13) == 0) {
            i19 |= c1011kO.K(gVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i13) == 0) {
            i19 |= c1011kO.h(i10) ? 67108864 : 33554432;
        }
        int i20 = i19 | 805306368;
        if ((306783379 & i20) == 306783378 && c1011kO.r()) {
            c1011kO.w();
            z12 = z10;
            i18 = i11;
            i17 = i12;
            j15 = j13;
            function3 = function1;
            d12 = d10;
            c1011k = c1011kO;
        } else {
            c1011kO.s0();
            if ((i13 & 1) == 0 || c1011kO.b0()) {
                j14 = r.f5875c;
                c1011kO.L(1849434622);
                Object objF = c1011kO.f();
                if (objF == InterfaceC1009j.a.f9735a) {
                    objF = new r0();
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                function2 = (Function1) objF;
                z11 = true;
                i15 = 1;
                d11 = (D) c1011kO.x(TextKt.f9263a);
                i16 = Integer.MAX_VALUE;
            } else {
                c1011kO.w();
                z11 = z10;
                i15 = i11;
                i16 = i12;
                j14 = j13;
                function2 = function1;
                d11 = d10;
            }
            c1011kO.V();
            int i21 = a.f22787a[weight.ordinal()];
            if (i21 == 1) {
                wVar = w.f12227i;
            } else {
                if (i21 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                wVar = w.f12229k;
            }
            int i22 = i20 >> 9;
            int i23 = (i20 & 14) | (i22 & 112) | (i22 & 896);
            int i24 = i20 << 6;
            int i25 = i20 >> 21;
            c1011k = c1011kO;
            long j16 = j14;
            TextKt.b(c1223a2, aVar2, j11, j10, null, wVar, fontName.getFamily(), j16, null, gVar, j12, i10, z11, i16, i15, null, function2, d11, c1011k, i23 | (i24 & 7168) | 12607488 | (234881024 & i24) | (i24 & 1879048192), (i25 & 896) | (i25 & 112) | 6 | 1600512, 32768);
            j15 = j16;
            z12 = z11;
            i17 = i16;
            i18 = i15;
            function3 = function2;
            d12 = d11;
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i13 | 1);
                    C1223a c1223a3 = c1223a;
                    Function1 function4 = function3;
                    D d13 = d12;
                    C0.a(c1223a3, j10, weight, fontName, aVar, j11, gVar, i10, z12, i18, i17, j12, j15, function4, d13, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0180  */
    /* JADX WARN: Code duplicated, block: B:129:0x0191  */
    /* JADX WARN: Code duplicated, block: B:138:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:140:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:150:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:152:0x0202  */
    /* JADX WARN: Code duplicated, block: B:155:0x020e  */
    /* JADX WARN: Code duplicated, block: B:156:0x0211  */
    /* JADX WARN: Code duplicated, block: B:158:0x0215  */
    /* JADX WARN: Code duplicated, block: B:160:0x0218  */
    /* JADX WARN: Code duplicated, block: B:162:0x021b  */
    /* JADX WARN: Code duplicated, block: B:163:0x021d  */
    /* JADX WARN: Code duplicated, block: B:165:0x0221  */
    /* JADX WARN: Code duplicated, block: B:166:0x0225  */
    /* JADX WARN: Code duplicated, block: B:168:0x0229  */
    /* JADX WARN: Code duplicated, block: B:169:0x022c  */
    /* JADX WARN: Code duplicated, block: B:172:0x023c  */
    /* JADX WARN: Code duplicated, block: B:175:0x024e  */
    /* JADX WARN: Code duplicated, block: B:177:0x026d  */
    /* JADX WARN: Code duplicated, block: B:180:0x0289  */
    /* JADX WARN: Code duplicated, block: B:182:0x028c  */
    /* JADX WARN: Code duplicated, block: B:183:0x028f  */
    /* JADX WARN: Code duplicated, block: B:185:0x0295  */
    /* JADX WARN: Code duplicated, block: B:189:0x0308  */
    /* JADX WARN: Code duplicated, block: B:191:? A[RETURN, SYNTHETIC] */
    public static final void b(final String str, final long j10, final Weight weight, final FontName fontName, final h hVar, long j11, androidx.compose.ui.text.style.h hVar2, g gVar, int i10, boolean z10, int i11, int i12, final long j12, long j13, Function1 function1, D d10, InterfaceC1009j interfaceC1009j, final int i13, final int i14, final int i15) {
        int i16;
        h hVar3;
        long jA;
        g gVar2;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        androidx.compose.ui.text.style.h hVar4;
        int i22;
        int i23;
        long j14;
        Object objF;
        Function1 function2;
        D d11;
        androidx.compose.ui.text.style.h hVar5;
        g gVar3;
        long j15;
        int i24;
        w wVar;
        C1011k c1011k;
        final long j16;
        final long j17;
        final androidx.compose.ui.text.style.h hVar6;
        final g gVar4;
        final int i25;
        final boolean z11;
        final int i26;
        final int i27;
        final Function1 function3;
        final D d12;
        C1042v0 c1042v0W;
        C1011k c1011kO = interfaceC1009j.o(1428920670);
        if ((i13 & 6) == 0) {
            i16 = (c1011kO.K(str) ? 4 : 2) | i13;
        } else {
            i16 = i13;
        }
        if ((i13 & 48) == 0) {
            i16 |= c1011kO.i(j10) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i16 |= c1011kO.h(weight.ordinal()) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i13 & 3072) == 0) {
            i16 |= c1011kO.h(fontName.ordinal()) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
        }
        if ((i13 & 24576) == 0) {
            hVar3 = hVar;
            i16 |= c1011kO.K(hVar3) ? 16384 : 8192;
        } else {
            hVar3 = hVar;
        }
        if ((i13 & 196608) == 0) {
            jA = j11;
            i16 |= ((i15 & 32) == 0 && c1011kO.i(jA)) ? 131072 : 65536;
        } else {
            jA = j11;
        }
        int i28 = i15 & 64;
        int i29 = 524288;
        if (i28 != 0) {
            i16 |= 1572864;
        } else if ((i13 & 1572864) == 0) {
            i16 |= c1011kO.K(hVar2) ? 1048576 : 524288;
        }
        int i30 = i15 & UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i30 != 0) {
            i16 |= 12582912;
            gVar2 = gVar;
        } else {
            gVar2 = gVar;
            if ((i13 & 12582912) == 0) {
                i16 |= c1011kO.K(gVar2) ? 8388608 : 4194304;
            }
        }
        int i31 = i15 & 256;
        if (i31 != 0) {
            i16 |= 100663296;
            i17 = i10;
        } else {
            i17 = i10;
            if ((i13 & 100663296) == 0) {
                i16 |= c1011kO.h(i17) ? 67108864 : 33554432;
            }
        }
        int i32 = i16 | 805306368;
        int i33 = i15 & UserVerificationMethods.USER_VERIFY_ALL;
        if (i33 != 0) {
            i18 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i18 = i14 | (c1011kO.h(i11) ? 4 : 2);
        } else {
            i18 = i14;
        }
        int i34 = i15 & 2048;
        if (i34 != 0) {
            i18 |= 48;
        } else if ((i14 & 48) == 0) {
            i18 |= c1011kO.h(i12) ? 32 : 16;
        }
        int i35 = i18 | 384;
        if ((i14 & 3072) == 0) {
            i19 = i35 | (c1011kO.i(j12) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL);
        } else {
            i19 = i35;
        }
        int i36 = i15 & 16384;
        if (i36 == 0) {
            if ((i14 & 24576) == 0) {
                i20 = i19 | (c1011kO.i(j13) ? 16384 : 8192);
            }
            i21 = i20 | 196608;
            if ((i14 & 1572864) != 0) {
                if ((i15 & 65536) == 0 && c1011kO.K(d10)) {
                    i29 = 1048576;
                }
                i21 |= i29;
            }
            if ((306783379 & i32) != 306783378 && (599187 & i21) == 599186 && c1011kO.r()) {
                c1011kO.w();
                z11 = z10;
                i27 = i11;
                j17 = j13;
                function3 = function1;
                d12 = d10;
                c1011k = c1011kO;
                i25 = i17;
                j16 = jA;
                gVar4 = gVar2;
                hVar6 = hVar2;
                i26 = i12;
            } else {
                c1011kO.s0();
                boolean z12 = true;
                if ((i13 & 1) != 0 || c1011kO.b0()) {
                    if ((i15 & 32) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i32 &= -458753;
                    }
                    if (i28 != 0) {
                        hVar4 = null;
                    } else {
                        hVar4 = hVar2;
                    }
                    if (i30 != 0) {
                        gVar2 = null;
                    }
                    if (i31 != 0) {
                        i17 = 1;
                    }
                    if (i33 != 0) {
                        i22 = 1;
                    } else {
                        i22 = i11;
                    }
                    if (i34 != 0) {
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i23 = i12;
                    }
                    if (i36 != 0) {
                        j14 = r.f5875c;
                    } else {
                        j14 = j13;
                    }
                    c1011kO.L(1849434622);
                    objF = c1011kO.f();
                    if (objF == InterfaceC1009j.a.f9735a) {
                        objF = new A0();
                        c1011kO.E(objF);
                    }
                    function2 = (Function1) objF;
                    c1011kO.U(false);
                    if ((i15 & 65536) != 0) {
                        i21 &= -3670017;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    } else {
                        d11 = d10;
                    }
                    hVar5 = hVar4;
                    gVar3 = gVar2;
                    j15 = j14;
                } else {
                    c1011kO.w();
                    if ((i15 & 32) != 0) {
                        i32 &= -458753;
                    }
                    if ((i15 & 65536) != 0) {
                        i21 &= -3670017;
                    }
                    hVar5 = hVar2;
                    z12 = z10;
                    i22 = i11;
                    i23 = i12;
                    function2 = function1;
                    d11 = d10;
                    i17 = i17;
                    i32 = i32;
                    jA = jA;
                    gVar3 = gVar2;
                    j15 = j13;
                }
                c1011kO.V();
                i24 = a.f22787a[weight.ordinal()];
                if (i24 == 1) {
                    wVar = w.f12227i;
                } else {
                    if (i24 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    wVar = w.f12229k;
                }
                int i37 = i32 >> 9;
                int i38 = (i32 & 14) | (i37 & 112) | (i37 & 896);
                int i39 = i32 << 6;
                int i40 = i21 << 6;
                int i41 = i32 >> 21;
                c1011k = c1011kO;
                TextKt.a(str, hVar3, jA, j10, null, wVar, fontName.getFamily(), j15, hVar5, gVar3, j12, i17, z12, i23, i22, function2, d11, c1011k, i38 | (i39 & 7168) | (57344 & i40) | ((i21 << 9) & 29360128) | (234881024 & i39) | (i39 & 1879048192), (i41 & 896) | ((i21 >> 9) & 14) | (i41 & 112) | (i40 & 7168) | ((i21 << 12) & 57344) | (458752 & i21) | (3670016 & i21), 0);
                j16 = jA;
                j17 = j15;
                hVar6 = hVar5;
                gVar4 = gVar3;
                i25 = i17;
                z11 = z12;
                i26 = i23;
                i27 = i22;
                function3 = function2;
                d12 = d11;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.B0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i13 | 1);
                        int iA2 = C1044w0.a(i14);
                        D d13 = d12;
                        int i42 = i15;
                        C0.b(str, j10, weight, fontName, hVar, j16, hVar6, gVar4, i25, z11, i27, i26, j12, j17, function3, d13, (InterfaceC1009j) obj, iA, iA2, i42);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i19 |= 24576;
        i20 = i19;
        i21 = i20 | 196608;
        if ((i14 & 1572864) != 0) {
            if ((i15 & 65536) == 0) {
                i29 = 1048576;
            }
            i21 |= i29;
        }
        if ((306783379 & i32) != 306783378) {
            c1011kO.s0();
            boolean z13 = true;
            if ((i13 & 1) != 0) {
                if ((i15 & 32) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i32 &= -458753;
                }
                if (i28 != 0) {
                    hVar4 = null;
                } else {
                    hVar4 = hVar2;
                }
                if (i30 != 0) {
                    gVar2 = null;
                }
                if (i31 != 0) {
                    i17 = 1;
                }
                if (i33 != 0) {
                    i22 = 1;
                } else {
                    i22 = i11;
                }
                if (i34 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i12;
                }
                if (i36 != 0) {
                    j14 = r.f5875c;
                } else {
                    j14 = j13;
                }
                c1011kO.L(1849434622);
                objF = c1011kO.f();
                if (objF == InterfaceC1009j.a.f9735a) {
                    objF = new A0();
                    c1011kO.E(objF);
                }
                function2 = (Function1) objF;
                c1011kO.U(false);
                if ((i15 & 65536) != 0) {
                    i21 &= -3670017;
                    d11 = (D) c1011kO.x(TextKt.f9263a);
                } else {
                    d11 = d10;
                }
                hVar5 = hVar4;
                gVar3 = gVar2;
                j15 = j14;
            } else {
                if ((i15 & 32) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i32 &= -458753;
                }
                if (i28 != 0) {
                    hVar4 = null;
                } else {
                    hVar4 = hVar2;
                }
                if (i30 != 0) {
                    gVar2 = null;
                }
                if (i31 != 0) {
                    i17 = 1;
                }
                if (i33 != 0) {
                    i22 = 1;
                } else {
                    i22 = i11;
                }
                if (i34 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i12;
                }
                if (i36 != 0) {
                    j14 = r.f5875c;
                } else {
                    j14 = j13;
                }
                c1011kO.L(1849434622);
                objF = c1011kO.f();
                if (objF == InterfaceC1009j.a.f9735a) {
                    objF = new A0();
                    c1011kO.E(objF);
                }
                function2 = (Function1) objF;
                c1011kO.U(false);
                if ((i15 & 65536) != 0) {
                    i21 &= -3670017;
                    d11 = (D) c1011kO.x(TextKt.f9263a);
                } else {
                    d11 = d10;
                }
                hVar5 = hVar4;
                gVar3 = gVar2;
                j15 = j14;
            }
            c1011kO.V();
            i24 = a.f22787a[weight.ordinal()];
            if (i24 == 1) {
                wVar = w.f12227i;
            } else {
                if (i24 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                wVar = w.f12229k;
            }
            int i310 = i32 >> 9;
            int i311 = (i32 & 14) | (i310 & 112) | (i310 & 896);
            int i312 = i32 << 6;
            int i42 = i21 << 6;
            int i43 = i32 >> 21;
            c1011k = c1011kO;
            TextKt.a(str, hVar3, jA, j10, null, wVar, fontName.getFamily(), j15, hVar5, gVar3, j12, i17, z13, i23, i22, function2, d11, c1011k, i311 | (i312 & 7168) | (57344 & i42) | ((i21 << 9) & 29360128) | (234881024 & i312) | (i312 & 1879048192), (i43 & 896) | ((i21 >> 9) & 14) | (i43 & 112) | (i42 & 7168) | ((i21 << 12) & 57344) | (458752 & i21) | (3670016 & i21), 0);
            j16 = jA;
            j17 = j15;
            hVar6 = hVar5;
            gVar4 = gVar3;
            i25 = i17;
            z11 = z13;
            i26 = i23;
            i27 = i22;
            function3 = function2;
            d12 = d11;
        } else {
            c1011kO.s0();
            boolean z14 = true;
            if ((i13 & 1) != 0) {
                if ((i15 & 32) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i32 &= -458753;
                }
                if (i28 != 0) {
                    hVar4 = null;
                } else {
                    hVar4 = hVar2;
                }
                if (i30 != 0) {
                    gVar2 = null;
                }
                if (i31 != 0) {
                    i17 = 1;
                }
                if (i33 != 0) {
                    i22 = 1;
                } else {
                    i22 = i11;
                }
                if (i34 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i12;
                }
                if (i36 != 0) {
                    j14 = r.f5875c;
                } else {
                    j14 = j13;
                }
                c1011kO.L(1849434622);
                objF = c1011kO.f();
                if (objF == InterfaceC1009j.a.f9735a) {
                    objF = new A0();
                    c1011kO.E(objF);
                }
                function2 = (Function1) objF;
                c1011kO.U(false);
                if ((i15 & 65536) != 0) {
                    i21 &= -3670017;
                    d11 = (D) c1011kO.x(TextKt.f9263a);
                } else {
                    d11 = d10;
                }
                hVar5 = hVar4;
                gVar3 = gVar2;
                j15 = j14;
            } else {
                if ((i15 & 32) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i32 &= -458753;
                }
                if (i28 != 0) {
                    hVar4 = null;
                } else {
                    hVar4 = hVar2;
                }
                if (i30 != 0) {
                    gVar2 = null;
                }
                if (i31 != 0) {
                    i17 = 1;
                }
                if (i33 != 0) {
                    i22 = 1;
                } else {
                    i22 = i11;
                }
                if (i34 != 0) {
                    i23 = Integer.MAX_VALUE;
                } else {
                    i23 = i12;
                }
                if (i36 != 0) {
                    j14 = r.f5875c;
                } else {
                    j14 = j13;
                }
                c1011kO.L(1849434622);
                objF = c1011kO.f();
                if (objF == InterfaceC1009j.a.f9735a) {
                    objF = new A0();
                    c1011kO.E(objF);
                }
                function2 = (Function1) objF;
                c1011kO.U(false);
                if ((i15 & 65536) != 0) {
                    i21 &= -3670017;
                    d11 = (D) c1011kO.x(TextKt.f9263a);
                } else {
                    d11 = d10;
                }
                hVar5 = hVar4;
                gVar3 = gVar2;
                j15 = j14;
            }
            c1011kO.V();
            i24 = a.f22787a[weight.ordinal()];
            if (i24 == 1) {
                wVar = w.f12227i;
            } else {
                if (i24 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                wVar = w.f12229k;
            }
            int i313 = i32 >> 9;
            int i314 = (i32 & 14) | (i313 & 112) | (i313 & 896);
            int i315 = i32 << 6;
            int i44 = i21 << 6;
            int i45 = i32 >> 21;
            c1011k = c1011kO;
            TextKt.a(str, hVar3, jA, j10, null, wVar, fontName.getFamily(), j15, hVar5, gVar3, j12, i17, z14, i23, i22, function2, d11, c1011k, i314 | (i315 & 7168) | (57344 & i44) | ((i21 << 9) & 29360128) | (234881024 & i315) | (i315 & 1879048192), (i45 & 896) | ((i21 >> 9) & 14) | (i45 & 112) | (i44 & 7168) | ((i21 << 12) & 57344) | (458752 & i21) | (3670016 & i21), 0);
            j16 = jA;
            j17 = j15;
            hVar6 = hVar5;
            gVar4 = gVar3;
            i25 = i17;
            z11 = z14;
            i26 = i23;
            i27 = i22;
            function3 = function2;
            d12 = d11;
        }
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.B0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i13 | 1);
                    int iA2 = C1044w0.a(i14);
                    D d13 = d12;
                    int i46 = i15;
                    C0.b(str, j10, weight, fontName, hVar, j16, hVar6, gVar4, i25, z11, i27, i26, j12, j17, function3, d13, (InterfaceC1009j) obj, iA, iA2, i46);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x0104  */
    /* JADX WARN: Code duplicated, block: B:97:0x0158  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void c(@NotNull final String text, h hVar, long j10, g gVar, int i10, int i11, InterfaceC1009j interfaceC1009j, final int i12, final int i13) {
        int i14;
        h hVar2;
        long jA;
        int i15;
        g gVar2;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        h hVar3;
        int i23;
        int i24;
        C1011k c1011k;
        final long j11;
        final int i25;
        final int i26;
        final h hVar4;
        final g gVar3;
        C1042v0 c1042v0W;
        int i27;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(973827071);
        if ((i12 & 6) == 0) {
            i14 = (c1011kO.K(text) ? 4 : 2) | i12;
        } else {
            i14 = i12;
        }
        int i28 = i13 & 2;
        if (i28 == 0) {
            if ((i12 & 48) == 0) {
                hVar2 = hVar;
                i14 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            if ((i12 & 384) == 0) {
                if ((i13 & 4) == 0) {
                    jA = j10;
                    if (c1011kO.i(jA)) {
                        i27 = 256;
                    }
                    i14 |= i27;
                } else {
                    jA = j10;
                }
                i27 = UserVerificationMethods.USER_VERIFY_PATTERN;
                i14 |= i27;
            } else {
                jA = j10;
            }
            i15 = i13 & 8;
            if (i15 != 0) {
                if ((i12 & 3072) == 0) {
                    gVar2 = gVar;
                    if (c1011kO.K(gVar2)) {
                        i16 = 2048;
                    } else {
                        i16 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i14 |= i16;
                }
                i17 = i13 & 16;
                if (i17 != 0) {
                    if ((i12 & 24576) == 0) {
                        i18 = i10;
                        if (c1011kO.h(i18)) {
                            i19 = 16384;
                        } else {
                            i19 = 8192;
                        }
                        i14 |= i19;
                    }
                    i20 = i13 & 32;
                    if (i20 != 0) {
                        if ((196608 & i12) == 0) {
                            i21 = i11;
                            if (c1011kO.h(i21)) {
                                i22 = 131072;
                            } else {
                                i22 = 65536;
                            }
                            i14 |= i22;
                        }
                        if ((74899 & i14) == 74898 || !c1011kO.r()) {
                            c1011kO.s0();
                            if ((i12 & 1) != 0 || c1011kO.b0()) {
                                if (i28 != 0) {
                                    hVar3 = h.a.f10723a;
                                } else {
                                    hVar3 = hVar2;
                                }
                                if ((i13 & 4) != 0) {
                                    i14 &= -897;
                                    jA = T.a.a(R.color.starlight, c1011kO);
                                }
                                if (i15 != 0) {
                                    gVar2 = null;
                                }
                                if (i17 != 0) {
                                    i18 = Integer.MAX_VALUE;
                                }
                                if (i20 != 0) {
                                    i23 = 1;
                                    i24 = i18;
                                    hVar2 = hVar3;
                                } else {
                                    hVar2 = hVar3;
                                }
                                c1011kO.V();
                                c1011k = c1011kO;
                                int i29 = i14;
                                int i30 = i29 << 9;
                                b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i29 & 14) | 3504 | (i30 & 57344) | (i30 & 458752) | ((i29 << 12) & 29360128) | (i30 & 234881024), ((i29 >> 9) & 112) | 3072, 120384);
                                j11 = jA;
                                i25 = i23;
                                i26 = i24;
                            } else {
                                c1011kO.w();
                                if ((i13 & 4) != 0) {
                                    i14 &= -897;
                                }
                            }
                            i23 = i21;
                            i24 = i18;
                            c1011kO.V();
                            c1011k = c1011kO;
                            int i210 = i14;
                            int i31 = i210 << 9;
                            b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i210 & 14) | 3504 | (i31 & 57344) | (i31 & 458752) | ((i210 << 12) & 29360128) | (i31 & 234881024), ((i210 >> 9) & 112) | 3072, 120384);
                            j11 = jA;
                            i25 = i23;
                            i26 = i24;
                        } else {
                            c1011kO.w();
                            c1011k = c1011kO;
                            j11 = jA;
                            i26 = i18;
                            i25 = i21;
                        }
                        hVar4 = hVar2;
                        gVar3 = gVar2;
                        c1042v0W = c1011k.W();
                        if (c1042v0W != null) {
                            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = C1044w0.a(i12 | 1);
                                    int i32 = i25;
                                    C0.c(text, hVar4, j11, gVar3, i26, i32, (InterfaceC1009j) obj, iA, i13);
                                    return Unit.f33999a;
                                }
                            };
                        }
                    }
                    i14 |= 196608;
                    i21 = i11;
                    if ((74899 & i14) == 74898) {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        } else {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i211 = i14;
                        int i32 = i211 << 9;
                        b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i211 & 14) | 3504 | (i32 & 57344) | (i32 & 458752) | ((i211 << 12) & 29360128) | (i32 & 234881024), ((i211 >> 9) & 112) | 3072, 120384);
                        j11 = jA;
                        i25 = i23;
                        i26 = i24;
                    } else {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        } else {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i212 = i14;
                        int i33 = i212 << 9;
                        b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i212 & 14) | 3504 | (i33 & 57344) | (i33 & 458752) | ((i212 << 12) & 29360128) | (i33 & 234881024), ((i212 >> 9) & 112) | 3072, 120384);
                        j11 = jA;
                        i25 = i23;
                        i26 = i24;
                    }
                    hVar4 = hVar2;
                    gVar3 = gVar2;
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = C1044w0.a(i12 | 1);
                                int i34 = i25;
                                C0.c(text, hVar4, j11, gVar3, i26, i34, (InterfaceC1009j) obj, iA, i13);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i14 |= 24576;
                i18 = i10;
                i20 = i13 & 32;
                if (i20 != 0) {
                    if ((196608 & i12) == 0) {
                        i21 = i11;
                        if (c1011kO.h(i21)) {
                            i22 = 131072;
                        } else {
                            i22 = 65536;
                        }
                        i14 |= i22;
                    }
                    if ((74899 & i14) == 74898) {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        } else {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i213 = i14;
                        int i34 = i213 << 9;
                        b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i213 & 14) | 3504 | (i34 & 57344) | (i34 & 458752) | ((i213 << 12) & 29360128) | (i34 & 234881024), ((i213 >> 9) & 112) | 3072, 120384);
                        j11 = jA;
                        i25 = i23;
                        i26 = i24;
                    } else {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        } else {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i214 = i14;
                        int i35 = i214 << 9;
                        b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i214 & 14) | 3504 | (i35 & 57344) | (i35 & 458752) | ((i214 << 12) & 29360128) | (i35 & 234881024), ((i214 >> 9) & 112) | 3072, 120384);
                        j11 = jA;
                        i25 = i23;
                        i26 = i24;
                    }
                    hVar4 = hVar2;
                    gVar3 = gVar2;
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = C1044w0.a(i12 | 1);
                                int i36 = i25;
                                C0.c(text, hVar4, j11, gVar3, i26, i36, (InterfaceC1009j) obj, iA, i13);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i14 |= 196608;
                i21 = i11;
                if ((74899 & i14) == 74898) {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    } else {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i215 = i14;
                    int i36 = i215 << 9;
                    b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i215 & 14) | 3504 | (i36 & 57344) | (i36 & 458752) | ((i215 << 12) & 29360128) | (i36 & 234881024), ((i215 >> 9) & 112) | 3072, 120384);
                    j11 = jA;
                    i25 = i23;
                    i26 = i24;
                } else {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    } else {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i216 = i14;
                    int i37 = i216 << 9;
                    b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i216 & 14) | 3504 | (i37 & 57344) | (i37 & 458752) | ((i216 << 12) & 29360128) | (i37 & 234881024), ((i216 >> 9) & 112) | 3072, 120384);
                    j11 = jA;
                    i25 = i23;
                    i26 = i24;
                }
                hVar4 = hVar2;
                gVar3 = gVar2;
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i12 | 1);
                            int i38 = i25;
                            C0.c(text, hVar4, j11, gVar3, i26, i38, (InterfaceC1009j) obj, iA, i13);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i14 |= 3072;
            gVar2 = gVar;
            i17 = i13 & 16;
            if (i17 != 0) {
                if ((i12 & 24576) == 0) {
                    i18 = i10;
                    if (c1011kO.h(i18)) {
                        i19 = 16384;
                    } else {
                        i19 = 8192;
                    }
                    i14 |= i19;
                }
                i20 = i13 & 32;
                if (i20 != 0) {
                    if ((196608 & i12) == 0) {
                        i21 = i11;
                        if (c1011kO.h(i21)) {
                            i22 = 131072;
                        } else {
                            i22 = 65536;
                        }
                        i14 |= i22;
                    }
                    if ((74899 & i14) == 74898) {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        } else {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i217 = i14;
                        int i38 = i217 << 9;
                        b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i217 & 14) | 3504 | (i38 & 57344) | (i38 & 458752) | ((i217 << 12) & 29360128) | (i38 & 234881024), ((i217 >> 9) & 112) | 3072, 120384);
                        j11 = jA;
                        i25 = i23;
                        i26 = i24;
                    } else {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        } else {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i218 = i14;
                        int i39 = i218 << 9;
                        b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i218 & 14) | 3504 | (i39 & 57344) | (i39 & 458752) | ((i218 << 12) & 29360128) | (i39 & 234881024), ((i218 >> 9) & 112) | 3072, 120384);
                        j11 = jA;
                        i25 = i23;
                        i26 = i24;
                    }
                    hVar4 = hVar2;
                    gVar3 = gVar2;
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = C1044w0.a(i12 | 1);
                                int i310 = i25;
                                C0.c(text, hVar4, j11, gVar3, i26, i310, (InterfaceC1009j) obj, iA, i13);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i14 |= 196608;
                i21 = i11;
                if ((74899 & i14) == 74898) {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    } else {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i219 = i14;
                    int i310 = i219 << 9;
                    b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i219 & 14) | 3504 | (i310 & 57344) | (i310 & 458752) | ((i219 << 12) & 29360128) | (i310 & 234881024), ((i219 >> 9) & 112) | 3072, 120384);
                    j11 = jA;
                    i25 = i23;
                    i26 = i24;
                } else {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    } else {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i2110 = i14;
                    int i311 = i2110 << 9;
                    b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i2110 & 14) | 3504 | (i311 & 57344) | (i311 & 458752) | ((i2110 << 12) & 29360128) | (i311 & 234881024), ((i2110 >> 9) & 112) | 3072, 120384);
                    j11 = jA;
                    i25 = i23;
                    i26 = i24;
                }
                hVar4 = hVar2;
                gVar3 = gVar2;
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i12 | 1);
                            int i312 = i25;
                            C0.c(text, hVar4, j11, gVar3, i26, i312, (InterfaceC1009j) obj, iA, i13);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i14 |= 24576;
            i18 = i10;
            i20 = i13 & 32;
            if (i20 != 0) {
                if ((196608 & i12) == 0) {
                    i21 = i11;
                    if (c1011kO.h(i21)) {
                        i22 = 131072;
                    } else {
                        i22 = 65536;
                    }
                    i14 |= i22;
                }
                if ((74899 & i14) == 74898) {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    } else {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i2111 = i14;
                    int i312 = i2111 << 9;
                    b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i2111 & 14) | 3504 | (i312 & 57344) | (i312 & 458752) | ((i2111 << 12) & 29360128) | (i312 & 234881024), ((i2111 >> 9) & 112) | 3072, 120384);
                    j11 = jA;
                    i25 = i23;
                    i26 = i24;
                } else {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    } else {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i2112 = i14;
                    int i313 = i2112 << 9;
                    b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i2112 & 14) | 3504 | (i313 & 57344) | (i313 & 458752) | ((i2112 << 12) & 29360128) | (i313 & 234881024), ((i2112 >> 9) & 112) | 3072, 120384);
                    j11 = jA;
                    i25 = i23;
                    i26 = i24;
                }
                hVar4 = hVar2;
                gVar3 = gVar2;
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i12 | 1);
                            int i314 = i25;
                            C0.c(text, hVar4, j11, gVar3, i26, i314, (InterfaceC1009j) obj, iA, i13);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i14 |= 196608;
            i21 = i11;
            if ((74899 & i14) == 74898) {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                } else {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i2113 = i14;
                int i314 = i2113 << 9;
                b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i2113 & 14) | 3504 | (i314 & 57344) | (i314 & 458752) | ((i2113 << 12) & 29360128) | (i314 & 234881024), ((i2113 >> 9) & 112) | 3072, 120384);
                j11 = jA;
                i25 = i23;
                i26 = i24;
            } else {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                } else {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i2114 = i14;
                int i315 = i2114 << 9;
                b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i2114 & 14) | 3504 | (i315 & 57344) | (i315 & 458752) | ((i2114 << 12) & 29360128) | (i315 & 234881024), ((i2114 >> 9) & 112) | 3072, 120384);
                j11 = jA;
                i25 = i23;
                i26 = i24;
            }
            hVar4 = hVar2;
            gVar3 = gVar2;
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i12 | 1);
                        int i316 = i25;
                        C0.c(text, hVar4, j11, gVar3, i26, i316, (InterfaceC1009j) obj, iA, i13);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i14 |= 48;
        hVar2 = hVar;
        if ((i12 & 384) == 0) {
            if ((i13 & 4) == 0) {
                jA = j10;
                if (c1011kO.i(jA)) {
                    i27 = 256;
                }
                i14 |= i27;
            } else {
                jA = j10;
            }
            i27 = UserVerificationMethods.USER_VERIFY_PATTERN;
            i14 |= i27;
        } else {
            jA = j10;
        }
        i15 = i13 & 8;
        if (i15 != 0) {
            if ((i12 & 3072) == 0) {
                gVar2 = gVar;
                if (c1011kO.K(gVar2)) {
                    i16 = 2048;
                } else {
                    i16 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i14 |= i16;
            }
            i17 = i13 & 16;
            if (i17 != 0) {
                if ((i12 & 24576) == 0) {
                    i18 = i10;
                    if (c1011kO.h(i18)) {
                        i19 = 16384;
                    } else {
                        i19 = 8192;
                    }
                    i14 |= i19;
                }
                i20 = i13 & 32;
                if (i20 != 0) {
                    if ((196608 & i12) == 0) {
                        i21 = i11;
                        if (c1011kO.h(i21)) {
                            i22 = 131072;
                        } else {
                            i22 = 65536;
                        }
                        i14 |= i22;
                    }
                    if ((74899 & i14) == 74898) {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        } else {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i2115 = i14;
                        int i316 = i2115 << 9;
                        b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i2115 & 14) | 3504 | (i316 & 57344) | (i316 & 458752) | ((i2115 << 12) & 29360128) | (i316 & 234881024), ((i2115 >> 9) & 112) | 3072, 120384);
                        j11 = jA;
                        i25 = i23;
                        i26 = i24;
                    } else {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        } else {
                            if (i28 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i13 & 4) != 0) {
                                i14 &= -897;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                i23 = 1;
                                i24 = i18;
                                hVar2 = hVar3;
                            } else {
                                hVar2 = hVar3;
                                i23 = i21;
                                i24 = i18;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i2116 = i14;
                        int i317 = i2116 << 9;
                        b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i2116 & 14) | 3504 | (i317 & 57344) | (i317 & 458752) | ((i2116 << 12) & 29360128) | (i317 & 234881024), ((i2116 >> 9) & 112) | 3072, 120384);
                        j11 = jA;
                        i25 = i23;
                        i26 = i24;
                    }
                    hVar4 = hVar2;
                    gVar3 = gVar2;
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = C1044w0.a(i12 | 1);
                                int i318 = i25;
                                C0.c(text, hVar4, j11, gVar3, i26, i318, (InterfaceC1009j) obj, iA, i13);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i14 |= 196608;
                i21 = i11;
                if ((74899 & i14) == 74898) {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    } else {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i2117 = i14;
                    int i318 = i2117 << 9;
                    b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i2117 & 14) | 3504 | (i318 & 57344) | (i318 & 458752) | ((i2117 << 12) & 29360128) | (i318 & 234881024), ((i2117 >> 9) & 112) | 3072, 120384);
                    j11 = jA;
                    i25 = i23;
                    i26 = i24;
                } else {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    } else {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i2118 = i14;
                    int i319 = i2118 << 9;
                    b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i2118 & 14) | 3504 | (i319 & 57344) | (i319 & 458752) | ((i2118 << 12) & 29360128) | (i319 & 234881024), ((i2118 >> 9) & 112) | 3072, 120384);
                    j11 = jA;
                    i25 = i23;
                    i26 = i24;
                }
                hVar4 = hVar2;
                gVar3 = gVar2;
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i12 | 1);
                            int i3110 = i25;
                            C0.c(text, hVar4, j11, gVar3, i26, i3110, (InterfaceC1009j) obj, iA, i13);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i14 |= 24576;
            i18 = i10;
            i20 = i13 & 32;
            if (i20 != 0) {
                if ((196608 & i12) == 0) {
                    i21 = i11;
                    if (c1011kO.h(i21)) {
                        i22 = 131072;
                    } else {
                        i22 = 65536;
                    }
                    i14 |= i22;
                }
                if ((74899 & i14) == 74898) {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    } else {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i2119 = i14;
                    int i3110 = i2119 << 9;
                    b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i2119 & 14) | 3504 | (i3110 & 57344) | (i3110 & 458752) | ((i2119 << 12) & 29360128) | (i3110 & 234881024), ((i2119 >> 9) & 112) | 3072, 120384);
                    j11 = jA;
                    i25 = i23;
                    i26 = i24;
                } else {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    } else {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i21110 = i14;
                    int i3111 = i21110 << 9;
                    b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i21110 & 14) | 3504 | (i3111 & 57344) | (i3111 & 458752) | ((i21110 << 12) & 29360128) | (i3111 & 234881024), ((i21110 >> 9) & 112) | 3072, 120384);
                    j11 = jA;
                    i25 = i23;
                    i26 = i24;
                }
                hVar4 = hVar2;
                gVar3 = gVar2;
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i12 | 1);
                            int i3112 = i25;
                            C0.c(text, hVar4, j11, gVar3, i26, i3112, (InterfaceC1009j) obj, iA, i13);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i14 |= 196608;
            i21 = i11;
            if ((74899 & i14) == 74898) {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                } else {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i21111 = i14;
                int i3112 = i21111 << 9;
                b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i21111 & 14) | 3504 | (i3112 & 57344) | (i3112 & 458752) | ((i21111 << 12) & 29360128) | (i3112 & 234881024), ((i21111 >> 9) & 112) | 3072, 120384);
                j11 = jA;
                i25 = i23;
                i26 = i24;
            } else {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                } else {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i21112 = i14;
                int i3113 = i21112 << 9;
                b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i21112 & 14) | 3504 | (i3113 & 57344) | (i3113 & 458752) | ((i21112 << 12) & 29360128) | (i3113 & 234881024), ((i21112 >> 9) & 112) | 3072, 120384);
                j11 = jA;
                i25 = i23;
                i26 = i24;
            }
            hVar4 = hVar2;
            gVar3 = gVar2;
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i12 | 1);
                        int i3114 = i25;
                        C0.c(text, hVar4, j11, gVar3, i26, i3114, (InterfaceC1009j) obj, iA, i13);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i14 |= 3072;
        gVar2 = gVar;
        i17 = i13 & 16;
        if (i17 != 0) {
            if ((i12 & 24576) == 0) {
                i18 = i10;
                if (c1011kO.h(i18)) {
                    i19 = 16384;
                } else {
                    i19 = 8192;
                }
                i14 |= i19;
            }
            i20 = i13 & 32;
            if (i20 != 0) {
                if ((196608 & i12) == 0) {
                    i21 = i11;
                    if (c1011kO.h(i21)) {
                        i22 = 131072;
                    } else {
                        i22 = 65536;
                    }
                    i14 |= i22;
                }
                if ((74899 & i14) == 74898) {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    } else {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i21113 = i14;
                    int i3114 = i21113 << 9;
                    b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i21113 & 14) | 3504 | (i3114 & 57344) | (i3114 & 458752) | ((i21113 << 12) & 29360128) | (i3114 & 234881024), ((i21113 >> 9) & 112) | 3072, 120384);
                    j11 = jA;
                    i25 = i23;
                    i26 = i24;
                } else {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    } else {
                        if (i28 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i13 & 4) != 0) {
                            i14 &= -897;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            i23 = 1;
                            i24 = i18;
                            hVar2 = hVar3;
                        } else {
                            hVar2 = hVar3;
                            i23 = i21;
                            i24 = i18;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i21114 = i14;
                    int i3115 = i21114 << 9;
                    b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i21114 & 14) | 3504 | (i3115 & 57344) | (i3115 & 458752) | ((i21114 << 12) & 29360128) | (i3115 & 234881024), ((i21114 >> 9) & 112) | 3072, 120384);
                    j11 = jA;
                    i25 = i23;
                    i26 = i24;
                }
                hVar4 = hVar2;
                gVar3 = gVar2;
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i12 | 1);
                            int i3116 = i25;
                            C0.c(text, hVar4, j11, gVar3, i26, i3116, (InterfaceC1009j) obj, iA, i13);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i14 |= 196608;
            i21 = i11;
            if ((74899 & i14) == 74898) {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                } else {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i21115 = i14;
                int i3116 = i21115 << 9;
                b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i21115 & 14) | 3504 | (i3116 & 57344) | (i3116 & 458752) | ((i21115 << 12) & 29360128) | (i3116 & 234881024), ((i21115 >> 9) & 112) | 3072, 120384);
                j11 = jA;
                i25 = i23;
                i26 = i24;
            } else {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                } else {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i21116 = i14;
                int i3117 = i21116 << 9;
                b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i21116 & 14) | 3504 | (i3117 & 57344) | (i3117 & 458752) | ((i21116 << 12) & 29360128) | (i3117 & 234881024), ((i21116 >> 9) & 112) | 3072, 120384);
                j11 = jA;
                i25 = i23;
                i26 = i24;
            }
            hVar4 = hVar2;
            gVar3 = gVar2;
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i12 | 1);
                        int i3118 = i25;
                        C0.c(text, hVar4, j11, gVar3, i26, i3118, (InterfaceC1009j) obj, iA, i13);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i14 |= 24576;
        i18 = i10;
        i20 = i13 & 32;
        if (i20 != 0) {
            if ((196608 & i12) == 0) {
                i21 = i11;
                if (c1011kO.h(i21)) {
                    i22 = 131072;
                } else {
                    i22 = 65536;
                }
                i14 |= i22;
            }
            if ((74899 & i14) == 74898) {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                } else {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i21117 = i14;
                int i3118 = i21117 << 9;
                b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i21117 & 14) | 3504 | (i3118 & 57344) | (i3118 & 458752) | ((i21117 << 12) & 29360128) | (i3118 & 234881024), ((i21117 >> 9) & 112) | 3072, 120384);
                j11 = jA;
                i25 = i23;
                i26 = i24;
            } else {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                } else {
                    if (i28 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i13 & 4) != 0) {
                        i14 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        i23 = 1;
                        i24 = i18;
                        hVar2 = hVar3;
                    } else {
                        hVar2 = hVar3;
                        i23 = i21;
                        i24 = i18;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i21118 = i14;
                int i3119 = i21118 << 9;
                b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i21118 & 14) | 3504 | (i3119 & 57344) | (i3119 & 458752) | ((i21118 << 12) & 29360128) | (i3119 & 234881024), ((i21118 >> 9) & 112) | 3072, 120384);
                j11 = jA;
                i25 = i23;
                i26 = i24;
            }
            hVar4 = hVar2;
            gVar3 = gVar2;
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i12 | 1);
                        int i31110 = i25;
                        C0.c(text, hVar4, j11, gVar3, i26, i31110, (InterfaceC1009j) obj, iA, i13);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i14 |= 196608;
        i21 = i11;
        if ((74899 & i14) == 74898) {
            c1011kO.s0();
            if ((i12 & 1) != 0) {
                if (i28 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i13 & 4) != 0) {
                    i14 &= -897;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                if (i15 != 0) {
                    gVar2 = null;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    i23 = 1;
                    i24 = i18;
                    hVar2 = hVar3;
                } else {
                    hVar2 = hVar3;
                    i23 = i21;
                    i24 = i18;
                }
            } else {
                if (i28 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i13 & 4) != 0) {
                    i14 &= -897;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                if (i15 != 0) {
                    gVar2 = null;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    i23 = 1;
                    i24 = i18;
                    hVar2 = hVar3;
                } else {
                    hVar2 = hVar3;
                    i23 = i21;
                    i24 = i18;
                }
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i21119 = i14;
            int i31110 = i21119 << 9;
            b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i21119 & 14) | 3504 | (i31110 & 57344) | (i31110 & 458752) | ((i21119 << 12) & 29360128) | (i31110 & 234881024), ((i21119 >> 9) & 112) | 3072, 120384);
            j11 = jA;
            i25 = i23;
            i26 = i24;
        } else {
            c1011kO.s0();
            if ((i12 & 1) != 0) {
                if (i28 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i13 & 4) != 0) {
                    i14 &= -897;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                if (i15 != 0) {
                    gVar2 = null;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    i23 = 1;
                    i24 = i18;
                    hVar2 = hVar3;
                } else {
                    hVar2 = hVar3;
                    i23 = i21;
                    i24 = i18;
                }
            } else {
                if (i28 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i13 & 4) != 0) {
                    i14 &= -897;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                if (i15 != 0) {
                    gVar2 = null;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    i23 = 1;
                    i24 = i18;
                    hVar2 = hVar3;
                } else {
                    hVar2 = hVar3;
                    i23 = i21;
                    i24 = i18;
                }
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i211110 = i14;
            int i31111 = i211110 << 9;
            b(text, C2710o.f30599M, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar2, i23, false, 0, i24, C2710o.f30602P, 0L, null, null, c1011k, (i211110 & 14) | 3504 | (i31111 & 57344) | (i31111 & 458752) | ((i211110 << 12) & 29360128) | (i31111 & 234881024), ((i211110 >> 9) & 112) | 3072, 120384);
            j11 = jA;
            i25 = i23;
            i26 = i24;
        }
        hVar4 = hVar2;
        gVar3 = gVar2;
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i12 | 1);
                    int i31112 = i25;
                    C0.c(text, hVar4, j11, gVar3, i26, i31112, (InterfaceC1009j) obj, iA, i13);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:85:0x0132  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void d(int i10, final int i11, final int i12, long j10, InterfaceC1009j interfaceC1009j, h hVar, g gVar, @NotNull final String text) {
        int i13;
        h hVar2;
        long j11;
        int i14;
        g gVar2;
        int i15;
        int i16;
        int i17;
        int i18;
        h hVar3;
        long jA;
        int i19;
        long j12;
        C1011k c1011k;
        final h hVar4;
        final long j13;
        final g gVar3;
        final int i20;
        C1042v0 c1042v0W;
        int i21;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(-1470864439);
        if ((i11 & 6) == 0) {
            i13 = (c1011kO.K(text) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i22 = i12 & 2;
        if (i22 == 0) {
            if ((i11 & 48) == 0) {
                hVar2 = hVar;
                i13 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            if ((i11 & 384) == 0) {
                if ((i12 & 4) == 0) {
                    j11 = j10;
                    if (c1011kO.i(j11)) {
                        i21 = 256;
                    }
                    i13 |= i21;
                } else {
                    j11 = j10;
                }
                i21 = UserVerificationMethods.USER_VERIFY_PATTERN;
                i13 |= i21;
            } else {
                j11 = j10;
            }
            i14 = i12 & 8;
            if (i14 != 0) {
                if ((i11 & 3072) == 0) {
                    gVar2 = gVar;
                    if (c1011kO.K(gVar2)) {
                        i15 = 2048;
                    } else {
                        i15 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i13 |= i15;
                }
                i16 = i12 & 16;
                if (i16 != 0) {
                    if ((i11 & 24576) == 0) {
                        i17 = i10;
                        if (c1011kO.h(i17)) {
                            i18 = 16384;
                        } else {
                            i18 = 8192;
                        }
                        i13 |= i18;
                    }
                    if ((i13 & 9363) == 9362 || !c1011kO.r()) {
                        c1011kO.s0();
                        if ((i11 & 1) != 0 || c1011kO.b0()) {
                            if (i22 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if ((i12 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i13 &= -897;
                            } else {
                                jA = j11;
                            }
                            if (i14 != 0) {
                                gVar2 = null;
                            }
                            if (i16 != 0) {
                                i19 = 1;
                            } else {
                                i19 = i17;
                            }
                            j12 = jA;
                        } else {
                            c1011kO.w();
                            if ((i12 & 4) != 0) {
                                i13 &= -897;
                            }
                            hVar3 = hVar2;
                            gVar2 = gVar2;
                            i19 = i17;
                            j12 = j11;
                        }
                        c1011kO.V();
                        int i23 = i13 << 9;
                        c1011k = c1011kO;
                        b(text, C2710o.f30599M, Weight.Bold, FontName.Cosmica, hVar3, j12, null, gVar2, 0, false, i19, 0, C2710o.f30602P, 0L, null, null, c1011k, (i13 & 14) | 3504 | (57344 & i23) | (i23 & 458752) | ((i13 << 12) & 29360128), ((i13 >> 12) & 14) | 3072, 121664);
                        hVar4 = hVar3;
                        j13 = j12;
                        gVar3 = gVar2;
                        i20 = i19;
                    } else {
                        c1011kO.w();
                        hVar4 = hVar2;
                        j13 = j11;
                        c1011k = c1011kO;
                        gVar3 = gVar2;
                        i20 = i17;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.u0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = C1044w0.a(i11 | 1);
                                int i24 = i20;
                                int i25 = i12;
                                String str = text;
                                C0.d(i24, iA, i25, j13, (InterfaceC1009j) obj, hVar4, gVar3, str);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i13 |= 24576;
                i17 = i10;
                if ((i13 & 9363) == 9362) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i12 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i13 &= -897;
                        } else {
                            jA = j11;
                        }
                        if (i14 != 0) {
                            gVar2 = null;
                        }
                        if (i16 != 0) {
                            i19 = 1;
                        } else {
                            i19 = i17;
                        }
                        j12 = jA;
                    } else {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i12 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i13 &= -897;
                        } else {
                            jA = j11;
                        }
                        if (i14 != 0) {
                            gVar2 = null;
                        }
                        if (i16 != 0) {
                            i19 = 1;
                        } else {
                            i19 = i17;
                        }
                        j12 = jA;
                    }
                    c1011kO.V();
                    int i24 = i13 << 9;
                    c1011k = c1011kO;
                    b(text, C2710o.f30599M, Weight.Bold, FontName.Cosmica, hVar3, j12, null, gVar2, 0, false, i19, 0, C2710o.f30602P, 0L, null, null, c1011k, (i13 & 14) | 3504 | (57344 & i24) | (i24 & 458752) | ((i13 << 12) & 29360128), ((i13 >> 12) & 14) | 3072, 121664);
                    hVar4 = hVar3;
                    j13 = j12;
                    gVar3 = gVar2;
                    i20 = i19;
                } else {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i12 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i13 &= -897;
                        } else {
                            jA = j11;
                        }
                        if (i14 != 0) {
                            gVar2 = null;
                        }
                        if (i16 != 0) {
                            i19 = 1;
                        } else {
                            i19 = i17;
                        }
                        j12 = jA;
                    } else {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i12 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i13 &= -897;
                        } else {
                            jA = j11;
                        }
                        if (i14 != 0) {
                            gVar2 = null;
                        }
                        if (i16 != 0) {
                            i19 = 1;
                        } else {
                            i19 = i17;
                        }
                        j12 = jA;
                    }
                    c1011kO.V();
                    int i25 = i13 << 9;
                    c1011k = c1011kO;
                    b(text, C2710o.f30599M, Weight.Bold, FontName.Cosmica, hVar3, j12, null, gVar2, 0, false, i19, 0, C2710o.f30602P, 0L, null, null, c1011k, (i13 & 14) | 3504 | (57344 & i25) | (i25 & 458752) | ((i13 << 12) & 29360128), ((i13 >> 12) & 14) | 3072, 121664);
                    hVar4 = hVar3;
                    j13 = j12;
                    gVar3 = gVar2;
                    i20 = i19;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.u0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i11 | 1);
                            int i26 = i20;
                            int i27 = i12;
                            String str = text;
                            C0.d(i26, iA, i27, j13, (InterfaceC1009j) obj, hVar4, gVar3, str);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 3072;
            gVar2 = gVar;
            i16 = i12 & 16;
            if (i16 != 0) {
                if ((i11 & 24576) == 0) {
                    i17 = i10;
                    if (c1011kO.h(i17)) {
                        i18 = 16384;
                    } else {
                        i18 = 8192;
                    }
                    i13 |= i18;
                }
                if ((i13 & 9363) == 9362) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i12 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i13 &= -897;
                        } else {
                            jA = j11;
                        }
                        if (i14 != 0) {
                            gVar2 = null;
                        }
                        if (i16 != 0) {
                            i19 = 1;
                        } else {
                            i19 = i17;
                        }
                        j12 = jA;
                    } else {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i12 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i13 &= -897;
                        } else {
                            jA = j11;
                        }
                        if (i14 != 0) {
                            gVar2 = null;
                        }
                        if (i16 != 0) {
                            i19 = 1;
                        } else {
                            i19 = i17;
                        }
                        j12 = jA;
                    }
                    c1011kO.V();
                    int i26 = i13 << 9;
                    c1011k = c1011kO;
                    b(text, C2710o.f30599M, Weight.Bold, FontName.Cosmica, hVar3, j12, null, gVar2, 0, false, i19, 0, C2710o.f30602P, 0L, null, null, c1011k, (i13 & 14) | 3504 | (57344 & i26) | (i26 & 458752) | ((i13 << 12) & 29360128), ((i13 >> 12) & 14) | 3072, 121664);
                    hVar4 = hVar3;
                    j13 = j12;
                    gVar3 = gVar2;
                    i20 = i19;
                } else {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i12 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i13 &= -897;
                        } else {
                            jA = j11;
                        }
                        if (i14 != 0) {
                            gVar2 = null;
                        }
                        if (i16 != 0) {
                            i19 = 1;
                        } else {
                            i19 = i17;
                        }
                        j12 = jA;
                    } else {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i12 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i13 &= -897;
                        } else {
                            jA = j11;
                        }
                        if (i14 != 0) {
                            gVar2 = null;
                        }
                        if (i16 != 0) {
                            i19 = 1;
                        } else {
                            i19 = i17;
                        }
                        j12 = jA;
                    }
                    c1011kO.V();
                    int i27 = i13 << 9;
                    c1011k = c1011kO;
                    b(text, C2710o.f30599M, Weight.Bold, FontName.Cosmica, hVar3, j12, null, gVar2, 0, false, i19, 0, C2710o.f30602P, 0L, null, null, c1011k, (i13 & 14) | 3504 | (57344 & i27) | (i27 & 458752) | ((i13 << 12) & 29360128), ((i13 >> 12) & 14) | 3072, 121664);
                    hVar4 = hVar3;
                    j13 = j12;
                    gVar3 = gVar2;
                    i20 = i19;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.u0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i11 | 1);
                            int i28 = i20;
                            int i29 = i12;
                            String str = text;
                            C0.d(i28, iA, i29, j13, (InterfaceC1009j) obj, hVar4, gVar3, str);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 24576;
            i17 = i10;
            if ((i13 & 9363) == 9362) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i12 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i13 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i14 != 0) {
                        gVar2 = null;
                    }
                    if (i16 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i17;
                    }
                    j12 = jA;
                } else {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i12 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i13 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i14 != 0) {
                        gVar2 = null;
                    }
                    if (i16 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i17;
                    }
                    j12 = jA;
                }
                c1011kO.V();
                int i28 = i13 << 9;
                c1011k = c1011kO;
                b(text, C2710o.f30599M, Weight.Bold, FontName.Cosmica, hVar3, j12, null, gVar2, 0, false, i19, 0, C2710o.f30602P, 0L, null, null, c1011k, (i13 & 14) | 3504 | (57344 & i28) | (i28 & 458752) | ((i13 << 12) & 29360128), ((i13 >> 12) & 14) | 3072, 121664);
                hVar4 = hVar3;
                j13 = j12;
                gVar3 = gVar2;
                i20 = i19;
            } else {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i12 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i13 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i14 != 0) {
                        gVar2 = null;
                    }
                    if (i16 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i17;
                    }
                    j12 = jA;
                } else {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i12 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i13 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i14 != 0) {
                        gVar2 = null;
                    }
                    if (i16 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i17;
                    }
                    j12 = jA;
                }
                c1011kO.V();
                int i29 = i13 << 9;
                c1011k = c1011kO;
                b(text, C2710o.f30599M, Weight.Bold, FontName.Cosmica, hVar3, j12, null, gVar2, 0, false, i19, 0, C2710o.f30602P, 0L, null, null, c1011k, (i13 & 14) | 3504 | (57344 & i29) | (i29 & 458752) | ((i13 << 12) & 29360128), ((i13 >> 12) & 14) | 3072, 121664);
                hVar4 = hVar3;
                j13 = j12;
                gVar3 = gVar2;
                i20 = i19;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.u0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i11 | 1);
                        int i210 = i20;
                        int i211 = i12;
                        String str = text;
                        C0.d(i210, iA, i211, j13, (InterfaceC1009j) obj, hVar4, gVar3, str);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 48;
        hVar2 = hVar;
        if ((i11 & 384) == 0) {
            if ((i12 & 4) == 0) {
                j11 = j10;
                if (c1011kO.i(j11)) {
                    i21 = 256;
                }
                i13 |= i21;
            } else {
                j11 = j10;
            }
            i21 = UserVerificationMethods.USER_VERIFY_PATTERN;
            i13 |= i21;
        } else {
            j11 = j10;
        }
        i14 = i12 & 8;
        if (i14 != 0) {
            if ((i11 & 3072) == 0) {
                gVar2 = gVar;
                if (c1011kO.K(gVar2)) {
                    i15 = 2048;
                } else {
                    i15 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i13 |= i15;
            }
            i16 = i12 & 16;
            if (i16 != 0) {
                if ((i11 & 24576) == 0) {
                    i17 = i10;
                    if (c1011kO.h(i17)) {
                        i18 = 16384;
                    } else {
                        i18 = 8192;
                    }
                    i13 |= i18;
                }
                if ((i13 & 9363) == 9362) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i12 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i13 &= -897;
                        } else {
                            jA = j11;
                        }
                        if (i14 != 0) {
                            gVar2 = null;
                        }
                        if (i16 != 0) {
                            i19 = 1;
                        } else {
                            i19 = i17;
                        }
                        j12 = jA;
                    } else {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i12 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i13 &= -897;
                        } else {
                            jA = j11;
                        }
                        if (i14 != 0) {
                            gVar2 = null;
                        }
                        if (i16 != 0) {
                            i19 = 1;
                        } else {
                            i19 = i17;
                        }
                        j12 = jA;
                    }
                    c1011kO.V();
                    int i210 = i13 << 9;
                    c1011k = c1011kO;
                    b(text, C2710o.f30599M, Weight.Bold, FontName.Cosmica, hVar3, j12, null, gVar2, 0, false, i19, 0, C2710o.f30602P, 0L, null, null, c1011k, (i13 & 14) | 3504 | (57344 & i210) | (i210 & 458752) | ((i13 << 12) & 29360128), ((i13 >> 12) & 14) | 3072, 121664);
                    hVar4 = hVar3;
                    j13 = j12;
                    gVar3 = gVar2;
                    i20 = i19;
                } else {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i12 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i13 &= -897;
                        } else {
                            jA = j11;
                        }
                        if (i14 != 0) {
                            gVar2 = null;
                        }
                        if (i16 != 0) {
                            i19 = 1;
                        } else {
                            i19 = i17;
                        }
                        j12 = jA;
                    } else {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i12 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i13 &= -897;
                        } else {
                            jA = j11;
                        }
                        if (i14 != 0) {
                            gVar2 = null;
                        }
                        if (i16 != 0) {
                            i19 = 1;
                        } else {
                            i19 = i17;
                        }
                        j12 = jA;
                    }
                    c1011kO.V();
                    int i211 = i13 << 9;
                    c1011k = c1011kO;
                    b(text, C2710o.f30599M, Weight.Bold, FontName.Cosmica, hVar3, j12, null, gVar2, 0, false, i19, 0, C2710o.f30602P, 0L, null, null, c1011k, (i13 & 14) | 3504 | (57344 & i211) | (i211 & 458752) | ((i13 << 12) & 29360128), ((i13 >> 12) & 14) | 3072, 121664);
                    hVar4 = hVar3;
                    j13 = j12;
                    gVar3 = gVar2;
                    i20 = i19;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.u0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i11 | 1);
                            int i212 = i20;
                            int i213 = i12;
                            String str = text;
                            C0.d(i212, iA, i213, j13, (InterfaceC1009j) obj, hVar4, gVar3, str);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 24576;
            i17 = i10;
            if ((i13 & 9363) == 9362) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i12 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i13 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i14 != 0) {
                        gVar2 = null;
                    }
                    if (i16 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i17;
                    }
                    j12 = jA;
                } else {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i12 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i13 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i14 != 0) {
                        gVar2 = null;
                    }
                    if (i16 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i17;
                    }
                    j12 = jA;
                }
                c1011kO.V();
                int i212 = i13 << 9;
                c1011k = c1011kO;
                b(text, C2710o.f30599M, Weight.Bold, FontName.Cosmica, hVar3, j12, null, gVar2, 0, false, i19, 0, C2710o.f30602P, 0L, null, null, c1011k, (i13 & 14) | 3504 | (57344 & i212) | (i212 & 458752) | ((i13 << 12) & 29360128), ((i13 >> 12) & 14) | 3072, 121664);
                hVar4 = hVar3;
                j13 = j12;
                gVar3 = gVar2;
                i20 = i19;
            } else {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i12 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i13 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i14 != 0) {
                        gVar2 = null;
                    }
                    if (i16 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i17;
                    }
                    j12 = jA;
                } else {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i12 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i13 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i14 != 0) {
                        gVar2 = null;
                    }
                    if (i16 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i17;
                    }
                    j12 = jA;
                }
                c1011kO.V();
                int i213 = i13 << 9;
                c1011k = c1011kO;
                b(text, C2710o.f30599M, Weight.Bold, FontName.Cosmica, hVar3, j12, null, gVar2, 0, false, i19, 0, C2710o.f30602P, 0L, null, null, c1011k, (i13 & 14) | 3504 | (57344 & i213) | (i213 & 458752) | ((i13 << 12) & 29360128), ((i13 >> 12) & 14) | 3072, 121664);
                hVar4 = hVar3;
                j13 = j12;
                gVar3 = gVar2;
                i20 = i19;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.u0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i11 | 1);
                        int i214 = i20;
                        int i215 = i12;
                        String str = text;
                        C0.d(i214, iA, i215, j13, (InterfaceC1009j) obj, hVar4, gVar3, str);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 3072;
        gVar2 = gVar;
        i16 = i12 & 16;
        if (i16 != 0) {
            if ((i11 & 24576) == 0) {
                i17 = i10;
                if (c1011kO.h(i17)) {
                    i18 = 16384;
                } else {
                    i18 = 8192;
                }
                i13 |= i18;
            }
            if ((i13 & 9363) == 9362) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i12 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i13 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i14 != 0) {
                        gVar2 = null;
                    }
                    if (i16 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i17;
                    }
                    j12 = jA;
                } else {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i12 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i13 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i14 != 0) {
                        gVar2 = null;
                    }
                    if (i16 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i17;
                    }
                    j12 = jA;
                }
                c1011kO.V();
                int i214 = i13 << 9;
                c1011k = c1011kO;
                b(text, C2710o.f30599M, Weight.Bold, FontName.Cosmica, hVar3, j12, null, gVar2, 0, false, i19, 0, C2710o.f30602P, 0L, null, null, c1011k, (i13 & 14) | 3504 | (57344 & i214) | (i214 & 458752) | ((i13 << 12) & 29360128), ((i13 >> 12) & 14) | 3072, 121664);
                hVar4 = hVar3;
                j13 = j12;
                gVar3 = gVar2;
                i20 = i19;
            } else {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i12 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i13 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i14 != 0) {
                        gVar2 = null;
                    }
                    if (i16 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i17;
                    }
                    j12 = jA;
                } else {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i12 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i13 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i14 != 0) {
                        gVar2 = null;
                    }
                    if (i16 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i17;
                    }
                    j12 = jA;
                }
                c1011kO.V();
                int i215 = i13 << 9;
                c1011k = c1011kO;
                b(text, C2710o.f30599M, Weight.Bold, FontName.Cosmica, hVar3, j12, null, gVar2, 0, false, i19, 0, C2710o.f30602P, 0L, null, null, c1011k, (i13 & 14) | 3504 | (57344 & i215) | (i215 & 458752) | ((i13 << 12) & 29360128), ((i13 >> 12) & 14) | 3072, 121664);
                hVar4 = hVar3;
                j13 = j12;
                gVar3 = gVar2;
                i20 = i19;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.u0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i11 | 1);
                        int i216 = i20;
                        int i217 = i12;
                        String str = text;
                        C0.d(i216, iA, i217, j13, (InterfaceC1009j) obj, hVar4, gVar3, str);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 24576;
        i17 = i10;
        if ((i13 & 9363) == 9362) {
            c1011kO.s0();
            if ((i11 & 1) != 0) {
                if (i22 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i12 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i13 &= -897;
                } else {
                    jA = j11;
                }
                if (i14 != 0) {
                    gVar2 = null;
                }
                if (i16 != 0) {
                    i19 = 1;
                } else {
                    i19 = i17;
                }
                j12 = jA;
            } else {
                if (i22 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i12 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i13 &= -897;
                } else {
                    jA = j11;
                }
                if (i14 != 0) {
                    gVar2 = null;
                }
                if (i16 != 0) {
                    i19 = 1;
                } else {
                    i19 = i17;
                }
                j12 = jA;
            }
            c1011kO.V();
            int i216 = i13 << 9;
            c1011k = c1011kO;
            b(text, C2710o.f30599M, Weight.Bold, FontName.Cosmica, hVar3, j12, null, gVar2, 0, false, i19, 0, C2710o.f30602P, 0L, null, null, c1011k, (i13 & 14) | 3504 | (57344 & i216) | (i216 & 458752) | ((i13 << 12) & 29360128), ((i13 >> 12) & 14) | 3072, 121664);
            hVar4 = hVar3;
            j13 = j12;
            gVar3 = gVar2;
            i20 = i19;
        } else {
            c1011kO.s0();
            if ((i11 & 1) != 0) {
                if (i22 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i12 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i13 &= -897;
                } else {
                    jA = j11;
                }
                if (i14 != 0) {
                    gVar2 = null;
                }
                if (i16 != 0) {
                    i19 = 1;
                } else {
                    i19 = i17;
                }
                j12 = jA;
            } else {
                if (i22 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i12 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i13 &= -897;
                } else {
                    jA = j11;
                }
                if (i14 != 0) {
                    gVar2 = null;
                }
                if (i16 != 0) {
                    i19 = 1;
                } else {
                    i19 = i17;
                }
                j12 = jA;
            }
            c1011kO.V();
            int i217 = i13 << 9;
            c1011k = c1011kO;
            b(text, C2710o.f30599M, Weight.Bold, FontName.Cosmica, hVar3, j12, null, gVar2, 0, false, i19, 0, C2710o.f30602P, 0L, null, null, c1011k, (i13 & 14) | 3504 | (57344 & i217) | (i217 & 458752) | ((i13 << 12) & 29360128), ((i13 >> 12) & 14) | 3072, 121664);
            hVar4 = hVar3;
            j13 = j12;
            gVar3 = gVar2;
            i20 = i19;
        }
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i11 | 1);
                    int i218 = i20;
                    int i219 = i12;
                    String str = text;
                    C0.d(i218, iA, i219, j13, (InterfaceC1009j) obj, hVar4, gVar3, str);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0127  */
    /* JADX WARN: Code duplicated, block: B:105:0x012b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0131  */
    /* JADX WARN: Code duplicated, block: B:111:0x0187  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe A[PHI: r3 r5 r6 r8 r10 r12
      0x00fe: PHI (r3v21 int) = (r3v15 int), (r3v22 int), (r3v23 int) binds: [B:106:0x012f, B:91:0x00fa, B:92:0x00fc] A[DONT_GENERATE, DONT_INLINE]
      0x00fe: PHI (r5v7 androidx.compose.ui.h) = (r5v3 androidx.compose.ui.h), (r5v2 androidx.compose.ui.h), (r5v2 androidx.compose.ui.h) binds: [B:106:0x012f, B:91:0x00fa, B:92:0x00fc] A[DONT_GENERATE, DONT_INLINE]
      0x00fe: PHI (r6v11 long) = (r6v7 long), (r6v6 long), (r6v6 long) binds: [B:106:0x012f, B:91:0x00fa, B:92:0x00fc] A[DONT_GENERATE, DONT_INLINE]
      0x00fe: PHI (r8v14 androidx.compose.ui.text.D) = (r8v3 androidx.compose.ui.text.D), (r8v2 androidx.compose.ui.text.D), (r8v2 androidx.compose.ui.text.D) binds: [B:106:0x012f, B:91:0x00fa, B:92:0x00fc] A[DONT_GENERATE, DONT_INLINE]
      0x00fe: PHI (r10v7 androidx.compose.ui.text.style.g) = 
      (r10v3 androidx.compose.ui.text.style.g)
      (r10v2 androidx.compose.ui.text.style.g)
      (r10v2 androidx.compose.ui.text.style.g)
     binds: [B:106:0x012f, B:91:0x00fa, B:92:0x00fc] A[DONT_GENERATE, DONT_INLINE]
      0x00fe: PHI (r12v15 int) = (r12v4 int), (r12v3 int), (r12v3 int) binds: [B:106:0x012f, B:91:0x00fa, B:92:0x00fc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:94:0x0104 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0106  */
    /* JADX WARN: Code duplicated, block: B:98:0x010d  */
    public static final void e(@NotNull final String text, h hVar, long j10, D d10, g gVar, int i10, int i11, InterfaceC1009j interfaceC1009j, final int i12, final int i13) {
        int i14;
        h hVar2;
        long jA;
        D d11;
        int i15;
        g gVar2;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        D d12;
        g gVar3;
        int i23;
        int i24;
        C1011k c1011k;
        final h hVar3;
        final long j11;
        final g gVar4;
        final int i25;
        final int i26;
        final D d13;
        C1042v0 c1042v0W;
        int i27;
        int i28;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(35755167);
        if ((i12 & 6) == 0) {
            i14 = (c1011kO.K(text) ? 4 : 2) | i12;
        } else {
            i14 = i12;
        }
        int i29 = i13 & 2;
        if (i29 == 0) {
            if ((i12 & 48) == 0) {
                hVar2 = hVar;
                i14 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            if ((i12 & 384) == 0) {
                if ((i13 & 4) == 0) {
                    jA = j10;
                    if (c1011kO.i(jA)) {
                        i28 = 256;
                    }
                    i14 |= i28;
                } else {
                    jA = j10;
                }
                i28 = UserVerificationMethods.USER_VERIFY_PATTERN;
                i14 |= i28;
            } else {
                jA = j10;
            }
            if ((i12 & 3072) == 0) {
                if ((i13 & 8) == 0) {
                    d11 = d10;
                    if (c1011kO.K(d11)) {
                        i27 = 2048;
                    }
                    i14 |= i27;
                } else {
                    d11 = d10;
                }
                i27 = UserVerificationMethods.USER_VERIFY_ALL;
                i14 |= i27;
            } else {
                d11 = d10;
            }
            i15 = i13 & 16;
            if (i15 != 0) {
                if ((i12 & 24576) == 0) {
                    gVar2 = gVar;
                    if (c1011kO.K(gVar2)) {
                        i16 = 16384;
                    } else {
                        i16 = 8192;
                    }
                    i14 |= i16;
                }
                i17 = i13 & 32;
                if (i17 != 0) {
                    if ((196608 & i12) == 0) {
                        i18 = i10;
                        if (c1011kO.h(i18)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i14 |= i19;
                    }
                    i20 = i13 & 64;
                    if (i20 != 0) {
                        if ((1572864 & i12) == 0) {
                            i21 = i11;
                            if (c1011kO.h(i21)) {
                                i22 = 1048576;
                            } else {
                                i22 = 524288;
                            }
                            i14 |= i22;
                        }
                        if ((599187 & i14) == 599186 || !c1011kO.r()) {
                            c1011kO.s0();
                            if ((i12 & 1) != 0 || c1011kO.b0()) {
                                if (i29 != 0) {
                                    hVar2 = h.a.f10723a;
                                }
                                if ((i13 & 4) != 0) {
                                    jA = T.a.a(R.color.starlight, c1011kO);
                                    i14 &= -897;
                                }
                                if ((i13 & 8) != 0) {
                                    i14 &= -7169;
                                    d11 = (D) c1011kO.x(TextKt.f9263a);
                                }
                                if (i15 != 0) {
                                    gVar2 = null;
                                }
                                if (i17 != 0) {
                                    i18 = Integer.MAX_VALUE;
                                }
                                if (i20 != 0) {
                                    d12 = d11;
                                    gVar3 = gVar2;
                                    i23 = i18;
                                    i24 = 1;
                                }
                                c1011kO.V();
                                c1011k = c1011kO;
                                int i30 = i14;
                                int i31 = i30 << 9;
                                b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i30 & 14) | 3504 | (57344 & i31) | (458752 & i31) | (29360128 & i31) | ((i30 << 6) & 234881024), ((i30 >> 12) & 112) | 3072 | (3670016 & i31), 54848);
                                hVar3 = hVar2;
                                j11 = jA;
                                gVar4 = gVar3;
                                i25 = i24;
                                i26 = i23;
                                d13 = d12;
                            } else {
                                c1011kO.w();
                                if ((i13 & 4) != 0) {
                                    i14 &= -897;
                                }
                                if ((i13 & 8) != 0) {
                                    i14 &= -7169;
                                }
                            }
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                            c1011kO.V();
                            c1011k = c1011kO;
                            int i32 = i14;
                            int i33 = i32 << 9;
                            b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i32 & 14) | 3504 | (57344 & i33) | (458752 & i33) | (29360128 & i33) | ((i32 << 6) & 234881024), ((i32 >> 12) & 112) | 3072 | (3670016 & i33), 54848);
                            hVar3 = hVar2;
                            j11 = jA;
                            gVar4 = gVar3;
                            i25 = i24;
                            i26 = i23;
                            d13 = d12;
                        } else {
                            c1011kO.w();
                            c1011k = c1011kO;
                            hVar3 = hVar2;
                            j11 = jA;
                            d13 = d11;
                            gVar4 = gVar2;
                            i26 = i18;
                            i25 = i21;
                        }
                        c1042v0W = c1011k.W();
                        if (c1042v0W != null) {
                            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = C1044w0.a(i12 | 1);
                                    int i34 = i25;
                                    C0.e(text, hVar3, j11, d13, gVar4, i26, i34, (InterfaceC1009j) obj, iA, i13);
                                    return Unit.f33999a;
                                }
                            };
                        }
                    }
                    i14 |= 1572864;
                    i21 = i11;
                    if ((599187 & i14) == 599186) {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        } else {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i34 = i14;
                        int i35 = i34 << 9;
                        b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i34 & 14) | 3504 | (57344 & i35) | (458752 & i35) | (29360128 & i35) | ((i34 << 6) & 234881024), ((i34 >> 12) & 112) | 3072 | (3670016 & i35), 54848);
                        hVar3 = hVar2;
                        j11 = jA;
                        gVar4 = gVar3;
                        i25 = i24;
                        i26 = i23;
                        d13 = d12;
                    } else {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        } else {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i36 = i14;
                        int i37 = i36 << 9;
                        b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i36 & 14) | 3504 | (57344 & i37) | (458752 & i37) | (29360128 & i37) | ((i36 << 6) & 234881024), ((i36 >> 12) & 112) | 3072 | (3670016 & i37), 54848);
                        hVar3 = hVar2;
                        j11 = jA;
                        gVar4 = gVar3;
                        i25 = i24;
                        i26 = i23;
                        d13 = d12;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = C1044w0.a(i12 | 1);
                                int i38 = i25;
                                C0.e(text, hVar3, j11, d13, gVar4, i26, i38, (InterfaceC1009j) obj, iA, i13);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i14 |= 196608;
                i18 = i10;
                i20 = i13 & 64;
                if (i20 != 0) {
                    if ((1572864 & i12) == 0) {
                        i21 = i11;
                        if (c1011kO.h(i21)) {
                            i22 = 1048576;
                        } else {
                            i22 = 524288;
                        }
                        i14 |= i22;
                    }
                    if ((599187 & i14) == 599186) {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        } else {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i38 = i14;
                        int i39 = i38 << 9;
                        b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i38 & 14) | 3504 | (57344 & i39) | (458752 & i39) | (29360128 & i39) | ((i38 << 6) & 234881024), ((i38 >> 12) & 112) | 3072 | (3670016 & i39), 54848);
                        hVar3 = hVar2;
                        j11 = jA;
                        gVar4 = gVar3;
                        i25 = i24;
                        i26 = i23;
                        d13 = d12;
                    } else {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        } else {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i310 = i14;
                        int i311 = i310 << 9;
                        b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i310 & 14) | 3504 | (57344 & i311) | (458752 & i311) | (29360128 & i311) | ((i310 << 6) & 234881024), ((i310 >> 12) & 112) | 3072 | (3670016 & i311), 54848);
                        hVar3 = hVar2;
                        j11 = jA;
                        gVar4 = gVar3;
                        i25 = i24;
                        i26 = i23;
                        d13 = d12;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = C1044w0.a(i12 | 1);
                                int i312 = i25;
                                C0.e(text, hVar3, j11, d13, gVar4, i26, i312, (InterfaceC1009j) obj, iA, i13);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i14 |= 1572864;
                i21 = i11;
                if ((599187 & i14) == 599186) {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    } else {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i312 = i14;
                    int i313 = i312 << 9;
                    b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i312 & 14) | 3504 | (57344 & i313) | (458752 & i313) | (29360128 & i313) | ((i312 << 6) & 234881024), ((i312 >> 12) & 112) | 3072 | (3670016 & i313), 54848);
                    hVar3 = hVar2;
                    j11 = jA;
                    gVar4 = gVar3;
                    i25 = i24;
                    i26 = i23;
                    d13 = d12;
                } else {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    } else {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i314 = i14;
                    int i315 = i314 << 9;
                    b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i314 & 14) | 3504 | (57344 & i315) | (458752 & i315) | (29360128 & i315) | ((i314 << 6) & 234881024), ((i314 >> 12) & 112) | 3072 | (3670016 & i315), 54848);
                    hVar3 = hVar2;
                    j11 = jA;
                    gVar4 = gVar3;
                    i25 = i24;
                    i26 = i23;
                    d13 = d12;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i12 | 1);
                            int i316 = i25;
                            C0.e(text, hVar3, j11, d13, gVar4, i26, i316, (InterfaceC1009j) obj, iA, i13);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i14 |= 24576;
            gVar2 = gVar;
            i17 = i13 & 32;
            if (i17 != 0) {
                if ((196608 & i12) == 0) {
                    i18 = i10;
                    if (c1011kO.h(i18)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i14 |= i19;
                }
                i20 = i13 & 64;
                if (i20 != 0) {
                    if ((1572864 & i12) == 0) {
                        i21 = i11;
                        if (c1011kO.h(i21)) {
                            i22 = 1048576;
                        } else {
                            i22 = 524288;
                        }
                        i14 |= i22;
                    }
                    if ((599187 & i14) == 599186) {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        } else {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i316 = i14;
                        int i317 = i316 << 9;
                        b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i316 & 14) | 3504 | (57344 & i317) | (458752 & i317) | (29360128 & i317) | ((i316 << 6) & 234881024), ((i316 >> 12) & 112) | 3072 | (3670016 & i317), 54848);
                        hVar3 = hVar2;
                        j11 = jA;
                        gVar4 = gVar3;
                        i25 = i24;
                        i26 = i23;
                        d13 = d12;
                    } else {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        } else {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i318 = i14;
                        int i319 = i318 << 9;
                        b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i318 & 14) | 3504 | (57344 & i319) | (458752 & i319) | (29360128 & i319) | ((i318 << 6) & 234881024), ((i318 >> 12) & 112) | 3072 | (3670016 & i319), 54848);
                        hVar3 = hVar2;
                        j11 = jA;
                        gVar4 = gVar3;
                        i25 = i24;
                        i26 = i23;
                        d13 = d12;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = C1044w0.a(i12 | 1);
                                int i3110 = i25;
                                C0.e(text, hVar3, j11, d13, gVar4, i26, i3110, (InterfaceC1009j) obj, iA, i13);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i14 |= 1572864;
                i21 = i11;
                if ((599187 & i14) == 599186) {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    } else {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i3110 = i14;
                    int i3111 = i3110 << 9;
                    b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i3110 & 14) | 3504 | (57344 & i3111) | (458752 & i3111) | (29360128 & i3111) | ((i3110 << 6) & 234881024), ((i3110 >> 12) & 112) | 3072 | (3670016 & i3111), 54848);
                    hVar3 = hVar2;
                    j11 = jA;
                    gVar4 = gVar3;
                    i25 = i24;
                    i26 = i23;
                    d13 = d12;
                } else {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    } else {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i3112 = i14;
                    int i3113 = i3112 << 9;
                    b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i3112 & 14) | 3504 | (57344 & i3113) | (458752 & i3113) | (29360128 & i3113) | ((i3112 << 6) & 234881024), ((i3112 >> 12) & 112) | 3072 | (3670016 & i3113), 54848);
                    hVar3 = hVar2;
                    j11 = jA;
                    gVar4 = gVar3;
                    i25 = i24;
                    i26 = i23;
                    d13 = d12;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i12 | 1);
                            int i3114 = i25;
                            C0.e(text, hVar3, j11, d13, gVar4, i26, i3114, (InterfaceC1009j) obj, iA, i13);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i14 |= 196608;
            i18 = i10;
            i20 = i13 & 64;
            if (i20 != 0) {
                if ((1572864 & i12) == 0) {
                    i21 = i11;
                    if (c1011kO.h(i21)) {
                        i22 = 1048576;
                    } else {
                        i22 = 524288;
                    }
                    i14 |= i22;
                }
                if ((599187 & i14) == 599186) {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    } else {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i3114 = i14;
                    int i3115 = i3114 << 9;
                    b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i3114 & 14) | 3504 | (57344 & i3115) | (458752 & i3115) | (29360128 & i3115) | ((i3114 << 6) & 234881024), ((i3114 >> 12) & 112) | 3072 | (3670016 & i3115), 54848);
                    hVar3 = hVar2;
                    j11 = jA;
                    gVar4 = gVar3;
                    i25 = i24;
                    i26 = i23;
                    d13 = d12;
                } else {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    } else {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i3116 = i14;
                    int i3117 = i3116 << 9;
                    b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i3116 & 14) | 3504 | (57344 & i3117) | (458752 & i3117) | (29360128 & i3117) | ((i3116 << 6) & 234881024), ((i3116 >> 12) & 112) | 3072 | (3670016 & i3117), 54848);
                    hVar3 = hVar2;
                    j11 = jA;
                    gVar4 = gVar3;
                    i25 = i24;
                    i26 = i23;
                    d13 = d12;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i12 | 1);
                            int i3118 = i25;
                            C0.e(text, hVar3, j11, d13, gVar4, i26, i3118, (InterfaceC1009j) obj, iA, i13);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i14 |= 1572864;
            i21 = i11;
            if ((599187 & i14) == 599186) {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                } else {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i3118 = i14;
                int i3119 = i3118 << 9;
                b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i3118 & 14) | 3504 | (57344 & i3119) | (458752 & i3119) | (29360128 & i3119) | ((i3118 << 6) & 234881024), ((i3118 >> 12) & 112) | 3072 | (3670016 & i3119), 54848);
                hVar3 = hVar2;
                j11 = jA;
                gVar4 = gVar3;
                i25 = i24;
                i26 = i23;
                d13 = d12;
            } else {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                } else {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i31110 = i14;
                int i31111 = i31110 << 9;
                b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i31110 & 14) | 3504 | (57344 & i31111) | (458752 & i31111) | (29360128 & i31111) | ((i31110 << 6) & 234881024), ((i31110 >> 12) & 112) | 3072 | (3670016 & i31111), 54848);
                hVar3 = hVar2;
                j11 = jA;
                gVar4 = gVar3;
                i25 = i24;
                i26 = i23;
                d13 = d12;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i12 | 1);
                        int i31112 = i25;
                        C0.e(text, hVar3, j11, d13, gVar4, i26, i31112, (InterfaceC1009j) obj, iA, i13);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i14 |= 48;
        hVar2 = hVar;
        if ((i12 & 384) == 0) {
            if ((i13 & 4) == 0) {
                jA = j10;
                if (c1011kO.i(jA)) {
                    i28 = 256;
                }
                i14 |= i28;
            } else {
                jA = j10;
            }
            i28 = UserVerificationMethods.USER_VERIFY_PATTERN;
            i14 |= i28;
        } else {
            jA = j10;
        }
        if ((i12 & 3072) == 0) {
            if ((i13 & 8) == 0) {
                d11 = d10;
                if (c1011kO.K(d11)) {
                    i27 = 2048;
                }
                i14 |= i27;
            } else {
                d11 = d10;
            }
            i27 = UserVerificationMethods.USER_VERIFY_ALL;
            i14 |= i27;
        } else {
            d11 = d10;
        }
        i15 = i13 & 16;
        if (i15 != 0) {
            if ((i12 & 24576) == 0) {
                gVar2 = gVar;
                if (c1011kO.K(gVar2)) {
                    i16 = 16384;
                } else {
                    i16 = 8192;
                }
                i14 |= i16;
            }
            i17 = i13 & 32;
            if (i17 != 0) {
                if ((196608 & i12) == 0) {
                    i18 = i10;
                    if (c1011kO.h(i18)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i14 |= i19;
                }
                i20 = i13 & 64;
                if (i20 != 0) {
                    if ((1572864 & i12) == 0) {
                        i21 = i11;
                        if (c1011kO.h(i21)) {
                            i22 = 1048576;
                        } else {
                            i22 = 524288;
                        }
                        i14 |= i22;
                    }
                    if ((599187 & i14) == 599186) {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        } else {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i31112 = i14;
                        int i31113 = i31112 << 9;
                        b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i31112 & 14) | 3504 | (57344 & i31113) | (458752 & i31113) | (29360128 & i31113) | ((i31112 << 6) & 234881024), ((i31112 >> 12) & 112) | 3072 | (3670016 & i31113), 54848);
                        hVar3 = hVar2;
                        j11 = jA;
                        gVar4 = gVar3;
                        i25 = i24;
                        i26 = i23;
                        d13 = d12;
                    } else {
                        c1011kO.s0();
                        if ((i12 & 1) != 0) {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        } else {
                            if (i29 != 0) {
                                hVar2 = h.a.f10723a;
                            }
                            if ((i13 & 4) != 0) {
                                jA = T.a.a(R.color.starlight, c1011kO);
                                i14 &= -897;
                            }
                            if ((i13 & 8) != 0) {
                                i14 &= -7169;
                                d11 = (D) c1011kO.x(TextKt.f9263a);
                            }
                            if (i15 != 0) {
                                gVar2 = null;
                            }
                            if (i17 != 0) {
                                i18 = Integer.MAX_VALUE;
                            }
                            if (i20 != 0) {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = 1;
                            } else {
                                d12 = d11;
                                gVar3 = gVar2;
                                i23 = i18;
                                i24 = i21;
                            }
                        }
                        c1011kO.V();
                        c1011k = c1011kO;
                        int i31114 = i14;
                        int i31115 = i31114 << 9;
                        b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i31114 & 14) | 3504 | (57344 & i31115) | (458752 & i31115) | (29360128 & i31115) | ((i31114 << 6) & 234881024), ((i31114 >> 12) & 112) | 3072 | (3670016 & i31115), 54848);
                        hVar3 = hVar2;
                        j11 = jA;
                        gVar4 = gVar3;
                        i25 = i24;
                        i26 = i23;
                        d13 = d12;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = C1044w0.a(i12 | 1);
                                int i31116 = i25;
                                C0.e(text, hVar3, j11, d13, gVar4, i26, i31116, (InterfaceC1009j) obj, iA, i13);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i14 |= 1572864;
                i21 = i11;
                if ((599187 & i14) == 599186) {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    } else {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i31116 = i14;
                    int i31117 = i31116 << 9;
                    b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i31116 & 14) | 3504 | (57344 & i31117) | (458752 & i31117) | (29360128 & i31117) | ((i31116 << 6) & 234881024), ((i31116 >> 12) & 112) | 3072 | (3670016 & i31117), 54848);
                    hVar3 = hVar2;
                    j11 = jA;
                    gVar4 = gVar3;
                    i25 = i24;
                    i26 = i23;
                    d13 = d12;
                } else {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    } else {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i31118 = i14;
                    int i31119 = i31118 << 9;
                    b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i31118 & 14) | 3504 | (57344 & i31119) | (458752 & i31119) | (29360128 & i31119) | ((i31118 << 6) & 234881024), ((i31118 >> 12) & 112) | 3072 | (3670016 & i31119), 54848);
                    hVar3 = hVar2;
                    j11 = jA;
                    gVar4 = gVar3;
                    i25 = i24;
                    i26 = i23;
                    d13 = d12;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i12 | 1);
                            int i311110 = i25;
                            C0.e(text, hVar3, j11, d13, gVar4, i26, i311110, (InterfaceC1009j) obj, iA, i13);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i14 |= 196608;
            i18 = i10;
            i20 = i13 & 64;
            if (i20 != 0) {
                if ((1572864 & i12) == 0) {
                    i21 = i11;
                    if (c1011kO.h(i21)) {
                        i22 = 1048576;
                    } else {
                        i22 = 524288;
                    }
                    i14 |= i22;
                }
                if ((599187 & i14) == 599186) {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    } else {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i311110 = i14;
                    int i311111 = i311110 << 9;
                    b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i311110 & 14) | 3504 | (57344 & i311111) | (458752 & i311111) | (29360128 & i311111) | ((i311110 << 6) & 234881024), ((i311110 >> 12) & 112) | 3072 | (3670016 & i311111), 54848);
                    hVar3 = hVar2;
                    j11 = jA;
                    gVar4 = gVar3;
                    i25 = i24;
                    i26 = i23;
                    d13 = d12;
                } else {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    } else {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i311112 = i14;
                    int i311113 = i311112 << 9;
                    b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i311112 & 14) | 3504 | (57344 & i311113) | (458752 & i311113) | (29360128 & i311113) | ((i311112 << 6) & 234881024), ((i311112 >> 12) & 112) | 3072 | (3670016 & i311113), 54848);
                    hVar3 = hVar2;
                    j11 = jA;
                    gVar4 = gVar3;
                    i25 = i24;
                    i26 = i23;
                    d13 = d12;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i12 | 1);
                            int i311114 = i25;
                            C0.e(text, hVar3, j11, d13, gVar4, i26, i311114, (InterfaceC1009j) obj, iA, i13);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i14 |= 1572864;
            i21 = i11;
            if ((599187 & i14) == 599186) {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                } else {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i311114 = i14;
                int i311115 = i311114 << 9;
                b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i311114 & 14) | 3504 | (57344 & i311115) | (458752 & i311115) | (29360128 & i311115) | ((i311114 << 6) & 234881024), ((i311114 >> 12) & 112) | 3072 | (3670016 & i311115), 54848);
                hVar3 = hVar2;
                j11 = jA;
                gVar4 = gVar3;
                i25 = i24;
                i26 = i23;
                d13 = d12;
            } else {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                } else {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i311116 = i14;
                int i311117 = i311116 << 9;
                b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i311116 & 14) | 3504 | (57344 & i311117) | (458752 & i311117) | (29360128 & i311117) | ((i311116 << 6) & 234881024), ((i311116 >> 12) & 112) | 3072 | (3670016 & i311117), 54848);
                hVar3 = hVar2;
                j11 = jA;
                gVar4 = gVar3;
                i25 = i24;
                i26 = i23;
                d13 = d12;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i12 | 1);
                        int i311118 = i25;
                        C0.e(text, hVar3, j11, d13, gVar4, i26, i311118, (InterfaceC1009j) obj, iA, i13);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i14 |= 24576;
        gVar2 = gVar;
        i17 = i13 & 32;
        if (i17 != 0) {
            if ((196608 & i12) == 0) {
                i18 = i10;
                if (c1011kO.h(i18)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i14 |= i19;
            }
            i20 = i13 & 64;
            if (i20 != 0) {
                if ((1572864 & i12) == 0) {
                    i21 = i11;
                    if (c1011kO.h(i21)) {
                        i22 = 1048576;
                    } else {
                        i22 = 524288;
                    }
                    i14 |= i22;
                }
                if ((599187 & i14) == 599186) {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    } else {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i311118 = i14;
                    int i311119 = i311118 << 9;
                    b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i311118 & 14) | 3504 | (57344 & i311119) | (458752 & i311119) | (29360128 & i311119) | ((i311118 << 6) & 234881024), ((i311118 >> 12) & 112) | 3072 | (3670016 & i311119), 54848);
                    hVar3 = hVar2;
                    j11 = jA;
                    gVar4 = gVar3;
                    i25 = i24;
                    i26 = i23;
                    d13 = d12;
                } else {
                    c1011kO.s0();
                    if ((i12 & 1) != 0) {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    } else {
                        if (i29 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if ((i13 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        }
                        if ((i13 & 8) != 0) {
                            i14 &= -7169;
                            d11 = (D) c1011kO.x(TextKt.f9263a);
                        }
                        if (i15 != 0) {
                            gVar2 = null;
                        }
                        if (i17 != 0) {
                            i18 = Integer.MAX_VALUE;
                        }
                        if (i20 != 0) {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = 1;
                        } else {
                            d12 = d11;
                            gVar3 = gVar2;
                            i23 = i18;
                            i24 = i21;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i3111110 = i14;
                    int i3111111 = i3111110 << 9;
                    b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i3111110 & 14) | 3504 | (57344 & i3111111) | (458752 & i3111111) | (29360128 & i3111111) | ((i3111110 << 6) & 234881024), ((i3111110 >> 12) & 112) | 3072 | (3670016 & i3111111), 54848);
                    hVar3 = hVar2;
                    j11 = jA;
                    gVar4 = gVar3;
                    i25 = i24;
                    i26 = i23;
                    d13 = d12;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i12 | 1);
                            int i3111112 = i25;
                            C0.e(text, hVar3, j11, d13, gVar4, i26, i3111112, (InterfaceC1009j) obj, iA, i13);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i14 |= 1572864;
            i21 = i11;
            if ((599187 & i14) == 599186) {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                } else {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i3111112 = i14;
                int i3111113 = i3111112 << 9;
                b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i3111112 & 14) | 3504 | (57344 & i3111113) | (458752 & i3111113) | (29360128 & i3111113) | ((i3111112 << 6) & 234881024), ((i3111112 >> 12) & 112) | 3072 | (3670016 & i3111113), 54848);
                hVar3 = hVar2;
                j11 = jA;
                gVar4 = gVar3;
                i25 = i24;
                i26 = i23;
                d13 = d12;
            } else {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                } else {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i3111114 = i14;
                int i3111115 = i3111114 << 9;
                b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i3111114 & 14) | 3504 | (57344 & i3111115) | (458752 & i3111115) | (29360128 & i3111115) | ((i3111114 << 6) & 234881024), ((i3111114 >> 12) & 112) | 3072 | (3670016 & i3111115), 54848);
                hVar3 = hVar2;
                j11 = jA;
                gVar4 = gVar3;
                i25 = i24;
                i26 = i23;
                d13 = d12;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i12 | 1);
                        int i3111116 = i25;
                        C0.e(text, hVar3, j11, d13, gVar4, i26, i3111116, (InterfaceC1009j) obj, iA, i13);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i14 |= 196608;
        i18 = i10;
        i20 = i13 & 64;
        if (i20 != 0) {
            if ((1572864 & i12) == 0) {
                i21 = i11;
                if (c1011kO.h(i21)) {
                    i22 = 1048576;
                } else {
                    i22 = 524288;
                }
                i14 |= i22;
            }
            if ((599187 & i14) == 599186) {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                } else {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i3111116 = i14;
                int i3111117 = i3111116 << 9;
                b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i3111116 & 14) | 3504 | (57344 & i3111117) | (458752 & i3111117) | (29360128 & i3111117) | ((i3111116 << 6) & 234881024), ((i3111116 >> 12) & 112) | 3072 | (3670016 & i3111117), 54848);
                hVar3 = hVar2;
                j11 = jA;
                gVar4 = gVar3;
                i25 = i24;
                i26 = i23;
                d13 = d12;
            } else {
                c1011kO.s0();
                if ((i12 & 1) != 0) {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                } else {
                    if (i29 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if ((i13 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    }
                    if ((i13 & 8) != 0) {
                        i14 &= -7169;
                        d11 = (D) c1011kO.x(TextKt.f9263a);
                    }
                    if (i15 != 0) {
                        gVar2 = null;
                    }
                    if (i17 != 0) {
                        i18 = Integer.MAX_VALUE;
                    }
                    if (i20 != 0) {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = 1;
                    } else {
                        d12 = d11;
                        gVar3 = gVar2;
                        i23 = i18;
                        i24 = i21;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i3111118 = i14;
                int i3111119 = i3111118 << 9;
                b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i3111118 & 14) | 3504 | (57344 & i3111119) | (458752 & i3111119) | (29360128 & i3111119) | ((i3111118 << 6) & 234881024), ((i3111118 >> 12) & 112) | 3072 | (3670016 & i3111119), 54848);
                hVar3 = hVar2;
                j11 = jA;
                gVar4 = gVar3;
                i25 = i24;
                i26 = i23;
                d13 = d12;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i12 | 1);
                        int i31111110 = i25;
                        C0.e(text, hVar3, j11, d13, gVar4, i26, i31111110, (InterfaceC1009j) obj, iA, i13);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i14 |= 1572864;
        i21 = i11;
        if ((599187 & i14) == 599186) {
            c1011kO.s0();
            if ((i12 & 1) != 0) {
                if (i29 != 0) {
                    hVar2 = h.a.f10723a;
                }
                if ((i13 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i14 &= -897;
                }
                if ((i13 & 8) != 0) {
                    i14 &= -7169;
                    d11 = (D) c1011kO.x(TextKt.f9263a);
                }
                if (i15 != 0) {
                    gVar2 = null;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    d12 = d11;
                    gVar3 = gVar2;
                    i23 = i18;
                    i24 = 1;
                } else {
                    d12 = d11;
                    gVar3 = gVar2;
                    i23 = i18;
                    i24 = i21;
                }
            } else {
                if (i29 != 0) {
                    hVar2 = h.a.f10723a;
                }
                if ((i13 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i14 &= -897;
                }
                if ((i13 & 8) != 0) {
                    i14 &= -7169;
                    d11 = (D) c1011kO.x(TextKt.f9263a);
                }
                if (i15 != 0) {
                    gVar2 = null;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    d12 = d11;
                    gVar3 = gVar2;
                    i23 = i18;
                    i24 = 1;
                } else {
                    d12 = d11;
                    gVar3 = gVar2;
                    i23 = i18;
                    i24 = i21;
                }
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i31111110 = i14;
            int i31111111 = i31111110 << 9;
            b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i31111110 & 14) | 3504 | (57344 & i31111111) | (458752 & i31111111) | (29360128 & i31111111) | ((i31111110 << 6) & 234881024), ((i31111110 >> 12) & 112) | 3072 | (3670016 & i31111111), 54848);
            hVar3 = hVar2;
            j11 = jA;
            gVar4 = gVar3;
            i25 = i24;
            i26 = i23;
            d13 = d12;
        } else {
            c1011kO.s0();
            if ((i12 & 1) != 0) {
                if (i29 != 0) {
                    hVar2 = h.a.f10723a;
                }
                if ((i13 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i14 &= -897;
                }
                if ((i13 & 8) != 0) {
                    i14 &= -7169;
                    d11 = (D) c1011kO.x(TextKt.f9263a);
                }
                if (i15 != 0) {
                    gVar2 = null;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    d12 = d11;
                    gVar3 = gVar2;
                    i23 = i18;
                    i24 = 1;
                } else {
                    d12 = d11;
                    gVar3 = gVar2;
                    i23 = i18;
                    i24 = i21;
                }
            } else {
                if (i29 != 0) {
                    hVar2 = h.a.f10723a;
                }
                if ((i13 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i14 &= -897;
                }
                if ((i13 & 8) != 0) {
                    i14 &= -7169;
                    d11 = (D) c1011kO.x(TextKt.f9263a);
                }
                if (i15 != 0) {
                    gVar2 = null;
                }
                if (i17 != 0) {
                    i18 = Integer.MAX_VALUE;
                }
                if (i20 != 0) {
                    d12 = d11;
                    gVar3 = gVar2;
                    i23 = i18;
                    i24 = 1;
                } else {
                    d12 = d11;
                    gVar3 = gVar2;
                    i23 = i18;
                    i24 = i21;
                }
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i31111112 = i14;
            int i31111113 = i31111112 << 9;
            b(text, C2710o.f30597K, Weight.Regular, FontName.Cosmica, hVar2, jA, null, gVar3, i24, false, 0, i23, C2710o.f30599M, 0L, null, d12, c1011k, (i31111112 & 14) | 3504 | (57344 & i31111113) | (458752 & i31111113) | (29360128 & i31111113) | ((i31111112 << 6) & 234881024), ((i31111112 >> 12) & 112) | 3072 | (3670016 & i31111113), 54848);
            hVar3 = hVar2;
            j11 = jA;
            gVar4 = gVar3;
            i25 = i24;
            i26 = i23;
            d13 = d12;
        }
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i12 | 1);
                    int i31111114 = i25;
                    C0.e(text, hVar3, j11, d13, gVar4, i26, i31111114, (InterfaceC1009j) obj, iA, i13);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void f(@NotNull final String text, h hVar, long j10, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        h hVar2;
        long jA;
        h hVar3;
        C1011k c1011k;
        final h hVar4;
        final long j11;
        C1042v0 c1042v0W;
        int i13;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(1808853954);
        if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(text) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i11 & 2;
        if (i14 == 0) {
            if ((i10 & 48) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            if ((i10 & 384) == 0) {
                if ((i11 & 4) == 0) {
                    jA = j10;
                    if (c1011kO.i(jA)) {
                        i13 = 256;
                    }
                    i12 |= i13;
                } else {
                    jA = j10;
                }
                i13 = UserVerificationMethods.USER_VERIFY_PATTERN;
                i12 |= i13;
            } else {
                jA = j10;
            }
            if ((i12 & 147) == 146 || !c1011kO.r()) {
                c1011kO.s0();
                if ((i10 & 1) != 0 || c1011kO.b0()) {
                    if (i14 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        i12 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    hVar2 = hVar3;
                } else {
                    c1011kO.w();
                    if ((i11 & 4) != 0) {
                        i12 &= -897;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i15 = i12;
                int i16 = i15 << 9;
                b(text, C2710o.f30597K, Weight.Bold, FontName.Cosmica, hVar2, jA, null, null, 0, false, 0, 0, C2710o.f30599M, 0L, null, null, c1011k, (i15 & 14) | 3504 | (57344 & i16) | (i16 & 458752), 3072, 122816);
            } else {
                c1011kO.w();
                c1011k = c1011kO;
            }
            hVar4 = hVar2;
            j11 = jA;
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        long j12 = j11;
                        C0.f(text, hVar4, j12, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 48;
        hVar2 = hVar;
        if ((i10 & 384) == 0) {
            if ((i11 & 4) == 0) {
                jA = j10;
                if (c1011kO.i(jA)) {
                    i13 = 256;
                }
                i12 |= i13;
            } else {
                jA = j10;
            }
            i13 = UserVerificationMethods.USER_VERIFY_PATTERN;
            i12 |= i13;
        } else {
            jA = j10;
        }
        if ((i12 & 147) == 146) {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i14 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                hVar2 = hVar3;
            } else {
                if (i14 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                hVar2 = hVar3;
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i17 = i12;
            int i18 = i17 << 9;
            b(text, C2710o.f30597K, Weight.Bold, FontName.Cosmica, hVar2, jA, null, null, 0, false, 0, 0, C2710o.f30599M, 0L, null, null, c1011k, (i17 & 14) | 3504 | (57344 & i18) | (i18 & 458752), 3072, 122816);
        } else {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i14 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                hVar2 = hVar3;
            } else {
                if (i14 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                hVar2 = hVar3;
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i19 = i12;
            int i110 = i19 << 9;
            b(text, C2710o.f30597K, Weight.Bold, FontName.Cosmica, hVar2, jA, null, null, 0, false, 0, 0, C2710o.f30599M, 0L, null, null, c1011k, (i19 & 14) | 3504 | (57344 & i110) | (i110 & 458752), 3072, 122816);
        }
        hVar4 = hVar2;
        j11 = jA;
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    long j12 = j11;
                    C0.f(text, hVar4, j12, (InterfaceC1009j) obj, iA, i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x010d  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    public static final void g(@NotNull final String text, h hVar, long j10, g gVar, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        h hVar2;
        long jA;
        int i13;
        g gVar2;
        int i14;
        h hVar3;
        h hVar4;
        g gVar3;
        long j11;
        C1011k c1011k;
        final h hVar5;
        final long j12;
        final g gVar4;
        C1042v0 c1042v0W;
        int i15;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(2029131308);
        if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(text) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i16 = i11 & 2;
        if (i16 == 0) {
            if ((i10 & 48) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            if ((i10 & 384) == 0) {
                jA = j10;
                if ((i11 & 4) == 0 || !c1011kO.i(jA)) {
                    i15 = UserVerificationMethods.USER_VERIFY_PATTERN;
                } else {
                    i15 = 256;
                }
                i12 |= i15;
            } else {
                jA = j10;
            }
            i13 = i11 & 8;
            if (i13 != 0) {
                if ((i10 & 3072) == 0) {
                    gVar2 = gVar;
                    if (c1011kO.K(gVar2)) {
                        i14 = 2048;
                    } else {
                        i14 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i12 |= i14;
                }
                if ((i12 & 1171) == 1170 || !c1011kO.r()) {
                    c1011kO.s0();
                    if ((i10 & 1) != 0 || c1011kO.b0()) {
                        if (i16 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i11 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            hVar4 = hVar3;
                            gVar3 = null;
                            j11 = jA;
                        } else {
                            hVar4 = hVar3;
                        }
                        c1011kO.V();
                        String upperCase = text.toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                        int i17 = i12 << 9;
                        c1011k = c1011kO;
                        b(upperCase, C2710o.f30597K, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30599M, C2710o.f30595I, null, null, c1011k, (i17 & 458752) | (57344 & i17) | 3504 | ((i12 << 12) & 29360128), 27648, 106304);
                        hVar5 = hVar4;
                        j12 = j11;
                        gVar4 = gVar3;
                    } else {
                        c1011kO.w();
                        if ((i11 & 4) != 0) {
                            i12 &= -897;
                        }
                        hVar4 = hVar2;
                    }
                    j11 = jA;
                    gVar3 = gVar2;
                    c1011kO.V();
                    String upperCase2 = text.toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                    int i18 = i12 << 9;
                    c1011k = c1011kO;
                    b(upperCase2, C2710o.f30597K, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30599M, C2710o.f30595I, null, null, c1011k, (i18 & 458752) | (57344 & i18) | 3504 | ((i12 << 12) & 29360128), 27648, 106304);
                    hVar5 = hVar4;
                    j12 = j11;
                    gVar4 = gVar3;
                } else {
                    c1011kO.w();
                    c1011k = c1011kO;
                    hVar5 = hVar2;
                    j12 = jA;
                    gVar4 = gVar2;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.i0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i10 | 1);
                            g gVar5 = gVar4;
                            C0.g(text, hVar5, j12, gVar5, (InterfaceC1009j) obj, iA, i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 3072;
            gVar2 = gVar;
            if ((i12 & 1171) == 1170) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                }
                c1011kO.V();
                String upperCase3 = text.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase3, "toUpperCase(...)");
                int i19 = i12 << 9;
                c1011k = c1011kO;
                b(upperCase3, C2710o.f30597K, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30599M, C2710o.f30595I, null, null, c1011k, (i19 & 458752) | (57344 & i19) | 3504 | ((i12 << 12) & 29360128), 27648, 106304);
                hVar5 = hVar4;
                j12 = j11;
                gVar4 = gVar3;
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                }
                c1011kO.V();
                String upperCase4 = text.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase4, "toUpperCase(...)");
                int i110 = i12 << 9;
                c1011k = c1011kO;
                b(upperCase4, C2710o.f30597K, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30599M, C2710o.f30595I, null, null, c1011k, (i110 & 458752) | (57344 & i110) | 3504 | ((i12 << 12) & 29360128), 27648, 106304);
                hVar5 = hVar4;
                j12 = j11;
                gVar4 = gVar3;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.i0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        g gVar5 = gVar4;
                        C0.g(text, hVar5, j12, gVar5, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 48;
        hVar2 = hVar;
        if ((i10 & 384) == 0) {
            jA = j10;
            if ((i11 & 4) == 0) {
                i15 = UserVerificationMethods.USER_VERIFY_PATTERN;
            } else {
                i15 = UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            i12 |= i15;
        } else {
            jA = j10;
        }
        i13 = i11 & 8;
        if (i13 != 0) {
            if ((i10 & 3072) == 0) {
                gVar2 = gVar;
                if (c1011kO.K(gVar2)) {
                    i14 = 2048;
                } else {
                    i14 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i12 |= i14;
            }
            if ((i12 & 1171) == 1170) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                }
                c1011kO.V();
                String upperCase5 = text.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase5, "toUpperCase(...)");
                int i111 = i12 << 9;
                c1011k = c1011kO;
                b(upperCase5, C2710o.f30597K, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30599M, C2710o.f30595I, null, null, c1011k, (i111 & 458752) | (57344 & i111) | 3504 | ((i12 << 12) & 29360128), 27648, 106304);
                hVar5 = hVar4;
                j12 = j11;
                gVar4 = gVar3;
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                }
                c1011kO.V();
                String upperCase6 = text.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase6, "toUpperCase(...)");
                int i112 = i12 << 9;
                c1011k = c1011kO;
                b(upperCase6, C2710o.f30597K, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30599M, C2710o.f30595I, null, null, c1011k, (i112 & 458752) | (57344 & i112) | 3504 | ((i12 << 12) & 29360128), 27648, 106304);
                hVar5 = hVar4;
                j12 = j11;
                gVar4 = gVar3;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.i0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        g gVar5 = gVar4;
                        C0.g(text, hVar5, j12, gVar5, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 3072;
        gVar2 = gVar;
        if ((i12 & 1171) == 1170) {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                }
                if (i13 != 0) {
                    hVar4 = hVar3;
                    gVar3 = null;
                    j11 = jA;
                } else {
                    hVar4 = hVar3;
                    j11 = jA;
                    gVar3 = gVar2;
                }
            } else {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                }
                if (i13 != 0) {
                    hVar4 = hVar3;
                    gVar3 = null;
                    j11 = jA;
                } else {
                    hVar4 = hVar3;
                    j11 = jA;
                    gVar3 = gVar2;
                }
            }
            c1011kO.V();
            String upperCase7 = text.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase7, "toUpperCase(...)");
            int i113 = i12 << 9;
            c1011k = c1011kO;
            b(upperCase7, C2710o.f30597K, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30599M, C2710o.f30595I, null, null, c1011k, (i113 & 458752) | (57344 & i113) | 3504 | ((i12 << 12) & 29360128), 27648, 106304);
            hVar5 = hVar4;
            j12 = j11;
            gVar4 = gVar3;
        } else {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                }
                if (i13 != 0) {
                    hVar4 = hVar3;
                    gVar3 = null;
                    j11 = jA;
                } else {
                    hVar4 = hVar3;
                    j11 = jA;
                    gVar3 = gVar2;
                }
            } else {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                }
                if (i13 != 0) {
                    hVar4 = hVar3;
                    gVar3 = null;
                    j11 = jA;
                } else {
                    hVar4 = hVar3;
                    j11 = jA;
                    gVar3 = gVar2;
                }
            }
            c1011kO.V();
            String upperCase8 = text.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase8, "toUpperCase(...)");
            int i114 = i12 << 9;
            c1011k = c1011kO;
            b(upperCase8, C2710o.f30597K, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30599M, C2710o.f30595I, null, null, c1011k, (i114 & 458752) | (57344 & i114) | 3504 | ((i12 << 12) & 29360128), 27648, 106304);
            hVar5 = hVar4;
            j12 = j11;
            gVar4 = gVar3;
        }
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    g gVar5 = gVar4;
                    C0.g(text, hVar5, j12, gVar5, (InterfaceC1009j) obj, iA, i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void h(@NotNull final String text, h hVar, long j10, g gVar, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        h hVar2;
        long j11;
        int i13;
        g gVar2;
        int i14;
        h hVar3;
        long jA;
        C1011k c1011k;
        final h hVar4;
        final long j12;
        final g gVar3;
        C1042v0 c1042v0W;
        int i15;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(2141358734);
        if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(text) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i16 = i11 & 2;
        if (i16 == 0) {
            if ((i10 & 48) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            if ((i10 & 384) == 0) {
                if ((i11 & 4) == 0) {
                    j11 = j10;
                    if (c1011kO.i(j11)) {
                        i15 = 256;
                    }
                    i12 |= i15;
                } else {
                    j11 = j10;
                }
                i15 = UserVerificationMethods.USER_VERIFY_PATTERN;
                i12 |= i15;
            } else {
                j11 = j10;
            }
            i13 = i11 & 8;
            if (i13 != 0) {
                if ((i10 & 3072) == 0) {
                    gVar2 = gVar;
                    if (c1011kO.K(gVar2)) {
                        i14 = 2048;
                    } else {
                        i14 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i12 |= i14;
                }
                if ((i12 & 1171) == 1170 || !c1011kO.r()) {
                    c1011kO.s0();
                    if ((i10 & 1) != 0 || c1011kO.b0()) {
                        if (i16 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i11 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i12 &= -897;
                        } else {
                            jA = j11;
                        }
                        if (i13 != 0) {
                            gVar2 = null;
                        }
                        j11 = jA;
                        hVar2 = hVar3;
                    } else {
                        c1011kO.w();
                        if ((i11 & 4) != 0) {
                            i12 &= -897;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i17 = i12;
                    int i18 = i17 << 9;
                    b(text, C2710o.f30602P, Weight.Regular, FontName.Displace2, hVar2, j11, null, gVar2, 0, false, 0, 0, C2710o.f30605S, 0L, null, null, c1011k, (i17 & 14) | 3504 | (57344 & i18) | (i18 & 458752) | ((i17 << 12) & 29360128), 3072, 122688);
                } else {
                    c1011kO.w();
                    c1011k = c1011kO;
                }
                hVar4 = hVar2;
                j12 = j11;
                gVar3 = gVar2;
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.t0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i10 | 1);
                            g gVar4 = gVar3;
                            C0.h(text, hVar4, j12, gVar4, (InterfaceC1009j) obj, iA, i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 3072;
            gVar2 = gVar;
            if ((i12 & 1171) == 1170) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i19 = i12;
                int i110 = i19 << 9;
                b(text, C2710o.f30602P, Weight.Regular, FontName.Displace2, hVar2, j11, null, gVar2, 0, false, 0, 0, C2710o.f30605S, 0L, null, null, c1011k, (i19 & 14) | 3504 | (57344 & i110) | (i110 & 458752) | ((i19 << 12) & 29360128), 3072, 122688);
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i111 = i12;
                int i112 = i111 << 9;
                b(text, C2710o.f30602P, Weight.Regular, FontName.Displace2, hVar2, j11, null, gVar2, 0, false, 0, 0, C2710o.f30605S, 0L, null, null, c1011k, (i111 & 14) | 3504 | (57344 & i112) | (i112 & 458752) | ((i111 << 12) & 29360128), 3072, 122688);
            }
            hVar4 = hVar2;
            j12 = j11;
            gVar3 = gVar2;
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.t0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        g gVar4 = gVar3;
                        C0.h(text, hVar4, j12, gVar4, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 48;
        hVar2 = hVar;
        if ((i10 & 384) == 0) {
            if ((i11 & 4) == 0) {
                j11 = j10;
                if (c1011kO.i(j11)) {
                    i15 = 256;
                }
                i12 |= i15;
            } else {
                j11 = j10;
            }
            i15 = UserVerificationMethods.USER_VERIFY_PATTERN;
            i12 |= i15;
        } else {
            j11 = j10;
        }
        i13 = i11 & 8;
        if (i13 != 0) {
            if ((i10 & 3072) == 0) {
                gVar2 = gVar;
                if (c1011kO.K(gVar2)) {
                    i14 = 2048;
                } else {
                    i14 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i12 |= i14;
            }
            if ((i12 & 1171) == 1170) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i113 = i12;
                int i114 = i113 << 9;
                b(text, C2710o.f30602P, Weight.Regular, FontName.Displace2, hVar2, j11, null, gVar2, 0, false, 0, 0, C2710o.f30605S, 0L, null, null, c1011k, (i113 & 14) | 3504 | (57344 & i114) | (i114 & 458752) | ((i113 << 12) & 29360128), 3072, 122688);
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i115 = i12;
                int i116 = i115 << 9;
                b(text, C2710o.f30602P, Weight.Regular, FontName.Displace2, hVar2, j11, null, gVar2, 0, false, 0, 0, C2710o.f30605S, 0L, null, null, c1011k, (i115 & 14) | 3504 | (57344 & i116) | (i116 & 458752) | ((i115 << 12) & 29360128), 3072, 122688);
            }
            hVar4 = hVar2;
            j12 = j11;
            gVar3 = gVar2;
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.t0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        g gVar4 = gVar3;
                        C0.h(text, hVar4, j12, gVar4, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 3072;
        gVar2 = gVar;
        if ((i12 & 1171) == 1170) {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                } else {
                    jA = j11;
                }
                if (i13 != 0) {
                    gVar2 = null;
                }
                j11 = jA;
                hVar2 = hVar3;
            } else {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                } else {
                    jA = j11;
                }
                if (i13 != 0) {
                    gVar2 = null;
                }
                j11 = jA;
                hVar2 = hVar3;
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i117 = i12;
            int i118 = i117 << 9;
            b(text, C2710o.f30602P, Weight.Regular, FontName.Displace2, hVar2, j11, null, gVar2, 0, false, 0, 0, C2710o.f30605S, 0L, null, null, c1011k, (i117 & 14) | 3504 | (57344 & i118) | (i118 & 458752) | ((i117 << 12) & 29360128), 3072, 122688);
        } else {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                } else {
                    jA = j11;
                }
                if (i13 != 0) {
                    gVar2 = null;
                }
                j11 = jA;
                hVar2 = hVar3;
            } else {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                } else {
                    jA = j11;
                }
                if (i13 != 0) {
                    gVar2 = null;
                }
                j11 = jA;
                hVar2 = hVar3;
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i119 = i12;
            int i1110 = i119 << 9;
            b(text, C2710o.f30602P, Weight.Regular, FontName.Displace2, hVar2, j11, null, gVar2, 0, false, 0, 0, C2710o.f30605S, 0L, null, null, c1011k, (i119 & 14) | 3504 | (57344 & i1110) | (i1110 & 458752) | ((i119 << 12) & 29360128), 3072, 122688);
        }
        hVar4 = hVar2;
        j12 = j11;
        gVar3 = gVar2;
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.t0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    g gVar4 = gVar3;
                    C0.h(text, hVar4, j12, gVar4, (InterfaceC1009j) obj, iA, i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void i(@NotNull final String text, final h hVar, long j10, final g gVar, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        long jA;
        C1011k c1011k;
        final long j11;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(1285464435);
        int i12 = i10 | (c1011kO.K(text) ? 4 : 2) | UserVerificationMethods.USER_VERIFY_PATTERN | (c1011kO.K(gVar) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL);
        if ((i12 & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
            j11 = j10;
            c1011k = c1011kO;
        } else {
            c1011kO.s0();
            if ((i10 & 1) == 0 || c1011kO.b0()) {
                i11 = i12 & (-897);
                jA = T.a.a(R.color.starlight, c1011kO);
            } else {
                c1011kO.w();
                i11 = i12 & (-897);
                jA = j10;
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i13 = i11;
            b(text, C2710o.f30604R, Weight.Bold, FontName.Displace2, hVar, jA, null, gVar, 0, false, 0, 0, C2710o.f30606T, 0L, null, null, c1011k, (i13 & 14) | 28080 | ((i13 << 12) & 29360128), 3072, 122688);
            j11 = jA;
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(text, hVar, j11, gVar, i10) { // from class: com.stardust.app.design.components.new.o0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f23006a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ h f23007c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f23008d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ g f23009e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(49);
                    String str = this.f23006a;
                    long j12 = this.f23008d;
                    g gVar2 = this.f23009e;
                    C0.i(str, this.f23007c, j12, gVar2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:76:0x0126  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void j(@NotNull final String text, h hVar, long j10, int i10, InterfaceC1009j interfaceC1009j, final int i11, final int i12) {
        int i13;
        h hVar2;
        long j11;
        int i14;
        h hVar3;
        long jA;
        int i15;
        int i16;
        C1011k c1011k;
        final h hVar4;
        final int i17;
        final long j12;
        C1042v0 c1042v0W;
        int i18;
        int i19;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(-1638088113);
        if ((i11 & 6) == 0) {
            i13 = (c1011kO.K(text) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i20 = i12 & 2;
        if (i20 == 0) {
            if ((i11 & 48) == 0) {
                hVar2 = hVar;
                i13 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            if ((i11 & 384) == 0) {
                if ((i12 & 4) == 0) {
                    j11 = j10;
                    if (c1011kO.i(j11)) {
                        i19 = 256;
                    }
                    i13 |= i19;
                } else {
                    j11 = j10;
                }
                i19 = UserVerificationMethods.USER_VERIFY_PATTERN;
                i13 |= i19;
            } else {
                j11 = j10;
            }
            if ((i11 & 3072) == 0) {
                if ((i12 & 8) == 0) {
                    i14 = i10;
                    if (c1011kO.h(i14)) {
                        i18 = 2048;
                    }
                    i13 |= i18;
                } else {
                    i14 = i10;
                }
                i18 = UserVerificationMethods.USER_VERIFY_ALL;
                i13 |= i18;
            } else {
                i14 = i10;
            }
            if ((i13 & 1171) == 1170 || !c1011kO.r()) {
                c1011kO.s0();
                if ((i11 & 1) != 0 || c1011kO.b0()) {
                    if (i20 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i12 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i13 &= -897;
                    } else {
                        jA = j11;
                    }
                    if ((i12 & 8) != 0) {
                        h hVar5 = hVar3;
                        i15 = i13 & (-7169);
                        i16 = 3;
                        j11 = jA;
                        hVar2 = hVar5;
                    } else {
                        j11 = jA;
                        hVar2 = hVar3;
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i21 = i15;
                    int i22 = i21 << 9;
                    b(text, C2710o.f30600N, Weight.Regular, FontName.Cosmica, hVar2, j11, null, new g(i16), 0, false, 0, 0, C2710o.f30603Q, 0L, null, null, c1011k, (i21 & 14) | 3504 | (57344 & i22) | (i22 & 458752) | ((i21 << 12) & 29360128), 3072, 122688);
                    hVar4 = hVar2;
                    i17 = i16;
                } else {
                    c1011kO.w();
                    if ((i12 & 4) != 0) {
                        i13 &= -897;
                    }
                    if ((i12 & 8) != 0) {
                        i13 &= -7169;
                    }
                }
                i15 = i13;
                i16 = i14;
                c1011kO.V();
                c1011k = c1011kO;
                int i23 = i15;
                int i24 = i23 << 9;
                b(text, C2710o.f30600N, Weight.Regular, FontName.Cosmica, hVar2, j11, null, new g(i16), 0, false, 0, 0, C2710o.f30603Q, 0L, null, null, c1011k, (i23 & 14) | 3504 | (57344 & i24) | (i24 & 458752) | ((i23 << 12) & 29360128), 3072, 122688);
                hVar4 = hVar2;
                i17 = i16;
            } else {
                c1011kO.w();
                c1011k = c1011kO;
                hVar4 = hVar2;
                i17 = i14;
            }
            j12 = j11;
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i11 | 1);
                        int i25 = i17;
                        C0.j(text, hVar4, j12, i25, (InterfaceC1009j) obj, iA, i12);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 48;
        hVar2 = hVar;
        if ((i11 & 384) == 0) {
            if ((i12 & 4) == 0) {
                j11 = j10;
                if (c1011kO.i(j11)) {
                    i19 = 256;
                }
                i13 |= i19;
            } else {
                j11 = j10;
            }
            i19 = UserVerificationMethods.USER_VERIFY_PATTERN;
            i13 |= i19;
        } else {
            j11 = j10;
        }
        if ((i11 & 3072) == 0) {
            if ((i12 & 8) == 0) {
                i14 = i10;
                if (c1011kO.h(i14)) {
                    i18 = 2048;
                }
                i13 |= i18;
            } else {
                i14 = i10;
            }
            i18 = UserVerificationMethods.USER_VERIFY_ALL;
            i13 |= i18;
        } else {
            i14 = i10;
        }
        if ((i13 & 1171) == 1170) {
            c1011kO.s0();
            if ((i11 & 1) != 0) {
                if (i20 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i12 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i13 &= -897;
                } else {
                    jA = j11;
                }
                if ((i12 & 8) != 0) {
                    h hVar6 = hVar3;
                    i15 = i13 & (-7169);
                    i16 = 3;
                    j11 = jA;
                    hVar2 = hVar6;
                } else {
                    j11 = jA;
                    hVar2 = hVar3;
                    i15 = i13;
                    i16 = i14;
                }
            } else {
                if (i20 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i12 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i13 &= -897;
                } else {
                    jA = j11;
                }
                if ((i12 & 8) != 0) {
                    h hVar7 = hVar3;
                    i15 = i13 & (-7169);
                    i16 = 3;
                    j11 = jA;
                    hVar2 = hVar7;
                } else {
                    j11 = jA;
                    hVar2 = hVar3;
                    i15 = i13;
                    i16 = i14;
                }
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i25 = i15;
            int i26 = i25 << 9;
            b(text, C2710o.f30600N, Weight.Regular, FontName.Cosmica, hVar2, j11, null, new g(i16), 0, false, 0, 0, C2710o.f30603Q, 0L, null, null, c1011k, (i25 & 14) | 3504 | (57344 & i26) | (i26 & 458752) | ((i25 << 12) & 29360128), 3072, 122688);
            hVar4 = hVar2;
            i17 = i16;
        } else {
            c1011kO.s0();
            if ((i11 & 1) != 0) {
                if (i20 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i12 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i13 &= -897;
                } else {
                    jA = j11;
                }
                if ((i12 & 8) != 0) {
                    h hVar8 = hVar3;
                    i15 = i13 & (-7169);
                    i16 = 3;
                    j11 = jA;
                    hVar2 = hVar8;
                } else {
                    j11 = jA;
                    hVar2 = hVar3;
                    i15 = i13;
                    i16 = i14;
                }
            } else {
                if (i20 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i12 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i13 &= -897;
                } else {
                    jA = j11;
                }
                if ((i12 & 8) != 0) {
                    h hVar9 = hVar3;
                    i15 = i13 & (-7169);
                    i16 = 3;
                    j11 = jA;
                    hVar2 = hVar9;
                } else {
                    j11 = jA;
                    hVar2 = hVar3;
                    i15 = i13;
                    i16 = i14;
                }
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i27 = i15;
            int i28 = i27 << 9;
            b(text, C2710o.f30600N, Weight.Regular, FontName.Cosmica, hVar2, j11, null, new g(i16), 0, false, 0, 0, C2710o.f30603Q, 0L, null, null, c1011k, (i27 & 14) | 3504 | (57344 & i28) | (i28 & 458752) | ((i27 << 12) & 29360128), 3072, 122688);
            hVar4 = hVar2;
            i17 = i16;
        }
        j12 = j11;
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i11 | 1);
                    int i29 = i17;
                    C0.j(text, hVar4, j12, i29, (InterfaceC1009j) obj, iA, i12);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x010d  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    public static final void k(@NotNull final String text, h hVar, long j10, g gVar, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        h hVar2;
        long jA;
        int i13;
        g gVar2;
        int i14;
        h hVar3;
        h hVar4;
        g gVar3;
        long j11;
        C1011k c1011k;
        final h hVar5;
        final long j12;
        final g gVar4;
        C1042v0 c1042v0W;
        int i15;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(1224589585);
        if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(text) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i16 = i11 & 2;
        if (i16 == 0) {
            if ((i10 & 48) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            if ((i10 & 384) == 0) {
                jA = j10;
                if ((i11 & 4) == 0 || !c1011kO.i(jA)) {
                    i15 = UserVerificationMethods.USER_VERIFY_PATTERN;
                } else {
                    i15 = 256;
                }
                i12 |= i15;
            } else {
                jA = j10;
            }
            i13 = i11 & 8;
            if (i13 != 0) {
                if ((i10 & 3072) == 0) {
                    gVar2 = gVar;
                    if (c1011kO.K(gVar2)) {
                        i14 = 2048;
                    } else {
                        i14 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i12 |= i14;
                }
                if ((i12 & 1171) == 1170 || !c1011kO.r()) {
                    c1011kO.s0();
                    if ((i10 & 1) != 0 || c1011kO.b0()) {
                        if (i16 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i11 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            hVar4 = hVar3;
                            gVar3 = null;
                            j11 = jA;
                        } else {
                            hVar4 = hVar3;
                        }
                        c1011kO.V();
                        String upperCase = text.toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                        int i17 = i12 << 9;
                        c1011k = c1011kO;
                        b(upperCase, C2710o.f30596J, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30597K, 0L, null, null, c1011k, (i17 & 458752) | (57344 & i17) | 3504 | ((i12 << 12) & 29360128), 3072, 122688);
                        hVar5 = hVar4;
                        j12 = j11;
                        gVar4 = gVar3;
                    } else {
                        c1011kO.w();
                        if ((i11 & 4) != 0) {
                            i12 &= -897;
                        }
                        hVar4 = hVar2;
                    }
                    j11 = jA;
                    gVar3 = gVar2;
                    c1011kO.V();
                    String upperCase2 = text.toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                    int i18 = i12 << 9;
                    c1011k = c1011kO;
                    b(upperCase2, C2710o.f30596J, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30597K, 0L, null, null, c1011k, (i18 & 458752) | (57344 & i18) | 3504 | ((i12 << 12) & 29360128), 3072, 122688);
                    hVar5 = hVar4;
                    j12 = j11;
                    gVar4 = gVar3;
                } else {
                    c1011kO.w();
                    c1011k = c1011kO;
                    hVar5 = hVar2;
                    j12 = jA;
                    gVar4 = gVar2;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.y0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i10 | 1);
                            g gVar5 = gVar4;
                            C0.k(text, hVar5, j12, gVar5, (InterfaceC1009j) obj, iA, i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 3072;
            gVar2 = gVar;
            if ((i12 & 1171) == 1170) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                }
                c1011kO.V();
                String upperCase3 = text.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase3, "toUpperCase(...)");
                int i19 = i12 << 9;
                c1011k = c1011kO;
                b(upperCase3, C2710o.f30596J, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30597K, 0L, null, null, c1011k, (i19 & 458752) | (57344 & i19) | 3504 | ((i12 << 12) & 29360128), 3072, 122688);
                hVar5 = hVar4;
                j12 = j11;
                gVar4 = gVar3;
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                }
                c1011kO.V();
                String upperCase4 = text.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase4, "toUpperCase(...)");
                int i110 = i12 << 9;
                c1011k = c1011kO;
                b(upperCase4, C2710o.f30596J, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30597K, 0L, null, null, c1011k, (i110 & 458752) | (57344 & i110) | 3504 | ((i12 << 12) & 29360128), 3072, 122688);
                hVar5 = hVar4;
                j12 = j11;
                gVar4 = gVar3;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.y0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        g gVar5 = gVar4;
                        C0.k(text, hVar5, j12, gVar5, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 48;
        hVar2 = hVar;
        if ((i10 & 384) == 0) {
            jA = j10;
            if ((i11 & 4) == 0) {
                i15 = UserVerificationMethods.USER_VERIFY_PATTERN;
            } else {
                i15 = UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            i12 |= i15;
        } else {
            jA = j10;
        }
        i13 = i11 & 8;
        if (i13 != 0) {
            if ((i10 & 3072) == 0) {
                gVar2 = gVar;
                if (c1011kO.K(gVar2)) {
                    i14 = 2048;
                } else {
                    i14 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i12 |= i14;
            }
            if ((i12 & 1171) == 1170) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                }
                c1011kO.V();
                String upperCase5 = text.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase5, "toUpperCase(...)");
                int i111 = i12 << 9;
                c1011k = c1011kO;
                b(upperCase5, C2710o.f30596J, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30597K, 0L, null, null, c1011k, (i111 & 458752) | (57344 & i111) | 3504 | ((i12 << 12) & 29360128), 3072, 122688);
                hVar5 = hVar4;
                j12 = j11;
                gVar4 = gVar3;
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        hVar4 = hVar3;
                        gVar3 = null;
                        j11 = jA;
                    } else {
                        hVar4 = hVar3;
                        j11 = jA;
                        gVar3 = gVar2;
                    }
                }
                c1011kO.V();
                String upperCase6 = text.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase6, "toUpperCase(...)");
                int i112 = i12 << 9;
                c1011k = c1011kO;
                b(upperCase6, C2710o.f30596J, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30597K, 0L, null, null, c1011k, (i112 & 458752) | (57344 & i112) | 3504 | ((i12 << 12) & 29360128), 3072, 122688);
                hVar5 = hVar4;
                j12 = j11;
                gVar4 = gVar3;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.y0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        g gVar5 = gVar4;
                        C0.k(text, hVar5, j12, gVar5, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 3072;
        gVar2 = gVar;
        if ((i12 & 1171) == 1170) {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                }
                if (i13 != 0) {
                    hVar4 = hVar3;
                    gVar3 = null;
                    j11 = jA;
                } else {
                    hVar4 = hVar3;
                    j11 = jA;
                    gVar3 = gVar2;
                }
            } else {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                }
                if (i13 != 0) {
                    hVar4 = hVar3;
                    gVar3 = null;
                    j11 = jA;
                } else {
                    hVar4 = hVar3;
                    j11 = jA;
                    gVar3 = gVar2;
                }
            }
            c1011kO.V();
            String upperCase7 = text.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase7, "toUpperCase(...)");
            int i113 = i12 << 9;
            c1011k = c1011kO;
            b(upperCase7, C2710o.f30596J, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30597K, 0L, null, null, c1011k, (i113 & 458752) | (57344 & i113) | 3504 | ((i12 << 12) & 29360128), 3072, 122688);
            hVar5 = hVar4;
            j12 = j11;
            gVar4 = gVar3;
        } else {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                }
                if (i13 != 0) {
                    hVar4 = hVar3;
                    gVar3 = null;
                    j11 = jA;
                } else {
                    hVar4 = hVar3;
                    j11 = jA;
                    gVar3 = gVar2;
                }
            } else {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                }
                if (i13 != 0) {
                    hVar4 = hVar3;
                    gVar3 = null;
                    j11 = jA;
                } else {
                    hVar4 = hVar3;
                    j11 = jA;
                    gVar3 = gVar2;
                }
            }
            c1011kO.V();
            String upperCase8 = text.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase8, "toUpperCase(...)");
            int i114 = i12 << 9;
            c1011k = c1011kO;
            b(upperCase8, C2710o.f30596J, Weight.Bold, FontName.Ellograph, hVar4, j11, null, gVar3, 0, false, 0, 0, C2710o.f30597K, 0L, null, null, c1011k, (i114 & 458752) | (57344 & i114) | 3504 | ((i12 << 12) & 29360128), 3072, 122688);
            hVar5 = hVar4;
            j12 = j11;
            gVar4 = gVar3;
        }
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    g gVar5 = gVar4;
                    C0.k(text, hVar5, j12, gVar5, (InterfaceC1009j) obj, iA, i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0085  */
    /* JADX WARN: Code duplicated, block: B:45:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x008d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0097  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void l(@NotNull final String text, h hVar, long j10, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        h hVar2;
        long j11;
        int i13;
        int i14;
        h hVar3;
        long jA;
        h hVar4;
        long j12;
        C1011k c1011k;
        final h hVar5;
        final long j13;
        C1042v0 c1042v0W;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(-1023135680);
        if ((i10 & 6) == 0) {
            i12 = i10 | (c1011kO.K(text) ? 4 : 2);
        } else {
            i12 = i10;
        }
        int i15 = i11 & 2;
        if (i15 == 0) {
            if ((i10 & 48) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            if ((i11 & 4) == 0) {
                j11 = j10;
                if (c1011kO.i(j11)) {
                    i13 = 256;
                }
                i14 = i12 | i13 | 3072;
                if ((i14 & 1171) == 1170 || !c1011kO.r()) {
                    c1011kO.s0();
                    if ((i10 & 1) != 0 || c1011kO.b0()) {
                        if (i15 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i11 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i14 &= -897;
                        } else {
                            jA = j11;
                        }
                        hVar4 = hVar3;
                        j12 = jA;
                    } else {
                        c1011kO.w();
                        if ((i11 & 4) != 0) {
                            i14 &= -897;
                        }
                        hVar4 = hVar2;
                        j12 = j11;
                    }
                    c1011kO.V();
                    String upperCase = text.toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    int i16 = i14 << 9;
                    c1011k = c1011kO;
                    b(upperCase, C2710o.f30596J, Weight.Bold, FontName.Ellograph, hVar4, j12, null, null, 0, false, 0, 0, C2710o.f30597K, C2710o.f30595I, null, null, c1011k, (i16 & 458752) | (57344 & i16) | 3504 | 12582912, 27648, 106304);
                    hVar5 = hVar4;
                    j13 = j12;
                } else {
                    c1011kO.w();
                    c1011k = c1011kO;
                    hVar5 = hVar2;
                    j13 = j11;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.m0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i10 | 1);
                            long j14 = j13;
                            C0.l(text, hVar5, j14, (InterfaceC1009j) obj, iA, i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            j11 = j10;
            i13 = UserVerificationMethods.USER_VERIFY_PATTERN;
            i14 = i12 | i13 | 3072;
            if ((i14 & 1171) == 1170) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i15 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    } else {
                        jA = j11;
                    }
                    hVar4 = hVar3;
                    j12 = jA;
                } else {
                    if (i15 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    } else {
                        jA = j11;
                    }
                    hVar4 = hVar3;
                    j12 = jA;
                }
                c1011kO.V();
                String upperCase2 = text.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                int i17 = i14 << 9;
                c1011k = c1011kO;
                b(upperCase2, C2710o.f30596J, Weight.Bold, FontName.Ellograph, hVar4, j12, null, null, 0, false, 0, 0, C2710o.f30597K, C2710o.f30595I, null, null, c1011k, (i17 & 458752) | (57344 & i17) | 3504 | 12582912, 27648, 106304);
                hVar5 = hVar4;
                j13 = j12;
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i15 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    } else {
                        jA = j11;
                    }
                    hVar4 = hVar3;
                    j12 = jA;
                } else {
                    if (i15 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    } else {
                        jA = j11;
                    }
                    hVar4 = hVar3;
                    j12 = jA;
                }
                c1011kO.V();
                String upperCase3 = text.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase3, "toUpperCase(...)");
                int i18 = i14 << 9;
                c1011k = c1011kO;
                b(upperCase3, C2710o.f30596J, Weight.Bold, FontName.Ellograph, hVar4, j12, null, null, 0, false, 0, 0, C2710o.f30597K, C2710o.f30595I, null, null, c1011k, (i18 & 458752) | (57344 & i18) | 3504 | 12582912, 27648, 106304);
                hVar5 = hVar4;
                j13 = j12;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        long j14 = j13;
                        C0.l(text, hVar5, j14, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 48;
        hVar2 = hVar;
        if ((i11 & 4) == 0) {
            j11 = j10;
            if (c1011kO.i(j11)) {
                i13 = 256;
            }
            i14 = i12 | i13 | 3072;
            if ((i14 & 1171) == 1170) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i15 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    } else {
                        jA = j11;
                    }
                    hVar4 = hVar3;
                    j12 = jA;
                } else {
                    if (i15 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    } else {
                        jA = j11;
                    }
                    hVar4 = hVar3;
                    j12 = jA;
                }
                c1011kO.V();
                String upperCase4 = text.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase4, "toUpperCase(...)");
                int i19 = i14 << 9;
                c1011k = c1011kO;
                b(upperCase4, C2710o.f30596J, Weight.Bold, FontName.Ellograph, hVar4, j12, null, null, 0, false, 0, 0, C2710o.f30597K, C2710o.f30595I, null, null, c1011k, (i19 & 458752) | (57344 & i19) | 3504 | 12582912, 27648, 106304);
                hVar5 = hVar4;
                j13 = j12;
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i15 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    } else {
                        jA = j11;
                    }
                    hVar4 = hVar3;
                    j12 = jA;
                } else {
                    if (i15 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i14 &= -897;
                    } else {
                        jA = j11;
                    }
                    hVar4 = hVar3;
                    j12 = jA;
                }
                c1011kO.V();
                String upperCase5 = text.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase5, "toUpperCase(...)");
                int i110 = i14 << 9;
                c1011k = c1011kO;
                b(upperCase5, C2710o.f30596J, Weight.Bold, FontName.Ellograph, hVar4, j12, null, null, 0, false, 0, 0, C2710o.f30597K, C2710o.f30595I, null, null, c1011k, (i110 & 458752) | (57344 & i110) | 3504 | 12582912, 27648, 106304);
                hVar5 = hVar4;
                j13 = j12;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        long j14 = j13;
                        C0.l(text, hVar5, j14, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        j11 = j10;
        i13 = UserVerificationMethods.USER_VERIFY_PATTERN;
        i14 = i12 | i13 | 3072;
        if ((i14 & 1171) == 1170) {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i15 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i14 &= -897;
                } else {
                    jA = j11;
                }
                hVar4 = hVar3;
                j12 = jA;
            } else {
                if (i15 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i14 &= -897;
                } else {
                    jA = j11;
                }
                hVar4 = hVar3;
                j12 = jA;
            }
            c1011kO.V();
            String upperCase6 = text.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase6, "toUpperCase(...)");
            int i111 = i14 << 9;
            c1011k = c1011kO;
            b(upperCase6, C2710o.f30596J, Weight.Bold, FontName.Ellograph, hVar4, j12, null, null, 0, false, 0, 0, C2710o.f30597K, C2710o.f30595I, null, null, c1011k, (i111 & 458752) | (57344 & i111) | 3504 | 12582912, 27648, 106304);
            hVar5 = hVar4;
            j13 = j12;
        } else {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i15 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i14 &= -897;
                } else {
                    jA = j11;
                }
                hVar4 = hVar3;
                j12 = jA;
            } else {
                if (i15 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i14 &= -897;
                } else {
                    jA = j11;
                }
                hVar4 = hVar3;
                j12 = jA;
            }
            c1011kO.V();
            String upperCase7 = text.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase7, "toUpperCase(...)");
            int i112 = i14 << 9;
            c1011k = c1011kO;
            b(upperCase7, C2710o.f30596J, Weight.Bold, FontName.Ellograph, hVar4, j12, null, null, 0, false, 0, 0, C2710o.f30597K, C2710o.f30595I, null, null, c1011k, (i112 & 458752) | (57344 & i112) | 3504 | 12582912, 27648, 106304);
            hVar5 = hVar4;
            j13 = j12;
        }
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    long j14 = j13;
                    C0.l(text, hVar5, j14, (InterfaceC1009j) obj, iA, i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void m(final int i10, long j10, InterfaceC1009j interfaceC1009j, final h hVar, @NotNull final String text) {
        int i11;
        int i12;
        long jA;
        C1011k c1011k;
        final long j11;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(-1989683020);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.K(text) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.K(hVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        int i13 = i11 | 3072;
        if ((i13 & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
            j11 = j10;
            c1011k = c1011kO;
        } else {
            c1011kO.s0();
            if ((i10 & 1) == 0 || c1011kO.b0()) {
                i12 = i13 & (-897);
                jA = T.a.a(R.color.starlight, c1011kO);
            } else {
                c1011kO.w();
                i12 = i13 & (-897);
                jA = j10;
            }
            c1011kO.V();
            String upperCase = text.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            c1011k = c1011kO;
            b(upperCase, C2710o.f30602P, Weight.Regular, FontName.Cosmica, hVar, jA, null, null, 0, false, 0, 0, C2710o.f30604R, 0L, null, null, c1011k, ((i12 << 9) & 57344) | 3504 | ((i12 << 12) & 29360128), 3072, 122688);
            j11 = jA;
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    C0.m(iA, j11, (InterfaceC1009j) obj, hVar, text);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:80:0x00da  */
    /* JADX WARN: Code duplicated, block: B:81:0x00df  */
    /* JADX WARN: Code duplicated, block: B:85:0x012d  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void n(int i10, final int i11, final int i12, long j10, InterfaceC1009j interfaceC1009j, h hVar, g gVar, @NotNull final String text) {
        int i13;
        h hVar2;
        int i14;
        g gVar2;
        int i15;
        long jA;
        int i16;
        int i17;
        int i18;
        h hVar3;
        g gVar3;
        h hVar4;
        g gVar4;
        int i19;
        C1011k c1011k;
        final h hVar5;
        final g gVar5;
        final int i20;
        final long j11;
        C1042v0 c1042v0W;
        int i21;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(-1515416297);
        if ((i11 & 6) == 0) {
            i13 = (c1011kO.K(text) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i22 = i12 & 2;
        if (i22 == 0) {
            if ((i11 & 48) == 0) {
                hVar2 = hVar;
                i13 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            i14 = i12 & 4;
            if (i14 != 0) {
                if ((i11 & 384) == 0) {
                    gVar2 = gVar;
                    if (c1011kO.K(gVar2)) {
                        i15 = 256;
                    } else {
                        i15 = UserVerificationMethods.USER_VERIFY_PATTERN;
                    }
                    i13 |= i15;
                }
                if ((i11 & 3072) == 0) {
                    jA = j10;
                    if ((i12 & 8) == 0 || !c1011kO.i(jA)) {
                        i21 = UserVerificationMethods.USER_VERIFY_ALL;
                    } else {
                        i21 = 2048;
                    }
                    i13 |= i21;
                } else {
                    jA = j10;
                }
                i16 = i12 & 16;
                if (i16 != 0) {
                    if ((i11 & 24576) == 0) {
                        i17 = i10;
                        if (c1011kO.h(i17)) {
                            i18 = 16384;
                        } else {
                            i18 = 8192;
                        }
                        i13 |= i18;
                    }
                    if ((i13 & 9363) == 9362 || !c1011kO.r()) {
                        c1011kO.s0();
                        if ((i11 & 1) != 0 || c1011kO.b0()) {
                            if (i22 != 0) {
                                hVar3 = h.a.f10723a;
                            } else {
                                hVar3 = hVar2;
                            }
                            if (i14 != 0) {
                                gVar3 = null;
                            } else {
                                gVar3 = gVar2;
                            }
                            if ((i12 & 8) != 0) {
                                i13 &= -7169;
                                jA = T.a.a(R.color.starlight, c1011kO);
                            }
                            if (i16 != 0) {
                                hVar4 = hVar3;
                                gVar4 = gVar3;
                                i19 = 1;
                            } else {
                                hVar4 = hVar3;
                                gVar4 = gVar3;
                            }
                            c1011kO.V();
                            c1011k = c1011kO;
                            b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
                            hVar5 = hVar4;
                            gVar5 = gVar4;
                            i20 = i19;
                        } else {
                            c1011kO.w();
                            if ((i12 & 8) != 0) {
                                i13 &= -7169;
                            }
                            hVar4 = hVar2;
                            gVar4 = gVar2;
                        }
                        i19 = i17;
                        c1011kO.V();
                        c1011k = c1011kO;
                        b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
                        hVar5 = hVar4;
                        gVar5 = gVar4;
                        i20 = i19;
                    } else {
                        c1011kO.w();
                        c1011k = c1011kO;
                        gVar5 = gVar2;
                        i20 = i17;
                        hVar5 = hVar2;
                    }
                    j11 = jA;
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.l0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = C1044w0.a(i11 | 1);
                                int i23 = i20;
                                int i24 = i12;
                                String str = text;
                                C0.n(i23, iA, i24, j11, (InterfaceC1009j) obj, hVar5, gVar5, str);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i13 |= 24576;
                i17 = i10;
                if ((i13 & 9363) == 9362) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i14 != 0) {
                            gVar3 = null;
                        } else {
                            gVar3 = gVar2;
                        }
                        if ((i12 & 8) != 0) {
                            i13 &= -7169;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i16 != 0) {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = 1;
                        } else {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = i17;
                        }
                    } else {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i14 != 0) {
                            gVar3 = null;
                        } else {
                            gVar3 = gVar2;
                        }
                        if ((i12 & 8) != 0) {
                            i13 &= -7169;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i16 != 0) {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = 1;
                        } else {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = i17;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
                    hVar5 = hVar4;
                    gVar5 = gVar4;
                    i20 = i19;
                } else {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i14 != 0) {
                            gVar3 = null;
                        } else {
                            gVar3 = gVar2;
                        }
                        if ((i12 & 8) != 0) {
                            i13 &= -7169;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i16 != 0) {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = 1;
                        } else {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = i17;
                        }
                    } else {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i14 != 0) {
                            gVar3 = null;
                        } else {
                            gVar3 = gVar2;
                        }
                        if ((i12 & 8) != 0) {
                            i13 &= -7169;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i16 != 0) {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = 1;
                        } else {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = i17;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
                    hVar5 = hVar4;
                    gVar5 = gVar4;
                    i20 = i19;
                }
                j11 = jA;
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.l0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i11 | 1);
                            int i23 = i20;
                            int i24 = i12;
                            String str = text;
                            C0.n(i23, iA, i24, j11, (InterfaceC1009j) obj, hVar5, gVar5, str);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 384;
            gVar2 = gVar;
            if ((i11 & 3072) == 0) {
                jA = j10;
                if ((i12 & 8) == 0) {
                    i21 = UserVerificationMethods.USER_VERIFY_ALL;
                } else {
                    i21 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i13 |= i21;
            } else {
                jA = j10;
            }
            i16 = i12 & 16;
            if (i16 != 0) {
                if ((i11 & 24576) == 0) {
                    i17 = i10;
                    if (c1011kO.h(i17)) {
                        i18 = 16384;
                    } else {
                        i18 = 8192;
                    }
                    i13 |= i18;
                }
                if ((i13 & 9363) == 9362) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i14 != 0) {
                            gVar3 = null;
                        } else {
                            gVar3 = gVar2;
                        }
                        if ((i12 & 8) != 0) {
                            i13 &= -7169;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i16 != 0) {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = 1;
                        } else {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = i17;
                        }
                    } else {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i14 != 0) {
                            gVar3 = null;
                        } else {
                            gVar3 = gVar2;
                        }
                        if ((i12 & 8) != 0) {
                            i13 &= -7169;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i16 != 0) {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = 1;
                        } else {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = i17;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
                    hVar5 = hVar4;
                    gVar5 = gVar4;
                    i20 = i19;
                } else {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i14 != 0) {
                            gVar3 = null;
                        } else {
                            gVar3 = gVar2;
                        }
                        if ((i12 & 8) != 0) {
                            i13 &= -7169;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i16 != 0) {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = 1;
                        } else {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = i17;
                        }
                    } else {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i14 != 0) {
                            gVar3 = null;
                        } else {
                            gVar3 = gVar2;
                        }
                        if ((i12 & 8) != 0) {
                            i13 &= -7169;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i16 != 0) {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = 1;
                        } else {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = i17;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
                    hVar5 = hVar4;
                    gVar5 = gVar4;
                    i20 = i19;
                }
                j11 = jA;
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.l0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i11 | 1);
                            int i23 = i20;
                            int i24 = i12;
                            String str = text;
                            C0.n(i23, iA, i24, j11, (InterfaceC1009j) obj, hVar5, gVar5, str);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 24576;
            i17 = i10;
            if ((i13 & 9363) == 9362) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i14 != 0) {
                        gVar3 = null;
                    } else {
                        gVar3 = gVar2;
                    }
                    if ((i12 & 8) != 0) {
                        i13 &= -7169;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i16 != 0) {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = 1;
                    } else {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = i17;
                    }
                } else {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i14 != 0) {
                        gVar3 = null;
                    } else {
                        gVar3 = gVar2;
                    }
                    if ((i12 & 8) != 0) {
                        i13 &= -7169;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i16 != 0) {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = 1;
                    } else {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = i17;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
                hVar5 = hVar4;
                gVar5 = gVar4;
                i20 = i19;
            } else {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i14 != 0) {
                        gVar3 = null;
                    } else {
                        gVar3 = gVar2;
                    }
                    if ((i12 & 8) != 0) {
                        i13 &= -7169;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i16 != 0) {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = 1;
                    } else {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = i17;
                    }
                } else {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i14 != 0) {
                        gVar3 = null;
                    } else {
                        gVar3 = gVar2;
                    }
                    if ((i12 & 8) != 0) {
                        i13 &= -7169;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i16 != 0) {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = 1;
                    } else {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = i17;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
                hVar5 = hVar4;
                gVar5 = gVar4;
                i20 = i19;
            }
            j11 = jA;
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.l0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i11 | 1);
                        int i23 = i20;
                        int i24 = i12;
                        String str = text;
                        C0.n(i23, iA, i24, j11, (InterfaceC1009j) obj, hVar5, gVar5, str);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 48;
        hVar2 = hVar;
        i14 = i12 & 4;
        if (i14 != 0) {
            if ((i11 & 384) == 0) {
                gVar2 = gVar;
                if (c1011kO.K(gVar2)) {
                    i15 = 256;
                } else {
                    i15 = UserVerificationMethods.USER_VERIFY_PATTERN;
                }
                i13 |= i15;
            }
            if ((i11 & 3072) == 0) {
                jA = j10;
                if ((i12 & 8) == 0) {
                    i21 = UserVerificationMethods.USER_VERIFY_ALL;
                } else {
                    i21 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i13 |= i21;
            } else {
                jA = j10;
            }
            i16 = i12 & 16;
            if (i16 != 0) {
                if ((i11 & 24576) == 0) {
                    i17 = i10;
                    if (c1011kO.h(i17)) {
                        i18 = 16384;
                    } else {
                        i18 = 8192;
                    }
                    i13 |= i18;
                }
                if ((i13 & 9363) == 9362) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i14 != 0) {
                            gVar3 = null;
                        } else {
                            gVar3 = gVar2;
                        }
                        if ((i12 & 8) != 0) {
                            i13 &= -7169;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i16 != 0) {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = 1;
                        } else {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = i17;
                        }
                    } else {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i14 != 0) {
                            gVar3 = null;
                        } else {
                            gVar3 = gVar2;
                        }
                        if ((i12 & 8) != 0) {
                            i13 &= -7169;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i16 != 0) {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = 1;
                        } else {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = i17;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
                    hVar5 = hVar4;
                    gVar5 = gVar4;
                    i20 = i19;
                } else {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i14 != 0) {
                            gVar3 = null;
                        } else {
                            gVar3 = gVar2;
                        }
                        if ((i12 & 8) != 0) {
                            i13 &= -7169;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i16 != 0) {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = 1;
                        } else {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = i17;
                        }
                    } else {
                        if (i22 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i14 != 0) {
                            gVar3 = null;
                        } else {
                            gVar3 = gVar2;
                        }
                        if ((i12 & 8) != 0) {
                            i13 &= -7169;
                            jA = T.a.a(R.color.starlight, c1011kO);
                        }
                        if (i16 != 0) {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = 1;
                        } else {
                            hVar4 = hVar3;
                            gVar4 = gVar3;
                            i19 = i17;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
                    hVar5 = hVar4;
                    gVar5 = gVar4;
                    i20 = i19;
                }
                j11 = jA;
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.l0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i11 | 1);
                            int i23 = i20;
                            int i24 = i12;
                            String str = text;
                            C0.n(i23, iA, i24, j11, (InterfaceC1009j) obj, hVar5, gVar5, str);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 24576;
            i17 = i10;
            if ((i13 & 9363) == 9362) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i14 != 0) {
                        gVar3 = null;
                    } else {
                        gVar3 = gVar2;
                    }
                    if ((i12 & 8) != 0) {
                        i13 &= -7169;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i16 != 0) {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = 1;
                    } else {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = i17;
                    }
                } else {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i14 != 0) {
                        gVar3 = null;
                    } else {
                        gVar3 = gVar2;
                    }
                    if ((i12 & 8) != 0) {
                        i13 &= -7169;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i16 != 0) {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = 1;
                    } else {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = i17;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
                hVar5 = hVar4;
                gVar5 = gVar4;
                i20 = i19;
            } else {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i14 != 0) {
                        gVar3 = null;
                    } else {
                        gVar3 = gVar2;
                    }
                    if ((i12 & 8) != 0) {
                        i13 &= -7169;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i16 != 0) {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = 1;
                    } else {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = i17;
                    }
                } else {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i14 != 0) {
                        gVar3 = null;
                    } else {
                        gVar3 = gVar2;
                    }
                    if ((i12 & 8) != 0) {
                        i13 &= -7169;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i16 != 0) {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = 1;
                    } else {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = i17;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
                hVar5 = hVar4;
                gVar5 = gVar4;
                i20 = i19;
            }
            j11 = jA;
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.l0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i11 | 1);
                        int i23 = i20;
                        int i24 = i12;
                        String str = text;
                        C0.n(i23, iA, i24, j11, (InterfaceC1009j) obj, hVar5, gVar5, str);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 384;
        gVar2 = gVar;
        if ((i11 & 3072) == 0) {
            jA = j10;
            if ((i12 & 8) == 0) {
                i21 = UserVerificationMethods.USER_VERIFY_ALL;
            } else {
                i21 = UserVerificationMethods.USER_VERIFY_ALL;
            }
            i13 |= i21;
        } else {
            jA = j10;
        }
        i16 = i12 & 16;
        if (i16 != 0) {
            if ((i11 & 24576) == 0) {
                i17 = i10;
                if (c1011kO.h(i17)) {
                    i18 = 16384;
                } else {
                    i18 = 8192;
                }
                i13 |= i18;
            }
            if ((i13 & 9363) == 9362) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i14 != 0) {
                        gVar3 = null;
                    } else {
                        gVar3 = gVar2;
                    }
                    if ((i12 & 8) != 0) {
                        i13 &= -7169;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i16 != 0) {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = 1;
                    } else {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = i17;
                    }
                } else {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i14 != 0) {
                        gVar3 = null;
                    } else {
                        gVar3 = gVar2;
                    }
                    if ((i12 & 8) != 0) {
                        i13 &= -7169;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i16 != 0) {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = 1;
                    } else {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = i17;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
                hVar5 = hVar4;
                gVar5 = gVar4;
                i20 = i19;
            } else {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i14 != 0) {
                        gVar3 = null;
                    } else {
                        gVar3 = gVar2;
                    }
                    if ((i12 & 8) != 0) {
                        i13 &= -7169;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i16 != 0) {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = 1;
                    } else {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = i17;
                    }
                } else {
                    if (i22 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i14 != 0) {
                        gVar3 = null;
                    } else {
                        gVar3 = gVar2;
                    }
                    if ((i12 & 8) != 0) {
                        i13 &= -7169;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    if (i16 != 0) {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = 1;
                    } else {
                        hVar4 = hVar3;
                        gVar4 = gVar3;
                        i19 = i17;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
                hVar5 = hVar4;
                gVar5 = gVar4;
                i20 = i19;
            }
            j11 = jA;
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.l0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i11 | 1);
                        int i23 = i20;
                        int i24 = i12;
                        String str = text;
                        C0.n(i23, iA, i24, j11, (InterfaceC1009j) obj, hVar5, gVar5, str);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 24576;
        i17 = i10;
        if ((i13 & 9363) == 9362) {
            c1011kO.s0();
            if ((i11 & 1) != 0) {
                if (i22 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i14 != 0) {
                    gVar3 = null;
                } else {
                    gVar3 = gVar2;
                }
                if ((i12 & 8) != 0) {
                    i13 &= -7169;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                if (i16 != 0) {
                    hVar4 = hVar3;
                    gVar4 = gVar3;
                    i19 = 1;
                } else {
                    hVar4 = hVar3;
                    gVar4 = gVar3;
                    i19 = i17;
                }
            } else {
                if (i22 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i14 != 0) {
                    gVar3 = null;
                } else {
                    gVar3 = gVar2;
                }
                if ((i12 & 8) != 0) {
                    i13 &= -7169;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                if (i16 != 0) {
                    hVar4 = hVar3;
                    gVar4 = gVar3;
                    i19 = 1;
                } else {
                    hVar4 = hVar3;
                    gVar4 = gVar3;
                    i19 = i17;
                }
            }
            c1011kO.V();
            c1011k = c1011kO;
            b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
            hVar5 = hVar4;
            gVar5 = gVar4;
            i20 = i19;
        } else {
            c1011kO.s0();
            if ((i11 & 1) != 0) {
                if (i22 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i14 != 0) {
                    gVar3 = null;
                } else {
                    gVar3 = gVar2;
                }
                if ((i12 & 8) != 0) {
                    i13 &= -7169;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                if (i16 != 0) {
                    hVar4 = hVar3;
                    gVar4 = gVar3;
                    i19 = 1;
                } else {
                    hVar4 = hVar3;
                    gVar4 = gVar3;
                    i19 = i17;
                }
            } else {
                if (i22 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if (i14 != 0) {
                    gVar3 = null;
                } else {
                    gVar3 = gVar2;
                }
                if ((i12 & 8) != 0) {
                    i13 &= -7169;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                if (i16 != 0) {
                    hVar4 = hVar3;
                    gVar4 = gVar3;
                    i19 = 1;
                } else {
                    hVar4 = hVar3;
                    gVar4 = gVar3;
                    i19 = i17;
                }
            }
            c1011kO.V();
            c1011k = c1011kO;
            b(text, C2710o.f30598L, Weight.Regular, FontName.Cosmica, hVar4, jA, null, gVar4, i19, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i13 & 14) | 3504 | ((i13 << 9) & 57344) | ((i13 << 6) & 458752) | ((i13 << 15) & 29360128) | ((i13 << 12) & 234881024), 3072, 122432);
            hVar5 = hVar4;
            gVar5 = gVar4;
            i20 = i19;
        }
        j11 = jA;
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i11 | 1);
                    int i23 = i20;
                    int i24 = i12;
                    String str = text;
                    C0.n(i23, iA, i24, j11, (InterfaceC1009j) obj, hVar5, gVar5, str);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void o(@NotNull final C1223a annotatedString, h.a aVar, final g gVar, long j10, int i10, InterfaceC1009j interfaceC1009j, final int i11) {
        int i12;
        int i13;
        long jA;
        h.a aVar2;
        C1011k c1011k;
        final h.a aVar3;
        final long j11;
        final int i14;
        Intrinsics.checkNotNullParameter(annotatedString, "annotatedString");
        C1011k c1011kO = interfaceC1009j.o(-1379462635);
        int i15 = i11 | (c1011kO.K(annotatedString) ? 4 : 2) | 48 | (c1011kO.K(gVar) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN) | 25600;
        if ((i15 & 9363) == 9362 && c1011kO.r()) {
            c1011kO.w();
            aVar3 = aVar;
            j11 = j10;
            i14 = i10;
            c1011k = c1011kO;
        } else {
            c1011kO.s0();
            if ((i11 & 1) == 0 || c1011kO.b0()) {
                h.a aVar4 = h.a.f10723a;
                i12 = i15 & (-7169);
                i13 = 1;
                jA = T.a.a(R.color.starlight, c1011kO);
                aVar2 = aVar4;
            } else {
                c1011kO.w();
                i12 = i15 & (-7169);
                aVar2 = aVar;
                jA = j10;
                i13 = i10;
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i16 = i12;
            a(annotatedString, C2710o.f30598L, Weight.Regular, FontName.Cosmica, aVar2, jA, gVar, i13, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, ((i16 << 15) & 29360128) | (i16 & 14) | 28080 | 100663296);
            aVar3 = aVar2;
            j11 = jA;
            i14 = i13;
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(aVar3, gVar, j11, i14, i11) { // from class: com.stardust.app.design.components.new.q0

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ h.a f23023c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ g f23024d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ long f23025e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f23026i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    C1223a c1223a = this.f23022a;
                    long j12 = this.f23025e;
                    int i17 = this.f23026i;
                    C0.o(c1223a, this.f23023c, this.f23024d, j12, i17, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void p(@NotNull final String text, h hVar, long j10, g gVar, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        h hVar2;
        long j11;
        int i13;
        g gVar2;
        int i14;
        h hVar3;
        long jA;
        C1011k c1011k;
        final h hVar4;
        final long j12;
        final g gVar3;
        C1042v0 c1042v0W;
        int i15;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(-1142003471);
        if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(text) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i16 = i11 & 2;
        if (i16 == 0) {
            if ((i10 & 48) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            if ((i10 & 384) == 0) {
                if ((i11 & 4) == 0) {
                    j11 = j10;
                    if (c1011kO.i(j11)) {
                        i15 = 256;
                    }
                    i12 |= i15;
                } else {
                    j11 = j10;
                }
                i15 = UserVerificationMethods.USER_VERIFY_PATTERN;
                i12 |= i15;
            } else {
                j11 = j10;
            }
            i13 = i11 & 8;
            if (i13 != 0) {
                if ((i10 & 3072) == 0) {
                    gVar2 = gVar;
                    if (c1011kO.K(gVar2)) {
                        i14 = 2048;
                    } else {
                        i14 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i12 |= i14;
                }
                if ((i12 & 1171) == 1170 || !c1011kO.r()) {
                    c1011kO.s0();
                    if ((i10 & 1) != 0 || c1011kO.b0()) {
                        if (i16 != 0) {
                            hVar3 = h.a.f10723a;
                        } else {
                            hVar3 = hVar2;
                        }
                        if ((i11 & 4) != 0) {
                            jA = T.a.a(R.color.starlight, c1011kO);
                            i12 &= -897;
                        } else {
                            jA = j11;
                        }
                        if (i13 != 0) {
                            gVar2 = null;
                        }
                        j11 = jA;
                        hVar2 = hVar3;
                    } else {
                        c1011kO.w();
                        if ((i11 & 4) != 0) {
                            i12 &= -897;
                        }
                    }
                    c1011kO.V();
                    c1011k = c1011kO;
                    int i17 = i12;
                    int i18 = i17 << 9;
                    b(text, C2710o.f30598L, Weight.Bold, FontName.Cosmica, hVar2, j11, null, gVar2, 0, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i17 & 14) | 3504 | (57344 & i18) | (i18 & 458752) | ((i17 << 12) & 29360128), 3072, 122688);
                } else {
                    c1011kO.w();
                    c1011k = c1011kO;
                }
                hVar4 = hVar2;
                j12 = j11;
                gVar3 = gVar2;
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.z0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i10 | 1);
                            g gVar4 = gVar3;
                            C0.p(text, hVar4, j12, gVar4, (InterfaceC1009j) obj, iA, i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 3072;
            gVar2 = gVar;
            if ((i12 & 1171) == 1170) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i19 = i12;
                int i110 = i19 << 9;
                b(text, C2710o.f30598L, Weight.Bold, FontName.Cosmica, hVar2, j11, null, gVar2, 0, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i19 & 14) | 3504 | (57344 & i110) | (i110 & 458752) | ((i19 << 12) & 29360128), 3072, 122688);
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i111 = i12;
                int i112 = i111 << 9;
                b(text, C2710o.f30598L, Weight.Bold, FontName.Cosmica, hVar2, j11, null, gVar2, 0, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i111 & 14) | 3504 | (57344 & i112) | (i112 & 458752) | ((i111 << 12) & 29360128), 3072, 122688);
            }
            hVar4 = hVar2;
            j12 = j11;
            gVar3 = gVar2;
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.z0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        g gVar4 = gVar3;
                        C0.p(text, hVar4, j12, gVar4, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 48;
        hVar2 = hVar;
        if ((i10 & 384) == 0) {
            if ((i11 & 4) == 0) {
                j11 = j10;
                if (c1011kO.i(j11)) {
                    i15 = 256;
                }
                i12 |= i15;
            } else {
                j11 = j10;
            }
            i15 = UserVerificationMethods.USER_VERIFY_PATTERN;
            i12 |= i15;
        } else {
            j11 = j10;
        }
        i13 = i11 & 8;
        if (i13 != 0) {
            if ((i10 & 3072) == 0) {
                gVar2 = gVar;
                if (c1011kO.K(gVar2)) {
                    i14 = 2048;
                } else {
                    i14 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i12 |= i14;
            }
            if ((i12 & 1171) == 1170) {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i113 = i12;
                int i114 = i113 << 9;
                b(text, C2710o.f30598L, Weight.Bold, FontName.Cosmica, hVar2, j11, null, gVar2, 0, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i113 & 14) | 3504 | (57344 & i114) | (i114 & 458752) | ((i113 << 12) & 29360128), 3072, 122688);
            } else {
                c1011kO.s0();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                } else {
                    if (i16 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        jA = T.a.a(R.color.starlight, c1011kO);
                        i12 &= -897;
                    } else {
                        jA = j11;
                    }
                    if (i13 != 0) {
                        gVar2 = null;
                    }
                    j11 = jA;
                    hVar2 = hVar3;
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i115 = i12;
                int i116 = i115 << 9;
                b(text, C2710o.f30598L, Weight.Bold, FontName.Cosmica, hVar2, j11, null, gVar2, 0, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i115 & 14) | 3504 | (57344 & i116) | (i116 & 458752) | ((i115 << 12) & 29360128), 3072, 122688);
            }
            hVar4 = hVar2;
            j12 = j11;
            gVar3 = gVar2;
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.z0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        g gVar4 = gVar3;
                        C0.p(text, hVar4, j12, gVar4, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 3072;
        gVar2 = gVar;
        if ((i12 & 1171) == 1170) {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                } else {
                    jA = j11;
                }
                if (i13 != 0) {
                    gVar2 = null;
                }
                j11 = jA;
                hVar2 = hVar3;
            } else {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                } else {
                    jA = j11;
                }
                if (i13 != 0) {
                    gVar2 = null;
                }
                j11 = jA;
                hVar2 = hVar3;
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i117 = i12;
            int i118 = i117 << 9;
            b(text, C2710o.f30598L, Weight.Bold, FontName.Cosmica, hVar2, j11, null, gVar2, 0, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i117 & 14) | 3504 | (57344 & i118) | (i118 & 458752) | ((i117 << 12) & 29360128), 3072, 122688);
        } else {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                } else {
                    jA = j11;
                }
                if (i13 != 0) {
                    gVar2 = null;
                }
                j11 = jA;
                hVar2 = hVar3;
            } else {
                if (i16 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    jA = T.a.a(R.color.starlight, c1011kO);
                    i12 &= -897;
                } else {
                    jA = j11;
                }
                if (i13 != 0) {
                    gVar2 = null;
                }
                j11 = jA;
                hVar2 = hVar3;
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i119 = i12;
            int i1110 = i119 << 9;
            b(text, C2710o.f30598L, Weight.Bold, FontName.Cosmica, hVar2, j11, null, gVar2, 0, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i119 & 14) | 3504 | (57344 & i1110) | (i1110 & 458752) | ((i119 << 12) & 29360128), 3072, 122688);
        }
        hVar4 = hVar2;
        j12 = j11;
        gVar3 = gVar2;
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    g gVar4 = gVar3;
                    C0.p(text, hVar4, j12, gVar4, (InterfaceC1009j) obj, iA, i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void q(@NotNull final String text, final h hVar, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        C1011k c1011k;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(866313278);
        if ((i10 & 6) == 0) {
            i11 = i10 | (c1011kO.K(text) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.K(hVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
            c1011k = c1011kO;
        } else {
            int i12 = i11;
            c1011k = c1011kO;
            b(text, C2710o.f30598L, Weight.Bold, FontName.Cosmica, PaddingKt.g(hVar, C2710o.f30616h, C2710o.f30617i), 0L, androidx.compose.ui.text.style.h.f12466c, new g(3), 0, false, 0, 0, C2710o.f30601O, 0L, null, null, c1011k, (i12 & 14) | 1576368, 3072, 122656);
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.x0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    C0.q(text, hVar, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x00da  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void r(@NotNull final String text, h hVar, long j10, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        h hVar2;
        long jA;
        h hVar3;
        C1011k c1011k;
        final h hVar4;
        final long j11;
        C1042v0 c1042v0W;
        int i13;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(1262847759);
        if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(text) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i11 & 2;
        if (i14 == 0) {
            if ((i10 & 48) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 32 : 16;
            }
            if ((i10 & 384) == 0) {
                if ((i11 & 4) == 0) {
                    jA = j10;
                    if (c1011kO.i(jA)) {
                        i13 = 256;
                    }
                    i12 |= i13;
                } else {
                    jA = j10;
                }
                i13 = UserVerificationMethods.USER_VERIFY_PATTERN;
                i12 |= i13;
            } else {
                jA = j10;
            }
            if ((i12 & 147) == 146 || !c1011kO.r()) {
                c1011kO.s0();
                if ((i10 & 1) != 0 || c1011kO.b0()) {
                    if (i14 != 0) {
                        hVar3 = h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 4) != 0) {
                        i12 &= -897;
                        jA = T.a.a(R.color.starlight, c1011kO);
                    }
                    hVar2 = hVar3;
                } else {
                    c1011kO.w();
                    if ((i11 & 4) != 0) {
                        i12 &= -897;
                    }
                }
                c1011kO.V();
                c1011k = c1011kO;
                int i15 = i12;
                int i16 = i15 << 9;
                b(text, C2710o.f30605S, Weight.Bold, FontName.Displace2, hVar2, jA, null, new g(3), 0, false, 0, 0, C2710o.f30607U, 0L, null, null, c1011k, (i15 & 14) | 3504 | (57344 & i16) | (i16 & 458752), 3072, 122688);
            } else {
                c1011kO.w();
                c1011k = c1011kO;
            }
            hVar4 = hVar2;
            j11 = jA;
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.w0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        long j12 = j11;
                        C0.r(text, hVar4, j12, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 48;
        hVar2 = hVar;
        if ((i10 & 384) == 0) {
            if ((i11 & 4) == 0) {
                jA = j10;
                if (c1011kO.i(jA)) {
                    i13 = 256;
                }
                i12 |= i13;
            } else {
                jA = j10;
            }
            i13 = UserVerificationMethods.USER_VERIFY_PATTERN;
            i12 |= i13;
        } else {
            jA = j10;
        }
        if ((i12 & 147) == 146) {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i14 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                hVar2 = hVar3;
            } else {
                if (i14 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                hVar2 = hVar3;
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i17 = i12;
            int i18 = i17 << 9;
            b(text, C2710o.f30605S, Weight.Bold, FontName.Displace2, hVar2, jA, null, new g(3), 0, false, 0, 0, C2710o.f30607U, 0L, null, null, c1011k, (i17 & 14) | 3504 | (57344 & i18) | (i18 & 458752), 3072, 122688);
        } else {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i14 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                hVar2 = hVar3;
            } else {
                if (i14 != 0) {
                    hVar3 = h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                    jA = T.a.a(R.color.starlight, c1011kO);
                }
                hVar2 = hVar3;
            }
            c1011kO.V();
            c1011k = c1011kO;
            int i19 = i12;
            int i110 = i19 << 9;
            b(text, C2710o.f30605S, Weight.Bold, FontName.Displace2, hVar2, jA, null, new g(3), 0, false, 0, 0, C2710o.f30607U, 0L, null, null, c1011k, (i19 & 14) | 3504 | (57344 & i110) | (i110 & 458752), 3072, 122688);
        }
        hVar4 = hVar2;
        j11 = jA;
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    long j12 = j11;
                    C0.r(text, hVar4, j12, (InterfaceC1009j) obj, iA, i11);
                    return Unit.f33999a;
                }
            };
        }
    }
}
