package androidx.compose.material3;

import androidx.compose.animation.core.C0839g;
import androidx.compose.animation.core.C0850s;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.N;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.k0;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ProgressSemanticsKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.layout.C1127z;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProgressIndicator.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1024:1\n1223#2,6:1025\n1223#2,6:1031\n1223#2,6:1037\n1223#2,6:1043\n1223#2,6:1049\n1223#2,6:1055\n1223#2,6:1061\n1223#2,6:1069\n1223#2,6:1075\n1223#2,6:1082\n1223#2,6:1088\n77#3:1067\n77#3:1081\n1#4:1068\n71#5,7:1094\n86#5:1103\n56#5:1104\n148#6:1101\n148#6:1102\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n*L\n145#1:1025,6\n154#1:1031,6\n158#1:1037,6\n162#1:1043,6\n316#1:1049,6\n391#1:1055,6\n582#1:1061,6\n586#1:1069,6\n590#1:1075,6\n692#1:1082,6\n737#1:1088,6\n583#1:1067\n639#1:1081\n824#1:1094,7\n970#1:1103\n970#1:1104\n469#1:1101\n961#1:1102\n*E\n"})
public final class ProgressIndicatorKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f9170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.ui.h f9171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f9172c = A.h.f94b - (A.h.f93a * 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final C0850s f9173d;

    static {
        float f10 = 10;
        f9170a = f10;
        f9171b = PaddingKt.h(androidx.compose.ui.semantics.p.a(C1127z.a(androidx.compose.ui.h.a.f10723a, new Be.n<K, androidx.compose.ui.layout.G, Z.a, androidx.compose.ui.layout.I>() { // from class: androidx.compose.material3.ProgressIndicatorKt$IncreaseSemanticsBounds$1
            @Override // Be.n
            public final androidx.compose.ui.layout.I invoke(K k10, androidx.compose.ui.layout.G g10, Z.a aVar) {
                K k11 = k10;
                long j10 = aVar.f5857a;
                final int iF1 = k11.f1(ProgressIndicatorKt.f9170a);
                int i10 = iF1 * 2;
                final b0 b0VarJ = g10.J(Z.b.i(0, i10, j10));
                return k11.h1(b0VarJ.f10990a, b0VarJ.f10991c - i10, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$IncreaseSemanticsBounds$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(b0.a aVar2) {
                        aVar2.d(b0VarJ, 0, -iF1, 0.0f);
                        return Unit.f33999a;
                    }
                });
            }
        }), true, new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$IncreaseSemanticsBounds$2
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(androidx.compose.ui.semantics.w wVar) {
                return Unit.f33999a;
            }
        }), 0.0f, f10, 1);
        new C0850s(0.2f, 0.0f, 0.8f, 1.0f);
        new C0850s(0.4f, 0.0f, 1.0f, 1.0f);
        new C0850s(0.0f, 0.0f, 0.65f, 1.0f);
        new C0850s(0.1f, 0.0f, 0.45f, 1.0f);
        f9173d = new C0850s(0.4f, 0.0f, 0.2f, 1.0f);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0239  */
    /* JADX WARN: Code duplicated, block: B:102:0x023f  */
    /* JADX WARN: Code duplicated, block: B:108:0x024d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0255  */
    /* JADX WARN: Code duplicated, block: B:116:0x0282  */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00db  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:89:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:96:0x022d  */
    /* JADX WARN: Code duplicated, block: B:97:0x022f  */
    public static final void a(androidx.compose.ui.h hVar, long j10, float f10, long j11, int i10, InterfaceC1009j interfaceC1009j, final int i11, final int i12) {
        androidx.compose.ui.h hVar2;
        int i13;
        long jC;
        float f11;
        long j12;
        int i14;
        int i15;
        int i16;
        final long j13;
        long j14;
        final float f12;
        final I.i iVar;
        final InfiniteTransition.a aVarB;
        final InfiniteTransition.a aVarA;
        final InfiniteTransition.a aVarA2;
        final InfiniteTransition.a aVarA3;
        boolean z10;
        boolean z11;
        Object objF;
        final long j15;
        final androidx.compose.ui.h hVar3;
        final long j16;
        final float f13;
        final long j17;
        final int i17;
        C1042v0 c1042v0W;
        int i18;
        C1011k c1011kO = interfaceC1009j.o(-115871647);
        int i19 = i12 & 1;
        if (i19 != 0) {
            i13 = i11 | 6;
            hVar2 = hVar;
        } else if ((i11 & 6) == 0) {
            hVar2 = hVar;
            i13 = (c1011kO.K(hVar2) ? 4 : 2) | i11;
        } else {
            hVar2 = hVar;
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            jC = j10;
            i13 |= ((i12 & 2) == 0 && c1011kO.i(jC)) ? 32 : 16;
        } else {
            jC = j10;
        }
        int i20 = i12 & 4;
        if (i20 == 0) {
            if ((i11 & 384) == 0) {
                f11 = f10;
                i13 |= c1011kO.g(f11) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            if ((i11 & 3072) == 0) {
                j12 = j11;
                if ((i12 & 8) == 0 || !c1011kO.i(j12)) {
                    i18 = UserVerificationMethods.USER_VERIFY_ALL;
                } else {
                    i18 = 2048;
                }
                i13 |= i18;
            } else {
                j12 = j11;
            }
            i14 = i12 & 16;
            if (i14 != 0) {
                if ((i11 & 24576) == 0) {
                    i15 = i10;
                    if (c1011kO.h(i15)) {
                        i16 = 16384;
                    } else {
                        i16 = 8192;
                    }
                    i13 |= i16;
                }
                if ((i13 & 9363) == 9362 || !c1011kO.r()) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0 || c1011kO.b0()) {
                        if (i19 != 0) {
                            hVar2 = androidx.compose.ui.h.a.f10723a;
                        }
                        if ((i12 & 2) != 0) {
                            float f14 = s.f9415a;
                            float f15 = A.h.f93a;
                            jC = ColorSchemeKt.c(ColorSchemeKeyTokens.f9426m, c1011kO);
                            i13 &= -113;
                        }
                        if (i20 != 0) {
                            f11 = s.f9415a;
                        }
                        if ((i12 & 8) != 0) {
                            float f16 = s.f9415a;
                            j12 = U.f10257g;
                            i13 &= -7169;
                        }
                        if (i14 != 0) {
                            i15 = s.f9416b;
                        }
                    } else {
                        c1011kO.w();
                        if ((i12 & 2) != 0) {
                            i13 &= -113;
                        }
                        if ((i12 & 8) != 0) {
                            i13 &= -7169;
                        }
                    }
                    j13 = j12;
                    j14 = jC;
                    f12 = f11;
                    c1011kO.V();
                    int i21 = i15;
                    iVar = new I.i(((Z.c) c1011kO.x(CompositionLocalsKt.f11597h)).R0(f12), 0.0f, i21, 0, null, 26);
                    InfiniteTransition infiniteTransitionC = androidx.compose.animation.core.K.c(1, c1011kO);
                    IntCompanionObject intCompanionObject = IntCompanionObject.INSTANCE;
                    k0 k0Var = VectorConvertersKt.f6870b;
                    androidx.compose.animation.core.B b10 = androidx.compose.animation.core.C.f6782d;
                    aVarB = androidx.compose.animation.core.K.b(infiniteTransitionC, 0, 5, k0Var, C0839g.a(C0839g.c(6660, 2, b10), 6), null, c1011kO, 33208, 16);
                    aVarA = androidx.compose.animation.core.K.a(infiniteTransitionC, 0.0f, 286.0f, C0839g.a(C0839g.c(1332, 2, b10), 6), c1011kO, 4536, 8);
                    ProgressIndicatorKt$CircularProgressIndicator$endAngle$1 progressIndicatorKt$CircularProgressIndicator$endAngle$1 = ProgressIndicatorKt$CircularProgressIndicator$endAngle$1.f9174a;
                    N.b<Float> bVar = new N.b<>();
                    progressIndicatorKt$CircularProgressIndicator$endAngle$1.invoke(bVar);
                    aVarA2 = androidx.compose.animation.core.K.a(infiniteTransitionC, 0.0f, 290.0f, C0839g.a(new N(bVar), 6), c1011kO, 4536, 8);
                    ProgressIndicatorKt$CircularProgressIndicator$startAngle$1 progressIndicatorKt$CircularProgressIndicator$startAngle$1 = ProgressIndicatorKt$CircularProgressIndicator$startAngle$1.f9175a;
                    N.b<Float> bVar2 = new N.b<>();
                    progressIndicatorKt$CircularProgressIndicator$startAngle$1.invoke(bVar2);
                    aVarA3 = androidx.compose.animation.core.K.a(infiniteTransitionC, 0.0f, 290.0f, C0839g.a(new N(bVar2), 6), c1011kO, 4536, 8);
                    androidx.compose.ui.h hVarI = V.i(ProgressSemanticsKt.a(hVar2), f9172c);
                    boolean zK = ((((i13 & 7168) ^ 3072) <= 2048 && c1011kO.i(j13)) || (i13 & 3072) == 2048) | c1011kO.k(iVar) | c1011kO.K(aVarB) | c1011kO.K(aVarA2) | c1011kO.K(aVarA3) | c1011kO.K(aVarA);
                    if ((i13 & 896) == 256) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = z10 | zK | ((((i13 & 112) ^ 48) <= 32 && c1011kO.i(j14)) || (i13 & 48) == 32);
                    objF = c1011kO.f();
                    if (!z11 || objF == InterfaceC1009j.a.f9735a) {
                        j15 = j14;
                        objF = new Function1<I.e, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(I.e eVar) {
                                float f17;
                                I.e eVar2 = eVar;
                                ProgressIndicatorKt.b(eVar2, 0.0f, 360.0f, j13, iVar);
                                float fFloatValue = (aVarB.getValue().floatValue() * 216.0f) % 360.0f;
                                float fAbs = Math.abs(aVarA2.getValue().floatValue() - aVarA3.getValue().floatValue());
                                float fFloatValue2 = aVarA3.getValue().floatValue() + aVarA.getValue().floatValue() + (fFloatValue - 90.0f);
                                float f18 = f12;
                                long j18 = j15;
                                I.i iVar2 = iVar;
                                if (iVar2.f2204c == 0) {
                                    f17 = 0.0f;
                                } else {
                                    f17 = ((f18 / (ProgressIndicatorKt.f9172c / 2)) * 57.29578f) / 2.0f;
                                }
                                ProgressIndicatorKt.b(eVar2, fFloatValue2 + f17, Math.max(fAbs, 0.1f), j18, iVar2);
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        j15 = j14;
                    }
                    CanvasKt.a(0, c1011kO, hVarI, (Function1) objF);
                    hVar3 = hVar2;
                    j16 = j13;
                    f13 = f12;
                    j17 = j15;
                    i17 = i21;
                } else {
                    c1011kO.w();
                    hVar3 = hVar2;
                    j16 = j12;
                    j17 = jC;
                    f13 = f11;
                    i17 = i15;
                }
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$6
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            ProgressIndicatorKt.a(hVar3, j17, f13, j16, i17, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 24576;
            i15 = i10;
            if ((i13 & 9363) == 9362) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i19 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if ((i12 & 2) != 0) {
                        float f17 = s.f9415a;
                        float f18 = A.h.f93a;
                        jC = ColorSchemeKt.c(ColorSchemeKeyTokens.f9426m, c1011kO);
                        i13 &= -113;
                    }
                    if (i20 != 0) {
                        f11 = s.f9415a;
                    }
                    if ((i12 & 8) != 0) {
                        float f19 = s.f9415a;
                        j12 = U.f10257g;
                        i13 &= -7169;
                    }
                    if (i14 != 0) {
                        i15 = s.f9416b;
                    }
                } else {
                    if (i19 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if ((i12 & 2) != 0) {
                        float f110 = s.f9415a;
                        float f111 = A.h.f93a;
                        jC = ColorSchemeKt.c(ColorSchemeKeyTokens.f9426m, c1011kO);
                        i13 &= -113;
                    }
                    if (i20 != 0) {
                        f11 = s.f9415a;
                    }
                    if ((i12 & 8) != 0) {
                        float f112 = s.f9415a;
                        j12 = U.f10257g;
                        i13 &= -7169;
                    }
                    if (i14 != 0) {
                        i15 = s.f9416b;
                    }
                }
                j13 = j12;
                j14 = jC;
                f12 = f11;
                c1011kO.V();
                int i22 = i15;
                iVar = new I.i(((Z.c) c1011kO.x(CompositionLocalsKt.f11597h)).R0(f12), 0.0f, i22, 0, null, 26);
                InfiniteTransition infiniteTransitionC2 = androidx.compose.animation.core.K.c(1, c1011kO);
                IntCompanionObject intCompanionObject2 = IntCompanionObject.INSTANCE;
                k0 k0Var2 = VectorConvertersKt.f6870b;
                androidx.compose.animation.core.B b11 = androidx.compose.animation.core.C.f6782d;
                aVarB = androidx.compose.animation.core.K.b(infiniteTransitionC2, 0, 5, k0Var2, C0839g.a(C0839g.c(6660, 2, b11), 6), null, c1011kO, 33208, 16);
                aVarA = androidx.compose.animation.core.K.a(infiniteTransitionC2, 0.0f, 286.0f, C0839g.a(C0839g.c(1332, 2, b11), 6), c1011kO, 4536, 8);
                ProgressIndicatorKt$CircularProgressIndicator$endAngle$1 progressIndicatorKt$CircularProgressIndicator$endAngle$2 = ProgressIndicatorKt$CircularProgressIndicator$endAngle$1.f9174a;
                N.b<Float> bVar3 = new N.b<>();
                progressIndicatorKt$CircularProgressIndicator$endAngle$2.invoke(bVar3);
                aVarA2 = androidx.compose.animation.core.K.a(infiniteTransitionC2, 0.0f, 290.0f, C0839g.a(new N(bVar3), 6), c1011kO, 4536, 8);
                ProgressIndicatorKt$CircularProgressIndicator$startAngle$1 progressIndicatorKt$CircularProgressIndicator$startAngle$2 = ProgressIndicatorKt$CircularProgressIndicator$startAngle$1.f9175a;
                N.b<Float> bVar4 = new N.b<>();
                progressIndicatorKt$CircularProgressIndicator$startAngle$2.invoke(bVar4);
                aVarA3 = androidx.compose.animation.core.K.a(infiniteTransitionC2, 0.0f, 290.0f, C0839g.a(new N(bVar4), 6), c1011kO, 4536, 8);
                androidx.compose.ui.h hVarI2 = V.i(ProgressSemanticsKt.a(hVar2), f9172c);
                boolean zK2 = ((((i13 & 7168) ^ 3072) <= 2048 && c1011kO.i(j13)) || (i13 & 3072) == 2048) | c1011kO.k(iVar) | c1011kO.K(aVarB) | c1011kO.K(aVarA2) | c1011kO.K(aVarA3) | c1011kO.K(aVarA);
                if ((i13 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = z10 | zK2 | ((((i13 & 112) ^ 48) <= 32 && c1011kO.i(j14)) || (i13 & 48) == 32);
                objF = c1011kO.f();
                if (z11) {
                    j15 = j14;
                    objF = new Function1<I.e, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(I.e eVar) {
                            float f113;
                            I.e eVar2 = eVar;
                            ProgressIndicatorKt.b(eVar2, 0.0f, 360.0f, j13, iVar);
                            float fFloatValue = (aVarB.getValue().floatValue() * 216.0f) % 360.0f;
                            float fAbs = Math.abs(aVarA2.getValue().floatValue() - aVarA3.getValue().floatValue());
                            float fFloatValue2 = aVarA3.getValue().floatValue() + aVarA.getValue().floatValue() + (fFloatValue - 90.0f);
                            float f114 = f12;
                            long j18 = j15;
                            I.i iVar2 = iVar;
                            if (iVar2.f2204c == 0) {
                                f113 = 0.0f;
                            } else {
                                f113 = ((f114 / (ProgressIndicatorKt.f9172c / 2)) * 57.29578f) / 2.0f;
                            }
                            ProgressIndicatorKt.b(eVar2, fFloatValue2 + f113, Math.max(fAbs, 0.1f), j18, iVar2);
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    j15 = j14;
                    objF = new Function1<I.e, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(I.e eVar) {
                            float f113;
                            I.e eVar2 = eVar;
                            ProgressIndicatorKt.b(eVar2, 0.0f, 360.0f, j13, iVar);
                            float fFloatValue = (aVarB.getValue().floatValue() * 216.0f) % 360.0f;
                            float fAbs = Math.abs(aVarA2.getValue().floatValue() - aVarA3.getValue().floatValue());
                            float fFloatValue2 = aVarA3.getValue().floatValue() + aVarA.getValue().floatValue() + (fFloatValue - 90.0f);
                            float f114 = f12;
                            long j18 = j15;
                            I.i iVar2 = iVar;
                            if (iVar2.f2204c == 0) {
                                f113 = 0.0f;
                            } else {
                                f113 = ((f114 / (ProgressIndicatorKt.f9172c / 2)) * 57.29578f) / 2.0f;
                            }
                            ProgressIndicatorKt.b(eVar2, fFloatValue2 + f113, Math.max(fAbs, 0.1f), j18, iVar2);
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                CanvasKt.a(0, c1011kO, hVarI2, (Function1) objF);
                hVar3 = hVar2;
                j16 = j13;
                f13 = f12;
                j17 = j15;
                i17 = i22;
            } else {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i19 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if ((i12 & 2) != 0) {
                        float f113 = s.f9415a;
                        float f114 = A.h.f93a;
                        jC = ColorSchemeKt.c(ColorSchemeKeyTokens.f9426m, c1011kO);
                        i13 &= -113;
                    }
                    if (i20 != 0) {
                        f11 = s.f9415a;
                    }
                    if ((i12 & 8) != 0) {
                        float f115 = s.f9415a;
                        j12 = U.f10257g;
                        i13 &= -7169;
                    }
                    if (i14 != 0) {
                        i15 = s.f9416b;
                    }
                } else {
                    if (i19 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if ((i12 & 2) != 0) {
                        float f116 = s.f9415a;
                        float f117 = A.h.f93a;
                        jC = ColorSchemeKt.c(ColorSchemeKeyTokens.f9426m, c1011kO);
                        i13 &= -113;
                    }
                    if (i20 != 0) {
                        f11 = s.f9415a;
                    }
                    if ((i12 & 8) != 0) {
                        float f118 = s.f9415a;
                        j12 = U.f10257g;
                        i13 &= -7169;
                    }
                    if (i14 != 0) {
                        i15 = s.f9416b;
                    }
                }
                j13 = j12;
                j14 = jC;
                f12 = f11;
                c1011kO.V();
                int i23 = i15;
                iVar = new I.i(((Z.c) c1011kO.x(CompositionLocalsKt.f11597h)).R0(f12), 0.0f, i23, 0, null, 26);
                InfiniteTransition infiniteTransitionC3 = androidx.compose.animation.core.K.c(1, c1011kO);
                IntCompanionObject intCompanionObject3 = IntCompanionObject.INSTANCE;
                k0 k0Var3 = VectorConvertersKt.f6870b;
                androidx.compose.animation.core.B b12 = androidx.compose.animation.core.C.f6782d;
                aVarB = androidx.compose.animation.core.K.b(infiniteTransitionC3, 0, 5, k0Var3, C0839g.a(C0839g.c(6660, 2, b12), 6), null, c1011kO, 33208, 16);
                aVarA = androidx.compose.animation.core.K.a(infiniteTransitionC3, 0.0f, 286.0f, C0839g.a(C0839g.c(1332, 2, b12), 6), c1011kO, 4536, 8);
                ProgressIndicatorKt$CircularProgressIndicator$endAngle$1 progressIndicatorKt$CircularProgressIndicator$endAngle$3 = ProgressIndicatorKt$CircularProgressIndicator$endAngle$1.f9174a;
                N.b<Float> bVar5 = new N.b<>();
                progressIndicatorKt$CircularProgressIndicator$endAngle$3.invoke(bVar5);
                aVarA2 = androidx.compose.animation.core.K.a(infiniteTransitionC3, 0.0f, 290.0f, C0839g.a(new N(bVar5), 6), c1011kO, 4536, 8);
                ProgressIndicatorKt$CircularProgressIndicator$startAngle$1 progressIndicatorKt$CircularProgressIndicator$startAngle$3 = ProgressIndicatorKt$CircularProgressIndicator$startAngle$1.f9175a;
                N.b<Float> bVar6 = new N.b<>();
                progressIndicatorKt$CircularProgressIndicator$startAngle$3.invoke(bVar6);
                aVarA3 = androidx.compose.animation.core.K.a(infiniteTransitionC3, 0.0f, 290.0f, C0839g.a(new N(bVar6), 6), c1011kO, 4536, 8);
                androidx.compose.ui.h hVarI3 = V.i(ProgressSemanticsKt.a(hVar2), f9172c);
                boolean zK3 = ((((i13 & 7168) ^ 3072) <= 2048 && c1011kO.i(j13)) || (i13 & 3072) == 2048) | c1011kO.k(iVar) | c1011kO.K(aVarB) | c1011kO.K(aVarA2) | c1011kO.K(aVarA3) | c1011kO.K(aVarA);
                if ((i13 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = z10 | zK3 | ((((i13 & 112) ^ 48) <= 32 && c1011kO.i(j14)) || (i13 & 48) == 32);
                objF = c1011kO.f();
                if (z11) {
                    j15 = j14;
                    objF = new Function1<I.e, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(I.e eVar) {
                            float f119;
                            I.e eVar2 = eVar;
                            ProgressIndicatorKt.b(eVar2, 0.0f, 360.0f, j13, iVar);
                            float fFloatValue = (aVarB.getValue().floatValue() * 216.0f) % 360.0f;
                            float fAbs = Math.abs(aVarA2.getValue().floatValue() - aVarA3.getValue().floatValue());
                            float fFloatValue2 = aVarA3.getValue().floatValue() + aVarA.getValue().floatValue() + (fFloatValue - 90.0f);
                            float f1110 = f12;
                            long j18 = j15;
                            I.i iVar2 = iVar;
                            if (iVar2.f2204c == 0) {
                                f119 = 0.0f;
                            } else {
                                f119 = ((f1110 / (ProgressIndicatorKt.f9172c / 2)) * 57.29578f) / 2.0f;
                            }
                            ProgressIndicatorKt.b(eVar2, fFloatValue2 + f119, Math.max(fAbs, 0.1f), j18, iVar2);
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    j15 = j14;
                    objF = new Function1<I.e, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(I.e eVar) {
                            float f119;
                            I.e eVar2 = eVar;
                            ProgressIndicatorKt.b(eVar2, 0.0f, 360.0f, j13, iVar);
                            float fFloatValue = (aVarB.getValue().floatValue() * 216.0f) % 360.0f;
                            float fAbs = Math.abs(aVarA2.getValue().floatValue() - aVarA3.getValue().floatValue());
                            float fFloatValue2 = aVarA3.getValue().floatValue() + aVarA.getValue().floatValue() + (fFloatValue - 90.0f);
                            float f1110 = f12;
                            long j18 = j15;
                            I.i iVar2 = iVar;
                            if (iVar2.f2204c == 0) {
                                f119 = 0.0f;
                            } else {
                                f119 = ((f1110 / (ProgressIndicatorKt.f9172c / 2)) * 57.29578f) / 2.0f;
                            }
                            ProgressIndicatorKt.b(eVar2, fFloatValue2 + f119, Math.max(fAbs, 0.1f), j18, iVar2);
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                CanvasKt.a(0, c1011kO, hVarI3, (Function1) objF);
                hVar3 = hVar2;
                j16 = j13;
                f13 = f12;
                j17 = j15;
                i17 = i23;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        ProgressIndicatorKt.a(hVar3, j17, f13, j16, i17, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 384;
        f11 = f10;
        if ((i11 & 3072) == 0) {
            j12 = j11;
            if ((i12 & 8) == 0) {
                i18 = UserVerificationMethods.USER_VERIFY_ALL;
            } else {
                i18 = UserVerificationMethods.USER_VERIFY_ALL;
            }
            i13 |= i18;
        } else {
            j12 = j11;
        }
        i14 = i12 & 16;
        if (i14 != 0) {
            if ((i11 & 24576) == 0) {
                i15 = i10;
                if (c1011kO.h(i15)) {
                    i16 = 16384;
                } else {
                    i16 = 8192;
                }
                i13 |= i16;
            }
            if ((i13 & 9363) == 9362) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i19 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if ((i12 & 2) != 0) {
                        float f119 = s.f9415a;
                        float f1110 = A.h.f93a;
                        jC = ColorSchemeKt.c(ColorSchemeKeyTokens.f9426m, c1011kO);
                        i13 &= -113;
                    }
                    if (i20 != 0) {
                        f11 = s.f9415a;
                    }
                    if ((i12 & 8) != 0) {
                        float f1111 = s.f9415a;
                        j12 = U.f10257g;
                        i13 &= -7169;
                    }
                    if (i14 != 0) {
                        i15 = s.f9416b;
                    }
                } else {
                    if (i19 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if ((i12 & 2) != 0) {
                        float f1112 = s.f9415a;
                        float f1113 = A.h.f93a;
                        jC = ColorSchemeKt.c(ColorSchemeKeyTokens.f9426m, c1011kO);
                        i13 &= -113;
                    }
                    if (i20 != 0) {
                        f11 = s.f9415a;
                    }
                    if ((i12 & 8) != 0) {
                        float f1114 = s.f9415a;
                        j12 = U.f10257g;
                        i13 &= -7169;
                    }
                    if (i14 != 0) {
                        i15 = s.f9416b;
                    }
                }
                j13 = j12;
                j14 = jC;
                f12 = f11;
                c1011kO.V();
                int i24 = i15;
                iVar = new I.i(((Z.c) c1011kO.x(CompositionLocalsKt.f11597h)).R0(f12), 0.0f, i24, 0, null, 26);
                InfiniteTransition infiniteTransitionC4 = androidx.compose.animation.core.K.c(1, c1011kO);
                IntCompanionObject intCompanionObject4 = IntCompanionObject.INSTANCE;
                k0 k0Var4 = VectorConvertersKt.f6870b;
                androidx.compose.animation.core.B b13 = androidx.compose.animation.core.C.f6782d;
                aVarB = androidx.compose.animation.core.K.b(infiniteTransitionC4, 0, 5, k0Var4, C0839g.a(C0839g.c(6660, 2, b13), 6), null, c1011kO, 33208, 16);
                aVarA = androidx.compose.animation.core.K.a(infiniteTransitionC4, 0.0f, 286.0f, C0839g.a(C0839g.c(1332, 2, b13), 6), c1011kO, 4536, 8);
                ProgressIndicatorKt$CircularProgressIndicator$endAngle$1 progressIndicatorKt$CircularProgressIndicator$endAngle$4 = ProgressIndicatorKt$CircularProgressIndicator$endAngle$1.f9174a;
                N.b<Float> bVar7 = new N.b<>();
                progressIndicatorKt$CircularProgressIndicator$endAngle$4.invoke(bVar7);
                aVarA2 = androidx.compose.animation.core.K.a(infiniteTransitionC4, 0.0f, 290.0f, C0839g.a(new N(bVar7), 6), c1011kO, 4536, 8);
                ProgressIndicatorKt$CircularProgressIndicator$startAngle$1 progressIndicatorKt$CircularProgressIndicator$startAngle$4 = ProgressIndicatorKt$CircularProgressIndicator$startAngle$1.f9175a;
                N.b<Float> bVar8 = new N.b<>();
                progressIndicatorKt$CircularProgressIndicator$startAngle$4.invoke(bVar8);
                aVarA3 = androidx.compose.animation.core.K.a(infiniteTransitionC4, 0.0f, 290.0f, C0839g.a(new N(bVar8), 6), c1011kO, 4536, 8);
                androidx.compose.ui.h hVarI4 = V.i(ProgressSemanticsKt.a(hVar2), f9172c);
                boolean zK4 = ((((i13 & 7168) ^ 3072) <= 2048 && c1011kO.i(j13)) || (i13 & 3072) == 2048) | c1011kO.k(iVar) | c1011kO.K(aVarB) | c1011kO.K(aVarA2) | c1011kO.K(aVarA3) | c1011kO.K(aVarA);
                if ((i13 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = z10 | zK4 | ((((i13 & 112) ^ 48) <= 32 && c1011kO.i(j14)) || (i13 & 48) == 32);
                objF = c1011kO.f();
                if (z11) {
                    j15 = j14;
                    objF = new Function1<I.e, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(I.e eVar) {
                            float f1115;
                            I.e eVar2 = eVar;
                            ProgressIndicatorKt.b(eVar2, 0.0f, 360.0f, j13, iVar);
                            float fFloatValue = (aVarB.getValue().floatValue() * 216.0f) % 360.0f;
                            float fAbs = Math.abs(aVarA2.getValue().floatValue() - aVarA3.getValue().floatValue());
                            float fFloatValue2 = aVarA3.getValue().floatValue() + aVarA.getValue().floatValue() + (fFloatValue - 90.0f);
                            float f1116 = f12;
                            long j18 = j15;
                            I.i iVar2 = iVar;
                            if (iVar2.f2204c == 0) {
                                f1115 = 0.0f;
                            } else {
                                f1115 = ((f1116 / (ProgressIndicatorKt.f9172c / 2)) * 57.29578f) / 2.0f;
                            }
                            ProgressIndicatorKt.b(eVar2, fFloatValue2 + f1115, Math.max(fAbs, 0.1f), j18, iVar2);
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    j15 = j14;
                    objF = new Function1<I.e, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(I.e eVar) {
                            float f1115;
                            I.e eVar2 = eVar;
                            ProgressIndicatorKt.b(eVar2, 0.0f, 360.0f, j13, iVar);
                            float fFloatValue = (aVarB.getValue().floatValue() * 216.0f) % 360.0f;
                            float fAbs = Math.abs(aVarA2.getValue().floatValue() - aVarA3.getValue().floatValue());
                            float fFloatValue2 = aVarA3.getValue().floatValue() + aVarA.getValue().floatValue() + (fFloatValue - 90.0f);
                            float f1116 = f12;
                            long j18 = j15;
                            I.i iVar2 = iVar;
                            if (iVar2.f2204c == 0) {
                                f1115 = 0.0f;
                            } else {
                                f1115 = ((f1116 / (ProgressIndicatorKt.f9172c / 2)) * 57.29578f) / 2.0f;
                            }
                            ProgressIndicatorKt.b(eVar2, fFloatValue2 + f1115, Math.max(fAbs, 0.1f), j18, iVar2);
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                CanvasKt.a(0, c1011kO, hVarI4, (Function1) objF);
                hVar3 = hVar2;
                j16 = j13;
                f13 = f12;
                j17 = j15;
                i17 = i24;
            } else {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i19 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if ((i12 & 2) != 0) {
                        float f1115 = s.f9415a;
                        float f1116 = A.h.f93a;
                        jC = ColorSchemeKt.c(ColorSchemeKeyTokens.f9426m, c1011kO);
                        i13 &= -113;
                    }
                    if (i20 != 0) {
                        f11 = s.f9415a;
                    }
                    if ((i12 & 8) != 0) {
                        float f1117 = s.f9415a;
                        j12 = U.f10257g;
                        i13 &= -7169;
                    }
                    if (i14 != 0) {
                        i15 = s.f9416b;
                    }
                } else {
                    if (i19 != 0) {
                        hVar2 = androidx.compose.ui.h.a.f10723a;
                    }
                    if ((i12 & 2) != 0) {
                        float f1118 = s.f9415a;
                        float f1119 = A.h.f93a;
                        jC = ColorSchemeKt.c(ColorSchemeKeyTokens.f9426m, c1011kO);
                        i13 &= -113;
                    }
                    if (i20 != 0) {
                        f11 = s.f9415a;
                    }
                    if ((i12 & 8) != 0) {
                        float f11110 = s.f9415a;
                        j12 = U.f10257g;
                        i13 &= -7169;
                    }
                    if (i14 != 0) {
                        i15 = s.f9416b;
                    }
                }
                j13 = j12;
                j14 = jC;
                f12 = f11;
                c1011kO.V();
                int i25 = i15;
                iVar = new I.i(((Z.c) c1011kO.x(CompositionLocalsKt.f11597h)).R0(f12), 0.0f, i25, 0, null, 26);
                InfiniteTransition infiniteTransitionC5 = androidx.compose.animation.core.K.c(1, c1011kO);
                IntCompanionObject intCompanionObject5 = IntCompanionObject.INSTANCE;
                k0 k0Var5 = VectorConvertersKt.f6870b;
                androidx.compose.animation.core.B b14 = androidx.compose.animation.core.C.f6782d;
                aVarB = androidx.compose.animation.core.K.b(infiniteTransitionC5, 0, 5, k0Var5, C0839g.a(C0839g.c(6660, 2, b14), 6), null, c1011kO, 33208, 16);
                aVarA = androidx.compose.animation.core.K.a(infiniteTransitionC5, 0.0f, 286.0f, C0839g.a(C0839g.c(1332, 2, b14), 6), c1011kO, 4536, 8);
                ProgressIndicatorKt$CircularProgressIndicator$endAngle$1 progressIndicatorKt$CircularProgressIndicator$endAngle$5 = ProgressIndicatorKt$CircularProgressIndicator$endAngle$1.f9174a;
                N.b<Float> bVar9 = new N.b<>();
                progressIndicatorKt$CircularProgressIndicator$endAngle$5.invoke(bVar9);
                aVarA2 = androidx.compose.animation.core.K.a(infiniteTransitionC5, 0.0f, 290.0f, C0839g.a(new N(bVar9), 6), c1011kO, 4536, 8);
                ProgressIndicatorKt$CircularProgressIndicator$startAngle$1 progressIndicatorKt$CircularProgressIndicator$startAngle$5 = ProgressIndicatorKt$CircularProgressIndicator$startAngle$1.f9175a;
                N.b<Float> bVar10 = new N.b<>();
                progressIndicatorKt$CircularProgressIndicator$startAngle$5.invoke(bVar10);
                aVarA3 = androidx.compose.animation.core.K.a(infiniteTransitionC5, 0.0f, 290.0f, C0839g.a(new N(bVar10), 6), c1011kO, 4536, 8);
                androidx.compose.ui.h hVarI5 = V.i(ProgressSemanticsKt.a(hVar2), f9172c);
                boolean zK5 = ((((i13 & 7168) ^ 3072) <= 2048 && c1011kO.i(j13)) || (i13 & 3072) == 2048) | c1011kO.k(iVar) | c1011kO.K(aVarB) | c1011kO.K(aVarA2) | c1011kO.K(aVarA3) | c1011kO.K(aVarA);
                if ((i13 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = z10 | zK5 | ((((i13 & 112) ^ 48) <= 32 && c1011kO.i(j14)) || (i13 & 48) == 32);
                objF = c1011kO.f();
                if (z11) {
                    j15 = j14;
                    objF = new Function1<I.e, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(I.e eVar) {
                            float f11111;
                            I.e eVar2 = eVar;
                            ProgressIndicatorKt.b(eVar2, 0.0f, 360.0f, j13, iVar);
                            float fFloatValue = (aVarB.getValue().floatValue() * 216.0f) % 360.0f;
                            float fAbs = Math.abs(aVarA2.getValue().floatValue() - aVarA3.getValue().floatValue());
                            float fFloatValue2 = aVarA3.getValue().floatValue() + aVarA.getValue().floatValue() + (fFloatValue - 90.0f);
                            float f11112 = f12;
                            long j18 = j15;
                            I.i iVar2 = iVar;
                            if (iVar2.f2204c == 0) {
                                f11111 = 0.0f;
                            } else {
                                f11111 = ((f11112 / (ProgressIndicatorKt.f9172c / 2)) * 57.29578f) / 2.0f;
                            }
                            ProgressIndicatorKt.b(eVar2, fFloatValue2 + f11111, Math.max(fAbs, 0.1f), j18, iVar2);
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    j15 = j14;
                    objF = new Function1<I.e, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(I.e eVar) {
                            float f11111;
                            I.e eVar2 = eVar;
                            ProgressIndicatorKt.b(eVar2, 0.0f, 360.0f, j13, iVar);
                            float fFloatValue = (aVarB.getValue().floatValue() * 216.0f) % 360.0f;
                            float fAbs = Math.abs(aVarA2.getValue().floatValue() - aVarA3.getValue().floatValue());
                            float fFloatValue2 = aVarA3.getValue().floatValue() + aVarA.getValue().floatValue() + (fFloatValue - 90.0f);
                            float f11112 = f12;
                            long j18 = j15;
                            I.i iVar2 = iVar;
                            if (iVar2.f2204c == 0) {
                                f11111 = 0.0f;
                            } else {
                                f11111 = ((f11112 / (ProgressIndicatorKt.f9172c / 2)) * 57.29578f) / 2.0f;
                            }
                            ProgressIndicatorKt.b(eVar2, fFloatValue2 + f11111, Math.max(fAbs, 0.1f), j18, iVar2);
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                CanvasKt.a(0, c1011kO, hVarI5, (Function1) objF);
                hVar3 = hVar2;
                j16 = j13;
                f13 = f12;
                j17 = j15;
                i17 = i25;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        ProgressIndicatorKt.a(hVar3, j17, f13, j16, i17, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 24576;
        i15 = i10;
        if ((i13 & 9363) == 9362) {
            c1011kO.s0();
            if ((i11 & 1) != 0) {
                if (i19 != 0) {
                    hVar2 = androidx.compose.ui.h.a.f10723a;
                }
                if ((i12 & 2) != 0) {
                    float f11111 = s.f9415a;
                    float f11112 = A.h.f93a;
                    jC = ColorSchemeKt.c(ColorSchemeKeyTokens.f9426m, c1011kO);
                    i13 &= -113;
                }
                if (i20 != 0) {
                    f11 = s.f9415a;
                }
                if ((i12 & 8) != 0) {
                    float f11113 = s.f9415a;
                    j12 = U.f10257g;
                    i13 &= -7169;
                }
                if (i14 != 0) {
                    i15 = s.f9416b;
                }
            } else {
                if (i19 != 0) {
                    hVar2 = androidx.compose.ui.h.a.f10723a;
                }
                if ((i12 & 2) != 0) {
                    float f11114 = s.f9415a;
                    float f11115 = A.h.f93a;
                    jC = ColorSchemeKt.c(ColorSchemeKeyTokens.f9426m, c1011kO);
                    i13 &= -113;
                }
                if (i20 != 0) {
                    f11 = s.f9415a;
                }
                if ((i12 & 8) != 0) {
                    float f11116 = s.f9415a;
                    j12 = U.f10257g;
                    i13 &= -7169;
                }
                if (i14 != 0) {
                    i15 = s.f9416b;
                }
            }
            j13 = j12;
            j14 = jC;
            f12 = f11;
            c1011kO.V();
            int i26 = i15;
            iVar = new I.i(((Z.c) c1011kO.x(CompositionLocalsKt.f11597h)).R0(f12), 0.0f, i26, 0, null, 26);
            InfiniteTransition infiniteTransitionC6 = androidx.compose.animation.core.K.c(1, c1011kO);
            IntCompanionObject intCompanionObject6 = IntCompanionObject.INSTANCE;
            k0 k0Var6 = VectorConvertersKt.f6870b;
            androidx.compose.animation.core.B b15 = androidx.compose.animation.core.C.f6782d;
            aVarB = androidx.compose.animation.core.K.b(infiniteTransitionC6, 0, 5, k0Var6, C0839g.a(C0839g.c(6660, 2, b15), 6), null, c1011kO, 33208, 16);
            aVarA = androidx.compose.animation.core.K.a(infiniteTransitionC6, 0.0f, 286.0f, C0839g.a(C0839g.c(1332, 2, b15), 6), c1011kO, 4536, 8);
            ProgressIndicatorKt$CircularProgressIndicator$endAngle$1 progressIndicatorKt$CircularProgressIndicator$endAngle$6 = ProgressIndicatorKt$CircularProgressIndicator$endAngle$1.f9174a;
            N.b<Float> bVar11 = new N.b<>();
            progressIndicatorKt$CircularProgressIndicator$endAngle$6.invoke(bVar11);
            aVarA2 = androidx.compose.animation.core.K.a(infiniteTransitionC6, 0.0f, 290.0f, C0839g.a(new N(bVar11), 6), c1011kO, 4536, 8);
            ProgressIndicatorKt$CircularProgressIndicator$startAngle$1 progressIndicatorKt$CircularProgressIndicator$startAngle$6 = ProgressIndicatorKt$CircularProgressIndicator$startAngle$1.f9175a;
            N.b<Float> bVar12 = new N.b<>();
            progressIndicatorKt$CircularProgressIndicator$startAngle$6.invoke(bVar12);
            aVarA3 = androidx.compose.animation.core.K.a(infiniteTransitionC6, 0.0f, 290.0f, C0839g.a(new N(bVar12), 6), c1011kO, 4536, 8);
            androidx.compose.ui.h hVarI6 = V.i(ProgressSemanticsKt.a(hVar2), f9172c);
            boolean zK6 = ((((i13 & 7168) ^ 3072) <= 2048 && c1011kO.i(j13)) || (i13 & 3072) == 2048) | c1011kO.k(iVar) | c1011kO.K(aVarB) | c1011kO.K(aVarA2) | c1011kO.K(aVarA3) | c1011kO.K(aVarA);
            if ((i13 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            z11 = z10 | zK6 | ((((i13 & 112) ^ 48) <= 32 && c1011kO.i(j14)) || (i13 & 48) == 32);
            objF = c1011kO.f();
            if (z11) {
                j15 = j14;
                objF = new Function1<I.e, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(I.e eVar) {
                        float f11117;
                        I.e eVar2 = eVar;
                        ProgressIndicatorKt.b(eVar2, 0.0f, 360.0f, j13, iVar);
                        float fFloatValue = (aVarB.getValue().floatValue() * 216.0f) % 360.0f;
                        float fAbs = Math.abs(aVarA2.getValue().floatValue() - aVarA3.getValue().floatValue());
                        float fFloatValue2 = aVarA3.getValue().floatValue() + aVarA.getValue().floatValue() + (fFloatValue - 90.0f);
                        float f11118 = f12;
                        long j18 = j15;
                        I.i iVar2 = iVar;
                        if (iVar2.f2204c == 0) {
                            f11117 = 0.0f;
                        } else {
                            f11117 = ((f11118 / (ProgressIndicatorKt.f9172c / 2)) * 57.29578f) / 2.0f;
                        }
                        ProgressIndicatorKt.b(eVar2, fFloatValue2 + f11117, Math.max(fAbs, 0.1f), j18, iVar2);
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            } else {
                j15 = j14;
                objF = new Function1<I.e, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(I.e eVar) {
                        float f11117;
                        I.e eVar2 = eVar;
                        ProgressIndicatorKt.b(eVar2, 0.0f, 360.0f, j13, iVar);
                        float fFloatValue = (aVarB.getValue().floatValue() * 216.0f) % 360.0f;
                        float fAbs = Math.abs(aVarA2.getValue().floatValue() - aVarA3.getValue().floatValue());
                        float fFloatValue2 = aVarA3.getValue().floatValue() + aVarA.getValue().floatValue() + (fFloatValue - 90.0f);
                        float f11118 = f12;
                        long j18 = j15;
                        I.i iVar2 = iVar;
                        if (iVar2.f2204c == 0) {
                            f11117 = 0.0f;
                        } else {
                            f11117 = ((f11118 / (ProgressIndicatorKt.f9172c / 2)) * 57.29578f) / 2.0f;
                        }
                        ProgressIndicatorKt.b(eVar2, fFloatValue2 + f11117, Math.max(fAbs, 0.1f), j18, iVar2);
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            }
            CanvasKt.a(0, c1011kO, hVarI6, (Function1) objF);
            hVar3 = hVar2;
            j16 = j13;
            f13 = f12;
            j17 = j15;
            i17 = i26;
        } else {
            c1011kO.s0();
            if ((i11 & 1) != 0) {
                if (i19 != 0) {
                    hVar2 = androidx.compose.ui.h.a.f10723a;
                }
                if ((i12 & 2) != 0) {
                    float f11117 = s.f9415a;
                    float f11118 = A.h.f93a;
                    jC = ColorSchemeKt.c(ColorSchemeKeyTokens.f9426m, c1011kO);
                    i13 &= -113;
                }
                if (i20 != 0) {
                    f11 = s.f9415a;
                }
                if ((i12 & 8) != 0) {
                    float f11119 = s.f9415a;
                    j12 = U.f10257g;
                    i13 &= -7169;
                }
                if (i14 != 0) {
                    i15 = s.f9416b;
                }
            } else {
                if (i19 != 0) {
                    hVar2 = androidx.compose.ui.h.a.f10723a;
                }
                if ((i12 & 2) != 0) {
                    float f111110 = s.f9415a;
                    float f111111 = A.h.f93a;
                    jC = ColorSchemeKt.c(ColorSchemeKeyTokens.f9426m, c1011kO);
                    i13 &= -113;
                }
                if (i20 != 0) {
                    f11 = s.f9415a;
                }
                if ((i12 & 8) != 0) {
                    float f111112 = s.f9415a;
                    j12 = U.f10257g;
                    i13 &= -7169;
                }
                if (i14 != 0) {
                    i15 = s.f9416b;
                }
            }
            j13 = j12;
            j14 = jC;
            f12 = f11;
            c1011kO.V();
            int i27 = i15;
            iVar = new I.i(((Z.c) c1011kO.x(CompositionLocalsKt.f11597h)).R0(f12), 0.0f, i27, 0, null, 26);
            InfiniteTransition infiniteTransitionC7 = androidx.compose.animation.core.K.c(1, c1011kO);
            IntCompanionObject intCompanionObject7 = IntCompanionObject.INSTANCE;
            k0 k0Var7 = VectorConvertersKt.f6870b;
            androidx.compose.animation.core.B b16 = androidx.compose.animation.core.C.f6782d;
            aVarB = androidx.compose.animation.core.K.b(infiniteTransitionC7, 0, 5, k0Var7, C0839g.a(C0839g.c(6660, 2, b16), 6), null, c1011kO, 33208, 16);
            aVarA = androidx.compose.animation.core.K.a(infiniteTransitionC7, 0.0f, 286.0f, C0839g.a(C0839g.c(1332, 2, b16), 6), c1011kO, 4536, 8);
            ProgressIndicatorKt$CircularProgressIndicator$endAngle$1 progressIndicatorKt$CircularProgressIndicator$endAngle$7 = ProgressIndicatorKt$CircularProgressIndicator$endAngle$1.f9174a;
            N.b<Float> bVar13 = new N.b<>();
            progressIndicatorKt$CircularProgressIndicator$endAngle$7.invoke(bVar13);
            aVarA2 = androidx.compose.animation.core.K.a(infiniteTransitionC7, 0.0f, 290.0f, C0839g.a(new N(bVar13), 6), c1011kO, 4536, 8);
            ProgressIndicatorKt$CircularProgressIndicator$startAngle$1 progressIndicatorKt$CircularProgressIndicator$startAngle$7 = ProgressIndicatorKt$CircularProgressIndicator$startAngle$1.f9175a;
            N.b<Float> bVar14 = new N.b<>();
            progressIndicatorKt$CircularProgressIndicator$startAngle$7.invoke(bVar14);
            aVarA3 = androidx.compose.animation.core.K.a(infiniteTransitionC7, 0.0f, 290.0f, C0839g.a(new N(bVar14), 6), c1011kO, 4536, 8);
            androidx.compose.ui.h hVarI7 = V.i(ProgressSemanticsKt.a(hVar2), f9172c);
            boolean zK7 = ((((i13 & 7168) ^ 3072) <= 2048 && c1011kO.i(j13)) || (i13 & 3072) == 2048) | c1011kO.k(iVar) | c1011kO.K(aVarB) | c1011kO.K(aVarA2) | c1011kO.K(aVarA3) | c1011kO.K(aVarA);
            if ((i13 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            z11 = z10 | zK7 | ((((i13 & 112) ^ 48) <= 32 && c1011kO.i(j14)) || (i13 & 48) == 32);
            objF = c1011kO.f();
            if (z11) {
                j15 = j14;
                objF = new Function1<I.e, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(I.e eVar) {
                        float f111113;
                        I.e eVar2 = eVar;
                        ProgressIndicatorKt.b(eVar2, 0.0f, 360.0f, j13, iVar);
                        float fFloatValue = (aVarB.getValue().floatValue() * 216.0f) % 360.0f;
                        float fAbs = Math.abs(aVarA2.getValue().floatValue() - aVarA3.getValue().floatValue());
                        float fFloatValue2 = aVarA3.getValue().floatValue() + aVarA.getValue().floatValue() + (fFloatValue - 90.0f);
                        float f111114 = f12;
                        long j18 = j15;
                        I.i iVar2 = iVar;
                        if (iVar2.f2204c == 0) {
                            f111113 = 0.0f;
                        } else {
                            f111113 = ((f111114 / (ProgressIndicatorKt.f9172c / 2)) * 57.29578f) / 2.0f;
                        }
                        ProgressIndicatorKt.b(eVar2, fFloatValue2 + f111113, Math.max(fAbs, 0.1f), j18, iVar2);
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            } else {
                j15 = j14;
                objF = new Function1<I.e, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(I.e eVar) {
                        float f111113;
                        I.e eVar2 = eVar;
                        ProgressIndicatorKt.b(eVar2, 0.0f, 360.0f, j13, iVar);
                        float fFloatValue = (aVarB.getValue().floatValue() * 216.0f) % 360.0f;
                        float fAbs = Math.abs(aVarA2.getValue().floatValue() - aVarA3.getValue().floatValue());
                        float fFloatValue2 = aVarA3.getValue().floatValue() + aVarA.getValue().floatValue() + (fFloatValue - 90.0f);
                        float f111114 = f12;
                        long j18 = j15;
                        I.i iVar2 = iVar;
                        if (iVar2.f2204c == 0) {
                            f111113 = 0.0f;
                        } else {
                            f111113 = ((f111114 / (ProgressIndicatorKt.f9172c / 2)) * 57.29578f) / 2.0f;
                        }
                        ProgressIndicatorKt.b(eVar2, fFloatValue2 + f111113, Math.max(fAbs, 0.1f), j18, iVar2);
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            }
            CanvasKt.a(0, c1011kO, hVarI7, (Function1) objF);
            hVar3 = hVar2;
            j16 = j13;
            f13 = f12;
            j17 = j15;
            i17 = i27;
        }
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$CircularProgressIndicator$6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    ProgressIndicatorKt.a(hVar3, j17, f13, j16, i17, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(I.e eVar, float f10, float f11, long j10, I.i iVar) {
        float f12 = 2;
        float f13 = iVar.f2202a / f12;
        float fD = H.j.d(eVar.g()) - (f12 * f13);
        I.e.a0(eVar, j10, f10, f11, H.e.a(f13, f13), H.k.a(fD, fD), iVar, 832);
    }
}
