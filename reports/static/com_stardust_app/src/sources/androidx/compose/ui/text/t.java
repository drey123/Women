package androidx.compose.ui.text;

import androidx.compose.ui.graphics.A0;
import androidx.compose.ui.graphics.C0;
import androidx.compose.ui.graphics.N;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.y0;
import androidx.compose.ui.text.font.AbstractC1238j;
import androidx.compose.ui.text.style.TextForegroundStyle;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SpanStyle.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSpanStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpanStyle.kt\nandroidx/compose/ui/text/SpanStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,901:1\n247#2:902\n247#2:903\n247#2:904\n242#2,6:907\n242#2,6:914\n247#2:921\n247#2:922\n646#3:905\n635#3:906\n635#3:913\n635#3:920\n646#3:923\n635#3:924\n*S KotlinDebug\n*F\n+ 1 SpanStyle.kt\nandroidx/compose/ui/text/SpanStyleKt\n*L\n713#1:902\n786#1:903\n793#1:904\n837#1:907,6\n843#1:914,6\n874#1:921\n880#1:922\n801#1:905\n801#1:906\n838#1:913\n854#1:920\n888#1:923\n888#1:924\n*E\n"})
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f12481a = Z.s.b(14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f12482b = Z.s.b(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f12483c = U.f10257g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final TextForegroundStyle f12484d;

    static {
        long j10 = U.f10252b;
        f12484d = j10 != 16 ? new androidx.compose.ui.text.style.c(j10) : TextForegroundStyle.a.f12448a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x015c  */
    /* JADX WARN: Code duplicated, block: B:101:0x015f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0163  */
    /* JADX WARN: Code duplicated, block: B:104:0x0166  */
    /* JADX WARN: Code duplicated, block: B:106:0x016a  */
    /* JADX WARN: Code duplicated, block: B:107:0x016d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0170  */
    /* JADX WARN: Code duplicated, block: B:111:0x0175  */
    /* JADX WARN: Code duplicated, block: B:114:0x017e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0182  */
    /* JADX WARN: Code duplicated, block: B:118:0x0187  */
    /* JADX WARN: Code duplicated, block: B:119:0x018a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0190  */
    /* JADX WARN: Code duplicated, block: B:123:0x0193  */
    /* JADX WARN: Code duplicated, block: B:126:0x0199  */
    /* JADX WARN: Code duplicated, block: B:127:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:129:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:130:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:132:0x01af  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:83:0x0118  */
    /* JADX WARN: Code duplicated, block: B:85:0x011c  */
    /* JADX WARN: Code duplicated, block: B:87:0x012b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0131  */
    /* JADX WARN: Code duplicated, block: B:90:0x0137  */
    /* JADX WARN: Code duplicated, block: B:91:0x0140  */
    /* JADX WARN: Code duplicated, block: B:93:0x0146  */
    /* JADX WARN: Code duplicated, block: B:95:0x014a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0157  */
    @NotNull
    public static final s a(@NotNull s sVar, long j10, N n10, float f10, long j11, androidx.compose.ui.text.font.w wVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.s sVar2, AbstractC1238j abstractC1238j, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.k kVar, Y.c cVar, long j13, androidx.compose.ui.text.style.h hVar, A0 a10, p pVar, I.f fVar) {
        androidx.compose.ui.text.style.a aVar2;
        A0 a11;
        p pVar2;
        I.f fVar2;
        TextForegroundStyle cVar2;
        long j14;
        androidx.compose.ui.text.font.w wVar2;
        androidx.compose.ui.text.font.r rVar2;
        androidx.compose.ui.text.style.k kVar2;
        Y.c cVar3;
        long j15;
        androidx.compose.ui.text.style.h hVar2;
        p pVar3;
        long jC;
        androidx.compose.ui.text.font.s sVar3 = sVar2;
        AbstractC1238j abstractC1238j2 = abstractC1238j;
        String str2 = str;
        long j16 = j12;
        Z.t[] tVarArr = Z.r.f5874b;
        long j17 = j11 & 1095216660480L;
        if (((j17 == 0) || Z.r.a(j11, sVar.f12430b)) && ((n10 != null || j10 == 16 || U.c(j10, sVar.f12429a.b())) && ((rVar == null || Intrinsics.areEqual(rVar, sVar.f12432d)) && ((wVar == null || Intrinsics.areEqual(wVar, sVar.f12431c)) && ((abstractC1238j2 == null || abstractC1238j2 == sVar.f12434f) && (((j16 & 1095216660480L) == 0 || Z.r.a(j16, sVar.f12436h)) && ((hVar == null || Intrinsics.areEqual(hVar, sVar.f12441m)) && Intrinsics.areEqual(n10, sVar.f12429a.e()) && ((n10 == null || f10 == sVar.f12429a.a()) && ((sVar3 == null || Intrinsics.areEqual(sVar3, sVar.f12433e)) && (str2 == null || Intrinsics.areEqual(str2, sVar.f12435g))))))))))) {
            if (aVar != null) {
                aVar2 = aVar;
                if (Intrinsics.areEqual(aVar2, sVar.f12437i)) {
                }
                cVar2 = TextForegroundStyle.a.f12448a;
                if (n10 != null) {
                    if (n10 instanceof C0) {
                        jC = androidx.compose.ui.text.style.j.c(((C0) n10).f10204a, f10);
                        if (jC != 16) {
                            cVar2 = new androidx.compose.ui.text.style.c(jC);
                        }
                    } else {
                        if (!(n10 instanceof y0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        cVar2 = new androidx.compose.ui.text.style.b((y0) n10, f10);
                    }
                } else if (j10 != 16) {
                    cVar2 = new androidx.compose.ui.text.style.c(j10);
                }
                TextForegroundStyle textForegroundStyleD = sVar.f12429a.d(cVar2);
                if (abstractC1238j2 == null) {
                    abstractC1238j2 = sVar.f12434f;
                }
                if (j17 == 0) {
                    j14 = sVar.f12430b;
                } else {
                    j14 = j11;
                }
                if (wVar == null) {
                    wVar2 = sVar.f12431c;
                } else {
                    wVar2 = wVar;
                }
                if (rVar == null) {
                    rVar2 = sVar.f12432d;
                } else {
                    rVar2 = rVar;
                }
                if (sVar3 == null) {
                    sVar3 = sVar.f12433e;
                }
                if (str2 == null) {
                    str2 = sVar.f12435g;
                }
                if ((j16 & 1095216660480L) == 0) {
                    j16 = sVar.f12436h;
                }
                if (aVar2 == null) {
                    aVar2 = sVar.f12437i;
                }
                if (kVar == null) {
                    kVar2 = sVar.f12438j;
                } else {
                    kVar2 = kVar;
                }
                if (cVar == null) {
                    cVar3 = sVar.f12439k;
                } else {
                    cVar3 = cVar;
                }
                if (j13 != 16) {
                    j15 = j13;
                } else {
                    j15 = sVar.f12440l;
                }
                if (hVar == null) {
                    hVar2 = sVar.f12441m;
                } else {
                    hVar2 = hVar;
                }
                if (a11 == null) {
                    a11 = sVar.f12442n;
                }
                long j18 = j15;
                pVar3 = sVar.f12443o;
                if (pVar3 == null) {
                    pVar3 = pVar2;
                }
                if (fVar2 == null) {
                    fVar2 = sVar.f12444p;
                }
                return new s(textForegroundStyleD, j14, wVar2, rVar2, sVar3, abstractC1238j2, str2, j16, aVar2, kVar2, cVar3, j18, hVar2, a11, pVar3, fVar2);
            }
            aVar2 = aVar;
            if (kVar == null || Intrinsics.areEqual(kVar, sVar.f12438j)) {
                if (cVar == null || Intrinsics.areEqual(cVar, sVar.f12439k)) {
                    if (j13 == 16 || U.c(j13, sVar.f12440l)) {
                        a11 = a10;
                        if (a11 == null || Intrinsics.areEqual(a11, sVar.f12442n)) {
                            pVar2 = pVar;
                            if (pVar2 == null || Intrinsics.areEqual(pVar2, sVar.f12443o)) {
                                fVar2 = fVar;
                                if (fVar2 == null || Intrinsics.areEqual(fVar2, sVar.f12444p)) {
                                    return sVar;
                                }
                            }
                        }
                        fVar2 = fVar;
                    }
                    pVar2 = pVar;
                    fVar2 = fVar;
                }
            }
            cVar2 = TextForegroundStyle.a.f12448a;
            if (n10 != null) {
                if (n10 instanceof C0) {
                    jC = androidx.compose.ui.text.style.j.c(((C0) n10).f10204a, f10);
                    if (jC != 16) {
                        cVar2 = new androidx.compose.ui.text.style.c(jC);
                    }
                } else {
                    if (!(n10 instanceof y0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    cVar2 = new androidx.compose.ui.text.style.b((y0) n10, f10);
                }
            } else if (j10 != 16) {
                cVar2 = new androidx.compose.ui.text.style.c(j10);
            }
            TextForegroundStyle textForegroundStyleD2 = sVar.f12429a.d(cVar2);
            if (abstractC1238j2 == null) {
                abstractC1238j2 = sVar.f12434f;
            }
            if (j17 == 0) {
                j14 = sVar.f12430b;
            } else {
                j14 = j11;
            }
            if (wVar == null) {
                wVar2 = sVar.f12431c;
            } else {
                wVar2 = wVar;
            }
            if (rVar == null) {
                rVar2 = sVar.f12432d;
            } else {
                rVar2 = rVar;
            }
            if (sVar3 == null) {
                sVar3 = sVar.f12433e;
            }
            if (str2 == null) {
                str2 = sVar.f12435g;
            }
            if ((j16 & 1095216660480L) == 0) {
                j16 = sVar.f12436h;
            }
            if (aVar2 == null) {
                aVar2 = sVar.f12437i;
            }
            if (kVar == null) {
                kVar2 = sVar.f12438j;
            } else {
                kVar2 = kVar;
            }
            if (cVar == null) {
                cVar3 = sVar.f12439k;
            } else {
                cVar3 = cVar;
            }
            if (j13 != 16) {
                j15 = j13;
            } else {
                j15 = sVar.f12440l;
            }
            if (hVar == null) {
                hVar2 = sVar.f12441m;
            } else {
                hVar2 = hVar;
            }
            if (a11 == null) {
                a11 = sVar.f12442n;
            }
            long j19 = j15;
            pVar3 = sVar.f12443o;
            if (pVar3 == null) {
                pVar3 = pVar2;
            }
            if (fVar2 == null) {
                fVar2 = sVar.f12444p;
            }
            return new s(textForegroundStyleD2, j14, wVar2, rVar2, sVar3, abstractC1238j2, str2, j16, aVar2, kVar2, cVar3, j19, hVar2, a11, pVar3, fVar2);
        }
        aVar2 = aVar;
        a11 = a10;
        pVar2 = pVar;
        fVar2 = fVar;
        cVar2 = TextForegroundStyle.a.f12448a;
        if (n10 != null) {
            if (n10 instanceof C0) {
                jC = androidx.compose.ui.text.style.j.c(((C0) n10).f10204a, f10);
                if (jC != 16) {
                    cVar2 = new androidx.compose.ui.text.style.c(jC);
                }
            } else {
                if (!(n10 instanceof y0)) {
                    throw new NoWhenBranchMatchedException();
                }
                cVar2 = new androidx.compose.ui.text.style.b((y0) n10, f10);
            }
        } else if (j10 != 16) {
            cVar2 = new androidx.compose.ui.text.style.c(j10);
        }
        TextForegroundStyle textForegroundStyleD3 = sVar.f12429a.d(cVar2);
        if (abstractC1238j2 == null) {
            abstractC1238j2 = sVar.f12434f;
        }
        if (j17 == 0) {
            j14 = sVar.f12430b;
        } else {
            j14 = j11;
        }
        if (wVar == null) {
            wVar2 = sVar.f12431c;
        } else {
            wVar2 = wVar;
        }
        if (rVar == null) {
            rVar2 = sVar.f12432d;
        } else {
            rVar2 = rVar;
        }
        if (sVar3 == null) {
            sVar3 = sVar.f12433e;
        }
        if (str2 == null) {
            str2 = sVar.f12435g;
        }
        if ((j16 & 1095216660480L) == 0) {
            j16 = sVar.f12436h;
        }
        if (aVar2 == null) {
            aVar2 = sVar.f12437i;
        }
        if (kVar == null) {
            kVar2 = sVar.f12438j;
        } else {
            kVar2 = kVar;
        }
        if (cVar == null) {
            cVar3 = sVar.f12439k;
        } else {
            cVar3 = cVar;
        }
        if (j13 != 16) {
            j15 = j13;
        } else {
            j15 = sVar.f12440l;
        }
        if (hVar == null) {
            hVar2 = sVar.f12441m;
        } else {
            hVar2 = hVar;
        }
        if (a11 == null) {
            a11 = sVar.f12442n;
        }
        long j110 = j15;
        pVar3 = sVar.f12443o;
        if (pVar3 == null) {
            pVar3 = pVar2;
        }
        if (fVar2 == null) {
            fVar2 = sVar.f12444p;
        }
        return new s(textForegroundStyleD3, j14, wVar2, rVar2, sVar3, abstractC1238j2, str2, j16, aVar2, kVar2, cVar3, j110, hVar2, a11, pVar3, fVar2);
    }

    public static final <T> T b(T t10, T t11, float f10) {
        return ((double) f10) < 0.5d ? t10 : t11;
    }

    public static final long c(long j10, long j11, float f10) {
        Z.t[] tVarArr = Z.r.f5874b;
        long j12 = j10 & 1095216660480L;
        if (j12 != 0) {
            long j13 = 1095216660480L & j11;
            if (j13 != 0) {
                if (j12 == 0 || j13 == 0) {
                    Z.j.a("Cannot perform operation for Unspecified type.");
                }
                if (!Z.t.a(Z.r.b(j10), Z.r.b(j11))) {
                    Z.j.a("Cannot perform operation for " + ((Object) Z.t.b(Z.r.b(j10))) + " and " + ((Object) Z.t.b(Z.r.b(j11))));
                }
                return Z.s.c(j12, p024b0.b.b(Z.r.c(j10), Z.r.c(j11), f10));
            }
        }
        return ((Z.r) b(new Z.r(j10), new Z.r(j11), f10)).f5876a;
    }
}
