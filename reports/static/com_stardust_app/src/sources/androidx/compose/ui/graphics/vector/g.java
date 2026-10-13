package androidx.compose.ui.graphics.vector;

import androidx.compose.ui.graphics.Path;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PathParser.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,546:1\n545#1:553\n34#2,6:547\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n*L\n405#1:553\n207#1:547,6\n*E\n"})
public final class g {
    public static final void a(Path path, double d10, double d11, double d12, double d13, double d14, double d15, double d16, boolean z10, boolean z11) {
        double d17;
        double d18;
        double d19 = d14;
        double d20 = (d16 / ((double) 180)) * 3.141592653589793d;
        double dCos = Math.cos(d20);
        double dSin = Math.sin(d20);
        double d21 = ((d11 * dSin) + (d10 * dCos)) / d19;
        double d22 = ((d11 * dCos) + ((-d10) * dSin)) / d15;
        double d23 = ((d13 * dSin) + (d12 * dCos)) / d19;
        double d24 = ((d13 * dCos) + ((-d12) * dSin)) / d15;
        double d25 = d21 - d23;
        double d26 = d22 - d24;
        double d27 = 2;
        double d28 = (d21 + d23) / d27;
        double d29 = (d22 + d24) / d27;
        double d30 = (d26 * d26) + (d25 * d25);
        if (d30 == 0.0d) {
            return;
        }
        double d31 = (1.0d / d30) - 0.25d;
        if (d31 < 0.0d) {
            double dSqrt = (float) (Math.sqrt(d30) / 1.99999d);
            a(path, d10, d11, d12, d13, d19 * dSqrt, d15 * dSqrt, d16, z10, z11);
            return;
        }
        double dSqrt2 = Math.sqrt(d31);
        double d32 = d25 * dSqrt2;
        double d33 = dSqrt2 * d26;
        if (z10 == z11) {
            d17 = d28 - d33;
            d18 = d29 + d32;
        } else {
            d17 = d28 + d33;
            d18 = d29 - d32;
        }
        double dAtan2 = Math.atan2(d22 - d18, d21 - d17);
        double dAtan3 = Math.atan2(d24 - d18, d23 - d17) - dAtan2;
        if (z11 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d34 = d17 * d19;
        double d35 = d18 * d15;
        double d36 = (d34 * dCos) - (d35 * dSin);
        double d37 = (d35 * dCos) + (d34 * dSin);
        double d38 = 4;
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * d38) / 3.141592653589793d));
        double dCos2 = Math.cos(d20);
        double dSin2 = Math.sin(d20);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d39 = dAtan3;
        double d40 = -d19;
        double d41 = d40 * dCos2;
        double d42 = d15 * dSin2;
        double d43 = (d41 * dSin3) - (d42 * dCos3);
        double d44 = d40 * dSin2;
        double d45 = d15 * dCos2;
        double d46 = (dCos3 * d45) + (dSin3 * d44);
        double d47 = d39 / ((double) iCeil);
        double d48 = dAtan2;
        double d49 = d43;
        int i10 = 0;
        double d50 = d10;
        double d51 = d46;
        double d52 = d11;
        while (i10 < iCeil) {
            double d53 = d48 + d47;
            double dSin4 = Math.sin(d53);
            double dCos4 = Math.cos(d53);
            int i11 = i10;
            double d54 = (((d19 * dCos2) * dCos4) + d36) - (d42 * dSin4);
            int i12 = iCeil;
            double d55 = (d45 * dSin4) + (d19 * dSin2 * dCos4) + d37;
            double d56 = (d41 * dSin4) - (d42 * dCos4);
            double d57 = (dCos4 * d45) + (dSin4 * d44);
            double d58 = d53 - d48;
            double dTan = Math.tan(d58 / d27);
            double dSqrt3 = ((Math.sqrt(((3.0d * dTan) * dTan) + d38) - ((double) 1)) * Math.sin(d58)) / ((double) 3);
            path.l((float) ((d49 * dSqrt3) + d50), (float) ((d51 * dSqrt3) + d52), (float) (d54 - (dSqrt3 * d56)), (float) (d55 - (dSqrt3 * d57)), (float) d54, (float) d55);
            d50 = d54;
            i10 = i11 + 1;
            d36 = d36;
            dSin2 = dSin2;
            d38 = d38;
            d48 = d53;
            d51 = d57;
            d49 = d56;
            d52 = d55;
            d19 = d14;
            iCeil = i12;
        }
    }

    @NotNull
    public static final void b(@NotNull List list, @NotNull Path path) {
        e eVar;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        List list2 = list;
        Path path2 = path;
        int i10 = path2.i();
        path2.m();
        path2.g(i10);
        e eVar2 = list2.isEmpty() ? e.b.f10612c : (e) list2.get(0);
        int size = list2.size();
        float f19 = 0.0f;
        int i11 = 0;
        float f20 = 0.0f;
        float f21 = 0.0f;
        float f22 = 0.0f;
        float f23 = 0.0f;
        float f24 = 0.0f;
        float f25 = 0.0f;
        while (i11 < size) {
            e eVar3 = (e) list2.get(i11);
            if (eVar3 instanceof e.b) {
                path2.close();
                size = size;
                f19 = f19;
                i11 = i11;
                eVar3 = eVar3;
                f20 = f24;
                f22 = f20;
                f21 = f25;
            } else {
                if (eVar3 instanceof e.n) {
                    e.n nVar = (e.n) eVar3;
                    float f26 = nVar.f10650c;
                    f22 += f26;
                    float f27 = nVar.f10651d;
                    f23 += f27;
                    path2.c(f26, f27);
                    f24 = f22;
                    f25 = f23;
                } else if (eVar3 instanceof e.f) {
                    e.f fVar = (e.f) eVar3;
                    float f28 = fVar.f10622c;
                    float f29 = fVar.f10623d;
                    path2.j(f28, f29);
                    f23 = f29;
                    f25 = f23;
                    f22 = f28;
                    f24 = f22;
                } else if (eVar3 instanceof e.m) {
                    e.m mVar = (e.m) eVar3;
                    float f30 = mVar.f10648c;
                    float f31 = mVar.f10649d;
                    path2.o(f30, f31);
                    f22 += mVar.f10648c;
                    f23 += f31;
                } else {
                    if (eVar3 instanceof e.C0136e) {
                        e.C0136e c0136e = (e.C0136e) eVar3;
                        float f32 = c0136e.f10620c;
                        f13 = c0136e.f10621d;
                        path2.q(f32, f13);
                        f22 = c0136e.f10620c;
                    } else if (eVar3 instanceof e.l) {
                        e.l lVar = (e.l) eVar3;
                        path2.o(lVar.f10647c, f19);
                        f22 += lVar.f10647c;
                    } else if (eVar3 instanceof e.d) {
                        e.d dVar = (e.d) eVar3;
                        path2.q(dVar.f10619c, f23);
                        f22 = dVar.f10619c;
                    } else if (eVar3 instanceof e.r) {
                        e.r rVar = (e.r) eVar3;
                        path2.o(f19, rVar.f10662c);
                        f23 += rVar.f10662c;
                    } else if (eVar3 instanceof e.s) {
                        e.s sVar = (e.s) eVar3;
                        path2.q(f22, sVar.f10663c);
                        f23 = sVar.f10663c;
                    } else {
                        if (eVar3 instanceof e.k) {
                            e.k kVar = (e.k) eVar3;
                            path2.d(kVar.f10641c, kVar.f10642d, kVar.f10643e, kVar.f10644f, kVar.f10645g, kVar.f10646h);
                            f16 = kVar.f10643e + f22;
                            f17 = kVar.f10644f + f23;
                            f22 += kVar.f10645g;
                            f18 = kVar.f10646h;
                        } else {
                            if (eVar3 instanceof e.c) {
                                e.c cVar = (e.c) eVar3;
                                path.l(cVar.f10613c, cVar.f10614d, cVar.f10615e, cVar.f10616f, cVar.f10617g, cVar.f10618h);
                                float f33 = cVar.f10615e;
                                float f34 = cVar.f10616f;
                                float f35 = cVar.f10617g;
                                float f36 = cVar.f10618h;
                                f22 = f35;
                                f23 = f36;
                                size = size;
                                f19 = f19;
                                i11 = i11;
                                eVar3 = eVar3;
                                f20 = f33;
                                f21 = f34;
                            } else if (eVar3 instanceof e.p) {
                                if (eVar2.f10603a) {
                                    float f37 = f22 - f20;
                                    f15 = f23 - f21;
                                    f14 = f37;
                                } else {
                                    f14 = f19;
                                    f15 = f14;
                                }
                                e.p pVar = (e.p) eVar3;
                                path.d(f14, f15, pVar.f10656c, pVar.f10657d, pVar.f10658e, pVar.f10659f);
                                f16 = pVar.f10656c + f22;
                                f17 = pVar.f10657d + f23;
                                f22 += pVar.f10658e;
                                f18 = pVar.f10659f;
                            } else {
                                if (eVar3 instanceof e.h) {
                                    if (eVar2.f10603a) {
                                        float f38 = 2;
                                        f22 = (f22 * f38) - f20;
                                        f23 = (f38 * f23) - f21;
                                    }
                                    e.h hVar = (e.h) eVar3;
                                    path.l(f22, f23, hVar.f10628c, hVar.f10629d, hVar.f10630e, hVar.f10631f);
                                    f12 = hVar.f10628c;
                                    float f39 = hVar.f10629d;
                                    float f40 = hVar.f10630e;
                                    float f41 = hVar.f10631f;
                                    f22 = f40;
                                    f23 = f41;
                                    f21 = f39;
                                } else if (eVar3 instanceof e.o) {
                                    e.o oVar = (e.o) eVar3;
                                    float f42 = oVar.f10652c;
                                    float f43 = oVar.f10653d;
                                    float f44 = oVar.f10654e;
                                    float f45 = oVar.f10655f;
                                    path.a(f42, f43, f44, f45);
                                    float f46 = oVar.f10652c + f22;
                                    f21 = f43 + f23;
                                    f22 += f44;
                                    f23 += f45;
                                    f20 = f46;
                                } else if (eVar3 instanceof e.g) {
                                    e.g gVar = (e.g) eVar3;
                                    float f47 = gVar.f10624c;
                                    f21 = gVar.f10625d;
                                    float f48 = gVar.f10626e;
                                    f13 = gVar.f10627f;
                                    path.h(f47, f21, f48, f13);
                                    f20 = gVar.f10624c;
                                    f22 = f48;
                                } else if (eVar3 instanceof e.q) {
                                    if (eVar2.f10604b) {
                                        f10 = f22 - f20;
                                        f11 = f23 - f21;
                                    } else {
                                        f10 = f19;
                                        f11 = f10;
                                    }
                                    e.q qVar = (e.q) eVar3;
                                    float f49 = qVar.f10660c;
                                    float f50 = qVar.f10661d;
                                    path.a(f10, f11, f49, f50);
                                    f12 = f10 + f22;
                                    float f51 = f11 + f23;
                                    f22 += qVar.f10660c;
                                    f23 += f50;
                                    f21 = f51;
                                } else if (eVar3 instanceof e.i) {
                                    if (eVar2.f10604b) {
                                        float f52 = 2;
                                        f22 = (f22 * f52) - f20;
                                        f23 = (f52 * f23) - f21;
                                    }
                                    e.i iVar = (e.i) eVar3;
                                    float f53 = iVar.f10632c;
                                    float f54 = iVar.f10633d;
                                    path.h(f22, f23, f53, f54);
                                    float f55 = f23;
                                    f23 = f54;
                                    f21 = f55;
                                    size = size;
                                    f19 = f19;
                                    i11 = i11;
                                    f20 = f22;
                                    eVar3 = eVar3;
                                    f22 = iVar.f10632c;
                                } else {
                                    if (eVar3 instanceof e.j) {
                                        e.j jVar = (e.j) eVar3;
                                        float f56 = jVar.f10639h + f22;
                                        float f57 = jVar.f10640i + f23;
                                        eVar = eVar3;
                                        size = size;
                                        i11 = i11;
                                        f19 = f19;
                                        a(path, f22, f23, f56, f57, jVar.f10634c, jVar.f10635d, jVar.f10636e, jVar.f10637f, jVar.f10638g);
                                        f20 = f56;
                                        f22 = f20;
                                        f21 = f57;
                                        f23 = f21;
                                    } else {
                                        size = size;
                                        f19 = f19;
                                        i11 = i11;
                                        eVar = eVar3;
                                        if (eVar instanceof e.a) {
                                            e.a aVar = (e.a) eVar;
                                            double d10 = aVar.f10610h;
                                            float f58 = aVar.f10611i;
                                            eVar3 = eVar;
                                            a(path, f22, f23, d10, f58, aVar.f10605c, aVar.f10606d, aVar.f10607e, aVar.f10608f, aVar.f10609g);
                                            f20 = aVar.f10610h;
                                            f22 = f20;
                                            f21 = f58;
                                        }
                                    }
                                    eVar3 = eVar;
                                }
                                f20 = f12;
                            }
                            i11++;
                            list2 = list;
                            path2 = path;
                            f19 = f19;
                            size = size;
                            eVar2 = eVar3;
                        }
                        f23 += f18;
                        f20 = f16;
                        f21 = f17;
                    }
                    f23 = f13;
                }
                eVar3 = eVar3;
                i11++;
                list2 = list;
                path2 = path;
                f19 = f19;
                size = size;
                eVar2 = eVar3;
            }
            f23 = f21;
            i11++;
            list2 = list;
            path2 = path;
            f19 = f19;
            size = size;
            eVar2 = eVar3;
        }
    }
}
