package androidx.compose.material;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.DividerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a7\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/ui/unit/Dp;", "thickness", "startIndent", "", "b", "(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DividerKt {
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:79:0x0111  */
    /* JADX WARN: Code duplicated, block: B:80:0x0130  */
    /* JADX WARN: Code duplicated, block: B:83:0x0160  */
    /* JADX WARN: Code duplicated, block: B:85:0x0166  */
    /* JADX WARN: Code duplicated, block: B:88:0x0171  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void b(Modifier modifier, long j, float f, float f2, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        long jM;
        float fO;
        int i4;
        float fO2;
        int i5;
        boolean z;
        Modifier modifier3;
        final float f3;
        final float f4;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifierR;
        float fO3;
        Composer composerJ = composer.j(-1249392198);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerJ.X(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            jM = j;
            i3 |= ((i2 & 2) == 0 && composerJ.f(jM)) ? 32 : 16;
        } else {
            jM = j;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                fO = f;
                i3 |= composerJ.c(fO) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    fO2 = f2;
                    if (composerJ.c(fO2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0 || composerJ.Q()) {
                        if (i6 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i2 & 2) != 0) {
                            jM = Color.m(MaterialTheme.f2061a.a(composerJ, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                            i3 &= -113;
                        }
                        if (i7 != 0) {
                            fO = Dp.o(1);
                        }
                        if (i4 != 0) {
                            fO2 = Dp.o(0);
                        }
                    } else {
                        composerJ.O();
                        if ((i2 & 2) != 0) {
                            i3 &= -113;
                        }
                        modifier3 = modifier2;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1249392198, i3, -1, "androidx.compose.material.Divider (Divider.kt:50)");
                    }
                    if (fO2 == 0.0f) {
                        modifierR = Modifier.INSTANCE;
                    } else {
                        modifierR = PaddingKt.r(Modifier.INSTANCE, fO2, 0.0f, 0.0f, 0.0f, 14, null);
                    }
                    if (Dp.r(fO, Dp.INSTANCE.a())) {
                        composerJ.Y(-455979798);
                        fO3 = Dp.o(1.0f / ((Density) composerJ.p(CompositionLocalsKt.f())).getDensity());
                        composerJ.S();
                    } else {
                        composerJ.Y(-455913241);
                        composerJ.S();
                        fO3 = fO;
                    }
                    BoxKt.b(BackgroundKt.d(SizeKt.i(SizeKt.h(modifier3.u1(modifierR), 0.0f, 1, null), fO3), jM, null, 2, null), composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                }
                f3 = fO;
                f4 = fO2;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier4 = modifier3;
                    final long j2 = jM;
                    scopeUpdateScopeM.a(new Function2() { // from class: av0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DividerKt.c(modifier4, j2, f3, f4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            fO2 = f2;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i6 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i2 & 2) != 0) {
                        jM = Color.m(MaterialTheme.f2061a.a(composerJ, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i3 &= -113;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(1);
                    }
                    if (i4 != 0) {
                        fO2 = Dp.o(0);
                    }
                } else {
                    if (i6 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i2 & 2) != 0) {
                        jM = Color.m(MaterialTheme.f2061a.a(composerJ, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i3 &= -113;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(1);
                    }
                    if (i4 != 0) {
                        fO2 = Dp.o(0);
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1249392198, i3, -1, "androidx.compose.material.Divider (Divider.kt:50)");
                }
                if (fO2 == 0.0f) {
                    modifierR = Modifier.INSTANCE;
                } else {
                    modifierR = PaddingKt.r(Modifier.INSTANCE, fO2, 0.0f, 0.0f, 0.0f, 14, null);
                }
                if (Dp.r(fO, Dp.INSTANCE.a())) {
                    composerJ.Y(-455979798);
                    fO3 = Dp.o(1.0f / ((Density) composerJ.p(CompositionLocalsKt.f())).getDensity());
                    composerJ.S();
                } else {
                    composerJ.Y(-455913241);
                    composerJ.S();
                    fO3 = fO;
                }
                BoxKt.b(BackgroundKt.d(SizeKt.i(SizeKt.h(modifier3.u1(modifierR), 0.0f, 1, null), fO3), jM, null, 2, null), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            f3 = fO;
            f4 = fO2;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier5 = modifier3;
                final long j3 = jM;
                scopeUpdateScopeM.a(new Function2() { // from class: av0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DividerKt.c(modifier5, j3, f3, f4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        fO = f;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                fO2 = f2;
                if (composerJ.c(fO2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i6 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i2 & 2) != 0) {
                        jM = Color.m(MaterialTheme.f2061a.a(composerJ, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i3 &= -113;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(1);
                    }
                    if (i4 != 0) {
                        fO2 = Dp.o(0);
                    }
                } else {
                    if (i6 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i2 & 2) != 0) {
                        jM = Color.m(MaterialTheme.f2061a.a(composerJ, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                        i3 &= -113;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(1);
                    }
                    if (i4 != 0) {
                        fO2 = Dp.o(0);
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1249392198, i3, -1, "androidx.compose.material.Divider (Divider.kt:50)");
                }
                if (fO2 == 0.0f) {
                    modifierR = Modifier.INSTANCE;
                } else {
                    modifierR = PaddingKt.r(Modifier.INSTANCE, fO2, 0.0f, 0.0f, 0.0f, 14, null);
                }
                if (Dp.r(fO, Dp.INSTANCE.a())) {
                    composerJ.Y(-455979798);
                    fO3 = Dp.o(1.0f / ((Density) composerJ.p(CompositionLocalsKt.f())).getDensity());
                    composerJ.S();
                } else {
                    composerJ.Y(-455913241);
                    composerJ.S();
                    fO3 = fO;
                }
                BoxKt.b(BackgroundKt.d(SizeKt.i(SizeKt.h(modifier3.u1(modifierR), 0.0f, 1, null), fO3), jM, null, 2, null), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            f3 = fO;
            f4 = fO2;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier6 = modifier3;
                final long j4 = jM;
                scopeUpdateScopeM.a(new Function2() { // from class: av0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DividerKt.c(modifier6, j4, f3, f4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        fO2 = f2;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i6 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i2 & 2) != 0) {
                    jM = Color.m(MaterialTheme.f2061a.a(composerJ, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                    i3 &= -113;
                }
                if (i7 != 0) {
                    fO = Dp.o(1);
                }
                if (i4 != 0) {
                    fO2 = Dp.o(0);
                }
            } else {
                if (i6 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i2 & 2) != 0) {
                    jM = Color.m(MaterialTheme.f2061a.a(composerJ, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null);
                    i3 &= -113;
                }
                if (i7 != 0) {
                    fO = Dp.o(1);
                }
                if (i4 != 0) {
                    fO2 = Dp.o(0);
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1249392198, i3, -1, "androidx.compose.material.Divider (Divider.kt:50)");
            }
            if (fO2 == 0.0f) {
                modifierR = Modifier.INSTANCE;
            } else {
                modifierR = PaddingKt.r(Modifier.INSTANCE, fO2, 0.0f, 0.0f, 0.0f, 14, null);
            }
            if (Dp.r(fO, Dp.INSTANCE.a())) {
                composerJ.Y(-455979798);
                fO3 = Dp.o(1.0f / ((Density) composerJ.p(CompositionLocalsKt.f())).getDensity());
                composerJ.S();
            } else {
                composerJ.Y(-455913241);
                composerJ.S();
                fO3 = fO;
            }
            BoxKt.b(BackgroundKt.d(SizeKt.i(SizeKt.h(modifier3.u1(modifierR), 0.0f, 1, null), fO3), jM, null, 2, null), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        f3 = fO;
        f4 = fO2;
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier7 = modifier3;
            final long j5 = jM;
            scopeUpdateScopeM.a(new Function2() { // from class: av0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DividerKt.c(modifier7, j5, f3, f4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit c(Modifier modifier, long j, float f, float f2, int i, int i2, Composer composer, int i3) {
        b(modifier, j, f, f2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
