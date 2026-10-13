package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a-\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a-\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/unit/Dp;", "thickness", "Landroidx/compose/ui/graphics/Color;", "color", "", "f", "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V", "d", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DividerKt {
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b A[PHI: r2 r3 r4
      0x008b: PHI (r2v8 androidx.compose.ui.Modifier) = (r2v5 androidx.compose.ui.Modifier), (r2v10 androidx.compose.ui.Modifier) binds: [B:58:0x009f, B:49:0x0089] A[DONT_GENERATE, DONT_INLINE]
      0x008b: PHI (r3v12 float) = (r3v8 float), (r3v13 float) binds: [B:58:0x009f, B:49:0x0089] A[DONT_GENERATE, DONT_INLINE]
      0x008b: PHI (r4v16 int) = (r4v9 int), (r4v17 int) binds: [B:58:0x009f, B:49:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:69:0x010a  */
    /* JADX WARN: Code duplicated, block: B:70:0x010e  */
    /* JADX WARN: Code duplicated, block: B:73:0x011a  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void d(Modifier modifier, float f, long j, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        float f2;
        long j2;
        boolean z;
        Modifier modifier3;
        float fB;
        long jA;
        ScopeUpdateScope scopeUpdateScopeM;
        float fO;
        Composer composerJ = composer.j(1562471785);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerJ.X(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                f2 = f;
                i3 |= composerJ.c(f2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i2 & 4) == 0) {
                    j2 = j;
                    int i6 = composerJ.f(j2) ? 256 : 128;
                    i3 |= i6;
                } else {
                    j2 = j;
                }
                i3 |= i6;
            } else {
                j2 = j;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0 || composerJ.Q()) {
                    if (i4 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i5 != 0) {
                        fB = DividerDefaults.f2516a.b();
                    } else {
                        fB = f2;
                    }
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                        jA = DividerDefaults.f2516a.a(composerJ, 6);
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1562471785, i3, -1, "androidx.compose.material3.Divider (Divider.kt:99)");
                    }
                    if (Dp.r(fB, Dp.INSTANCE.a())) {
                        composerJ.Y(-1258250053);
                        fO = Dp.o(1.0f / ((Density) composerJ.p(CompositionLocalsKt.f())).getDensity());
                        composerJ.S();
                    } else {
                        composerJ.Y(-1258183496);
                        composerJ.S();
                        fO = fB;
                    }
                    BoxKt.b(BackgroundKt.d(SizeKt.i(SizeKt.h(modifier3, 0.0f, 1, null), fO), jA, null, 2, null), composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                    modifier3 = modifier2;
                    fB = f2;
                }
                jA = j2;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1562471785, i3, -1, "androidx.compose.material3.Divider (Divider.kt:99)");
                }
                if (Dp.r(fB, Dp.INSTANCE.a())) {
                    composerJ.Y(-1258250053);
                    fO = Dp.o(1.0f / ((Density) composerJ.p(CompositionLocalsKt.f())).getDensity());
                    composerJ.S();
                } else {
                    composerJ.Y(-1258183496);
                    composerJ.S();
                    fO = fB;
                }
                BoxKt.b(BackgroundKt.d(SizeKt.i(SizeKt.h(modifier3, 0.0f, 1, null), fO), jA, null, 2, null), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
                fB = f2;
                jA = j2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier4 = modifier3;
                final float f3 = fB;
                final long j3 = jA;
                scopeUpdateScopeM.a(new Function2() { // from class: cv0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DividerKt.e(modifier4, f3, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        f2 = f;
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                j2 = j;
                if (composerJ.f(j2)) {
                }
                i3 |= i6;
            } else {
                j2 = j;
            }
            i3 |= i6;
        } else {
            j2 = j;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i4 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i5 != 0) {
                    fB = DividerDefaults.f2516a.b();
                } else {
                    fB = f2;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    jA = DividerDefaults.f2516a.a(composerJ, 6);
                } else {
                    jA = j2;
                }
            } else {
                if (i4 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i5 != 0) {
                    fB = DividerDefaults.f2516a.b();
                } else {
                    fB = f2;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    jA = DividerDefaults.f2516a.a(composerJ, 6);
                } else {
                    jA = j2;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1562471785, i3, -1, "androidx.compose.material3.Divider (Divider.kt:99)");
            }
            if (Dp.r(fB, Dp.INSTANCE.a())) {
                composerJ.Y(-1258250053);
                fO = Dp.o(1.0f / ((Density) composerJ.p(CompositionLocalsKt.f())).getDensity());
                composerJ.S();
            } else {
                composerJ.Y(-1258183496);
                composerJ.S();
                fO = fB;
            }
            BoxKt.b(BackgroundKt.d(SizeKt.i(SizeKt.h(modifier3, 0.0f, 1, null), fO), jA, null, 2, null), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            modifier3 = modifier2;
            fB = f2;
            jA = j2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier5 = modifier3;
            final float f4 = fB;
            final long j4 = jA;
            scopeUpdateScopeM.a(new Function2() { // from class: cv0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DividerKt.e(modifier5, f4, j4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Modifier modifier, float f, long j, int i, int i2, Composer composer, int i3) {
        d(modifier, f, j, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:49:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:81:0x0103  */
    /* JADX WARN: Code duplicated, block: B:84:0x010e  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void f(Modifier modifier, float f, long j, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        float f2;
        final long jA;
        boolean z;
        boolean z2;
        Modifier modifier3;
        final float fB;
        ScopeUpdateScope scopeUpdateScopeM;
        boolean z3;
        boolean z4;
        Object objE;
        int i4;
        Composer composerJ = composer.j(75144485);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerJ.X(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                f2 = f;
                i3 |= composerJ.c(f2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                jA = j;
                if ((i2 & 4) == 0 || !composerJ.f(jA)) {
                    i4 = 128;
                } else {
                    i4 = 256;
                }
                i3 |= i4;
            } else {
                jA = j;
            }
            z = true;
            if ((i3 & 147) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0 || composerJ.Q()) {
                    if (i5 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i6 != 0) {
                        fB = DividerDefaults.f2516a.b();
                    } else {
                        fB = f2;
                    }
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                        jA = DividerDefaults.f2516a.a(composerJ, 6);
                    }
                } else {
                    composerJ.O();
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                    modifier3 = modifier2;
                    fB = f2;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(75144485, i3, -1, "androidx.compose.material3.HorizontalDivider (Divider.kt:53)");
                }
                Modifier modifierI = SizeKt.i(SizeKt.h(modifier3, 0.0f, 1, null), fB);
                if ((i3 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((((i3 & 896) ^ 384) > 256 || !composerJ.f(jA)) && (i3 & 384) != 256) {
                }
                z4 = z3 | z;
                objE = composerJ.E();
                if (z4 || objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: zu0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DividerKt.g(fB, jA, (DrawScope) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                CanvasKt.b(modifierI, (Function1) objE, composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
                fB = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier4 = modifier3;
                final float f3 = fB;
                final long j2 = jA;
                scopeUpdateScopeM.a(new Function2() { // from class: bv0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DividerKt.h(modifier4, f3, j2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        f2 = f;
        if ((i & 384) == 0) {
            jA = j;
            if ((i2 & 4) == 0) {
                i4 = 128;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        } else {
            jA = j;
        }
        z = true;
        if ((i3 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i5 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i6 != 0) {
                    fB = DividerDefaults.f2516a.b();
                } else {
                    fB = f2;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    jA = DividerDefaults.f2516a.a(composerJ, 6);
                }
            } else {
                if (i5 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i6 != 0) {
                    fB = DividerDefaults.f2516a.b();
                } else {
                    fB = f2;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    jA = DividerDefaults.f2516a.a(composerJ, 6);
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(75144485, i3, -1, "androidx.compose.material3.HorizontalDivider (Divider.kt:53)");
            }
            Modifier modifierI2 = SizeKt.i(SizeKt.h(modifier3, 0.0f, 1, null), fB);
            if ((i3 & 112) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            z = ((i3 & 896) ^ 384) > 256 ? false : false;
            z4 = z3 | z;
            objE = composerJ.E();
            if (z4) {
                objE = new Function1() { // from class: zu0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DividerKt.g(fB, jA, (DrawScope) obj);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function1() { // from class: zu0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DividerKt.g(fB, jA, (DrawScope) obj);
                    }
                };
                composerJ.v(objE);
            }
            CanvasKt.b(modifierI2, (Function1) objE, composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            modifier3 = modifier2;
            fB = f2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier5 = modifier3;
            final float f4 = fB;
            final long j3 = jA;
            scopeUpdateScopeM.a(new Function2() { // from class: bv0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DividerKt.h(modifier5, f4, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(float f, long j, DrawScope drawScope) {
        float fS2 = drawScope.s2(f);
        float f2 = 2;
        DrawScope.j1(drawScope, j, Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(drawScope.s2(f) / f2)) & 4294967295L)), Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.e() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(drawScope.s2(f) / f2)) & 4294967295L)), fS2, 0, null, 0.0f, null, 0, 496, null);
        return Unit.f24295a;
    }

    public static final Unit h(Modifier modifier, float f, long j, int i, int i2, Composer composer, int i3) {
        f(modifier, f, j, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
