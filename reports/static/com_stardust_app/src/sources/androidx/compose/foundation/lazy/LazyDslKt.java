package androidx.compose.foundation.lazy;

import androidx.compose.animation.E;
import androidx.compose.animation.core.InterfaceC0852u;
import androidx.compose.foundation.I;
import androidx.compose.foundation.OverscrollKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.K;
import androidx.compose.foundation.layout.L;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyDsl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,523:1\n168#1,13:524\n204#1,13:537\n240#1,13:550\n276#1,13:563\n113#2:576\n113#2:577\n113#2:578\n113#2:579\n113#2:580\n113#2:581\n*S KotlinDebug\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n187#1:524,13\n223#1:537,13\n259#1:550,13\n295#1:563,13\n331#1:576\n391#1:577\n421#1:578\n449#1:579\n475#1:580\n503#1:581\n*E\n"})
public final class LazyDslKt {
    /* JADX WARN: Code duplicated, block: B:102:0x0114  */
    /* JADX WARN: Code duplicated, block: B:104:0x0119  */
    /* JADX WARN: Code duplicated, block: B:106:0x011d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0125  */
    /* JADX WARN: Code duplicated, block: B:109:0x0128  */
    /* JADX WARN: Code duplicated, block: B:113:0x013b  */
    /* JADX WARN: Code duplicated, block: B:114:0x013e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0147  */
    /* JADX WARN: Code duplicated, block: B:119:0x0157  */
    /* JADX WARN: Code duplicated, block: B:136:0x018d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x018f  */
    /* JADX WARN: Code duplicated, block: B:138:0x0192  */
    /* JADX WARN: Code duplicated, block: B:141:0x0198  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:146:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:149:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:151:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:153:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:155:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:156:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:159:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:161:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:163:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:165:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:168:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:171:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:172:0x0206  */
    /* JADX WARN: Code duplicated, block: B:174:0x0266  */
    /* JADX WARN: Code duplicated, block: B:177:0x027d  */
    /* JADX WARN: Code duplicated, block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00db  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:96:0x0105 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:99:0x010c  */
    public static final void a(androidx.compose.ui.h hVar, LazyListState lazyListState, K k10, boolean z10, C0879d.l lVar, androidx.compose.ui.d.b bVar, androidx.compose.foundation.gestures.i iVar, boolean z11, I i10, @NotNull final Function1<? super q, Unit> function1, InterfaceC1009j interfaceC1009j, final int i11, final int i12) {
        int i13;
        LazyListState lazyListStateA;
        K l10;
        int i14;
        boolean z12;
        int i15;
        C0879d.l lVar2;
        int i16;
        androidx.compose.ui.d.b bVar2;
        int i17;
        androidx.compose.foundation.gestures.i iVar2;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        boolean z13;
        C1011k c1011k;
        final androidx.compose.ui.h hVar2;
        final LazyListState lazyListState2;
        final K k11;
        final boolean z14;
        final C0879d.l lVar3;
        final androidx.compose.ui.d.b bVar3;
        final androidx.compose.foundation.gestures.i iVar3;
        final boolean z15;
        final I i23;
        C1042v0 c1042v0W;
        androidx.compose.ui.h hVar3;
        boolean z16;
        C0879d.l lVar4;
        androidx.compose.ui.d.b bVar4;
        androidx.compose.foundation.gestures.i iVar4;
        int i24;
        boolean z17;
        I iA;
        androidx.compose.ui.h hVar4;
        LazyListState lazyListState3;
        C0879d.l lVar5;
        K k12;
        androidx.compose.ui.d.b bVar5;
        androidx.compose.foundation.gestures.i iVar5;
        boolean z18;
        boolean z19;
        int i25;
        InterfaceC0852u interfaceC0852uA;
        boolean zK;
        Object objF;
        C1011k c1011kO = interfaceC1009j.o(53695811);
        int i26 = i12 & 1;
        if (i26 != 0) {
            i13 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            i13 = (c1011kO.K(hVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            if ((i12 & 2) == 0) {
                lazyListStateA = lazyListState;
                int i27 = c1011kO.K(lazyListStateA) ? 32 : 16;
                i13 |= i27;
            } else {
                lazyListStateA = lazyListState;
            }
            i13 |= i27;
        } else {
            lazyListStateA = lazyListState;
        }
        int i28 = i12 & 4;
        if (i28 == 0) {
            if ((i11 & 384) == 0) {
                l10 = k10;
                i13 |= c1011kO.K(l10) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            i14 = i12 & 8;
            if (i14 != 0) {
                if ((i11 & 3072) == 0) {
                    z12 = z10;
                    if (c1011kO.c(z12)) {
                        i15 = 2048;
                    } else {
                        i15 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i13 |= i15;
                }
                if ((i11 & 24576) == 0) {
                    if ((i12 & 16) == 0) {
                        lVar2 = lVar;
                        int i29 = c1011kO.K(lVar2) ? 16384 : 8192;
                        i13 |= i29;
                    } else {
                        lVar2 = lVar;
                    }
                    i13 |= i29;
                } else {
                    lVar2 = lVar;
                }
                i16 = i12 & 32;
                if (i16 != 0) {
                    if ((196608 & i11) == 0) {
                        bVar2 = bVar;
                        if (c1011kO.K(bVar2)) {
                            i17 = 131072;
                        } else {
                            i17 = 65536;
                        }
                        i13 |= i17;
                    }
                    if ((1572864 & i11) == 0) {
                        if ((i12 & 64) == 0) {
                            iVar2 = iVar;
                            int i30 = c1011kO.K(iVar2) ? 1048576 : 524288;
                            i13 |= i30;
                        } else {
                            iVar2 = iVar;
                        }
                        i13 |= i30;
                    } else {
                        iVar2 = iVar;
                    }
                    i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
                    if (i18 != 0) {
                        i13 |= 12582912;
                        i19 = i26;
                    } else {
                        i19 = i26;
                        if ((i11 & 12582912) == 0) {
                            if (c1011kO.c(z11)) {
                                i20 = 8388608;
                            } else {
                                i20 = 4194304;
                            }
                            i13 |= i20;
                        }
                    }
                    if ((i11 & 100663296) != 0) {
                        i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
                    }
                    if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                        if ((i11 & 805306368) == 0) {
                            if (c1011kO.k(function1)) {
                                i21 = 536870912;
                            } else {
                                i21 = 268435456;
                            }
                            i13 |= i21;
                        }
                        i22 = i13;
                        if ((i13 & 306783379) != 306783378) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (c1011kO.C(i22 & 1, z13)) {
                            c1011kO.s0();
                            if ((i11 & 1) != 0 || c1011kO.b0()) {
                                if (i19 != 0) {
                                    hVar3 = androidx.compose.ui.h.a.f10723a;
                                } else {
                                    hVar3 = hVar;
                                }
                                if ((i12 & 2) != 0) {
                                    lazyListStateA = v.a(0, 3, c1011kO);
                                    i22 &= -113;
                                }
                                if (i28 != 0) {
                                    float f10 = 0;
                                    l10 = new L(f10, f10, f10, f10);
                                }
                                z16 = i14 == 0 ? z12 : false;
                                if ((i12 & 16) != 0) {
                                    if (z16) {
                                        lVar4 = C0879d.f7663d;
                                    } else {
                                        lVar4 = C0879d.f7662c;
                                    }
                                    i22 &= -57345;
                                } else {
                                    lVar4 = lVar2;
                                }
                                if (i16 != 0) {
                                    bVar4 = androidx.compose.ui.d.a.f10072m;
                                } else {
                                    bVar4 = bVar2;
                                }
                                if ((i12 & 64) != 0) {
                                    interfaceC0852uA = E.a(c1011kO);
                                    zK = c1011kO.K(interfaceC0852uA);
                                    objF = c1011kO.f();
                                    if (zK || objF == InterfaceC1009j.a.f9735a) {
                                        objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                        c1011kO.E(objF);
                                    }
                                    iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                    i24 = i22 & (-3670017);
                                } else {
                                    iVar4 = iVar2;
                                    i24 = i22;
                                }
                                z17 = i18 == 0 ? z11 : true;
                                if ((i12 & 256) != 0) {
                                    hVar4 = hVar3;
                                    lazyListState3 = lazyListStateA;
                                    lVar5 = lVar4;
                                    k12 = l10;
                                    bVar5 = bVar4;
                                    iVar5 = iVar4;
                                    iA = OverscrollKt.a(c1011kO);
                                    z18 = z17;
                                    z19 = z16;
                                    i25 = (-234881025) & i24;
                                } else {
                                    iA = i10;
                                    hVar4 = hVar3;
                                    lazyListState3 = lazyListStateA;
                                    lVar5 = lVar4;
                                    k12 = l10;
                                    bVar5 = bVar4;
                                    iVar5 = iVar4;
                                    z18 = z17;
                                    z19 = z16;
                                    i25 = i24;
                                }
                            } else {
                                c1011kO.w();
                                i25 = (i12 & 2) != 0 ? i22 & (-113) : i22;
                                if ((i12 & 16) != 0) {
                                    i25 &= -57345;
                                }
                                if ((i12 & 64) != 0) {
                                    i25 &= -3670017;
                                }
                                if ((i12 & 256) != 0) {
                                    i25 &= -234881025;
                                }
                                z18 = z11;
                                iA = i10;
                                k12 = l10;
                                z19 = z12;
                                lVar5 = lVar2;
                                bVar5 = bVar2;
                                iVar5 = iVar2;
                                hVar4 = hVar;
                                lazyListState3 = lazyListStateA;
                            }
                            c1011kO.V();
                            int i31 = i25 >> 3;
                            c1011k = c1011kO;
                            LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i31) | (3670016 & i31) | (i31 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
                            hVar2 = hVar4;
                            lazyListState2 = lazyListState3;
                            k11 = k12;
                            z14 = z19;
                            iVar3 = iVar5;
                            z15 = z18;
                            i23 = iA;
                            bVar3 = bVar5;
                            lVar3 = lVar5;
                        } else {
                            c1011k = c1011kO;
                            c1011k.w();
                            hVar2 = hVar;
                            lazyListState2 = lazyListStateA;
                            k11 = l10;
                            z14 = z12;
                            lVar3 = lVar2;
                            bVar3 = bVar2;
                            iVar3 = iVar2;
                            z15 = z11;
                            i23 = i10;
                        }
                        c1042v0W = c1011k.W();
                        if (c1042v0W != null) {
                            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                    num.intValue();
                                    LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                                    return Unit.f33999a;
                                }
                            };
                        }
                    }
                    i13 |= 805306368;
                    i22 = i13;
                    if ((i13 & 306783379) != 306783378) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (c1011kO.C(i22 & 1, z13)) {
                        c1011kO.s0();
                        if ((i11 & 1) != 0) {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f11 = 0;
                                l10 = new L(f11, f11, f11, f11);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    lVar4 = C0879d.f7662c;
                                } else {
                                    lVar4 = C0879d.f7663d;
                                }
                                i22 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i16 != 0) {
                                bVar4 = androidx.compose.ui.d.a.f10072m;
                            } else {
                                bVar4 = bVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        } else {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f12 = 0;
                                l10 = new L(f12, f12, f12, f12);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    lVar4 = C0879d.f7662c;
                                } else {
                                    lVar4 = C0879d.f7663d;
                                }
                                i22 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i16 != 0) {
                                bVar4 = androidx.compose.ui.d.a.f10072m;
                            } else {
                                bVar4 = bVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        }
                        c1011kO.V();
                        int i32 = i25 >> 3;
                        c1011k = c1011kO;
                        LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i32) | (3670016 & i32) | (i32 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
                        hVar2 = hVar4;
                        lazyListState2 = lazyListState3;
                        k11 = k12;
                        z14 = z19;
                        iVar3 = iVar5;
                        z15 = z18;
                        i23 = iA;
                        bVar3 = bVar5;
                        lVar3 = lVar5;
                    } else {
                        c1011k = c1011kO;
                        c1011k.w();
                        hVar2 = hVar;
                        lazyListState2 = lazyListStateA;
                        k11 = l10;
                        z14 = z12;
                        lVar3 = lVar2;
                        bVar3 = bVar2;
                        iVar3 = iVar2;
                        z15 = z11;
                        i23 = i10;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i13 |= 196608;
                bVar2 = bVar;
                if ((1572864 & i11) == 0) {
                    if ((i12 & 64) == 0) {
                        iVar2 = iVar;
                        if (c1011kO.K(iVar2)) {
                        }
                        i13 |= i30;
                    } else {
                        iVar2 = iVar;
                    }
                    i13 |= i30;
                } else {
                    iVar2 = iVar;
                }
                i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i18 != 0) {
                    i13 |= 12582912;
                    i19 = i26;
                } else {
                    i19 = i26;
                    if ((i11 & 12582912) == 0) {
                        if (c1011kO.c(z11)) {
                            i20 = 8388608;
                        } else {
                            i20 = 4194304;
                        }
                        i13 |= i20;
                    }
                }
                if ((i11 & 100663296) != 0) {
                    i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
                }
                if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                    if ((i11 & 805306368) == 0) {
                        if (c1011kO.k(function1)) {
                            i21 = 536870912;
                        } else {
                            i21 = 268435456;
                        }
                        i13 |= i21;
                    }
                    i22 = i13;
                    if ((i13 & 306783379) != 306783378) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (c1011kO.C(i22 & 1, z13)) {
                        c1011kO.s0();
                        if ((i11 & 1) != 0) {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f13 = 0;
                                l10 = new L(f13, f13, f13, f13);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    lVar4 = C0879d.f7662c;
                                } else {
                                    lVar4 = C0879d.f7663d;
                                }
                                i22 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i16 != 0) {
                                bVar4 = androidx.compose.ui.d.a.f10072m;
                            } else {
                                bVar4 = bVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        } else {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f14 = 0;
                                l10 = new L(f14, f14, f14, f14);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    lVar4 = C0879d.f7662c;
                                } else {
                                    lVar4 = C0879d.f7663d;
                                }
                                i22 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i16 != 0) {
                                bVar4 = androidx.compose.ui.d.a.f10072m;
                            } else {
                                bVar4 = bVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        }
                        c1011kO.V();
                        int i33 = i25 >> 3;
                        c1011k = c1011kO;
                        LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i33) | (3670016 & i33) | (i33 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
                        hVar2 = hVar4;
                        lazyListState2 = lazyListState3;
                        k11 = k12;
                        z14 = z19;
                        iVar3 = iVar5;
                        z15 = z18;
                        i23 = iA;
                        bVar3 = bVar5;
                        lVar3 = lVar5;
                    } else {
                        c1011k = c1011kO;
                        c1011k.w();
                        hVar2 = hVar;
                        lazyListState2 = lazyListStateA;
                        k11 = l10;
                        z14 = z12;
                        lVar3 = lVar2;
                        bVar3 = bVar2;
                        iVar3 = iVar2;
                        z15 = z11;
                        i23 = i10;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i13 |= 805306368;
                i22 = i13;
                if ((i13 & 306783379) != 306783378) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (c1011kO.C(i22 & 1, z13)) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f15 = 0;
                            l10 = new L(f15, f15, f15, f15);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                lVar4 = C0879d.f7662c;
                            } else {
                                lVar4 = C0879d.f7663d;
                            }
                            i22 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            bVar4 = androidx.compose.ui.d.a.f10072m;
                        } else {
                            bVar4 = bVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    } else {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f16 = 0;
                            l10 = new L(f16, f16, f16, f16);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                lVar4 = C0879d.f7662c;
                            } else {
                                lVar4 = C0879d.f7663d;
                            }
                            i22 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            bVar4 = androidx.compose.ui.d.a.f10072m;
                        } else {
                            bVar4 = bVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    }
                    c1011kO.V();
                    int i34 = i25 >> 3;
                    c1011k = c1011kO;
                    LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i34) | (3670016 & i34) | (i34 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
                    hVar2 = hVar4;
                    lazyListState2 = lazyListState3;
                    k11 = k12;
                    z14 = z19;
                    iVar3 = iVar5;
                    z15 = z18;
                    i23 = iA;
                    bVar3 = bVar5;
                    lVar3 = lVar5;
                } else {
                    c1011k = c1011kO;
                    c1011k.w();
                    hVar2 = hVar;
                    lazyListState2 = lazyListStateA;
                    k11 = l10;
                    z14 = z12;
                    lVar3 = lVar2;
                    bVar3 = bVar2;
                    iVar3 = iVar2;
                    z15 = z11;
                    i23 = i10;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 3072;
            z12 = z10;
            if ((i11 & 24576) == 0) {
                if ((i12 & 16) == 0) {
                    lVar2 = lVar;
                    if (c1011kO.K(lVar2)) {
                    }
                    i13 |= i29;
                } else {
                    lVar2 = lVar;
                }
                i13 |= i29;
            } else {
                lVar2 = lVar;
            }
            i16 = i12 & 32;
            if (i16 != 0) {
                if ((196608 & i11) == 0) {
                    bVar2 = bVar;
                    if (c1011kO.K(bVar2)) {
                        i17 = 131072;
                    } else {
                        i17 = 65536;
                    }
                    i13 |= i17;
                }
                if ((1572864 & i11) == 0) {
                    if ((i12 & 64) == 0) {
                        iVar2 = iVar;
                        if (c1011kO.K(iVar2)) {
                        }
                        i13 |= i30;
                    } else {
                        iVar2 = iVar;
                    }
                    i13 |= i30;
                } else {
                    iVar2 = iVar;
                }
                i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i18 != 0) {
                    i13 |= 12582912;
                    i19 = i26;
                } else {
                    i19 = i26;
                    if ((i11 & 12582912) == 0) {
                        if (c1011kO.c(z11)) {
                            i20 = 8388608;
                        } else {
                            i20 = 4194304;
                        }
                        i13 |= i20;
                    }
                }
                if ((i11 & 100663296) != 0) {
                    i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
                }
                if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                    if ((i11 & 805306368) == 0) {
                        if (c1011kO.k(function1)) {
                            i21 = 536870912;
                        } else {
                            i21 = 268435456;
                        }
                        i13 |= i21;
                    }
                    i22 = i13;
                    if ((i13 & 306783379) != 306783378) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (c1011kO.C(i22 & 1, z13)) {
                        c1011kO.s0();
                        if ((i11 & 1) != 0) {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f17 = 0;
                                l10 = new L(f17, f17, f17, f17);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    lVar4 = C0879d.f7662c;
                                } else {
                                    lVar4 = C0879d.f7663d;
                                }
                                i22 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i16 != 0) {
                                bVar4 = androidx.compose.ui.d.a.f10072m;
                            } else {
                                bVar4 = bVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        } else {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f18 = 0;
                                l10 = new L(f18, f18, f18, f18);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    lVar4 = C0879d.f7662c;
                                } else {
                                    lVar4 = C0879d.f7663d;
                                }
                                i22 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i16 != 0) {
                                bVar4 = androidx.compose.ui.d.a.f10072m;
                            } else {
                                bVar4 = bVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        }
                        c1011kO.V();
                        int i35 = i25 >> 3;
                        c1011k = c1011kO;
                        LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i35) | (3670016 & i35) | (i35 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
                        hVar2 = hVar4;
                        lazyListState2 = lazyListState3;
                        k11 = k12;
                        z14 = z19;
                        iVar3 = iVar5;
                        z15 = z18;
                        i23 = iA;
                        bVar3 = bVar5;
                        lVar3 = lVar5;
                    } else {
                        c1011k = c1011kO;
                        c1011k.w();
                        hVar2 = hVar;
                        lazyListState2 = lazyListStateA;
                        k11 = l10;
                        z14 = z12;
                        lVar3 = lVar2;
                        bVar3 = bVar2;
                        iVar3 = iVar2;
                        z15 = z11;
                        i23 = i10;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i13 |= 805306368;
                i22 = i13;
                if ((i13 & 306783379) != 306783378) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (c1011kO.C(i22 & 1, z13)) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f19 = 0;
                            l10 = new L(f19, f19, f19, f19);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                lVar4 = C0879d.f7662c;
                            } else {
                                lVar4 = C0879d.f7663d;
                            }
                            i22 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            bVar4 = androidx.compose.ui.d.a.f10072m;
                        } else {
                            bVar4 = bVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    } else {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f110 = 0;
                            l10 = new L(f110, f110, f110, f110);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                lVar4 = C0879d.f7662c;
                            } else {
                                lVar4 = C0879d.f7663d;
                            }
                            i22 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            bVar4 = androidx.compose.ui.d.a.f10072m;
                        } else {
                            bVar4 = bVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    }
                    c1011kO.V();
                    int i36 = i25 >> 3;
                    c1011k = c1011kO;
                    LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i36) | (3670016 & i36) | (i36 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
                    hVar2 = hVar4;
                    lazyListState2 = lazyListState3;
                    k11 = k12;
                    z14 = z19;
                    iVar3 = iVar5;
                    z15 = z18;
                    i23 = iA;
                    bVar3 = bVar5;
                    lVar3 = lVar5;
                } else {
                    c1011k = c1011kO;
                    c1011k.w();
                    hVar2 = hVar;
                    lazyListState2 = lazyListStateA;
                    k11 = l10;
                    z14 = z12;
                    lVar3 = lVar2;
                    bVar3 = bVar2;
                    iVar3 = iVar2;
                    z15 = z11;
                    i23 = i10;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 196608;
            bVar2 = bVar;
            if ((1572864 & i11) == 0) {
                if ((i12 & 64) == 0) {
                    iVar2 = iVar;
                    if (c1011kO.K(iVar2)) {
                    }
                    i13 |= i30;
                } else {
                    iVar2 = iVar;
                }
                i13 |= i30;
            } else {
                iVar2 = iVar;
            }
            i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i18 != 0) {
                i13 |= 12582912;
                i19 = i26;
            } else {
                i19 = i26;
                if ((i11 & 12582912) == 0) {
                    if (c1011kO.c(z11)) {
                        i20 = 8388608;
                    } else {
                        i20 = 4194304;
                    }
                    i13 |= i20;
                }
            }
            if ((i11 & 100663296) != 0) {
                i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
            }
            if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                if ((i11 & 805306368) == 0) {
                    if (c1011kO.k(function1)) {
                        i21 = 536870912;
                    } else {
                        i21 = 268435456;
                    }
                    i13 |= i21;
                }
                i22 = i13;
                if ((i13 & 306783379) != 306783378) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (c1011kO.C(i22 & 1, z13)) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f111 = 0;
                            l10 = new L(f111, f111, f111, f111);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                lVar4 = C0879d.f7662c;
                            } else {
                                lVar4 = C0879d.f7663d;
                            }
                            i22 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            bVar4 = androidx.compose.ui.d.a.f10072m;
                        } else {
                            bVar4 = bVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    } else {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f112 = 0;
                            l10 = new L(f112, f112, f112, f112);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                lVar4 = C0879d.f7662c;
                            } else {
                                lVar4 = C0879d.f7663d;
                            }
                            i22 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            bVar4 = androidx.compose.ui.d.a.f10072m;
                        } else {
                            bVar4 = bVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    }
                    c1011kO.V();
                    int i37 = i25 >> 3;
                    c1011k = c1011kO;
                    LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i37) | (3670016 & i37) | (i37 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
                    hVar2 = hVar4;
                    lazyListState2 = lazyListState3;
                    k11 = k12;
                    z14 = z19;
                    iVar3 = iVar5;
                    z15 = z18;
                    i23 = iA;
                    bVar3 = bVar5;
                    lVar3 = lVar5;
                } else {
                    c1011k = c1011kO;
                    c1011k.w();
                    hVar2 = hVar;
                    lazyListState2 = lazyListStateA;
                    k11 = l10;
                    z14 = z12;
                    lVar3 = lVar2;
                    bVar3 = bVar2;
                    iVar3 = iVar2;
                    z15 = z11;
                    i23 = i10;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 805306368;
            i22 = i13;
            if ((i13 & 306783379) != 306783378) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (c1011kO.C(i22 & 1, z13)) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f113 = 0;
                        l10 = new L(f113, f113, f113, f113);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            lVar4 = C0879d.f7662c;
                        } else {
                            lVar4 = C0879d.f7663d;
                        }
                        i22 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i16 != 0) {
                        bVar4 = androidx.compose.ui.d.a.f10072m;
                    } else {
                        bVar4 = bVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                } else {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f114 = 0;
                        l10 = new L(f114, f114, f114, f114);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            lVar4 = C0879d.f7662c;
                        } else {
                            lVar4 = C0879d.f7663d;
                        }
                        i22 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i16 != 0) {
                        bVar4 = androidx.compose.ui.d.a.f10072m;
                    } else {
                        bVar4 = bVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                }
                c1011kO.V();
                int i38 = i25 >> 3;
                c1011k = c1011kO;
                LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i38) | (3670016 & i38) | (i38 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
                hVar2 = hVar4;
                lazyListState2 = lazyListState3;
                k11 = k12;
                z14 = z19;
                iVar3 = iVar5;
                z15 = z18;
                i23 = iA;
                bVar3 = bVar5;
                lVar3 = lVar5;
            } else {
                c1011k = c1011kO;
                c1011k.w();
                hVar2 = hVar;
                lazyListState2 = lazyListStateA;
                k11 = l10;
                z14 = z12;
                lVar3 = lVar2;
                bVar3 = bVar2;
                iVar3 = iVar2;
                z15 = z11;
                i23 = i10;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 384;
        l10 = k10;
        i14 = i12 & 8;
        if (i14 != 0) {
            if ((i11 & 3072) == 0) {
                z12 = z10;
                if (c1011kO.c(z12)) {
                    i15 = 2048;
                } else {
                    i15 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i13 |= i15;
            }
            if ((i11 & 24576) == 0) {
                if ((i12 & 16) == 0) {
                    lVar2 = lVar;
                    if (c1011kO.K(lVar2)) {
                    }
                    i13 |= i29;
                } else {
                    lVar2 = lVar;
                }
                i13 |= i29;
            } else {
                lVar2 = lVar;
            }
            i16 = i12 & 32;
            if (i16 != 0) {
                if ((196608 & i11) == 0) {
                    bVar2 = bVar;
                    if (c1011kO.K(bVar2)) {
                        i17 = 131072;
                    } else {
                        i17 = 65536;
                    }
                    i13 |= i17;
                }
                if ((1572864 & i11) == 0) {
                    if ((i12 & 64) == 0) {
                        iVar2 = iVar;
                        if (c1011kO.K(iVar2)) {
                        }
                        i13 |= i30;
                    } else {
                        iVar2 = iVar;
                    }
                    i13 |= i30;
                } else {
                    iVar2 = iVar;
                }
                i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i18 != 0) {
                    i13 |= 12582912;
                    i19 = i26;
                } else {
                    i19 = i26;
                    if ((i11 & 12582912) == 0) {
                        if (c1011kO.c(z11)) {
                            i20 = 8388608;
                        } else {
                            i20 = 4194304;
                        }
                        i13 |= i20;
                    }
                }
                if ((i11 & 100663296) != 0) {
                    i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
                }
                if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                    if ((i11 & 805306368) == 0) {
                        if (c1011kO.k(function1)) {
                            i21 = 536870912;
                        } else {
                            i21 = 268435456;
                        }
                        i13 |= i21;
                    }
                    i22 = i13;
                    if ((i13 & 306783379) != 306783378) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (c1011kO.C(i22 & 1, z13)) {
                        c1011kO.s0();
                        if ((i11 & 1) != 0) {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f115 = 0;
                                l10 = new L(f115, f115, f115, f115);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    lVar4 = C0879d.f7662c;
                                } else {
                                    lVar4 = C0879d.f7663d;
                                }
                                i22 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i16 != 0) {
                                bVar4 = androidx.compose.ui.d.a.f10072m;
                            } else {
                                bVar4 = bVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        } else {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f116 = 0;
                                l10 = new L(f116, f116, f116, f116);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    lVar4 = C0879d.f7662c;
                                } else {
                                    lVar4 = C0879d.f7663d;
                                }
                                i22 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i16 != 0) {
                                bVar4 = androidx.compose.ui.d.a.f10072m;
                            } else {
                                bVar4 = bVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                lVar5 = lVar4;
                                k12 = l10;
                                bVar5 = bVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        }
                        c1011kO.V();
                        int i39 = i25 >> 3;
                        c1011k = c1011kO;
                        LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i39) | (3670016 & i39) | (i39 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
                        hVar2 = hVar4;
                        lazyListState2 = lazyListState3;
                        k11 = k12;
                        z14 = z19;
                        iVar3 = iVar5;
                        z15 = z18;
                        i23 = iA;
                        bVar3 = bVar5;
                        lVar3 = lVar5;
                    } else {
                        c1011k = c1011kO;
                        c1011k.w();
                        hVar2 = hVar;
                        lazyListState2 = lazyListStateA;
                        k11 = l10;
                        z14 = z12;
                        lVar3 = lVar2;
                        bVar3 = bVar2;
                        iVar3 = iVar2;
                        z15 = z11;
                        i23 = i10;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i13 |= 805306368;
                i22 = i13;
                if ((i13 & 306783379) != 306783378) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (c1011kO.C(i22 & 1, z13)) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f117 = 0;
                            l10 = new L(f117, f117, f117, f117);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                lVar4 = C0879d.f7662c;
                            } else {
                                lVar4 = C0879d.f7663d;
                            }
                            i22 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            bVar4 = androidx.compose.ui.d.a.f10072m;
                        } else {
                            bVar4 = bVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    } else {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f118 = 0;
                            l10 = new L(f118, f118, f118, f118);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                lVar4 = C0879d.f7662c;
                            } else {
                                lVar4 = C0879d.f7663d;
                            }
                            i22 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            bVar4 = androidx.compose.ui.d.a.f10072m;
                        } else {
                            bVar4 = bVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    }
                    c1011kO.V();
                    int i310 = i25 >> 3;
                    c1011k = c1011kO;
                    LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i310) | (3670016 & i310) | (i310 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
                    hVar2 = hVar4;
                    lazyListState2 = lazyListState3;
                    k11 = k12;
                    z14 = z19;
                    iVar3 = iVar5;
                    z15 = z18;
                    i23 = iA;
                    bVar3 = bVar5;
                    lVar3 = lVar5;
                } else {
                    c1011k = c1011kO;
                    c1011k.w();
                    hVar2 = hVar;
                    lazyListState2 = lazyListStateA;
                    k11 = l10;
                    z14 = z12;
                    lVar3 = lVar2;
                    bVar3 = bVar2;
                    iVar3 = iVar2;
                    z15 = z11;
                    i23 = i10;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 196608;
            bVar2 = bVar;
            if ((1572864 & i11) == 0) {
                if ((i12 & 64) == 0) {
                    iVar2 = iVar;
                    if (c1011kO.K(iVar2)) {
                    }
                    i13 |= i30;
                } else {
                    iVar2 = iVar;
                }
                i13 |= i30;
            } else {
                iVar2 = iVar;
            }
            i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i18 != 0) {
                i13 |= 12582912;
                i19 = i26;
            } else {
                i19 = i26;
                if ((i11 & 12582912) == 0) {
                    if (c1011kO.c(z11)) {
                        i20 = 8388608;
                    } else {
                        i20 = 4194304;
                    }
                    i13 |= i20;
                }
            }
            if ((i11 & 100663296) != 0) {
                i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
            }
            if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                if ((i11 & 805306368) == 0) {
                    if (c1011kO.k(function1)) {
                        i21 = 536870912;
                    } else {
                        i21 = 268435456;
                    }
                    i13 |= i21;
                }
                i22 = i13;
                if ((i13 & 306783379) != 306783378) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (c1011kO.C(i22 & 1, z13)) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f119 = 0;
                            l10 = new L(f119, f119, f119, f119);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                lVar4 = C0879d.f7662c;
                            } else {
                                lVar4 = C0879d.f7663d;
                            }
                            i22 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            bVar4 = androidx.compose.ui.d.a.f10072m;
                        } else {
                            bVar4 = bVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    } else {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f1110 = 0;
                            l10 = new L(f1110, f1110, f1110, f1110);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                lVar4 = C0879d.f7662c;
                            } else {
                                lVar4 = C0879d.f7663d;
                            }
                            i22 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            bVar4 = androidx.compose.ui.d.a.f10072m;
                        } else {
                            bVar4 = bVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    }
                    c1011kO.V();
                    int i311 = i25 >> 3;
                    c1011k = c1011kO;
                    LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i311) | (3670016 & i311) | (i311 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
                    hVar2 = hVar4;
                    lazyListState2 = lazyListState3;
                    k11 = k12;
                    z14 = z19;
                    iVar3 = iVar5;
                    z15 = z18;
                    i23 = iA;
                    bVar3 = bVar5;
                    lVar3 = lVar5;
                } else {
                    c1011k = c1011kO;
                    c1011k.w();
                    hVar2 = hVar;
                    lazyListState2 = lazyListStateA;
                    k11 = l10;
                    z14 = z12;
                    lVar3 = lVar2;
                    bVar3 = bVar2;
                    iVar3 = iVar2;
                    z15 = z11;
                    i23 = i10;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 805306368;
            i22 = i13;
            if ((i13 & 306783379) != 306783378) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (c1011kO.C(i22 & 1, z13)) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f1111 = 0;
                        l10 = new L(f1111, f1111, f1111, f1111);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            lVar4 = C0879d.f7662c;
                        } else {
                            lVar4 = C0879d.f7663d;
                        }
                        i22 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i16 != 0) {
                        bVar4 = androidx.compose.ui.d.a.f10072m;
                    } else {
                        bVar4 = bVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                } else {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f1112 = 0;
                        l10 = new L(f1112, f1112, f1112, f1112);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            lVar4 = C0879d.f7662c;
                        } else {
                            lVar4 = C0879d.f7663d;
                        }
                        i22 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i16 != 0) {
                        bVar4 = androidx.compose.ui.d.a.f10072m;
                    } else {
                        bVar4 = bVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                }
                c1011kO.V();
                int i312 = i25 >> 3;
                c1011k = c1011kO;
                LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i312) | (3670016 & i312) | (i312 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
                hVar2 = hVar4;
                lazyListState2 = lazyListState3;
                k11 = k12;
                z14 = z19;
                iVar3 = iVar5;
                z15 = z18;
                i23 = iA;
                bVar3 = bVar5;
                lVar3 = lVar5;
            } else {
                c1011k = c1011kO;
                c1011k.w();
                hVar2 = hVar;
                lazyListState2 = lazyListStateA;
                k11 = l10;
                z14 = z12;
                lVar3 = lVar2;
                bVar3 = bVar2;
                iVar3 = iVar2;
                z15 = z11;
                i23 = i10;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 3072;
        z12 = z10;
        if ((i11 & 24576) == 0) {
            if ((i12 & 16) == 0) {
                lVar2 = lVar;
                if (c1011kO.K(lVar2)) {
                }
                i13 |= i29;
            } else {
                lVar2 = lVar;
            }
            i13 |= i29;
        } else {
            lVar2 = lVar;
        }
        i16 = i12 & 32;
        if (i16 != 0) {
            if ((196608 & i11) == 0) {
                bVar2 = bVar;
                if (c1011kO.K(bVar2)) {
                    i17 = 131072;
                } else {
                    i17 = 65536;
                }
                i13 |= i17;
            }
            if ((1572864 & i11) == 0) {
                if ((i12 & 64) == 0) {
                    iVar2 = iVar;
                    if (c1011kO.K(iVar2)) {
                    }
                    i13 |= i30;
                } else {
                    iVar2 = iVar;
                }
                i13 |= i30;
            } else {
                iVar2 = iVar;
            }
            i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i18 != 0) {
                i13 |= 12582912;
                i19 = i26;
            } else {
                i19 = i26;
                if ((i11 & 12582912) == 0) {
                    if (c1011kO.c(z11)) {
                        i20 = 8388608;
                    } else {
                        i20 = 4194304;
                    }
                    i13 |= i20;
                }
            }
            if ((i11 & 100663296) != 0) {
                i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
            }
            if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                if ((i11 & 805306368) == 0) {
                    if (c1011kO.k(function1)) {
                        i21 = 536870912;
                    } else {
                        i21 = 268435456;
                    }
                    i13 |= i21;
                }
                i22 = i13;
                if ((i13 & 306783379) != 306783378) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (c1011kO.C(i22 & 1, z13)) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f1113 = 0;
                            l10 = new L(f1113, f1113, f1113, f1113);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                lVar4 = C0879d.f7662c;
                            } else {
                                lVar4 = C0879d.f7663d;
                            }
                            i22 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            bVar4 = androidx.compose.ui.d.a.f10072m;
                        } else {
                            bVar4 = bVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    } else {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f1114 = 0;
                            l10 = new L(f1114, f1114, f1114, f1114);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                lVar4 = C0879d.f7662c;
                            } else {
                                lVar4 = C0879d.f7663d;
                            }
                            i22 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            bVar4 = androidx.compose.ui.d.a.f10072m;
                        } else {
                            bVar4 = bVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            lVar5 = lVar4;
                            k12 = l10;
                            bVar5 = bVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    }
                    c1011kO.V();
                    int i313 = i25 >> 3;
                    c1011k = c1011kO;
                    LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i313) | (3670016 & i313) | (i313 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
                    hVar2 = hVar4;
                    lazyListState2 = lazyListState3;
                    k11 = k12;
                    z14 = z19;
                    iVar3 = iVar5;
                    z15 = z18;
                    i23 = iA;
                    bVar3 = bVar5;
                    lVar3 = lVar5;
                } else {
                    c1011k = c1011kO;
                    c1011k.w();
                    hVar2 = hVar;
                    lazyListState2 = lazyListStateA;
                    k11 = l10;
                    z14 = z12;
                    lVar3 = lVar2;
                    bVar3 = bVar2;
                    iVar3 = iVar2;
                    z15 = z11;
                    i23 = i10;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 805306368;
            i22 = i13;
            if ((i13 & 306783379) != 306783378) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (c1011kO.C(i22 & 1, z13)) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f1115 = 0;
                        l10 = new L(f1115, f1115, f1115, f1115);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            lVar4 = C0879d.f7662c;
                        } else {
                            lVar4 = C0879d.f7663d;
                        }
                        i22 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i16 != 0) {
                        bVar4 = androidx.compose.ui.d.a.f10072m;
                    } else {
                        bVar4 = bVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                } else {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f1116 = 0;
                        l10 = new L(f1116, f1116, f1116, f1116);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            lVar4 = C0879d.f7662c;
                        } else {
                            lVar4 = C0879d.f7663d;
                        }
                        i22 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i16 != 0) {
                        bVar4 = androidx.compose.ui.d.a.f10072m;
                    } else {
                        bVar4 = bVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                }
                c1011kO.V();
                int i314 = i25 >> 3;
                c1011k = c1011kO;
                LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i314) | (3670016 & i314) | (i314 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
                hVar2 = hVar4;
                lazyListState2 = lazyListState3;
                k11 = k12;
                z14 = z19;
                iVar3 = iVar5;
                z15 = z18;
                i23 = iA;
                bVar3 = bVar5;
                lVar3 = lVar5;
            } else {
                c1011k = c1011kO;
                c1011k.w();
                hVar2 = hVar;
                lazyListState2 = lazyListStateA;
                k11 = l10;
                z14 = z12;
                lVar3 = lVar2;
                bVar3 = bVar2;
                iVar3 = iVar2;
                z15 = z11;
                i23 = i10;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 196608;
        bVar2 = bVar;
        if ((1572864 & i11) == 0) {
            if ((i12 & 64) == 0) {
                iVar2 = iVar;
                if (c1011kO.K(iVar2)) {
                }
                i13 |= i30;
            } else {
                iVar2 = iVar;
            }
            i13 |= i30;
        } else {
            iVar2 = iVar;
        }
        i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i18 != 0) {
            i13 |= 12582912;
            i19 = i26;
        } else {
            i19 = i26;
            if ((i11 & 12582912) == 0) {
                if (c1011kO.c(z11)) {
                    i20 = 8388608;
                } else {
                    i20 = 4194304;
                }
                i13 |= i20;
            }
        }
        if ((i11 & 100663296) != 0) {
            i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
        }
        if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
            if ((i11 & 805306368) == 0) {
                if (c1011kO.k(function1)) {
                    i21 = 536870912;
                } else {
                    i21 = 268435456;
                }
                i13 |= i21;
            }
            i22 = i13;
            if ((i13 & 306783379) != 306783378) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (c1011kO.C(i22 & 1, z13)) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f1117 = 0;
                        l10 = new L(f1117, f1117, f1117, f1117);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            lVar4 = C0879d.f7662c;
                        } else {
                            lVar4 = C0879d.f7663d;
                        }
                        i22 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i16 != 0) {
                        bVar4 = androidx.compose.ui.d.a.f10072m;
                    } else {
                        bVar4 = bVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                } else {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f1118 = 0;
                        l10 = new L(f1118, f1118, f1118, f1118);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            lVar4 = C0879d.f7662c;
                        } else {
                            lVar4 = C0879d.f7663d;
                        }
                        i22 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i16 != 0) {
                        bVar4 = androidx.compose.ui.d.a.f10072m;
                    } else {
                        bVar4 = bVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        lVar5 = lVar4;
                        k12 = l10;
                        bVar5 = bVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                }
                c1011kO.V();
                int i315 = i25 >> 3;
                c1011k = c1011kO;
                LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i315) | (3670016 & i315) | (i315 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
                hVar2 = hVar4;
                lazyListState2 = lazyListState3;
                k11 = k12;
                z14 = z19;
                iVar3 = iVar5;
                z15 = z18;
                i23 = iA;
                bVar3 = bVar5;
                lVar3 = lVar5;
            } else {
                c1011k = c1011kO;
                c1011k.w();
                hVar2 = hVar;
                lazyListState2 = lazyListStateA;
                k11 = l10;
                z14 = z12;
                lVar3 = lVar2;
                bVar3 = bVar2;
                iVar3 = iVar2;
                z15 = z11;
                i23 = i10;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 805306368;
        i22 = i13;
        if ((i13 & 306783379) != 306783378) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (c1011kO.C(i22 & 1, z13)) {
            c1011kO.s0();
            if ((i11 & 1) != 0) {
                if (i19 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar;
                }
                if ((i12 & 2) != 0) {
                    lazyListStateA = v.a(0, 3, c1011kO);
                    i22 &= -113;
                }
                if (i28 != 0) {
                    float f1119 = 0;
                    l10 = new L(f1119, f1119, f1119, f1119);
                }
                if (i14 == 0) {
                }
                if ((i12 & 16) != 0) {
                    if (z16) {
                        lVar4 = C0879d.f7662c;
                    } else {
                        lVar4 = C0879d.f7663d;
                    }
                    i22 &= -57345;
                } else {
                    lVar4 = lVar2;
                }
                if (i16 != 0) {
                    bVar4 = androidx.compose.ui.d.a.f10072m;
                } else {
                    bVar4 = bVar2;
                }
                if ((i12 & 64) != 0) {
                    interfaceC0852uA = E.a(c1011kO);
                    zK = c1011kO.K(interfaceC0852uA);
                    objF = c1011kO.f();
                    if (zK) {
                        objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                        c1011kO.E(objF);
                    } else {
                        objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                        c1011kO.E(objF);
                    }
                    iVar4 = (androidx.compose.foundation.gestures.d) objF;
                    i24 = i22 & (-3670017);
                } else {
                    iVar4 = iVar2;
                    i24 = i22;
                }
                if (i18 == 0) {
                }
                if ((i12 & 256) != 0) {
                    hVar4 = hVar3;
                    lazyListState3 = lazyListStateA;
                    lVar5 = lVar4;
                    k12 = l10;
                    bVar5 = bVar4;
                    iVar5 = iVar4;
                    iA = OverscrollKt.a(c1011kO);
                    z18 = z17;
                    z19 = z16;
                    i25 = (-234881025) & i24;
                } else {
                    iA = i10;
                    hVar4 = hVar3;
                    lazyListState3 = lazyListStateA;
                    lVar5 = lVar4;
                    k12 = l10;
                    bVar5 = bVar4;
                    iVar5 = iVar4;
                    z18 = z17;
                    z19 = z16;
                    i25 = i24;
                }
            } else {
                if (i19 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar;
                }
                if ((i12 & 2) != 0) {
                    lazyListStateA = v.a(0, 3, c1011kO);
                    i22 &= -113;
                }
                if (i28 != 0) {
                    float f11110 = 0;
                    l10 = new L(f11110, f11110, f11110, f11110);
                }
                if (i14 == 0) {
                }
                if ((i12 & 16) != 0) {
                    if (z16) {
                        lVar4 = C0879d.f7662c;
                    } else {
                        lVar4 = C0879d.f7663d;
                    }
                    i22 &= -57345;
                } else {
                    lVar4 = lVar2;
                }
                if (i16 != 0) {
                    bVar4 = androidx.compose.ui.d.a.f10072m;
                } else {
                    bVar4 = bVar2;
                }
                if ((i12 & 64) != 0) {
                    interfaceC0852uA = E.a(c1011kO);
                    zK = c1011kO.K(interfaceC0852uA);
                    objF = c1011kO.f();
                    if (zK) {
                        objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                        c1011kO.E(objF);
                    } else {
                        objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                        c1011kO.E(objF);
                    }
                    iVar4 = (androidx.compose.foundation.gestures.d) objF;
                    i24 = i22 & (-3670017);
                } else {
                    iVar4 = iVar2;
                    i24 = i22;
                }
                if (i18 == 0) {
                }
                if ((i12 & 256) != 0) {
                    hVar4 = hVar3;
                    lazyListState3 = lazyListStateA;
                    lVar5 = lVar4;
                    k12 = l10;
                    bVar5 = bVar4;
                    iVar5 = iVar4;
                    iA = OverscrollKt.a(c1011kO);
                    z18 = z17;
                    z19 = z16;
                    i25 = (-234881025) & i24;
                } else {
                    iA = i10;
                    hVar4 = hVar3;
                    lazyListState3 = lazyListStateA;
                    lVar5 = lVar4;
                    k12 = l10;
                    bVar5 = bVar4;
                    iVar5 = iVar4;
                    z18 = z17;
                    z19 = z16;
                    i25 = i24;
                }
            }
            c1011kO.V();
            int i316 = i25 >> 3;
            c1011k = c1011kO;
            LazyListKt.a(hVar4, lazyListState3, k12, z19, true, iVar5, z18, iA, 0, bVar5, lVar5, null, null, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i316) | (3670016 & i316) | (i316 & 29360128) | ((i25 << 12) & 1879048192), ((i25 >> 12) & 14) | ((i25 >> 18) & 7168), 6400);
            hVar2 = hVar4;
            lazyListState2 = lazyListState3;
            k11 = k12;
            z14 = z19;
            iVar3 = iVar5;
            z15 = z18;
            i23 = iA;
            bVar3 = bVar5;
            lVar3 = lVar5;
        } else {
            c1011k = c1011kO;
            c1011k.w();
            hVar2 = hVar;
            lazyListState2 = lazyListStateA;
            k11 = l10;
            z14 = z12;
            lVar3 = lVar2;
            bVar3 = bVar2;
            iVar3 = iVar2;
            z15 = z11;
            i23 = i10;
        }
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyColumn$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    LazyDslKt.a(hVar2, lazyListState2, k11, z14, lVar3, bVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0114  */
    /* JADX WARN: Code duplicated, block: B:104:0x0119  */
    /* JADX WARN: Code duplicated, block: B:106:0x011d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0125  */
    /* JADX WARN: Code duplicated, block: B:109:0x0128  */
    /* JADX WARN: Code duplicated, block: B:113:0x013b  */
    /* JADX WARN: Code duplicated, block: B:114:0x013e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0147  */
    /* JADX WARN: Code duplicated, block: B:119:0x0157  */
    /* JADX WARN: Code duplicated, block: B:136:0x018d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x018f  */
    /* JADX WARN: Code duplicated, block: B:138:0x0192  */
    /* JADX WARN: Code duplicated, block: B:141:0x0198  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:146:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:149:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:151:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:153:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:155:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:156:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:159:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:161:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:163:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:165:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:168:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:171:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:172:0x0206  */
    /* JADX WARN: Code duplicated, block: B:174:0x0265  */
    /* JADX WARN: Code duplicated, block: B:177:0x027c  */
    /* JADX WARN: Code duplicated, block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00db  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:96:0x0105 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:99:0x010c  */
    public static final void b(androidx.compose.ui.h hVar, LazyListState lazyListState, K k10, boolean z10, C0879d.e eVar, androidx.compose.ui.d.c cVar, androidx.compose.foundation.gestures.i iVar, boolean z11, I i10, @NotNull final Function1<? super q, Unit> function1, InterfaceC1009j interfaceC1009j, final int i11, final int i12) {
        int i13;
        LazyListState lazyListStateA;
        K l10;
        int i14;
        boolean z12;
        int i15;
        C0879d.e eVar2;
        int i16;
        androidx.compose.ui.d.c cVar2;
        int i17;
        androidx.compose.foundation.gestures.i iVar2;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        boolean z13;
        C1011k c1011k;
        final androidx.compose.ui.h hVar2;
        final LazyListState lazyListState2;
        final K k11;
        final boolean z14;
        final C0879d.e eVar3;
        final androidx.compose.ui.d.c cVar3;
        final androidx.compose.foundation.gestures.i iVar3;
        final boolean z15;
        final I i23;
        C1042v0 c1042v0W;
        androidx.compose.ui.h hVar3;
        boolean z16;
        C0879d.e eVar4;
        androidx.compose.ui.d.c cVar4;
        androidx.compose.foundation.gestures.i iVar4;
        int i24;
        boolean z17;
        I iA;
        androidx.compose.ui.h hVar4;
        LazyListState lazyListState3;
        C0879d.e eVar5;
        K k12;
        androidx.compose.ui.d.c cVar5;
        androidx.compose.foundation.gestures.i iVar5;
        boolean z18;
        boolean z19;
        int i25;
        InterfaceC0852u interfaceC0852uA;
        boolean zK;
        Object objF;
        C1011k c1011kO = interfaceC1009j.o(-1884325601);
        int i26 = i12 & 1;
        if (i26 != 0) {
            i13 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            i13 = (c1011kO.K(hVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            if ((i12 & 2) == 0) {
                lazyListStateA = lazyListState;
                int i27 = c1011kO.K(lazyListStateA) ? 32 : 16;
                i13 |= i27;
            } else {
                lazyListStateA = lazyListState;
            }
            i13 |= i27;
        } else {
            lazyListStateA = lazyListState;
        }
        int i28 = i12 & 4;
        if (i28 == 0) {
            if ((i11 & 384) == 0) {
                l10 = k10;
                i13 |= c1011kO.K(l10) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            i14 = i12 & 8;
            if (i14 != 0) {
                if ((i11 & 3072) == 0) {
                    z12 = z10;
                    if (c1011kO.c(z12)) {
                        i15 = 2048;
                    } else {
                        i15 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i13 |= i15;
                }
                if ((i11 & 24576) == 0) {
                    if ((i12 & 16) == 0) {
                        eVar2 = eVar;
                        int i29 = c1011kO.K(eVar2) ? 16384 : 8192;
                        i13 |= i29;
                    } else {
                        eVar2 = eVar;
                    }
                    i13 |= i29;
                } else {
                    eVar2 = eVar;
                }
                i16 = i12 & 32;
                if (i16 != 0) {
                    if ((196608 & i11) == 0) {
                        cVar2 = cVar;
                        if (c1011kO.K(cVar2)) {
                            i17 = 131072;
                        } else {
                            i17 = 65536;
                        }
                        i13 |= i17;
                    }
                    if ((1572864 & i11) == 0) {
                        if ((i12 & 64) == 0) {
                            iVar2 = iVar;
                            int i30 = c1011kO.K(iVar2) ? 1048576 : 524288;
                            i13 |= i30;
                        } else {
                            iVar2 = iVar;
                        }
                        i13 |= i30;
                    } else {
                        iVar2 = iVar;
                    }
                    i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
                    if (i18 != 0) {
                        i13 |= 12582912;
                        i19 = i26;
                    } else {
                        i19 = i26;
                        if ((i11 & 12582912) == 0) {
                            if (c1011kO.c(z11)) {
                                i20 = 8388608;
                            } else {
                                i20 = 4194304;
                            }
                            i13 |= i20;
                        }
                    }
                    if ((i11 & 100663296) != 0) {
                        i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
                    }
                    if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                        if ((i11 & 805306368) == 0) {
                            if (c1011kO.k(function1)) {
                                i21 = 536870912;
                            } else {
                                i21 = 268435456;
                            }
                            i13 |= i21;
                        }
                        i22 = i13;
                        if ((i13 & 306783379) != 306783378) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (c1011kO.C(i22 & 1, z13)) {
                            c1011kO.s0();
                            if ((i11 & 1) != 0 || c1011kO.b0()) {
                                if (i19 != 0) {
                                    hVar3 = androidx.compose.ui.h.a.f10723a;
                                } else {
                                    hVar3 = hVar;
                                }
                                if ((i12 & 2) != 0) {
                                    lazyListStateA = v.a(0, 3, c1011kO);
                                    i22 &= -113;
                                }
                                if (i28 != 0) {
                                    float f10 = 0;
                                    l10 = new L(f10, f10, f10, f10);
                                }
                                z16 = i14 == 0 ? z12 : false;
                                if ((i12 & 16) != 0) {
                                    if (z16) {
                                        eVar4 = C0879d.f7661b;
                                    } else {
                                        eVar4 = C0879d.f7660a;
                                    }
                                    i22 &= -57345;
                                } else {
                                    eVar4 = eVar2;
                                }
                                if (i16 != 0) {
                                    cVar4 = androidx.compose.ui.d.a.f10069j;
                                } else {
                                    cVar4 = cVar2;
                                }
                                if ((i12 & 64) != 0) {
                                    interfaceC0852uA = E.a(c1011kO);
                                    zK = c1011kO.K(interfaceC0852uA);
                                    objF = c1011kO.f();
                                    if (zK || objF == InterfaceC1009j.a.f9735a) {
                                        objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                        c1011kO.E(objF);
                                    }
                                    iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                    i24 = i22 & (-3670017);
                                } else {
                                    iVar4 = iVar2;
                                    i24 = i22;
                                }
                                z17 = i18 == 0 ? z11 : true;
                                if ((i12 & 256) != 0) {
                                    hVar4 = hVar3;
                                    lazyListState3 = lazyListStateA;
                                    eVar5 = eVar4;
                                    k12 = l10;
                                    cVar5 = cVar4;
                                    iVar5 = iVar4;
                                    iA = OverscrollKt.a(c1011kO);
                                    z18 = z17;
                                    z19 = z16;
                                    i25 = (-234881025) & i24;
                                } else {
                                    iA = i10;
                                    hVar4 = hVar3;
                                    lazyListState3 = lazyListStateA;
                                    eVar5 = eVar4;
                                    k12 = l10;
                                    cVar5 = cVar4;
                                    iVar5 = iVar4;
                                    z18 = z17;
                                    z19 = z16;
                                    i25 = i24;
                                }
                            } else {
                                c1011kO.w();
                                i25 = (i12 & 2) != 0 ? i22 & (-113) : i22;
                                if ((i12 & 16) != 0) {
                                    i25 &= -57345;
                                }
                                if ((i12 & 64) != 0) {
                                    i25 &= -3670017;
                                }
                                if ((i12 & 256) != 0) {
                                    i25 &= -234881025;
                                }
                                z18 = z11;
                                iA = i10;
                                k12 = l10;
                                z19 = z12;
                                eVar5 = eVar2;
                                cVar5 = cVar2;
                                iVar5 = iVar2;
                                hVar4 = hVar;
                                lazyListState3 = lazyListStateA;
                            }
                            c1011kO.V();
                            int i31 = i25 >> 3;
                            c1011k = c1011kO;
                            LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i31) | (3670016 & i31) | (i31 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
                            hVar2 = hVar4;
                            lazyListState2 = lazyListState3;
                            k11 = k12;
                            z14 = z19;
                            iVar3 = iVar5;
                            z15 = z18;
                            i23 = iA;
                            cVar3 = cVar5;
                            eVar3 = eVar5;
                        } else {
                            c1011k = c1011kO;
                            c1011k.w();
                            hVar2 = hVar;
                            lazyListState2 = lazyListStateA;
                            k11 = l10;
                            z14 = z12;
                            eVar3 = eVar2;
                            cVar3 = cVar2;
                            iVar3 = iVar2;
                            z15 = z11;
                            i23 = i10;
                        }
                        c1042v0W = c1011k.W();
                        if (c1042v0W != null) {
                            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                    num.intValue();
                                    LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                                    return Unit.f33999a;
                                }
                            };
                        }
                    }
                    i13 |= 805306368;
                    i22 = i13;
                    if ((i13 & 306783379) != 306783378) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (c1011kO.C(i22 & 1, z13)) {
                        c1011kO.s0();
                        if ((i11 & 1) != 0) {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f11 = 0;
                                l10 = new L(f11, f11, f11, f11);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    eVar4 = C0879d.f7660a;
                                } else {
                                    eVar4 = C0879d.f7661b;
                                }
                                i22 &= -57345;
                            } else {
                                eVar4 = eVar2;
                            }
                            if (i16 != 0) {
                                cVar4 = androidx.compose.ui.d.a.f10069j;
                            } else {
                                cVar4 = cVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        } else {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f12 = 0;
                                l10 = new L(f12, f12, f12, f12);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    eVar4 = C0879d.f7660a;
                                } else {
                                    eVar4 = C0879d.f7661b;
                                }
                                i22 &= -57345;
                            } else {
                                eVar4 = eVar2;
                            }
                            if (i16 != 0) {
                                cVar4 = androidx.compose.ui.d.a.f10069j;
                            } else {
                                cVar4 = cVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        }
                        c1011kO.V();
                        int i32 = i25 >> 3;
                        c1011k = c1011kO;
                        LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i32) | (3670016 & i32) | (i32 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
                        hVar2 = hVar4;
                        lazyListState2 = lazyListState3;
                        k11 = k12;
                        z14 = z19;
                        iVar3 = iVar5;
                        z15 = z18;
                        i23 = iA;
                        cVar3 = cVar5;
                        eVar3 = eVar5;
                    } else {
                        c1011k = c1011kO;
                        c1011k.w();
                        hVar2 = hVar;
                        lazyListState2 = lazyListStateA;
                        k11 = l10;
                        z14 = z12;
                        eVar3 = eVar2;
                        cVar3 = cVar2;
                        iVar3 = iVar2;
                        z15 = z11;
                        i23 = i10;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i13 |= 196608;
                cVar2 = cVar;
                if ((1572864 & i11) == 0) {
                    if ((i12 & 64) == 0) {
                        iVar2 = iVar;
                        if (c1011kO.K(iVar2)) {
                        }
                        i13 |= i30;
                    } else {
                        iVar2 = iVar;
                    }
                    i13 |= i30;
                } else {
                    iVar2 = iVar;
                }
                i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i18 != 0) {
                    i13 |= 12582912;
                    i19 = i26;
                } else {
                    i19 = i26;
                    if ((i11 & 12582912) == 0) {
                        if (c1011kO.c(z11)) {
                            i20 = 8388608;
                        } else {
                            i20 = 4194304;
                        }
                        i13 |= i20;
                    }
                }
                if ((i11 & 100663296) != 0) {
                    i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
                }
                if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                    if ((i11 & 805306368) == 0) {
                        if (c1011kO.k(function1)) {
                            i21 = 536870912;
                        } else {
                            i21 = 268435456;
                        }
                        i13 |= i21;
                    }
                    i22 = i13;
                    if ((i13 & 306783379) != 306783378) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (c1011kO.C(i22 & 1, z13)) {
                        c1011kO.s0();
                        if ((i11 & 1) != 0) {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f13 = 0;
                                l10 = new L(f13, f13, f13, f13);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    eVar4 = C0879d.f7660a;
                                } else {
                                    eVar4 = C0879d.f7661b;
                                }
                                i22 &= -57345;
                            } else {
                                eVar4 = eVar2;
                            }
                            if (i16 != 0) {
                                cVar4 = androidx.compose.ui.d.a.f10069j;
                            } else {
                                cVar4 = cVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        } else {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f14 = 0;
                                l10 = new L(f14, f14, f14, f14);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    eVar4 = C0879d.f7660a;
                                } else {
                                    eVar4 = C0879d.f7661b;
                                }
                                i22 &= -57345;
                            } else {
                                eVar4 = eVar2;
                            }
                            if (i16 != 0) {
                                cVar4 = androidx.compose.ui.d.a.f10069j;
                            } else {
                                cVar4 = cVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        }
                        c1011kO.V();
                        int i33 = i25 >> 3;
                        c1011k = c1011kO;
                        LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i33) | (3670016 & i33) | (i33 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
                        hVar2 = hVar4;
                        lazyListState2 = lazyListState3;
                        k11 = k12;
                        z14 = z19;
                        iVar3 = iVar5;
                        z15 = z18;
                        i23 = iA;
                        cVar3 = cVar5;
                        eVar3 = eVar5;
                    } else {
                        c1011k = c1011kO;
                        c1011k.w();
                        hVar2 = hVar;
                        lazyListState2 = lazyListStateA;
                        k11 = l10;
                        z14 = z12;
                        eVar3 = eVar2;
                        cVar3 = cVar2;
                        iVar3 = iVar2;
                        z15 = z11;
                        i23 = i10;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i13 |= 805306368;
                i22 = i13;
                if ((i13 & 306783379) != 306783378) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (c1011kO.C(i22 & 1, z13)) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f15 = 0;
                            l10 = new L(f15, f15, f15, f15);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                eVar4 = C0879d.f7660a;
                            } else {
                                eVar4 = C0879d.f7661b;
                            }
                            i22 &= -57345;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i16 != 0) {
                            cVar4 = androidx.compose.ui.d.a.f10069j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    } else {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f16 = 0;
                            l10 = new L(f16, f16, f16, f16);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                eVar4 = C0879d.f7660a;
                            } else {
                                eVar4 = C0879d.f7661b;
                            }
                            i22 &= -57345;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i16 != 0) {
                            cVar4 = androidx.compose.ui.d.a.f10069j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    }
                    c1011kO.V();
                    int i34 = i25 >> 3;
                    c1011k = c1011kO;
                    LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i34) | (3670016 & i34) | (i34 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
                    hVar2 = hVar4;
                    lazyListState2 = lazyListState3;
                    k11 = k12;
                    z14 = z19;
                    iVar3 = iVar5;
                    z15 = z18;
                    i23 = iA;
                    cVar3 = cVar5;
                    eVar3 = eVar5;
                } else {
                    c1011k = c1011kO;
                    c1011k.w();
                    hVar2 = hVar;
                    lazyListState2 = lazyListStateA;
                    k11 = l10;
                    z14 = z12;
                    eVar3 = eVar2;
                    cVar3 = cVar2;
                    iVar3 = iVar2;
                    z15 = z11;
                    i23 = i10;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 3072;
            z12 = z10;
            if ((i11 & 24576) == 0) {
                if ((i12 & 16) == 0) {
                    eVar2 = eVar;
                    if (c1011kO.K(eVar2)) {
                    }
                    i13 |= i29;
                } else {
                    eVar2 = eVar;
                }
                i13 |= i29;
            } else {
                eVar2 = eVar;
            }
            i16 = i12 & 32;
            if (i16 != 0) {
                if ((196608 & i11) == 0) {
                    cVar2 = cVar;
                    if (c1011kO.K(cVar2)) {
                        i17 = 131072;
                    } else {
                        i17 = 65536;
                    }
                    i13 |= i17;
                }
                if ((1572864 & i11) == 0) {
                    if ((i12 & 64) == 0) {
                        iVar2 = iVar;
                        if (c1011kO.K(iVar2)) {
                        }
                        i13 |= i30;
                    } else {
                        iVar2 = iVar;
                    }
                    i13 |= i30;
                } else {
                    iVar2 = iVar;
                }
                i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i18 != 0) {
                    i13 |= 12582912;
                    i19 = i26;
                } else {
                    i19 = i26;
                    if ((i11 & 12582912) == 0) {
                        if (c1011kO.c(z11)) {
                            i20 = 8388608;
                        } else {
                            i20 = 4194304;
                        }
                        i13 |= i20;
                    }
                }
                if ((i11 & 100663296) != 0) {
                    i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
                }
                if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                    if ((i11 & 805306368) == 0) {
                        if (c1011kO.k(function1)) {
                            i21 = 536870912;
                        } else {
                            i21 = 268435456;
                        }
                        i13 |= i21;
                    }
                    i22 = i13;
                    if ((i13 & 306783379) != 306783378) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (c1011kO.C(i22 & 1, z13)) {
                        c1011kO.s0();
                        if ((i11 & 1) != 0) {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f17 = 0;
                                l10 = new L(f17, f17, f17, f17);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    eVar4 = C0879d.f7660a;
                                } else {
                                    eVar4 = C0879d.f7661b;
                                }
                                i22 &= -57345;
                            } else {
                                eVar4 = eVar2;
                            }
                            if (i16 != 0) {
                                cVar4 = androidx.compose.ui.d.a.f10069j;
                            } else {
                                cVar4 = cVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        } else {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f18 = 0;
                                l10 = new L(f18, f18, f18, f18);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    eVar4 = C0879d.f7660a;
                                } else {
                                    eVar4 = C0879d.f7661b;
                                }
                                i22 &= -57345;
                            } else {
                                eVar4 = eVar2;
                            }
                            if (i16 != 0) {
                                cVar4 = androidx.compose.ui.d.a.f10069j;
                            } else {
                                cVar4 = cVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        }
                        c1011kO.V();
                        int i35 = i25 >> 3;
                        c1011k = c1011kO;
                        LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i35) | (3670016 & i35) | (i35 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
                        hVar2 = hVar4;
                        lazyListState2 = lazyListState3;
                        k11 = k12;
                        z14 = z19;
                        iVar3 = iVar5;
                        z15 = z18;
                        i23 = iA;
                        cVar3 = cVar5;
                        eVar3 = eVar5;
                    } else {
                        c1011k = c1011kO;
                        c1011k.w();
                        hVar2 = hVar;
                        lazyListState2 = lazyListStateA;
                        k11 = l10;
                        z14 = z12;
                        eVar3 = eVar2;
                        cVar3 = cVar2;
                        iVar3 = iVar2;
                        z15 = z11;
                        i23 = i10;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i13 |= 805306368;
                i22 = i13;
                if ((i13 & 306783379) != 306783378) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (c1011kO.C(i22 & 1, z13)) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f19 = 0;
                            l10 = new L(f19, f19, f19, f19);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                eVar4 = C0879d.f7660a;
                            } else {
                                eVar4 = C0879d.f7661b;
                            }
                            i22 &= -57345;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i16 != 0) {
                            cVar4 = androidx.compose.ui.d.a.f10069j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    } else {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f110 = 0;
                            l10 = new L(f110, f110, f110, f110);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                eVar4 = C0879d.f7660a;
                            } else {
                                eVar4 = C0879d.f7661b;
                            }
                            i22 &= -57345;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i16 != 0) {
                            cVar4 = androidx.compose.ui.d.a.f10069j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    }
                    c1011kO.V();
                    int i36 = i25 >> 3;
                    c1011k = c1011kO;
                    LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i36) | (3670016 & i36) | (i36 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
                    hVar2 = hVar4;
                    lazyListState2 = lazyListState3;
                    k11 = k12;
                    z14 = z19;
                    iVar3 = iVar5;
                    z15 = z18;
                    i23 = iA;
                    cVar3 = cVar5;
                    eVar3 = eVar5;
                } else {
                    c1011k = c1011kO;
                    c1011k.w();
                    hVar2 = hVar;
                    lazyListState2 = lazyListStateA;
                    k11 = l10;
                    z14 = z12;
                    eVar3 = eVar2;
                    cVar3 = cVar2;
                    iVar3 = iVar2;
                    z15 = z11;
                    i23 = i10;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 196608;
            cVar2 = cVar;
            if ((1572864 & i11) == 0) {
                if ((i12 & 64) == 0) {
                    iVar2 = iVar;
                    if (c1011kO.K(iVar2)) {
                    }
                    i13 |= i30;
                } else {
                    iVar2 = iVar;
                }
                i13 |= i30;
            } else {
                iVar2 = iVar;
            }
            i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i18 != 0) {
                i13 |= 12582912;
                i19 = i26;
            } else {
                i19 = i26;
                if ((i11 & 12582912) == 0) {
                    if (c1011kO.c(z11)) {
                        i20 = 8388608;
                    } else {
                        i20 = 4194304;
                    }
                    i13 |= i20;
                }
            }
            if ((i11 & 100663296) != 0) {
                i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
            }
            if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                if ((i11 & 805306368) == 0) {
                    if (c1011kO.k(function1)) {
                        i21 = 536870912;
                    } else {
                        i21 = 268435456;
                    }
                    i13 |= i21;
                }
                i22 = i13;
                if ((i13 & 306783379) != 306783378) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (c1011kO.C(i22 & 1, z13)) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f111 = 0;
                            l10 = new L(f111, f111, f111, f111);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                eVar4 = C0879d.f7660a;
                            } else {
                                eVar4 = C0879d.f7661b;
                            }
                            i22 &= -57345;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i16 != 0) {
                            cVar4 = androidx.compose.ui.d.a.f10069j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    } else {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f112 = 0;
                            l10 = new L(f112, f112, f112, f112);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                eVar4 = C0879d.f7660a;
                            } else {
                                eVar4 = C0879d.f7661b;
                            }
                            i22 &= -57345;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i16 != 0) {
                            cVar4 = androidx.compose.ui.d.a.f10069j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    }
                    c1011kO.V();
                    int i37 = i25 >> 3;
                    c1011k = c1011kO;
                    LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i37) | (3670016 & i37) | (i37 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
                    hVar2 = hVar4;
                    lazyListState2 = lazyListState3;
                    k11 = k12;
                    z14 = z19;
                    iVar3 = iVar5;
                    z15 = z18;
                    i23 = iA;
                    cVar3 = cVar5;
                    eVar3 = eVar5;
                } else {
                    c1011k = c1011kO;
                    c1011k.w();
                    hVar2 = hVar;
                    lazyListState2 = lazyListStateA;
                    k11 = l10;
                    z14 = z12;
                    eVar3 = eVar2;
                    cVar3 = cVar2;
                    iVar3 = iVar2;
                    z15 = z11;
                    i23 = i10;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 805306368;
            i22 = i13;
            if ((i13 & 306783379) != 306783378) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (c1011kO.C(i22 & 1, z13)) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f113 = 0;
                        l10 = new L(f113, f113, f113, f113);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            eVar4 = C0879d.f7660a;
                        } else {
                            eVar4 = C0879d.f7661b;
                        }
                        i22 &= -57345;
                    } else {
                        eVar4 = eVar2;
                    }
                    if (i16 != 0) {
                        cVar4 = androidx.compose.ui.d.a.f10069j;
                    } else {
                        cVar4 = cVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                } else {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f114 = 0;
                        l10 = new L(f114, f114, f114, f114);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            eVar4 = C0879d.f7660a;
                        } else {
                            eVar4 = C0879d.f7661b;
                        }
                        i22 &= -57345;
                    } else {
                        eVar4 = eVar2;
                    }
                    if (i16 != 0) {
                        cVar4 = androidx.compose.ui.d.a.f10069j;
                    } else {
                        cVar4 = cVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                }
                c1011kO.V();
                int i38 = i25 >> 3;
                c1011k = c1011kO;
                LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i38) | (3670016 & i38) | (i38 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
                hVar2 = hVar4;
                lazyListState2 = lazyListState3;
                k11 = k12;
                z14 = z19;
                iVar3 = iVar5;
                z15 = z18;
                i23 = iA;
                cVar3 = cVar5;
                eVar3 = eVar5;
            } else {
                c1011k = c1011kO;
                c1011k.w();
                hVar2 = hVar;
                lazyListState2 = lazyListStateA;
                k11 = l10;
                z14 = z12;
                eVar3 = eVar2;
                cVar3 = cVar2;
                iVar3 = iVar2;
                z15 = z11;
                i23 = i10;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 384;
        l10 = k10;
        i14 = i12 & 8;
        if (i14 != 0) {
            if ((i11 & 3072) == 0) {
                z12 = z10;
                if (c1011kO.c(z12)) {
                    i15 = 2048;
                } else {
                    i15 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i13 |= i15;
            }
            if ((i11 & 24576) == 0) {
                if ((i12 & 16) == 0) {
                    eVar2 = eVar;
                    if (c1011kO.K(eVar2)) {
                    }
                    i13 |= i29;
                } else {
                    eVar2 = eVar;
                }
                i13 |= i29;
            } else {
                eVar2 = eVar;
            }
            i16 = i12 & 32;
            if (i16 != 0) {
                if ((196608 & i11) == 0) {
                    cVar2 = cVar;
                    if (c1011kO.K(cVar2)) {
                        i17 = 131072;
                    } else {
                        i17 = 65536;
                    }
                    i13 |= i17;
                }
                if ((1572864 & i11) == 0) {
                    if ((i12 & 64) == 0) {
                        iVar2 = iVar;
                        if (c1011kO.K(iVar2)) {
                        }
                        i13 |= i30;
                    } else {
                        iVar2 = iVar;
                    }
                    i13 |= i30;
                } else {
                    iVar2 = iVar;
                }
                i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i18 != 0) {
                    i13 |= 12582912;
                    i19 = i26;
                } else {
                    i19 = i26;
                    if ((i11 & 12582912) == 0) {
                        if (c1011kO.c(z11)) {
                            i20 = 8388608;
                        } else {
                            i20 = 4194304;
                        }
                        i13 |= i20;
                    }
                }
                if ((i11 & 100663296) != 0) {
                    i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
                }
                if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                    if ((i11 & 805306368) == 0) {
                        if (c1011kO.k(function1)) {
                            i21 = 536870912;
                        } else {
                            i21 = 268435456;
                        }
                        i13 |= i21;
                    }
                    i22 = i13;
                    if ((i13 & 306783379) != 306783378) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (c1011kO.C(i22 & 1, z13)) {
                        c1011kO.s0();
                        if ((i11 & 1) != 0) {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f115 = 0;
                                l10 = new L(f115, f115, f115, f115);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    eVar4 = C0879d.f7660a;
                                } else {
                                    eVar4 = C0879d.f7661b;
                                }
                                i22 &= -57345;
                            } else {
                                eVar4 = eVar2;
                            }
                            if (i16 != 0) {
                                cVar4 = androidx.compose.ui.d.a.f10069j;
                            } else {
                                cVar4 = cVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        } else {
                            if (i19 != 0) {
                                hVar3 = androidx.compose.ui.h.a.f10723a;
                            } else {
                                hVar3 = hVar;
                            }
                            if ((i12 & 2) != 0) {
                                lazyListStateA = v.a(0, 3, c1011kO);
                                i22 &= -113;
                            }
                            if (i28 != 0) {
                                float f116 = 0;
                                l10 = new L(f116, f116, f116, f116);
                            }
                            if (i14 == 0) {
                            }
                            if ((i12 & 16) != 0) {
                                if (z16) {
                                    eVar4 = C0879d.f7660a;
                                } else {
                                    eVar4 = C0879d.f7661b;
                                }
                                i22 &= -57345;
                            } else {
                                eVar4 = eVar2;
                            }
                            if (i16 != 0) {
                                cVar4 = androidx.compose.ui.d.a.f10069j;
                            } else {
                                cVar4 = cVar2;
                            }
                            if ((i12 & 64) != 0) {
                                interfaceC0852uA = E.a(c1011kO);
                                zK = c1011kO.K(interfaceC0852uA);
                                objF = c1011kO.f();
                                if (zK) {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                } else {
                                    objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                    c1011kO.E(objF);
                                }
                                iVar4 = (androidx.compose.foundation.gestures.d) objF;
                                i24 = i22 & (-3670017);
                            } else {
                                iVar4 = iVar2;
                                i24 = i22;
                            }
                            if (i18 == 0) {
                            }
                            if ((i12 & 256) != 0) {
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                iA = OverscrollKt.a(c1011kO);
                                z18 = z17;
                                z19 = z16;
                                i25 = (-234881025) & i24;
                            } else {
                                iA = i10;
                                hVar4 = hVar3;
                                lazyListState3 = lazyListStateA;
                                eVar5 = eVar4;
                                k12 = l10;
                                cVar5 = cVar4;
                                iVar5 = iVar4;
                                z18 = z17;
                                z19 = z16;
                                i25 = i24;
                            }
                        }
                        c1011kO.V();
                        int i39 = i25 >> 3;
                        c1011k = c1011kO;
                        LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i39) | (3670016 & i39) | (i39 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
                        hVar2 = hVar4;
                        lazyListState2 = lazyListState3;
                        k11 = k12;
                        z14 = z19;
                        iVar3 = iVar5;
                        z15 = z18;
                        i23 = iA;
                        cVar3 = cVar5;
                        eVar3 = eVar5;
                    } else {
                        c1011k = c1011kO;
                        c1011k.w();
                        hVar2 = hVar;
                        lazyListState2 = lazyListStateA;
                        k11 = l10;
                        z14 = z12;
                        eVar3 = eVar2;
                        cVar3 = cVar2;
                        iVar3 = iVar2;
                        z15 = z11;
                        i23 = i10;
                    }
                    c1042v0W = c1011k.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                                num.intValue();
                                LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i13 |= 805306368;
                i22 = i13;
                if ((i13 & 306783379) != 306783378) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (c1011kO.C(i22 & 1, z13)) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f117 = 0;
                            l10 = new L(f117, f117, f117, f117);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                eVar4 = C0879d.f7660a;
                            } else {
                                eVar4 = C0879d.f7661b;
                            }
                            i22 &= -57345;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i16 != 0) {
                            cVar4 = androidx.compose.ui.d.a.f10069j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    } else {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f118 = 0;
                            l10 = new L(f118, f118, f118, f118);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                eVar4 = C0879d.f7660a;
                            } else {
                                eVar4 = C0879d.f7661b;
                            }
                            i22 &= -57345;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i16 != 0) {
                            cVar4 = androidx.compose.ui.d.a.f10069j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    }
                    c1011kO.V();
                    int i310 = i25 >> 3;
                    c1011k = c1011kO;
                    LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i310) | (3670016 & i310) | (i310 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
                    hVar2 = hVar4;
                    lazyListState2 = lazyListState3;
                    k11 = k12;
                    z14 = z19;
                    iVar3 = iVar5;
                    z15 = z18;
                    i23 = iA;
                    cVar3 = cVar5;
                    eVar3 = eVar5;
                } else {
                    c1011k = c1011kO;
                    c1011k.w();
                    hVar2 = hVar;
                    lazyListState2 = lazyListStateA;
                    k11 = l10;
                    z14 = z12;
                    eVar3 = eVar2;
                    cVar3 = cVar2;
                    iVar3 = iVar2;
                    z15 = z11;
                    i23 = i10;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 196608;
            cVar2 = cVar;
            if ((1572864 & i11) == 0) {
                if ((i12 & 64) == 0) {
                    iVar2 = iVar;
                    if (c1011kO.K(iVar2)) {
                    }
                    i13 |= i30;
                } else {
                    iVar2 = iVar;
                }
                i13 |= i30;
            } else {
                iVar2 = iVar;
            }
            i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i18 != 0) {
                i13 |= 12582912;
                i19 = i26;
            } else {
                i19 = i26;
                if ((i11 & 12582912) == 0) {
                    if (c1011kO.c(z11)) {
                        i20 = 8388608;
                    } else {
                        i20 = 4194304;
                    }
                    i13 |= i20;
                }
            }
            if ((i11 & 100663296) != 0) {
                i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
            }
            if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                if ((i11 & 805306368) == 0) {
                    if (c1011kO.k(function1)) {
                        i21 = 536870912;
                    } else {
                        i21 = 268435456;
                    }
                    i13 |= i21;
                }
                i22 = i13;
                if ((i13 & 306783379) != 306783378) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (c1011kO.C(i22 & 1, z13)) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f119 = 0;
                            l10 = new L(f119, f119, f119, f119);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                eVar4 = C0879d.f7660a;
                            } else {
                                eVar4 = C0879d.f7661b;
                            }
                            i22 &= -57345;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i16 != 0) {
                            cVar4 = androidx.compose.ui.d.a.f10069j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    } else {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f1110 = 0;
                            l10 = new L(f1110, f1110, f1110, f1110);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                eVar4 = C0879d.f7660a;
                            } else {
                                eVar4 = C0879d.f7661b;
                            }
                            i22 &= -57345;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i16 != 0) {
                            cVar4 = androidx.compose.ui.d.a.f10069j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    }
                    c1011kO.V();
                    int i311 = i25 >> 3;
                    c1011k = c1011kO;
                    LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i311) | (3670016 & i311) | (i311 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
                    hVar2 = hVar4;
                    lazyListState2 = lazyListState3;
                    k11 = k12;
                    z14 = z19;
                    iVar3 = iVar5;
                    z15 = z18;
                    i23 = iA;
                    cVar3 = cVar5;
                    eVar3 = eVar5;
                } else {
                    c1011k = c1011kO;
                    c1011k.w();
                    hVar2 = hVar;
                    lazyListState2 = lazyListStateA;
                    k11 = l10;
                    z14 = z12;
                    eVar3 = eVar2;
                    cVar3 = cVar2;
                    iVar3 = iVar2;
                    z15 = z11;
                    i23 = i10;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 805306368;
            i22 = i13;
            if ((i13 & 306783379) != 306783378) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (c1011kO.C(i22 & 1, z13)) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f1111 = 0;
                        l10 = new L(f1111, f1111, f1111, f1111);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            eVar4 = C0879d.f7660a;
                        } else {
                            eVar4 = C0879d.f7661b;
                        }
                        i22 &= -57345;
                    } else {
                        eVar4 = eVar2;
                    }
                    if (i16 != 0) {
                        cVar4 = androidx.compose.ui.d.a.f10069j;
                    } else {
                        cVar4 = cVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                } else {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f1112 = 0;
                        l10 = new L(f1112, f1112, f1112, f1112);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            eVar4 = C0879d.f7660a;
                        } else {
                            eVar4 = C0879d.f7661b;
                        }
                        i22 &= -57345;
                    } else {
                        eVar4 = eVar2;
                    }
                    if (i16 != 0) {
                        cVar4 = androidx.compose.ui.d.a.f10069j;
                    } else {
                        cVar4 = cVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                }
                c1011kO.V();
                int i312 = i25 >> 3;
                c1011k = c1011kO;
                LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i312) | (3670016 & i312) | (i312 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
                hVar2 = hVar4;
                lazyListState2 = lazyListState3;
                k11 = k12;
                z14 = z19;
                iVar3 = iVar5;
                z15 = z18;
                i23 = iA;
                cVar3 = cVar5;
                eVar3 = eVar5;
            } else {
                c1011k = c1011kO;
                c1011k.w();
                hVar2 = hVar;
                lazyListState2 = lazyListStateA;
                k11 = l10;
                z14 = z12;
                eVar3 = eVar2;
                cVar3 = cVar2;
                iVar3 = iVar2;
                z15 = z11;
                i23 = i10;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 3072;
        z12 = z10;
        if ((i11 & 24576) == 0) {
            if ((i12 & 16) == 0) {
                eVar2 = eVar;
                if (c1011kO.K(eVar2)) {
                }
                i13 |= i29;
            } else {
                eVar2 = eVar;
            }
            i13 |= i29;
        } else {
            eVar2 = eVar;
        }
        i16 = i12 & 32;
        if (i16 != 0) {
            if ((196608 & i11) == 0) {
                cVar2 = cVar;
                if (c1011kO.K(cVar2)) {
                    i17 = 131072;
                } else {
                    i17 = 65536;
                }
                i13 |= i17;
            }
            if ((1572864 & i11) == 0) {
                if ((i12 & 64) == 0) {
                    iVar2 = iVar;
                    if (c1011kO.K(iVar2)) {
                    }
                    i13 |= i30;
                } else {
                    iVar2 = iVar;
                }
                i13 |= i30;
            } else {
                iVar2 = iVar;
            }
            i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i18 != 0) {
                i13 |= 12582912;
                i19 = i26;
            } else {
                i19 = i26;
                if ((i11 & 12582912) == 0) {
                    if (c1011kO.c(z11)) {
                        i20 = 8388608;
                    } else {
                        i20 = 4194304;
                    }
                    i13 |= i20;
                }
            }
            if ((i11 & 100663296) != 0) {
                i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
            }
            if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                if ((i11 & 805306368) == 0) {
                    if (c1011kO.k(function1)) {
                        i21 = 536870912;
                    } else {
                        i21 = 268435456;
                    }
                    i13 |= i21;
                }
                i22 = i13;
                if ((i13 & 306783379) != 306783378) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (c1011kO.C(i22 & 1, z13)) {
                    c1011kO.s0();
                    if ((i11 & 1) != 0) {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f1113 = 0;
                            l10 = new L(f1113, f1113, f1113, f1113);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                eVar4 = C0879d.f7660a;
                            } else {
                                eVar4 = C0879d.f7661b;
                            }
                            i22 &= -57345;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i16 != 0) {
                            cVar4 = androidx.compose.ui.d.a.f10069j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    } else {
                        if (i19 != 0) {
                            hVar3 = androidx.compose.ui.h.a.f10723a;
                        } else {
                            hVar3 = hVar;
                        }
                        if ((i12 & 2) != 0) {
                            lazyListStateA = v.a(0, 3, c1011kO);
                            i22 &= -113;
                        }
                        if (i28 != 0) {
                            float f1114 = 0;
                            l10 = new L(f1114, f1114, f1114, f1114);
                        }
                        if (i14 == 0) {
                        }
                        if ((i12 & 16) != 0) {
                            if (z16) {
                                eVar4 = C0879d.f7660a;
                            } else {
                                eVar4 = C0879d.f7661b;
                            }
                            i22 &= -57345;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i16 != 0) {
                            cVar4 = androidx.compose.ui.d.a.f10069j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i12 & 64) != 0) {
                            interfaceC0852uA = E.a(c1011kO);
                            zK = c1011kO.K(interfaceC0852uA);
                            objF = c1011kO.f();
                            if (zK) {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            } else {
                                objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                                c1011kO.E(objF);
                            }
                            iVar4 = (androidx.compose.foundation.gestures.d) objF;
                            i24 = i22 & (-3670017);
                        } else {
                            iVar4 = iVar2;
                            i24 = i22;
                        }
                        if (i18 == 0) {
                        }
                        if ((i12 & 256) != 0) {
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            iA = OverscrollKt.a(c1011kO);
                            z18 = z17;
                            z19 = z16;
                            i25 = (-234881025) & i24;
                        } else {
                            iA = i10;
                            hVar4 = hVar3;
                            lazyListState3 = lazyListStateA;
                            eVar5 = eVar4;
                            k12 = l10;
                            cVar5 = cVar4;
                            iVar5 = iVar4;
                            z18 = z17;
                            z19 = z16;
                            i25 = i24;
                        }
                    }
                    c1011kO.V();
                    int i313 = i25 >> 3;
                    c1011k = c1011kO;
                    LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i313) | (3670016 & i313) | (i313 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
                    hVar2 = hVar4;
                    lazyListState2 = lazyListState3;
                    k11 = k12;
                    z14 = z19;
                    iVar3 = iVar5;
                    z15 = z18;
                    i23 = iA;
                    cVar3 = cVar5;
                    eVar3 = eVar5;
                } else {
                    c1011k = c1011kO;
                    c1011k.w();
                    hVar2 = hVar;
                    lazyListState2 = lazyListStateA;
                    k11 = l10;
                    z14 = z12;
                    eVar3 = eVar2;
                    cVar3 = cVar2;
                    iVar3 = iVar2;
                    z15 = z11;
                    i23 = i10;
                }
                c1042v0W = c1011k.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                            num.intValue();
                            LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i13 |= 805306368;
            i22 = i13;
            if ((i13 & 306783379) != 306783378) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (c1011kO.C(i22 & 1, z13)) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f1115 = 0;
                        l10 = new L(f1115, f1115, f1115, f1115);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            eVar4 = C0879d.f7660a;
                        } else {
                            eVar4 = C0879d.f7661b;
                        }
                        i22 &= -57345;
                    } else {
                        eVar4 = eVar2;
                    }
                    if (i16 != 0) {
                        cVar4 = androidx.compose.ui.d.a.f10069j;
                    } else {
                        cVar4 = cVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                } else {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f1116 = 0;
                        l10 = new L(f1116, f1116, f1116, f1116);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            eVar4 = C0879d.f7660a;
                        } else {
                            eVar4 = C0879d.f7661b;
                        }
                        i22 &= -57345;
                    } else {
                        eVar4 = eVar2;
                    }
                    if (i16 != 0) {
                        cVar4 = androidx.compose.ui.d.a.f10069j;
                    } else {
                        cVar4 = cVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                }
                c1011kO.V();
                int i314 = i25 >> 3;
                c1011k = c1011kO;
                LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i314) | (3670016 & i314) | (i314 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
                hVar2 = hVar4;
                lazyListState2 = lazyListState3;
                k11 = k12;
                z14 = z19;
                iVar3 = iVar5;
                z15 = z18;
                i23 = iA;
                cVar3 = cVar5;
                eVar3 = eVar5;
            } else {
                c1011k = c1011kO;
                c1011k.w();
                hVar2 = hVar;
                lazyListState2 = lazyListStateA;
                k11 = l10;
                z14 = z12;
                eVar3 = eVar2;
                cVar3 = cVar2;
                iVar3 = iVar2;
                z15 = z11;
                i23 = i10;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 196608;
        cVar2 = cVar;
        if ((1572864 & i11) == 0) {
            if ((i12 & 64) == 0) {
                iVar2 = iVar;
                if (c1011kO.K(iVar2)) {
                }
                i13 |= i30;
            } else {
                iVar2 = iVar;
            }
            i13 |= i30;
        } else {
            iVar2 = iVar;
        }
        i18 = i12 & UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i18 != 0) {
            i13 |= 12582912;
            i19 = i26;
        } else {
            i19 = i26;
            if ((i11 & 12582912) == 0) {
                if (c1011kO.c(z11)) {
                    i20 = 8388608;
                } else {
                    i20 = 4194304;
                }
                i13 |= i20;
            }
        }
        if ((i11 & 100663296) != 0) {
            i13 |= ((i12 & 256) == 0 || !c1011kO.K(i10)) ? 33554432 : 67108864;
        }
        if ((i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
            if ((i11 & 805306368) == 0) {
                if (c1011kO.k(function1)) {
                    i21 = 536870912;
                } else {
                    i21 = 268435456;
                }
                i13 |= i21;
            }
            i22 = i13;
            if ((i13 & 306783379) != 306783378) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (c1011kO.C(i22 & 1, z13)) {
                c1011kO.s0();
                if ((i11 & 1) != 0) {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f1117 = 0;
                        l10 = new L(f1117, f1117, f1117, f1117);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            eVar4 = C0879d.f7660a;
                        } else {
                            eVar4 = C0879d.f7661b;
                        }
                        i22 &= -57345;
                    } else {
                        eVar4 = eVar2;
                    }
                    if (i16 != 0) {
                        cVar4 = androidx.compose.ui.d.a.f10069j;
                    } else {
                        cVar4 = cVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                } else {
                    if (i19 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar;
                    }
                    if ((i12 & 2) != 0) {
                        lazyListStateA = v.a(0, 3, c1011kO);
                        i22 &= -113;
                    }
                    if (i28 != 0) {
                        float f1118 = 0;
                        l10 = new L(f1118, f1118, f1118, f1118);
                    }
                    if (i14 == 0) {
                    }
                    if ((i12 & 16) != 0) {
                        if (z16) {
                            eVar4 = C0879d.f7660a;
                        } else {
                            eVar4 = C0879d.f7661b;
                        }
                        i22 &= -57345;
                    } else {
                        eVar4 = eVar2;
                    }
                    if (i16 != 0) {
                        cVar4 = androidx.compose.ui.d.a.f10069j;
                    } else {
                        cVar4 = cVar2;
                    }
                    if ((i12 & 64) != 0) {
                        interfaceC0852uA = E.a(c1011kO);
                        zK = c1011kO.K(interfaceC0852uA);
                        objF = c1011kO.f();
                        if (zK) {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        } else {
                            objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                            c1011kO.E(objF);
                        }
                        iVar4 = (androidx.compose.foundation.gestures.d) objF;
                        i24 = i22 & (-3670017);
                    } else {
                        iVar4 = iVar2;
                        i24 = i22;
                    }
                    if (i18 == 0) {
                    }
                    if ((i12 & 256) != 0) {
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        iA = OverscrollKt.a(c1011kO);
                        z18 = z17;
                        z19 = z16;
                        i25 = (-234881025) & i24;
                    } else {
                        iA = i10;
                        hVar4 = hVar3;
                        lazyListState3 = lazyListStateA;
                        eVar5 = eVar4;
                        k12 = l10;
                        cVar5 = cVar4;
                        iVar5 = iVar4;
                        z18 = z17;
                        z19 = z16;
                        i25 = i24;
                    }
                }
                c1011kO.V();
                int i315 = i25 >> 3;
                c1011k = c1011kO;
                LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i315) | (3670016 & i315) | (i315 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
                hVar2 = hVar4;
                lazyListState2 = lazyListState3;
                k11 = k12;
                z14 = z19;
                iVar3 = iVar5;
                z15 = z18;
                i23 = iA;
                cVar3 = cVar5;
                eVar3 = eVar5;
            } else {
                c1011k = c1011kO;
                c1011k.w();
                hVar2 = hVar;
                lazyListState2 = lazyListStateA;
                k11 = l10;
                z14 = z12;
                eVar3 = eVar2;
                cVar3 = cVar2;
                iVar3 = iVar2;
                z15 = z11;
                i23 = i10;
            }
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i13 |= 805306368;
        i22 = i13;
        if ((i13 & 306783379) != 306783378) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (c1011kO.C(i22 & 1, z13)) {
            c1011kO.s0();
            if ((i11 & 1) != 0) {
                if (i19 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar;
                }
                if ((i12 & 2) != 0) {
                    lazyListStateA = v.a(0, 3, c1011kO);
                    i22 &= -113;
                }
                if (i28 != 0) {
                    float f1119 = 0;
                    l10 = new L(f1119, f1119, f1119, f1119);
                }
                if (i14 == 0) {
                }
                if ((i12 & 16) != 0) {
                    if (z16) {
                        eVar4 = C0879d.f7660a;
                    } else {
                        eVar4 = C0879d.f7661b;
                    }
                    i22 &= -57345;
                } else {
                    eVar4 = eVar2;
                }
                if (i16 != 0) {
                    cVar4 = androidx.compose.ui.d.a.f10069j;
                } else {
                    cVar4 = cVar2;
                }
                if ((i12 & 64) != 0) {
                    interfaceC0852uA = E.a(c1011kO);
                    zK = c1011kO.K(interfaceC0852uA);
                    objF = c1011kO.f();
                    if (zK) {
                        objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                        c1011kO.E(objF);
                    } else {
                        objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                        c1011kO.E(objF);
                    }
                    iVar4 = (androidx.compose.foundation.gestures.d) objF;
                    i24 = i22 & (-3670017);
                } else {
                    iVar4 = iVar2;
                    i24 = i22;
                }
                if (i18 == 0) {
                }
                if ((i12 & 256) != 0) {
                    hVar4 = hVar3;
                    lazyListState3 = lazyListStateA;
                    eVar5 = eVar4;
                    k12 = l10;
                    cVar5 = cVar4;
                    iVar5 = iVar4;
                    iA = OverscrollKt.a(c1011kO);
                    z18 = z17;
                    z19 = z16;
                    i25 = (-234881025) & i24;
                } else {
                    iA = i10;
                    hVar4 = hVar3;
                    lazyListState3 = lazyListStateA;
                    eVar5 = eVar4;
                    k12 = l10;
                    cVar5 = cVar4;
                    iVar5 = iVar4;
                    z18 = z17;
                    z19 = z16;
                    i25 = i24;
                }
            } else {
                if (i19 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar;
                }
                if ((i12 & 2) != 0) {
                    lazyListStateA = v.a(0, 3, c1011kO);
                    i22 &= -113;
                }
                if (i28 != 0) {
                    float f11110 = 0;
                    l10 = new L(f11110, f11110, f11110, f11110);
                }
                if (i14 == 0) {
                }
                if ((i12 & 16) != 0) {
                    if (z16) {
                        eVar4 = C0879d.f7660a;
                    } else {
                        eVar4 = C0879d.f7661b;
                    }
                    i22 &= -57345;
                } else {
                    eVar4 = eVar2;
                }
                if (i16 != 0) {
                    cVar4 = androidx.compose.ui.d.a.f10069j;
                } else {
                    cVar4 = cVar2;
                }
                if ((i12 & 64) != 0) {
                    interfaceC0852uA = E.a(c1011kO);
                    zK = c1011kO.K(interfaceC0852uA);
                    objF = c1011kO.f();
                    if (zK) {
                        objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                        c1011kO.E(objF);
                    } else {
                        objF = new androidx.compose.foundation.gestures.d(interfaceC0852uA);
                        c1011kO.E(objF);
                    }
                    iVar4 = (androidx.compose.foundation.gestures.d) objF;
                    i24 = i22 & (-3670017);
                } else {
                    iVar4 = iVar2;
                    i24 = i22;
                }
                if (i18 == 0) {
                }
                if ((i12 & 256) != 0) {
                    hVar4 = hVar3;
                    lazyListState3 = lazyListStateA;
                    eVar5 = eVar4;
                    k12 = l10;
                    cVar5 = cVar4;
                    iVar5 = iVar4;
                    iA = OverscrollKt.a(c1011kO);
                    z18 = z17;
                    z19 = z16;
                    i25 = (-234881025) & i24;
                } else {
                    iA = i10;
                    hVar4 = hVar3;
                    lazyListState3 = lazyListStateA;
                    eVar5 = eVar4;
                    k12 = l10;
                    cVar5 = cVar4;
                    iVar5 = iVar4;
                    z18 = z17;
                    z19 = z16;
                    i25 = i24;
                }
            }
            c1011kO.V();
            int i316 = i25 >> 3;
            c1011k = c1011kO;
            LazyListKt.a(hVar4, lazyListState3, k12, z19, false, iVar5, z18, iA, 0, null, null, cVar5, eVar5, function1, c1011k, (i25 & 14) | 24576 | (i25 & 112) | (i25 & 896) | (i25 & 7168) | (458752 & i316) | (3670016 & i316) | (i316 & 29360128), ((i25 >> 12) & 112) | ((i25 >> 6) & 896) | ((i25 >> 18) & 7168), 1792);
            hVar2 = hVar4;
            lazyListState2 = lazyListState3;
            k11 = k12;
            z14 = z19;
            iVar3 = iVar5;
            z15 = z18;
            i23 = iA;
            cVar3 = cVar5;
            eVar3 = eVar5;
        } else {
            c1011k = c1011kO;
            c1011k.w();
            hVar2 = hVar;
            lazyListState2 = lazyListStateA;
            k11 = l10;
            z14 = z12;
            eVar3 = eVar2;
            cVar3 = cVar2;
            iVar3 = iVar2;
            z15 = z11;
            i23 = i10;
        }
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyDslKt$LazyRow$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    LazyDslKt.b(hVar2, lazyListState2, k11, z14, eVar3, cVar3, iVar3, z15, i23, function1, interfaceC1009j2, C1044w0.a(i11 | 1), i12);
                    return Unit.f33999a;
                }
            };
        }
    }
}
