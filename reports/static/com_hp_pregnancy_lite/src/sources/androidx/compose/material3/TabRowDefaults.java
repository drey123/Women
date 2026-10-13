package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.TabRowDefaults;
import androidx.compose.material3.tokens.PrimaryNavigationTabTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JA\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ-\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019¨\u0006\u001f²\u0006\f\u0010\u001d\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\u001e\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material3/TabRowDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/unit/Dp;", "width", "height", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/ui/graphics/Shape;", "shape", "", "c", "(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V", "e", "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V", "Landroidx/compose/material3/TabPosition;", "currentTabPosition", TimerTags.hoursShort, "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TabPosition;)Landroidx/compose/ui/Modifier;", "b", "F", "g", "()F", "ScrollableTabRowMinTabWidth", "getScrollableTabRowEdgeStartPadding-D9Ej5fM", "ScrollableTabRowEdgeStartPadding", "currentTabWidth", "indicatorOffset", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TabRowDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TabRowDefaults f2860a = new TabRowDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ScrollableTabRowMinTabWidth = Dp.o(90);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ScrollableTabRowEdgeStartPadding = Dp.o(52);

    public static final Unit d(TabRowDefaults tabRowDefaults, Modifier modifier, float f, float f2, long j, Shape shape, int i, int i2, Composer composer, int i3) {
        tabRowDefaults.c(modifier, f, f2, j, shape, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit f(TabRowDefaults tabRowDefaults, Modifier modifier, float f, long j, int i, int i2, Composer composer, int i3) {
        tabRowDefaults.e(modifier, f, j, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:89:0x011a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0122  */
    /* JADX WARN: Code duplicated, block: B:94:0x012d  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public final void c(Modifier modifier, float f, float f2, long j, Shape shape, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        float fO;
        int i4;
        float fB;
        int i5;
        long jK;
        int i6;
        Shape shapeC;
        int i7;
        boolean z;
        final Modifier modifier3;
        final float f3;
        final float f4;
        final long j2;
        final Shape shape2;
        ScopeUpdateScope scopeUpdateScopeM;
        Composer composerJ = composer.j(-1895596205);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerJ.X(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 == 0) {
            if ((i & 48) == 0) {
                fO = f;
                i3 |= composerJ.c(fO) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    fB = f2;
                    if (composerJ.c(fB)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        jK = j;
                        int i10 = composerJ.f(jK) ? 2048 : 1024;
                        i3 |= i10;
                    } else {
                        jK = j;
                    }
                    i3 |= i10;
                } else {
                    jK = j;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        shapeC = shape;
                        if (composerJ.X(shapeC)) {
                            i7 = 16384;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    if ((i3 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0 || composerJ.Q()) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(24);
                            }
                            if (i4 != 0) {
                                fB = PrimaryNavigationTabTokens.f3288a.b();
                            }
                            if ((i2 & 8) != 0) {
                                jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                                i3 &= -7169;
                            }
                            if (i6 != 0) {
                                shapeC = PrimaryNavigationTabTokens.f3288a.c();
                            }
                        } else {
                            composerJ.O();
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                            modifier3 = modifier2;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1895596205, i3, -1, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1059)");
                        }
                        SpacerKt.a(BackgroundKt.c(SizeKt.s(SizeKt.l(modifier3, fB), fO), jK, shapeC), composerJ, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                    }
                    f3 = fO;
                    f4 = fB;
                    j2 = jK;
                    shape2 = shapeC;
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: zt3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return TabRowDefaults.d(this.f29034a, modifier3, f3, f4, j2, shape2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                shapeC = shape;
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(24);
                        }
                        if (i4 != 0) {
                            fB = PrimaryNavigationTabTokens.f3288a.b();
                        }
                        if ((i2 & 8) != 0) {
                            jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                            i3 &= -7169;
                        }
                        if (i6 != 0) {
                            shapeC = PrimaryNavigationTabTokens.f3288a.c();
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(24);
                        }
                        if (i4 != 0) {
                            fB = PrimaryNavigationTabTokens.f3288a.b();
                        }
                        if ((i2 & 8) != 0) {
                            jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                            i3 &= -7169;
                        }
                        if (i6 != 0) {
                            shapeC = PrimaryNavigationTabTokens.f3288a.c();
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1895596205, i3, -1, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1059)");
                    }
                    SpacerKt.a(BackgroundKt.c(SizeKt.s(SizeKt.l(modifier3, fB), fO), jK, shapeC), composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                }
                f3 = fO;
                f4 = fB;
                j2 = jK;
                shape2 = shapeC;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: zt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TabRowDefaults.d(this.f29034a, modifier3, f3, f4, j2, shape2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            fB = f2;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    jK = j;
                    if (composerJ.f(jK)) {
                    }
                    i3 |= i10;
                } else {
                    jK = j;
                }
                i3 |= i10;
            } else {
                jK = j;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    shapeC = shape;
                    if (composerJ.X(shapeC)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(24);
                        }
                        if (i4 != 0) {
                            fB = PrimaryNavigationTabTokens.f3288a.b();
                        }
                        if ((i2 & 8) != 0) {
                            jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                            i3 &= -7169;
                        }
                        if (i6 != 0) {
                            shapeC = PrimaryNavigationTabTokens.f3288a.c();
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(24);
                        }
                        if (i4 != 0) {
                            fB = PrimaryNavigationTabTokens.f3288a.b();
                        }
                        if ((i2 & 8) != 0) {
                            jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                            i3 &= -7169;
                        }
                        if (i6 != 0) {
                            shapeC = PrimaryNavigationTabTokens.f3288a.c();
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1895596205, i3, -1, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1059)");
                    }
                    SpacerKt.a(BackgroundKt.c(SizeKt.s(SizeKt.l(modifier3, fB), fO), jK, shapeC), composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                }
                f3 = fO;
                f4 = fB;
                j2 = jK;
                shape2 = shapeC;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: zt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TabRowDefaults.d(this.f29034a, modifier3, f3, f4, j2, shape2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            shapeC = shape;
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(24);
                    }
                    if (i4 != 0) {
                        fB = PrimaryNavigationTabTokens.f3288a.b();
                    }
                    if ((i2 & 8) != 0) {
                        jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                        i3 &= -7169;
                    }
                    if (i6 != 0) {
                        shapeC = PrimaryNavigationTabTokens.f3288a.c();
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(24);
                    }
                    if (i4 != 0) {
                        fB = PrimaryNavigationTabTokens.f3288a.b();
                    }
                    if ((i2 & 8) != 0) {
                        jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                        i3 &= -7169;
                    }
                    if (i6 != 0) {
                        shapeC = PrimaryNavigationTabTokens.f3288a.c();
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1895596205, i3, -1, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1059)");
                }
                SpacerKt.a(BackgroundKt.c(SizeKt.s(SizeKt.l(modifier3, fB), fO), jK, shapeC), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            f3 = fO;
            f4 = fB;
            j2 = jK;
            shape2 = shapeC;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: zt3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TabRowDefaults.d(this.f29034a, modifier3, f3, f4, j2, shape2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        fO = f;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                fB = f2;
                if (composerJ.c(fB)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    jK = j;
                    if (composerJ.f(jK)) {
                    }
                    i3 |= i10;
                } else {
                    jK = j;
                }
                i3 |= i10;
            } else {
                jK = j;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    shapeC = shape;
                    if (composerJ.X(shapeC)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(24);
                        }
                        if (i4 != 0) {
                            fB = PrimaryNavigationTabTokens.f3288a.b();
                        }
                        if ((i2 & 8) != 0) {
                            jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                            i3 &= -7169;
                        }
                        if (i6 != 0) {
                            shapeC = PrimaryNavigationTabTokens.f3288a.c();
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(24);
                        }
                        if (i4 != 0) {
                            fB = PrimaryNavigationTabTokens.f3288a.b();
                        }
                        if ((i2 & 8) != 0) {
                            jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                            i3 &= -7169;
                        }
                        if (i6 != 0) {
                            shapeC = PrimaryNavigationTabTokens.f3288a.c();
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1895596205, i3, -1, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1059)");
                    }
                    SpacerKt.a(BackgroundKt.c(SizeKt.s(SizeKt.l(modifier3, fB), fO), jK, shapeC), composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                }
                f3 = fO;
                f4 = fB;
                j2 = jK;
                shape2 = shapeC;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: zt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TabRowDefaults.d(this.f29034a, modifier3, f3, f4, j2, shape2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            shapeC = shape;
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(24);
                    }
                    if (i4 != 0) {
                        fB = PrimaryNavigationTabTokens.f3288a.b();
                    }
                    if ((i2 & 8) != 0) {
                        jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                        i3 &= -7169;
                    }
                    if (i6 != 0) {
                        shapeC = PrimaryNavigationTabTokens.f3288a.c();
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(24);
                    }
                    if (i4 != 0) {
                        fB = PrimaryNavigationTabTokens.f3288a.b();
                    }
                    if ((i2 & 8) != 0) {
                        jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                        i3 &= -7169;
                    }
                    if (i6 != 0) {
                        shapeC = PrimaryNavigationTabTokens.f3288a.c();
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1895596205, i3, -1, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1059)");
                }
                SpacerKt.a(BackgroundKt.c(SizeKt.s(SizeKt.l(modifier3, fB), fO), jK, shapeC), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            f3 = fO;
            f4 = fB;
            j2 = jK;
            shape2 = shapeC;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: zt3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TabRowDefaults.d(this.f29034a, modifier3, f3, f4, j2, shape2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        fB = f2;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                jK = j;
                if (composerJ.f(jK)) {
                }
                i3 |= i10;
            } else {
                jK = j;
            }
            i3 |= i10;
        } else {
            jK = j;
        }
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                shapeC = shape;
                if (composerJ.X(shapeC)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(24);
                    }
                    if (i4 != 0) {
                        fB = PrimaryNavigationTabTokens.f3288a.b();
                    }
                    if ((i2 & 8) != 0) {
                        jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                        i3 &= -7169;
                    }
                    if (i6 != 0) {
                        shapeC = PrimaryNavigationTabTokens.f3288a.c();
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(24);
                    }
                    if (i4 != 0) {
                        fB = PrimaryNavigationTabTokens.f3288a.b();
                    }
                    if ((i2 & 8) != 0) {
                        jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                        i3 &= -7169;
                    }
                    if (i6 != 0) {
                        shapeC = PrimaryNavigationTabTokens.f3288a.c();
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1895596205, i3, -1, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1059)");
                }
                SpacerKt.a(BackgroundKt.c(SizeKt.s(SizeKt.l(modifier3, fB), fO), jK, shapeC), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            f3 = fO;
            f4 = fB;
            j2 = jK;
            shape2 = shapeC;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: zt3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TabRowDefaults.d(this.f29034a, modifier3, f3, f4, j2, shape2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        shapeC = shape;
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i9 != 0) {
                    fO = Dp.o(24);
                }
                if (i4 != 0) {
                    fB = PrimaryNavigationTabTokens.f3288a.b();
                }
                if ((i2 & 8) != 0) {
                    jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                    i3 &= -7169;
                }
                if (i6 != 0) {
                    shapeC = PrimaryNavigationTabTokens.f3288a.c();
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i9 != 0) {
                    fO = Dp.o(24);
                }
                if (i4 != 0) {
                    fB = PrimaryNavigationTabTokens.f3288a.b();
                }
                if ((i2 & 8) != 0) {
                    jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                    i3 &= -7169;
                }
                if (i6 != 0) {
                    shapeC = PrimaryNavigationTabTokens.f3288a.c();
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1895596205, i3, -1, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1059)");
            }
            SpacerKt.a(BackgroundKt.c(SizeKt.s(SizeKt.l(modifier3, fB), fO), jK, shapeC), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        f3 = fO;
        f4 = fB;
        j2 = jK;
        shape2 = shapeC;
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: zt3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TabRowDefaults.d(this.f29034a, modifier3, f3, f4, j2, shape2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:50:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00db  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public final void e(Modifier modifier, float f, long j, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        float f2;
        long jK;
        boolean z;
        final Modifier modifier3;
        final float fB;
        final long j2;
        ScopeUpdateScope scopeUpdateScopeM;
        Composer composerJ = composer.j(-1498258020);
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
                    jK = j;
                    int i6 = composerJ.f(jK) ? 256 : 128;
                    i3 |= i6;
                } else {
                    jK = j;
                }
                i3 |= i6;
            } else {
                jK = j;
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
                        fB = PrimaryNavigationTabTokens.f3288a.b();
                    } else {
                        fB = f2;
                    }
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                        jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
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
                    ComposerKt.q(-1498258020, i3, -1, "androidx.compose.material3.TabRowDefaults.SecondaryIndicator (TabRow.kt:1081)");
                }
                BoxKt.b(BackgroundKt.d(SizeKt.i(SizeKt.h(modifier3, 0.0f, 1, null), fB), jK, null, 2, null), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
                fB = f2;
            }
            j2 = jK;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: bu3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TabRowDefaults.f(this.f8036a, modifier3, fB, j2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        f2 = f;
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                jK = j;
                if (composerJ.f(jK)) {
                }
                i3 |= i6;
            } else {
                jK = j;
            }
            i3 |= i6;
        } else {
            jK = j;
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
                    fB = PrimaryNavigationTabTokens.f3288a.b();
                } else {
                    fB = f2;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                }
            } else {
                if (i4 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i5 != 0) {
                    fB = PrimaryNavigationTabTokens.f3288a.b();
                } else {
                    fB = f2;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    jK = ColorSchemeKt.k(PrimaryNavigationTabTokens.f3288a.a(), composerJ, 6);
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1498258020, i3, -1, "androidx.compose.material3.TabRowDefaults.SecondaryIndicator (TabRow.kt:1081)");
            }
            BoxKt.b(BackgroundKt.d(SizeKt.i(SizeKt.h(modifier3, 0.0f, 1, null), fB), jK, null, 2, null), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            modifier3 = modifier2;
            fB = f2;
        }
        j2 = jK;
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: bu3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TabRowDefaults.f(this.f8036a, modifier3, fB, j2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final float g() {
        return ScrollableTabRowMinTabWidth;
    }

    public final Modifier h(Modifier modifier, final TabPosition tabPosition) {
        return ComposedModifierKt.b(modifier, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.material3.TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("tabIndicatorOffset");
                inspectorInfo.c(tabPosition);
            }
        } : InspectableValueKt.a(), new TabRowDefaults$tabIndicatorOffset$2(tabPosition));
    }
}
