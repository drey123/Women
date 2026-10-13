package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.tokens.SmallIconButtonTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.PainterModifierKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a5\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n\u001a5\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a\u001b\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/graphics/vector/ImageVector;", "imageVector", "", "contentDescription", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Color;", ViewConfigurationTextMapper.TINT, "", "e", "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/graphics/painter/Painter;", "painter", "d", "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "i", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/geometry/Size;", "", "j", "(J)Z", "a", "Landroidx/compose/ui/Modifier;", "DefaultIconSizeModifier", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class IconKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Modifier f2567a = SizeKt.t(Modifier.INSTANCE, SmallIconButtonTokens.f3299a.d());

    /* JADX WARN: Code duplicated, block: B:102:0x017d  */
    /* JADX WARN: Code duplicated, block: B:104:0x0184  */
    /* JADX WARN: Code duplicated, block: B:107:0x018f  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:88:0x0113  */
    /* JADX WARN: Code duplicated, block: B:90:0x011f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0121  */
    /* JADX WARN: Code duplicated, block: B:96:0x0130  */
    /* JADX WARN: Code duplicated, block: B:99:0x0143  */
    public static final void d(final Painter painter, final String str, Modifier modifier, long j, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        long value;
        boolean z;
        final Modifier modifier3;
        final long j2;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        Modifier modifier5;
        boolean z2;
        Object objE;
        Modifier modifierD;
        boolean z3;
        Object objE2;
        int i4;
        Composer composerJ = composer.j(-2142239481);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.G(painter) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.X(str) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                value = j;
                if ((i2 & 8) == 0 || !composerJ.f(value)) {
                    i4 = 1024;
                } else {
                    i4 = 2048;
                }
                i3 |= i4;
            } else {
                value = j;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0 || composerJ.Q()) {
                    if (i5 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        modifier5 = modifier4;
                        value = ((Color) composerJ.p(ContentColorKt.a())).getValue();
                    } else {
                        modifier5 = modifier4;
                    }
                } else {
                    composerJ.O();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    modifier5 = modifier2;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-2142239481, i3, -1, "androidx.compose.material3.Icon (Icon.kt:142)");
                }
                z2 = (((i3 & 7168) ^ 3072) <= 2048 && composerJ.f(value)) || (i3 & 3072) == 2048;
                objE = composerJ.E();
                if (z2 || objE == Composer.INSTANCE.a()) {
                    if (Color.o(value, Color.INSTANCE.g())) {
                        objE = null;
                    } else {
                        objE = ColorFilter.Companion.b(ColorFilter.INSTANCE, value, 0, 2, null);
                    }
                    composerJ.v(objE);
                }
                ColorFilter colorFilter = (ColorFilter) objE;
                if (str != null) {
                    composerJ.Y(-536990979);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    if ((i3 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objE2 = composerJ.E();
                    if (z3 || objE2 == Composer.INSTANCE.a()) {
                        objE2 = new Function1() { // from class: vn1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return IconKt.g(str, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    modifierD = SemanticsModifierKt.d(companion, false, (Function1) objE2, 1, null);
                    composerJ.S();
                } else {
                    composerJ.Y(-536832197);
                    composerJ.S();
                    modifierD = Modifier.INSTANCE;
                }
                long j3 = value;
                BoxKt.b(PainterModifierKt.b(i(GraphicsLayerModifierKt.h(modifier5), painter), painter, false, null, ContentScale.INSTANCE.d(), 0.0f, colorFilter, 22, null).u1(modifierD), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier5;
                j2 = j3;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                j2 = value;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: wn1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return IconKt.h(painter, str, modifier3, j2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            value = j;
            if ((i2 & 8) == 0) {
                i4 = 1024;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        } else {
            value = j;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    modifier5 = modifier4;
                    value = ((Color) composerJ.p(ContentColorKt.a())).getValue();
                } else {
                    modifier5 = modifier4;
                }
            } else {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    modifier5 = modifier4;
                    value = ((Color) composerJ.p(ContentColorKt.a())).getValue();
                } else {
                    modifier5 = modifier4;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-2142239481, i3, -1, "androidx.compose.material3.Icon (Icon.kt:142)");
            }
            if (((i3 & 7168) ^ 3072) <= 2048) {
            }
            objE = composerJ.E();
            if (z2) {
                if (Color.o(value, Color.INSTANCE.g())) {
                    objE = null;
                } else {
                    objE = ColorFilter.Companion.b(ColorFilter.INSTANCE, value, 0, 2, null);
                }
                composerJ.v(objE);
            } else {
                if (Color.o(value, Color.INSTANCE.g())) {
                    objE = null;
                } else {
                    objE = ColorFilter.Companion.b(ColorFilter.INSTANCE, value, 0, 2, null);
                }
                composerJ.v(objE);
            }
            ColorFilter colorFilter2 = (ColorFilter) objE;
            if (str != null) {
                composerJ.Y(-536990979);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                if ((i3 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objE2 = composerJ.E();
                if (z3) {
                    objE2 = new Function1() { // from class: vn1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return IconKt.g(str, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE2);
                } else {
                    objE2 = new Function1() { // from class: vn1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return IconKt.g(str, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                modifierD = SemanticsModifierKt.d(companion2, false, (Function1) objE2, 1, null);
                composerJ.S();
            } else {
                composerJ.Y(-536832197);
                composerJ.S();
                modifierD = Modifier.INSTANCE;
            }
            long j4 = value;
            BoxKt.b(PainterModifierKt.b(i(GraphicsLayerModifierKt.h(modifier5), painter), painter, false, null, ContentScale.INSTANCE.d(), 0.0f, colorFilter2, 22, null).u1(modifierD), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier5;
            j2 = j4;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            j2 = value;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: wn1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return IconKt.h(painter, str, modifier3, j2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:37:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:61:0x009e A[PHI: r3 r5
      0x009e: PHI (r3v20 int) = (r3v13 int), (r3v21 int) binds: [B:66:0x00a8, B:60:0x009d] A[DONT_GENERATE, DONT_INLINE]
      0x009e: PHI (r5v9 androidx.compose.ui.Modifier) = (r5v6 androidx.compose.ui.Modifier), (r5v11 androidx.compose.ui.Modifier) binds: [B:66:0x00a8, B:60:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void e(final ImageVector imageVector, final String str, Modifier modifier, long j, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        Modifier modifier2;
        int i5;
        long j2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        long value;
        Composer composerJ = composer.j(-126890956);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(imageVector) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.X(str) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    modifier2 = modifier;
                    if (composerJ.X(modifier2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        j2 = j;
                        int i6 = composerJ.f(j2) ? 2048 : 1024;
                        i3 |= i6;
                    } else {
                        j2 = j;
                    }
                    i3 |= i6;
                } else {
                    j2 = j;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0 || composerJ.Q()) {
                        if (i4 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            value = ((Color) composerJ.p(ContentColorKt.a())).getValue();
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-126890956, i3, -1, "androidx.compose.material3.Icon (Icon.kt:69)");
                        }
                        d(VectorPainterKt.h(imageVector, composerJ, i3 & 14), str, modifier4, value, composerJ, VectorPainter.n | (i3 & 112) | (i3 & 896) | (i3 & 7168), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        j2 = value;
                    } else {
                        composerJ.O();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        modifier4 = modifier2;
                    }
                    value = j2;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-126890956, i3, -1, "androidx.compose.material3.Icon (Icon.kt:69)");
                    }
                    d(VectorPainterKt.h(imageVector, composerJ, i3 & 14), str, modifier4, value, composerJ, VectorPainter.n | (i3 & 112) | (i3 & 896) | (i3 & 7168), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    j2 = value;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j3 = j2;
                    scopeUpdateScopeM.a(new Function2() { // from class: un1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return IconKt.f(imageVector, str, modifier3, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            modifier2 = modifier;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
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
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        value = ((Color) composerJ.p(ContentColorKt.a())).getValue();
                    } else {
                        value = j2;
                    }
                } else {
                    if (i4 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        value = ((Color) composerJ.p(ContentColorKt.a())).getValue();
                    } else {
                        value = j2;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-126890956, i3, -1, "androidx.compose.material3.Icon (Icon.kt:69)");
                }
                d(VectorPainterKt.h(imageVector, composerJ, i3 & 14), str, modifier4, value, composerJ, VectorPainter.n | (i3 & 112) | (i3 & 896) | (i3 & 7168), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                j2 = value;
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j4 = j2;
                scopeUpdateScopeM.a(new Function2() { // from class: un1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return IconKt.f(imageVector, str, modifier3, j4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                if (composerJ.X(modifier2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
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
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        value = ((Color) composerJ.p(ContentColorKt.a())).getValue();
                    } else {
                        value = j2;
                    }
                } else {
                    if (i4 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        value = ((Color) composerJ.p(ContentColorKt.a())).getValue();
                    } else {
                        value = j2;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-126890956, i3, -1, "androidx.compose.material3.Icon (Icon.kt:69)");
                }
                d(VectorPainterKt.h(imageVector, composerJ, i3 & 14), str, modifier4, value, composerJ, VectorPainter.n | (i3 & 112) | (i3 & 896) | (i3 & 7168), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                j2 = value;
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j5 = j2;
                scopeUpdateScopeM.a(new Function2() { // from class: un1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return IconKt.f(imageVector, str, modifier3, j5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
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
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    value = ((Color) composerJ.p(ContentColorKt.a())).getValue();
                } else {
                    value = j2;
                }
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    value = ((Color) composerJ.p(ContentColorKt.a())).getValue();
                } else {
                    value = j2;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-126890956, i3, -1, "androidx.compose.material3.Icon (Icon.kt:69)");
            }
            d(VectorPainterKt.h(imageVector, composerJ, i3 & 14), str, modifier4, value, composerJ, VectorPainter.n | (i3 & 112) | (i3 & 896) | (i3 & 7168), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
            j2 = value;
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final long j6 = j2;
            scopeUpdateScopeM.a(new Function2() { // from class: un1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return IconKt.f(imageVector, str, modifier3, j6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(ImageVector imageVector, String str, Modifier modifier, long j, int i, int i2, Composer composer, int i3) {
        e(imageVector, str, modifier, j, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit g(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str);
        SemanticsPropertiesKt.o0(semanticsPropertyReceiver, Role.INSTANCE.e());
        return Unit.f24295a;
    }

    public static final Unit h(Painter painter, String str, Modifier modifier, long j, int i, int i2, Composer composer, int i3) {
        d(painter, str, modifier, j, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Modifier i(Modifier modifier, Painter painter) {
        return modifier.u1((Size.f(painter.getIntrinsicSize(), Size.INSTANCE.a()) || j(painter.getIntrinsicSize())) ? f2567a : Modifier.INSTANCE);
    }

    public static final boolean j(long j) {
        return Float.isInfinite(Float.intBitsToFloat((int) (j >> 32))) && Float.isInfinite(Float.intBitsToFloat((int) (j & 4294967295L)));
    }
}
