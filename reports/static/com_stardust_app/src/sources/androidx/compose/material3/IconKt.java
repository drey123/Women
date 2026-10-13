package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.graphics.L;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.InterfaceC1109g;
import androidx.compose.ui.platform.C1217x0;
import androidx.compose.ui.platform.InspectableValueKt;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Icon.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,247:1\n77#2:248\n77#2:249\n77#2:256\n1223#3,6:250\n1223#3,6:257\n1223#3,6:263\n1223#3,6:269\n1223#3,6:275\n*S KotlinDebug\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n*L\n70#1:248\n106#1:249\n143#1:256\n108#1:250,6\n146#1:257,6\n149#1:263,6\n195#1:269,6\n207#1:275,6\n*E\n"})
public final class IconKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.ui.h f9117a = V.i(androidx.compose.ui.h.a.f10723a, A.f.f59a);

    /* JADX WARN: Code duplicated, block: B:101:0x0148  */
    /* JADX WARN: Code duplicated, block: B:105:0x0167  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:87:0x0101  */
    /* JADX WARN: Code duplicated, block: B:88:0x0103  */
    /* JADX WARN: Code duplicated, block: B:91:0x010a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:92:0x010c  */
    /* JADX WARN: Code duplicated, block: B:94:0x011b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0130  */
    /* JADX WARN: Code duplicated, block: B:99:0x013e  */
    public static final void a(@NotNull final Painter painter, final String str, androidx.compose.ui.h hVar, long j10, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        Painter painter2;
        int i12;
        androidx.compose.ui.h hVar2;
        long j11;
        int i13;
        androidx.compose.ui.h hVar3;
        long j12;
        boolean z10;
        Object objF;
        L l10;
        androidx.compose.ui.h hVarA;
        final long j13;
        long jH;
        boolean z11;
        Object objF2;
        C1042v0 c1042v0W;
        int i14;
        C1011k c1011kO = interfaceC1009j.o(-2142239481);
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
        int i15 = i11 & 4;
        if (i15 == 0) {
            if ((i10 & 384) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            if ((i10 & 3072) == 0) {
                j11 = j10;
                if ((i11 & 8) == 0 || !c1011kO.i(j11)) {
                    i14 = UserVerificationMethods.USER_VERIFY_ALL;
                } else {
                    i14 = 2048;
                }
                i12 |= i14;
            } else {
                j11 = j10;
            }
            if ((i12 & 1171) == 1170 || !c1011kO.r()) {
                c1011kO.s0();
                i13 = i10 & 1;
                hVar3 = androidx.compose.ui.h.a.f10723a;
                if (i13 != 0 || c1011kO.b0()) {
                    if (i15 != 0) {
                        hVar2 = hVar3;
                    }
                    if ((i11 & 8) != 0) {
                        j11 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                        i12 &= -7169;
                    }
                } else {
                    c1011kO.w();
                    if ((i11 & 8) != 0) {
                        i12 &= -7169;
                    }
                }
                j12 = j11;
                c1011kO.V();
                z10 = (((i12 & 7168) ^ 3072) <= 2048 && c1011kO.i(j12)) || (i12 & 3072) == 2048;
                objF = c1011kO.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (z10 || objF == c0132a) {
                    if (U.c(j12, U.f10258h)) {
                        l10 = null;
                    } else {
                        l10 = new L(5, j12);
                    }
                    objF = l10;
                    c1011kO.E(objF);
                }
                androidx.compose.ui.graphics.V v10 = (androidx.compose.ui.graphics.V) objF;
                c1011kO.L(-2144891392);
                if (str != null) {
                    if ((i12 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objF2 = c1011kO.f();
                    if (z11 || objF2 == c0132a) {
                        objF2 = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$semantics$1$1
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
                        c1011kO.E(objF2);
                    }
                    hVarA = androidx.compose.ui.semantics.p.a(hVar3, false, (Function1) objF2);
                } else {
                    hVarA = hVar3;
                }
                c1011kO.U(false);
                Function1<C1217x0, Unit> function1 = InspectableValueKt.f11675a;
                if (H.j.a(painter2.h(), 9205357640488583168L)) {
                    hVar3 = f9117a;
                } else {
                    jH = painter2.h();
                    if (Float.isInfinite(H.j.d(jH)) && Float.isInfinite(H.j.b(jH))) {
                        hVar3 = f9117a;
                    }
                }
                BoxKt.a(androidx.compose.ui.draw.m.a(hVar2.i(hVar3), painter2, null, InterfaceC1109g.a.f11010b, 0.0f, v10, 22).i(hVarA), c1011kO, 0);
                j13 = j12;
            } else {
                c1011kO.w();
                j13 = j11;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                final androidx.compose.ui.h hVar4 = hVar2;
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        IconKt.a(painter, str, hVar4, j13, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 384;
        hVar2 = hVar;
        if ((i10 & 3072) == 0) {
            j11 = j10;
            if ((i11 & 8) == 0) {
                i14 = UserVerificationMethods.USER_VERIFY_ALL;
            } else {
                i14 = UserVerificationMethods.USER_VERIFY_ALL;
            }
            i12 |= i14;
        } else {
            j11 = j10;
        }
        if ((i12 & 1171) == 1170) {
            c1011kO.s0();
            i13 = i10 & 1;
            hVar3 = androidx.compose.ui.h.a.f10723a;
            if (i13 != 0) {
                if (i15 != 0) {
                    hVar2 = hVar3;
                }
                if ((i11 & 8) != 0) {
                    j11 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                    i12 &= -7169;
                }
            } else {
                if (i15 != 0) {
                    hVar2 = hVar3;
                }
                if ((i11 & 8) != 0) {
                    j11 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                    i12 &= -7169;
                }
            }
            j12 = j11;
            c1011kO.V();
            if (((i12 & 7168) ^ 3072) <= 2048) {
            }
            objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a2 = InterfaceC1009j.a.f9735a;
            if (z10) {
                if (U.c(j12, U.f10258h)) {
                    l10 = null;
                } else {
                    l10 = new L(5, j12);
                }
                objF = l10;
                c1011kO.E(objF);
            } else {
                if (U.c(j12, U.f10258h)) {
                    l10 = null;
                } else {
                    l10 = new L(5, j12);
                }
                objF = l10;
                c1011kO.E(objF);
            }
            androidx.compose.ui.graphics.V v11 = (androidx.compose.ui.graphics.V) objF;
            c1011kO.L(-2144891392);
            if (str != null) {
                if ((i12 & 112) == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objF2 = c1011kO.f();
                if (z11) {
                    objF2 = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$semantics$1$1
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
                    c1011kO.E(objF2);
                } else {
                    objF2 = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$semantics$1$1
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
                    c1011kO.E(objF2);
                }
                hVarA = androidx.compose.ui.semantics.p.a(hVar3, false, (Function1) objF2);
            } else {
                hVarA = hVar3;
            }
            c1011kO.U(false);
            Function1<C1217x0, Unit> function2 = InspectableValueKt.f11675a;
            if (H.j.a(painter2.h(), 9205357640488583168L)) {
                jH = painter2.h();
                if (Float.isInfinite(H.j.d(jH))) {
                    hVar3 = f9117a;
                }
            } else {
                hVar3 = f9117a;
            }
            BoxKt.a(androidx.compose.ui.draw.m.a(hVar2.i(hVar3), painter2, null, InterfaceC1109g.a.f11010b, 0.0f, v11, 22).i(hVarA), c1011kO, 0);
            j13 = j12;
        } else {
            c1011kO.s0();
            i13 = i10 & 1;
            hVar3 = androidx.compose.ui.h.a.f10723a;
            if (i13 != 0) {
                if (i15 != 0) {
                    hVar2 = hVar3;
                }
                if ((i11 & 8) != 0) {
                    j11 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                    i12 &= -7169;
                }
            } else {
                if (i15 != 0) {
                    hVar2 = hVar3;
                }
                if ((i11 & 8) != 0) {
                    j11 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                    i12 &= -7169;
                }
            }
            j12 = j11;
            c1011kO.V();
            if (((i12 & 7168) ^ 3072) <= 2048) {
            }
            objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a3 = InterfaceC1009j.a.f9735a;
            if (z10) {
                if (U.c(j12, U.f10258h)) {
                    l10 = null;
                } else {
                    l10 = new L(5, j12);
                }
                objF = l10;
                c1011kO.E(objF);
            } else {
                if (U.c(j12, U.f10258h)) {
                    l10 = null;
                } else {
                    l10 = new L(5, j12);
                }
                objF = l10;
                c1011kO.E(objF);
            }
            androidx.compose.ui.graphics.V v12 = (androidx.compose.ui.graphics.V) objF;
            c1011kO.L(-2144891392);
            if (str != null) {
                if ((i12 & 112) == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objF2 = c1011kO.f();
                if (z11) {
                    objF2 = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$semantics$1$1
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
                    c1011kO.E(objF2);
                } else {
                    objF2 = new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$semantics$1$1
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
                    c1011kO.E(objF2);
                }
                hVarA = androidx.compose.ui.semantics.p.a(hVar3, false, (Function1) objF2);
            } else {
                hVarA = hVar3;
            }
            c1011kO.U(false);
            Function1<C1217x0, Unit> function3 = InspectableValueKt.f11675a;
            if (H.j.a(painter2.h(), 9205357640488583168L)) {
                jH = painter2.h();
                if (Float.isInfinite(H.j.d(jH))) {
                    hVar3 = f9117a;
                }
            } else {
                hVar3 = f9117a;
            }
            BoxKt.a(androidx.compose.ui.draw.m.a(hVar2.i(hVar3), painter2, null, InterfaceC1109g.a.f11010b, 0.0f, v12, 22).i(hVarA), c1011kO, 0);
            j13 = j12;
        }
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            final androidx.compose.ui.h hVar5 = hVar2;
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    IconKt.a(painter, str, hVar5, j13, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0071  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00da  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void b(@NotNull final androidx.compose.ui.graphics.vector.c cVar, final String str, androidx.compose.ui.h hVar, long j10, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        String str2;
        androidx.compose.ui.h hVar2;
        long j11;
        androidx.compose.ui.h hVar3;
        androidx.compose.ui.h hVar4;
        long j12;
        final androidx.compose.ui.h hVar5;
        final long j13;
        C1042v0 c1042v0W;
        int i13;
        C1011k c1011kO = interfaceC1009j.o(-126890956);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(cVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
            str2 = str;
        } else {
            str2 = str;
            if ((i10 & 48) == 0) {
                i12 |= c1011kO.K(str2) ? 32 : 16;
            }
        }
        int i14 = i11 & 4;
        if (i14 == 0) {
            if ((i10 & 384) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            if ((i10 & 3072) == 0) {
                if ((i11 & 8) == 0) {
                    j11 = j10;
                    if (c1011kO.i(j11)) {
                        i13 = 2048;
                    }
                    i12 |= i13;
                } else {
                    j11 = j10;
                }
                i13 = UserVerificationMethods.USER_VERIFY_ALL;
                i12 |= i13;
            } else {
                j11 = j10;
            }
            if ((i12 & 1171) == 1170 || !c1011kO.r()) {
                c1011kO.s0();
                if ((i10 & 1) != 0 || c1011kO.b0()) {
                    if (i14 != 0) {
                        hVar3 = androidx.compose.ui.h.a.f10723a;
                    } else {
                        hVar3 = hVar2;
                    }
                    if ((i11 & 8) != 0) {
                        i12 &= -7169;
                        hVar4 = hVar3;
                        j12 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                    } else {
                        hVar4 = hVar3;
                    }
                    c1011kO.V();
                    a(androidx.compose.ui.graphics.vector.l.b(cVar, c1011kO), str2, hVar4, j12, c1011kO, (i12 & 112) | 8 | (i12 & 896) | (i12 & 7168), 0);
                    hVar5 = hVar4;
                    j13 = j12;
                } else {
                    c1011kO.w();
                    if ((i11 & 8) != 0) {
                        i12 &= -7169;
                    }
                    hVar4 = hVar2;
                }
                j12 = j11;
                c1011kO.V();
                a(androidx.compose.ui.graphics.vector.l.b(cVar, c1011kO), str2, hVar4, j12, c1011kO, (i12 & 112) | 8 | (i12 & 896) | (i12 & 7168), 0);
                hVar5 = hVar4;
                j13 = j12;
            } else {
                c1011kO.w();
                j13 = j11;
                hVar5 = hVar2;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                        num.intValue();
                        IconKt.b(cVar, str, hVar5, j13, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 384;
        hVar2 = hVar;
        if ((i10 & 3072) == 0) {
            if ((i11 & 8) == 0) {
                j11 = j10;
                if (c1011kO.i(j11)) {
                    i13 = 2048;
                }
                i12 |= i13;
            } else {
                j11 = j10;
            }
            i13 = UserVerificationMethods.USER_VERIFY_ALL;
            i12 |= i13;
        } else {
            j11 = j10;
        }
        if ((i12 & 1171) == 1170) {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i14 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                    hVar4 = hVar3;
                    j12 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                } else {
                    hVar4 = hVar3;
                    j12 = j11;
                }
            } else {
                if (i14 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                    hVar4 = hVar3;
                    j12 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                } else {
                    hVar4 = hVar3;
                    j12 = j11;
                }
            }
            c1011kO.V();
            a(androidx.compose.ui.graphics.vector.l.b(cVar, c1011kO), str2, hVar4, j12, c1011kO, (i12 & 112) | 8 | (i12 & 896) | (i12 & 7168), 0);
            hVar5 = hVar4;
            j13 = j12;
        } else {
            c1011kO.s0();
            if ((i10 & 1) != 0) {
                if (i14 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                    hVar4 = hVar3;
                    j12 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                } else {
                    hVar4 = hVar3;
                    j12 = j11;
                }
            } else {
                if (i14 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                    hVar4 = hVar3;
                    j12 = ((U) c1011kO.x(ContentColorKt.f9060a)).f10260a;
                } else {
                    hVar4 = hVar3;
                    j12 = j11;
                }
            }
            c1011kO.V();
            a(androidx.compose.ui.graphics.vector.l.b(cVar, c1011kO), str2, hVar4, j12, c1011kO, (i12 & 112) | 8 | (i12 & 896) | (i12 & 7168), 0);
            hVar5 = hVar4;
            j13 = j12;
        }
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.IconKt$Icon$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    IconKt.b(cVar, str, hVar5, j13, interfaceC1009j2, C1044w0.a(i10 | 1), i11);
                    return Unit.f33999a;
                }
            };
        }
    }
}
