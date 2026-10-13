package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.ToggleableKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.internal.ChildParentSemanticsKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.Role;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ad\u0010\u000f\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001aZ\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\rH\u0003¢\u0006\u0004\b\u0011\u0010\u0012\u001ar\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00052\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00142\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00162\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001ar\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00052\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00142\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00162\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\rH\u0003¢\u0006\u0004\b\u0019\u0010\u0018¨\u0006\u001a"}, d2 = {"Lkotlin/Function0;", "", "onClick", "Landroidx/compose/ui/Modifier;", "modifier", "", "enabled", "Landroidx/compose/material3/IconButtonColors;", "colors", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "e", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "g", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "checked", "Lkotlin/Function1;", "onCheckedChange", "Landroidx/compose/material3/IconToggleButtonColors;", "i", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "k", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class IconButtonKt {
    /* JADX WARN: Code duplicated, block: B:100:0x0111  */
    /* JADX WARN: Code duplicated, block: B:102:0x0114  */
    /* JADX WARN: Code duplicated, block: B:105:0x011b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0126  */
    /* JADX WARN: Code duplicated, block: B:110:0x012c  */
    /* JADX WARN: Code duplicated, block: B:113:0x013f  */
    /* JADX WARN: Code duplicated, block: B:116:0x0178  */
    /* JADX WARN: Code duplicated, block: B:118:0x017e  */
    /* JADX WARN: Code duplicated, block: B:121:0x018b  */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:59:0x009a  */
    /* JADX WARN: Code duplicated, block: B:61:0x009e  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00db  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:96:0x0104 A[PHI: r3 r4 r7 r9 r11
      0x0104: PHI (r3v25 int) = (r3v19 int), (r3v27 int) binds: [B:109:0x012a, B:95:0x0103] A[DONT_GENERATE, DONT_INLINE]
      0x0104: PHI (r4v8 androidx.compose.ui.Modifier) = (r4v5 androidx.compose.ui.Modifier), (r4v11 androidx.compose.ui.Modifier) binds: [B:109:0x012a, B:95:0x0103] A[DONT_GENERATE, DONT_INLINE]
      0x0104: PHI (r7v7 boolean) = (r7v4 boolean), (r7v2 boolean) binds: [B:109:0x012a, B:95:0x0103] A[DONT_GENERATE, DONT_INLINE]
      0x0104: PHI (r9v16 androidx.compose.material3.IconButtonColors) = (r9v9 androidx.compose.material3.IconButtonColors), (r9v6 androidx.compose.material3.IconButtonColors) binds: [B:109:0x012a, B:95:0x0103] A[DONT_GENERATE, DONT_INLINE]
      0x0104: PHI (r11v15 androidx.compose.foundation.interaction.MutableInteractionSource) = 
      (r11v4 androidx.compose.foundation.interaction.MutableInteractionSource)
      (r11v2 androidx.compose.foundation.interaction.MutableInteractionSource)
     binds: [B:109:0x012a, B:95:0x0103] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:98:0x010c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x010e  */
    public static final void e(final Function0 function0, Modifier modifier, boolean z, IconButtonColors iconButtonColors, MutableInteractionSource mutableInteractionSource, Shape shape, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z2;
        int i5;
        IconButtonColors iconButtonColorsE;
        int i6;
        MutableInteractionSource mutableInteractionSource2;
        int i7;
        Shape shape2;
        int i8;
        boolean z3;
        Modifier modifier3;
        final boolean z4;
        final MutableInteractionSource mutableInteractionSource3;
        final Shape shapeD;
        ScopeUpdateScope scopeUpdateScopeM;
        int i9;
        Composer composerJ = composer.j(1413012038);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.G(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        iconButtonColorsE = iconButtonColors;
                        int i11 = composerJ.X(iconButtonColorsE) ? 2048 : 1024;
                        i3 |= i11;
                    } else {
                        iconButtonColorsE = iconButtonColors;
                    }
                    i3 |= i11;
                } else {
                    iconButtonColorsE = iconButtonColors;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerJ.X(mutableInteractionSource2)) {
                            i7 = 16384;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    if ((196608 & i) == 0) {
                        if ((i2 & 32) == 0) {
                            shape2 = shape;
                            int i12 = composerJ.X(shape2) ? 131072 : 65536;
                            i3 |= i12;
                        } else {
                            shape2 = shape;
                        }
                        i3 |= i12;
                    } else {
                        shape2 = shape;
                    }
                    if ((i2 & 64) != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerJ.G(function2)) {
                            i8 = 1048576;
                        } else {
                            i8 = 524288;
                        }
                        i3 |= i8;
                    }
                    if ((599187 & i3) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0 || composerJ.Q()) {
                            if (i10 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                iconButtonColorsE = IconButtonDefaults.f2563a.e(composerJ, 6);
                            }
                            if (i6 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                mutableInteractionSource3 = mutableInteractionSource2;
                            }
                            IconButtonColors iconButtonColors2 = iconButtonColorsE;
                            i9 = i3;
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1413012038, i9, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                            }
                            int i13 = i9 << 3;
                            g(modifier3, function0, z2, shapeD, iconButtonColors2, mutableInteractionSource3, function2, composerJ, ((i9 >> 3) & 14) | (i13 & 112) | (i9 & 896) | ((i9 >> 6) & 7168) | (57344 & i13) | (i13 & 458752) | (i9 & 3670016));
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            iconButtonColorsE = iconButtonColors2;
                            z4 = z2;
                        } else {
                            composerJ.O();
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                            }
                            modifier3 = modifier2;
                        }
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shapeD = shape2;
                        IconButtonColors iconButtonColors3 = iconButtonColorsE;
                        i9 = i3;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1413012038, i9, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                        }
                        int i14 = i9 << 3;
                        g(modifier3, function0, z2, shapeD, iconButtonColors3, mutableInteractionSource3, function2, composerJ, ((i9 >> 3) & 14) | (i14 & 112) | (i9 & 896) | ((i9 >> 6) & 7168) | (57344 & i14) | (i14 & 458752) | (i9 & 3670016));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        iconButtonColorsE = iconButtonColors3;
                        z4 = z2;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        z4 = z2;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier4 = modifier3;
                        final IconButtonColors iconButtonColors4 = iconButtonColorsE;
                        scopeUpdateScopeM.a(new Function2() { // from class: qn1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return IconButtonKt.f(function0, modifier4, z4, iconButtonColors4, mutableInteractionSource3, shapeD, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        shape2 = shape;
                        if (composerJ.X(shape2)) {
                        }
                        i3 |= i12;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i12;
                } else {
                    shape2 = shape;
                }
                if ((i2 & 64) != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.G(function2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            iconButtonColorsE = IconButtonDefaults.f2563a.e(composerJ, 6);
                        }
                        if (i6 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            mutableInteractionSource3 = mutableInteractionSource2;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            iconButtonColorsE = IconButtonDefaults.f2563a.e(composerJ, 6);
                        }
                        if (i6 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            mutableInteractionSource3 = mutableInteractionSource2;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    }
                    IconButtonColors iconButtonColors5 = iconButtonColorsE;
                    i9 = i3;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1413012038, i9, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                    }
                    int i15 = i9 << 3;
                    g(modifier3, function0, z2, shapeD, iconButtonColors5, mutableInteractionSource3, function2, composerJ, ((i9 >> 3) & 14) | (i15 & 112) | (i9 & 896) | ((i9 >> 6) & 7168) | (57344 & i15) | (i15 & 458752) | (i9 & 3670016));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    iconButtonColorsE = iconButtonColors5;
                    z4 = z2;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    z4 = z2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shapeD = shape2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier5 = modifier3;
                    final IconButtonColors iconButtonColors6 = iconButtonColorsE;
                    scopeUpdateScopeM.a(new Function2() { // from class: qn1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return IconButtonKt.f(function0, modifier5, z4, iconButtonColors6, mutableInteractionSource3, shapeD, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    iconButtonColorsE = iconButtonColors;
                    if (composerJ.X(iconButtonColorsE)) {
                    }
                    i3 |= i11;
                } else {
                    iconButtonColorsE = iconButtonColors;
                }
                i3 |= i11;
            } else {
                iconButtonColorsE = iconButtonColors;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerJ.X(mutableInteractionSource2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        shape2 = shape;
                        if (composerJ.X(shape2)) {
                        }
                        i3 |= i12;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i12;
                } else {
                    shape2 = shape;
                }
                if ((i2 & 64) != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.G(function2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            iconButtonColorsE = IconButtonDefaults.f2563a.e(composerJ, 6);
                        }
                        if (i6 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            mutableInteractionSource3 = mutableInteractionSource2;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            iconButtonColorsE = IconButtonDefaults.f2563a.e(composerJ, 6);
                        }
                        if (i6 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            mutableInteractionSource3 = mutableInteractionSource2;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    }
                    IconButtonColors iconButtonColors7 = iconButtonColorsE;
                    i9 = i3;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1413012038, i9, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                    }
                    int i16 = i9 << 3;
                    g(modifier3, function0, z2, shapeD, iconButtonColors7, mutableInteractionSource3, function2, composerJ, ((i9 >> 3) & 14) | (i16 & 112) | (i9 & 896) | ((i9 >> 6) & 7168) | (57344 & i16) | (i16 & 458752) | (i9 & 3670016));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    iconButtonColorsE = iconButtonColors7;
                    z4 = z2;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    z4 = z2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shapeD = shape2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier6 = modifier3;
                    final IconButtonColors iconButtonColors8 = iconButtonColorsE;
                    scopeUpdateScopeM.a(new Function2() { // from class: qn1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return IconButtonKt.f(function0, modifier6, z4, iconButtonColors8, mutableInteractionSource3, shapeD, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i12;
                } else {
                    shape2 = shape;
                }
                i3 |= i12;
            } else {
                shape2 = shape;
            }
            if ((i2 & 64) != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.G(function2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        iconButtonColorsE = IconButtonDefaults.f2563a.e(composerJ, 6);
                    }
                    if (i6 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        iconButtonColorsE = IconButtonDefaults.f2563a.e(composerJ, 6);
                    }
                    if (i6 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                }
                IconButtonColors iconButtonColors9 = iconButtonColorsE;
                i9 = i3;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1413012038, i9, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                }
                int i17 = i9 << 3;
                g(modifier3, function0, z2, shapeD, iconButtonColors9, mutableInteractionSource3, function2, composerJ, ((i9 >> 3) & 14) | (i17 & 112) | (i9 & 896) | ((i9 >> 6) & 7168) | (57344 & i17) | (i17 & 458752) | (i9 & 3670016));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                iconButtonColorsE = iconButtonColors9;
                z4 = z2;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                z4 = z2;
                mutableInteractionSource3 = mutableInteractionSource2;
                shapeD = shape2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier7 = modifier3;
                final IconButtonColors iconButtonColors10 = iconButtonColorsE;
                scopeUpdateScopeM.a(new Function2() { // from class: qn1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return IconButtonKt.f(function0, modifier7, z4, iconButtonColors10, mutableInteractionSource3, shapeD, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    iconButtonColorsE = iconButtonColors;
                    if (composerJ.X(iconButtonColorsE)) {
                    }
                    i3 |= i11;
                } else {
                    iconButtonColorsE = iconButtonColors;
                }
                i3 |= i11;
            } else {
                iconButtonColorsE = iconButtonColors;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerJ.X(mutableInteractionSource2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        shape2 = shape;
                        if (composerJ.X(shape2)) {
                        }
                        i3 |= i12;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i12;
                } else {
                    shape2 = shape;
                }
                if ((i2 & 64) != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.G(function2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            iconButtonColorsE = IconButtonDefaults.f2563a.e(composerJ, 6);
                        }
                        if (i6 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            mutableInteractionSource3 = mutableInteractionSource2;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            iconButtonColorsE = IconButtonDefaults.f2563a.e(composerJ, 6);
                        }
                        if (i6 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            mutableInteractionSource3 = mutableInteractionSource2;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    }
                    IconButtonColors iconButtonColors11 = iconButtonColorsE;
                    i9 = i3;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1413012038, i9, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                    }
                    int i18 = i9 << 3;
                    g(modifier3, function0, z2, shapeD, iconButtonColors11, mutableInteractionSource3, function2, composerJ, ((i9 >> 3) & 14) | (i18 & 112) | (i9 & 896) | ((i9 >> 6) & 7168) | (57344 & i18) | (i18 & 458752) | (i9 & 3670016));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    iconButtonColorsE = iconButtonColors11;
                    z4 = z2;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    z4 = z2;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shapeD = shape2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier8 = modifier3;
                    final IconButtonColors iconButtonColors12 = iconButtonColorsE;
                    scopeUpdateScopeM.a(new Function2() { // from class: qn1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return IconButtonKt.f(function0, modifier8, z4, iconButtonColors12, mutableInteractionSource3, shapeD, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i12;
                } else {
                    shape2 = shape;
                }
                i3 |= i12;
            } else {
                shape2 = shape;
            }
            if ((i2 & 64) != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.G(function2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        iconButtonColorsE = IconButtonDefaults.f2563a.e(composerJ, 6);
                    }
                    if (i6 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        iconButtonColorsE = IconButtonDefaults.f2563a.e(composerJ, 6);
                    }
                    if (i6 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                }
                IconButtonColors iconButtonColors13 = iconButtonColorsE;
                i9 = i3;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1413012038, i9, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                }
                int i19 = i9 << 3;
                g(modifier3, function0, z2, shapeD, iconButtonColors13, mutableInteractionSource3, function2, composerJ, ((i9 >> 3) & 14) | (i19 & 112) | (i9 & 896) | ((i9 >> 6) & 7168) | (57344 & i19) | (i19 & 458752) | (i9 & 3670016));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                iconButtonColorsE = iconButtonColors13;
                z4 = z2;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                z4 = z2;
                mutableInteractionSource3 = mutableInteractionSource2;
                shapeD = shape2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier9 = modifier3;
                final IconButtonColors iconButtonColors14 = iconButtonColorsE;
                scopeUpdateScopeM.a(new Function2() { // from class: qn1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return IconButtonKt.f(function0, modifier9, z4, iconButtonColors14, mutableInteractionSource3, shapeD, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                iconButtonColorsE = iconButtonColors;
                if (composerJ.X(iconButtonColorsE)) {
                }
                i3 |= i11;
            } else {
                iconButtonColorsE = iconButtonColors;
            }
            i3 |= i11;
        } else {
            iconButtonColorsE = iconButtonColors;
        }
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerJ.X(mutableInteractionSource2)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i12;
                } else {
                    shape2 = shape;
                }
                i3 |= i12;
            } else {
                shape2 = shape;
            }
            if ((i2 & 64) != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.G(function2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        iconButtonColorsE = IconButtonDefaults.f2563a.e(composerJ, 6);
                    }
                    if (i6 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        iconButtonColorsE = IconButtonDefaults.f2563a.e(composerJ, 6);
                    }
                    if (i6 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                }
                IconButtonColors iconButtonColors15 = iconButtonColorsE;
                i9 = i3;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1413012038, i9, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
                }
                int i110 = i9 << 3;
                g(modifier3, function0, z2, shapeD, iconButtonColors15, mutableInteractionSource3, function2, composerJ, ((i9 >> 3) & 14) | (i110 & 112) | (i9 & 896) | ((i9 >> 6) & 7168) | (57344 & i110) | (i110 & 458752) | (i9 & 3670016));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                iconButtonColorsE = iconButtonColors15;
                z4 = z2;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                z4 = z2;
                mutableInteractionSource3 = mutableInteractionSource2;
                shapeD = shape2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier10 = modifier3;
                final IconButtonColors iconButtonColors16 = iconButtonColorsE;
                scopeUpdateScopeM.a(new Function2() { // from class: qn1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return IconButtonKt.f(function0, modifier10, z4, iconButtonColors16, mutableInteractionSource3, shapeD, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                shape2 = shape;
                if (composerJ.X(shape2)) {
                }
                i3 |= i12;
            } else {
                shape2 = shape;
            }
            i3 |= i12;
        } else {
            shape2 = shape;
        }
        if ((i2 & 64) != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerJ.G(function2)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        }
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    iconButtonColorsE = IconButtonDefaults.f2563a.e(composerJ, 6);
                }
                if (i6 != 0) {
                    mutableInteractionSource2 = null;
                }
                if ((i2 & 32) != 0) {
                    i3 &= -458753;
                    shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shapeD = shape2;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    iconButtonColorsE = IconButtonDefaults.f2563a.e(composerJ, 6);
                }
                if (i6 != 0) {
                    mutableInteractionSource2 = null;
                }
                if ((i2 & 32) != 0) {
                    i3 &= -458753;
                    shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shapeD = shape2;
                }
            }
            IconButtonColors iconButtonColors17 = iconButtonColorsE;
            i9 = i3;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1413012038, i9, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
            }
            int i111 = i9 << 3;
            g(modifier3, function0, z2, shapeD, iconButtonColors17, mutableInteractionSource3, function2, composerJ, ((i9 >> 3) & 14) | (i111 & 112) | (i9 & 896) | ((i9 >> 6) & 7168) | (57344 & i111) | (i111 & 458752) | (i9 & 3670016));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            iconButtonColorsE = iconButtonColors17;
            z4 = z2;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            z4 = z2;
            mutableInteractionSource3 = mutableInteractionSource2;
            shapeD = shape2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier11 = modifier3;
            final IconButtonColors iconButtonColors18 = iconButtonColorsE;
            scopeUpdateScopeM.a(new Function2() { // from class: qn1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return IconButtonKt.f(function0, modifier11, z4, iconButtonColors18, mutableInteractionSource3, shapeD, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(Function0 function0, Modifier modifier, boolean z, IconButtonColors iconButtonColors, MutableInteractionSource mutableInteractionSource, Shape shape, Function2 function2, int i, int i2, Composer composer, int i3) {
        e(function0, modifier, z, iconButtonColors, mutableInteractionSource, shape, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void g(final Modifier modifier, final Function0 function0, final boolean z, final Shape shape, final IconButtonColors iconButtonColors, final MutableInteractionSource mutableInteractionSource, final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composer2;
        MutableInteractionSource mutableInteractionSource2;
        Composer composerJ = composer.j(-1134296466);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(shape) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.X(iconButtonColors) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.X(mutableInteractionSource) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.G(function2) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (composerJ.r((599187 & i3) != 599186, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1134296466, i3, -1, "androidx.compose.material3.IconButtonImpl (IconButton.kt:171)");
            }
            if (mutableInteractionSource == null) {
                composerJ.Y(977045485);
                Object objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = InteractionSourceKt.a();
                    composerJ.v(objE);
                }
                composerJ.S();
                mutableInteractionSource2 = (MutableInteractionSource) objE;
            } else {
                composerJ.Y(862800938);
                composerJ.S();
                mutableInteractionSource2 = mutableInteractionSource;
            }
            Modifier modifierC = ChildParentSemanticsKt.c(ClickableKt.l(BackgroundKt.c(ClipKt.a(SizeKt.u(InteractiveComponentSizeKt.i(modifier), IconButtonDefaults.i(IconButtonDefaults.f2563a, 0, 1, null)), shape), iconButtonColors.a(z), shape), mutableInteractionSource2, RippleKt.e(false, 0.0f, 0L, 7, null), z, null, Role.j(Role.INSTANCE.a()), function0, 8, null), null, 1, null);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.e(), false);
            composer2 = composerJ;
            int iA = ComposablesKt.a(composer2, 0);
            CompositionLocalMap compositionLocalMapT = composer2.t();
            Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer2.getApplier() == null) {
                ComposablesKt.d();
            }
            composer2.J();
            if (composer2.getInserting()) {
                composer2.N(function0B);
            } else {
                composer2.u();
            }
            Composer composerC = Updater.c(composer2);
            Updater.k(composerC, measurePolicyI, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            CompositionLocalKt.c(ContentColorKt.a().d(Color.i(iconButtonColors.b(z))), function2, composer2, ProvidedValue.i | ((i3 >> 15) & 112));
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: sn1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return IconButtonKt.h(modifier, function0, z, shape, iconButtonColors, mutableInteractionSource, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(Modifier modifier, Function0 function0, boolean z, Shape shape, IconButtonColors iconButtonColors, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, Composer composer, int i2) {
        g(modifier, function0, z, shape, iconButtonColors, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0126 A[PHI: r3 r6 r8 r11 r13
      0x0126: PHI (r3v27 int) = (r3v21 int), (r3v29 int), (r3v30 int) binds: [B:118:0x0148, B:105:0x0123, B:106:0x0125] A[DONT_GENERATE, DONT_INLINE]
      0x0126: PHI (r6v9 androidx.compose.ui.Modifier) = (r6v5 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier) binds: [B:118:0x0148, B:105:0x0123, B:106:0x0125] A[DONT_GENERATE, DONT_INLINE]
      0x0126: PHI (r8v8 boolean) = (r8v5 boolean), (r8v2 boolean), (r8v2 boolean) binds: [B:118:0x0148, B:105:0x0123, B:106:0x0125] A[DONT_GENERATE, DONT_INLINE]
      0x0126: PHI (r11v12 androidx.compose.material3.IconToggleButtonColors) = 
      (r11v8 androidx.compose.material3.IconToggleButtonColors)
      (r11v6 androidx.compose.material3.IconToggleButtonColors)
      (r11v6 androidx.compose.material3.IconToggleButtonColors)
     binds: [B:118:0x0148, B:105:0x0123, B:106:0x0125] A[DONT_GENERATE, DONT_INLINE]
      0x0126: PHI (r13v7 androidx.compose.foundation.interaction.MutableInteractionSource) = 
      (r13v4 androidx.compose.foundation.interaction.MutableInteractionSource)
      (r13v3 androidx.compose.foundation.interaction.MutableInteractionSource)
      (r13v3 androidx.compose.foundation.interaction.MutableInteractionSource)
     binds: [B:118:0x0148, B:105:0x0123, B:106:0x0125] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:108:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x012d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0132  */
    /* JADX WARN: Code duplicated, block: B:114:0x0139  */
    /* JADX WARN: Code duplicated, block: B:116:0x0144  */
    /* JADX WARN: Code duplicated, block: B:119:0x014a  */
    /* JADX WARN: Code duplicated, block: B:122:0x015e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0186  */
    /* JADX WARN: Code duplicated, block: B:127:0x018e  */
    /* JADX WARN: Code duplicated, block: B:130:0x019b  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
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
    /* JADX WARN: Code duplicated, block: B:83:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:96:0x0104  */
    /* JADX WARN: Code duplicated, block: B:98:0x0111  */
    public static final void i(final boolean z, final Function1 function1, Modifier modifier, boolean z2, IconToggleButtonColors iconToggleButtonColors, MutableInteractionSource mutableInteractionSource, Shape shape, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        Modifier modifier2;
        int i5;
        int i6;
        boolean z3;
        int i7;
        IconToggleButtonColors iconToggleButtonColorsF;
        int i8;
        MutableInteractionSource mutableInteractionSource2;
        int i9;
        Shape shape2;
        int i10;
        boolean z4;
        final Modifier modifier3;
        final IconToggleButtonColors iconToggleButtonColors2;
        final MutableInteractionSource mutableInteractionSource3;
        final Shape shape3;
        ScopeUpdateScope scopeUpdateScopeM;
        int i11;
        MutableInteractionSource mutableInteractionSource4;
        Shape shapeD;
        IconToggleButtonColors iconToggleButtonColors3;
        Composer composerJ = composer.j(-1031402037);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.G(function1) ? 32 : 16;
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
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        z3 = z2;
                        if (composerJ.b(z3)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    if ((i & 24576) == 0) {
                        if ((i2 & 16) == 0) {
                            iconToggleButtonColorsF = iconToggleButtonColors;
                            int i12 = composerJ.X(iconToggleButtonColorsF) ? 16384 : 8192;
                            i3 |= i12;
                        } else {
                            iconToggleButtonColorsF = iconToggleButtonColors;
                        }
                        i3 |= i12;
                    } else {
                        iconToggleButtonColorsF = iconToggleButtonColors;
                    }
                    i8 = i2 & 32;
                    if (i8 != 0) {
                        if ((196608 & i) == 0) {
                            mutableInteractionSource2 = mutableInteractionSource;
                            if (composerJ.X(mutableInteractionSource2)) {
                                i9 = 131072;
                            } else {
                                i9 = 65536;
                            }
                            i3 |= i9;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i2 & 64) == 0) {
                                shape2 = shape;
                                int i13 = composerJ.X(shape2) ? 1048576 : 524288;
                                i3 |= i13;
                            } else {
                                shape2 = shape;
                            }
                            i3 |= i13;
                        } else {
                            shape2 = shape;
                        }
                        if ((i2 & 128) != 0) {
                            if ((i & 12582912) == 0) {
                                if (composerJ.G(function2)) {
                                    i10 = 8388608;
                                } else {
                                    i10 = 4194304;
                                }
                                i3 |= i10;
                            }
                            if ((i3 & 4793491) != 4793490) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (composerJ.r(z4, i3 & 1)) {
                                composerJ.H();
                                if ((i & 1) != 0 || composerJ.Q()) {
                                    if (i4 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i6 != 0) {
                                        z3 = true;
                                    }
                                    if ((i2 & 16) != 0) {
                                        i3 &= -57345;
                                        iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                                    }
                                    if (i8 != 0) {
                                        mutableInteractionSource2 = null;
                                    }
                                    if ((i2 & 64) != 0) {
                                        i11 = i3 & (-3670017);
                                        mutableInteractionSource4 = mutableInteractionSource2;
                                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                                    }
                                    composerJ.y();
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                                    }
                                    k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    iconToggleButtonColors2 = iconToggleButtonColors3;
                                    shape3 = shapeD;
                                    modifier3 = modifier2;
                                    mutableInteractionSource3 = mutableInteractionSource4;
                                } else {
                                    composerJ.O();
                                    if ((i2 & 16) != 0) {
                                        i3 &= -57345;
                                    }
                                    if ((i2 & 64) != 0) {
                                        i3 &= -3670017;
                                    }
                                }
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                                }
                                k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                iconToggleButtonColors2 = iconToggleButtonColors3;
                                shape3 = shapeD;
                                modifier3 = modifier2;
                                mutableInteractionSource3 = mutableInteractionSource4;
                            } else {
                                composerJ.O();
                                modifier3 = modifier2;
                                iconToggleButtonColors2 = iconToggleButtonColorsF;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                shape3 = shape2;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                final boolean z5 = z3;
                                scopeUpdateScopeM.a(new Function2() { // from class: rn1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return IconButtonKt.j(z, function1, modifier3, z5, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i3 |= 12582912;
                        if ((i3 & 4793491) != 4793490) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (composerJ.r(z4, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    z3 = true;
                                }
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                    iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                                }
                                if (i8 != 0) {
                                    mutableInteractionSource2 = null;
                                }
                                if ((i2 & 64) != 0) {
                                    i11 = i3 & (-3670017);
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                } else {
                                    i11 = i3;
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = shape2;
                                }
                            } else {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    z3 = true;
                                }
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                    iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                                }
                                if (i8 != 0) {
                                    mutableInteractionSource2 = null;
                                }
                                if ((i2 & 64) != 0) {
                                    i11 = i3 & (-3670017);
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                } else {
                                    i11 = i3;
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = shape2;
                                }
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                            }
                            k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            iconToggleButtonColors2 = iconToggleButtonColors3;
                            shape3 = shapeD;
                            modifier3 = modifier2;
                            mutableInteractionSource3 = mutableInteractionSource4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            iconToggleButtonColors2 = iconToggleButtonColorsF;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            shape3 = shape2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final boolean z6 = z3;
                            scopeUpdateScopeM.a(new Function2() { // from class: rn1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return IconButtonKt.j(z, function1, modifier3, z6, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 196608;
                    mutableInteractionSource2 = mutableInteractionSource;
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            shape2 = shape;
                            if (composerJ.X(shape2)) {
                            }
                            i3 |= i13;
                        } else {
                            shape2 = shape;
                        }
                        i3 |= i13;
                    } else {
                        shape2 = shape;
                    }
                    if ((i2 & 128) != 0) {
                        if ((i & 12582912) == 0) {
                            if (composerJ.G(function2)) {
                                i10 = 8388608;
                            } else {
                                i10 = 4194304;
                            }
                            i3 |= i10;
                        }
                        if ((i3 & 4793491) != 4793490) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (composerJ.r(z4, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    z3 = true;
                                }
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                    iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                                }
                                if (i8 != 0) {
                                    mutableInteractionSource2 = null;
                                }
                                if ((i2 & 64) != 0) {
                                    i11 = i3 & (-3670017);
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                } else {
                                    i11 = i3;
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = shape2;
                                }
                            } else {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    z3 = true;
                                }
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                    iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                                }
                                if (i8 != 0) {
                                    mutableInteractionSource2 = null;
                                }
                                if ((i2 & 64) != 0) {
                                    i11 = i3 & (-3670017);
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                } else {
                                    i11 = i3;
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = shape2;
                                }
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                            }
                            k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            iconToggleButtonColors2 = iconToggleButtonColors3;
                            shape3 = shapeD;
                            modifier3 = modifier2;
                            mutableInteractionSource3 = mutableInteractionSource4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            iconToggleButtonColors2 = iconToggleButtonColorsF;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            shape3 = shape2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final boolean z7 = z3;
                            scopeUpdateScopeM.a(new Function2() { // from class: rn1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return IconButtonKt.j(z, function1, modifier3, z7, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 12582912;
                    if ((i3 & 4793491) != 4793490) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                        }
                        k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        iconToggleButtonColors2 = iconToggleButtonColors3;
                        shape3 = shapeD;
                        modifier3 = modifier2;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        iconToggleButtonColors2 = iconToggleButtonColorsF;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shape3 = shape2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final boolean z8 = z3;
                        scopeUpdateScopeM.a(new Function2() { // from class: rn1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return IconButtonKt.j(z, function1, modifier3, z8, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 3072;
                z3 = z2;
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        iconToggleButtonColorsF = iconToggleButtonColors;
                        if (composerJ.X(iconToggleButtonColorsF)) {
                        }
                        i3 |= i12;
                    } else {
                        iconToggleButtonColorsF = iconToggleButtonColors;
                    }
                    i3 |= i12;
                } else {
                    iconToggleButtonColorsF = iconToggleButtonColors;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerJ.X(mutableInteractionSource2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            shape2 = shape;
                            if (composerJ.X(shape2)) {
                            }
                            i3 |= i13;
                        } else {
                            shape2 = shape;
                        }
                        i3 |= i13;
                    } else {
                        shape2 = shape;
                    }
                    if ((i2 & 128) != 0) {
                        if ((i & 12582912) == 0) {
                            if (composerJ.G(function2)) {
                                i10 = 8388608;
                            } else {
                                i10 = 4194304;
                            }
                            i3 |= i10;
                        }
                        if ((i3 & 4793491) != 4793490) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (composerJ.r(z4, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    z3 = true;
                                }
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                    iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                                }
                                if (i8 != 0) {
                                    mutableInteractionSource2 = null;
                                }
                                if ((i2 & 64) != 0) {
                                    i11 = i3 & (-3670017);
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                } else {
                                    i11 = i3;
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = shape2;
                                }
                            } else {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    z3 = true;
                                }
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                    iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                                }
                                if (i8 != 0) {
                                    mutableInteractionSource2 = null;
                                }
                                if ((i2 & 64) != 0) {
                                    i11 = i3 & (-3670017);
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                } else {
                                    i11 = i3;
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = shape2;
                                }
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                            }
                            k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            iconToggleButtonColors2 = iconToggleButtonColors3;
                            shape3 = shapeD;
                            modifier3 = modifier2;
                            mutableInteractionSource3 = mutableInteractionSource4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            iconToggleButtonColors2 = iconToggleButtonColorsF;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            shape3 = shape2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final boolean z9 = z3;
                            scopeUpdateScopeM.a(new Function2() { // from class: rn1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return IconButtonKt.j(z, function1, modifier3, z9, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 12582912;
                    if ((i3 & 4793491) != 4793490) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                        }
                        k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        iconToggleButtonColors2 = iconToggleButtonColors3;
                        shape3 = shapeD;
                        modifier3 = modifier2;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        iconToggleButtonColors2 = iconToggleButtonColorsF;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shape3 = shape2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final boolean z10 = z3;
                        scopeUpdateScopeM.a(new Function2() { // from class: rn1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return IconButtonKt.j(z, function1, modifier3, z10, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        shape2 = shape;
                        if (composerJ.X(shape2)) {
                        }
                        i3 |= i13;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i13;
                } else {
                    shape2 = shape;
                }
                if ((i2 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerJ.G(function2)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                        }
                        k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        iconToggleButtonColors2 = iconToggleButtonColors3;
                        shape3 = shapeD;
                        modifier3 = modifier2;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        iconToggleButtonColors2 = iconToggleButtonColorsF;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shape3 = shape2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final boolean z11 = z3;
                        scopeUpdateScopeM.a(new Function2() { // from class: rn1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return IconButtonKt.j(z, function1, modifier3, z11, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                    }
                    k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    iconToggleButtonColors2 = iconToggleButtonColors3;
                    shape3 = shapeD;
                    modifier3 = modifier2;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    iconToggleButtonColors2 = iconToggleButtonColorsF;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape3 = shape2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final boolean z12 = z3;
                    scopeUpdateScopeM.a(new Function2() { // from class: rn1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return IconButtonKt.j(z, function1, modifier3, z12, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            modifier2 = modifier;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    z3 = z2;
                    if (composerJ.b(z3)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        iconToggleButtonColorsF = iconToggleButtonColors;
                        if (composerJ.X(iconToggleButtonColorsF)) {
                        }
                        i3 |= i12;
                    } else {
                        iconToggleButtonColorsF = iconToggleButtonColors;
                    }
                    i3 |= i12;
                } else {
                    iconToggleButtonColorsF = iconToggleButtonColors;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerJ.X(mutableInteractionSource2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            shape2 = shape;
                            if (composerJ.X(shape2)) {
                            }
                            i3 |= i13;
                        } else {
                            shape2 = shape;
                        }
                        i3 |= i13;
                    } else {
                        shape2 = shape;
                    }
                    if ((i2 & 128) != 0) {
                        if ((i & 12582912) == 0) {
                            if (composerJ.G(function2)) {
                                i10 = 8388608;
                            } else {
                                i10 = 4194304;
                            }
                            i3 |= i10;
                        }
                        if ((i3 & 4793491) != 4793490) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (composerJ.r(z4, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    z3 = true;
                                }
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                    iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                                }
                                if (i8 != 0) {
                                    mutableInteractionSource2 = null;
                                }
                                if ((i2 & 64) != 0) {
                                    i11 = i3 & (-3670017);
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                } else {
                                    i11 = i3;
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = shape2;
                                }
                            } else {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    z3 = true;
                                }
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                    iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                                }
                                if (i8 != 0) {
                                    mutableInteractionSource2 = null;
                                }
                                if ((i2 & 64) != 0) {
                                    i11 = i3 & (-3670017);
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                } else {
                                    i11 = i3;
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = shape2;
                                }
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                            }
                            k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            iconToggleButtonColors2 = iconToggleButtonColors3;
                            shape3 = shapeD;
                            modifier3 = modifier2;
                            mutableInteractionSource3 = mutableInteractionSource4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            iconToggleButtonColors2 = iconToggleButtonColorsF;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            shape3 = shape2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final boolean z13 = z3;
                            scopeUpdateScopeM.a(new Function2() { // from class: rn1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return IconButtonKt.j(z, function1, modifier3, z13, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 12582912;
                    if ((i3 & 4793491) != 4793490) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                        }
                        k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        iconToggleButtonColors2 = iconToggleButtonColors3;
                        shape3 = shapeD;
                        modifier3 = modifier2;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        iconToggleButtonColors2 = iconToggleButtonColorsF;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shape3 = shape2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final boolean z14 = z3;
                        scopeUpdateScopeM.a(new Function2() { // from class: rn1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return IconButtonKt.j(z, function1, modifier3, z14, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        shape2 = shape;
                        if (composerJ.X(shape2)) {
                        }
                        i3 |= i13;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i13;
                } else {
                    shape2 = shape;
                }
                if ((i2 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerJ.G(function2)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                        }
                        k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        iconToggleButtonColors2 = iconToggleButtonColors3;
                        shape3 = shapeD;
                        modifier3 = modifier2;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        iconToggleButtonColors2 = iconToggleButtonColorsF;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shape3 = shape2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final boolean z15 = z3;
                        scopeUpdateScopeM.a(new Function2() { // from class: rn1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return IconButtonKt.j(z, function1, modifier3, z15, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                    }
                    k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    iconToggleButtonColors2 = iconToggleButtonColors3;
                    shape3 = shapeD;
                    modifier3 = modifier2;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    iconToggleButtonColors2 = iconToggleButtonColorsF;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape3 = shape2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final boolean z16 = z3;
                    scopeUpdateScopeM.a(new Function2() { // from class: rn1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return IconButtonKt.j(z, function1, modifier3, z16, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            z3 = z2;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    iconToggleButtonColorsF = iconToggleButtonColors;
                    if (composerJ.X(iconToggleButtonColorsF)) {
                    }
                    i3 |= i12;
                } else {
                    iconToggleButtonColorsF = iconToggleButtonColors;
                }
                i3 |= i12;
            } else {
                iconToggleButtonColorsF = iconToggleButtonColors;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerJ.X(mutableInteractionSource2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        shape2 = shape;
                        if (composerJ.X(shape2)) {
                        }
                        i3 |= i13;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i13;
                } else {
                    shape2 = shape;
                }
                if ((i2 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerJ.G(function2)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                        }
                        k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        iconToggleButtonColors2 = iconToggleButtonColors3;
                        shape3 = shapeD;
                        modifier3 = modifier2;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        iconToggleButtonColors2 = iconToggleButtonColorsF;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shape3 = shape2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final boolean z17 = z3;
                        scopeUpdateScopeM.a(new Function2() { // from class: rn1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return IconButtonKt.j(z, function1, modifier3, z17, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                    }
                    k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    iconToggleButtonColors2 = iconToggleButtonColors3;
                    shape3 = shapeD;
                    modifier3 = modifier2;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    iconToggleButtonColors2 = iconToggleButtonColorsF;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape3 = shape2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final boolean z18 = z3;
                    scopeUpdateScopeM.a(new Function2() { // from class: rn1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return IconButtonKt.j(z, function1, modifier3, z18, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i13;
                } else {
                    shape2 = shape;
                }
                i3 |= i13;
            } else {
                shape2 = shape;
            }
            if ((i2 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerJ.G(function2)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i3 |= i10;
                }
                if ((i3 & 4793491) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                    }
                    k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    iconToggleButtonColors2 = iconToggleButtonColors3;
                    shape3 = shapeD;
                    modifier3 = modifier2;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    iconToggleButtonColors2 = iconToggleButtonColorsF;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape3 = shape2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final boolean z19 = z3;
                    scopeUpdateScopeM.a(new Function2() { // from class: rn1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return IconButtonKt.j(z, function1, modifier3, z19, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 12582912;
            if ((i3 & 4793491) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 64) != 0) {
                        i11 = i3 & (-3670017);
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                    } else {
                        i11 = i3;
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 64) != 0) {
                        i11 = i3 & (-3670017);
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                    } else {
                        i11 = i3;
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                }
                k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                iconToggleButtonColors2 = iconToggleButtonColors3;
                shape3 = shapeD;
                modifier3 = modifier2;
                mutableInteractionSource3 = mutableInteractionSource4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                iconToggleButtonColors2 = iconToggleButtonColorsF;
                mutableInteractionSource3 = mutableInteractionSource2;
                shape3 = shape2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final boolean z110 = z3;
                scopeUpdateScopeM.a(new Function2() { // from class: rn1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return IconButtonKt.j(z, function1, modifier3, z110, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
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
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    z3 = z2;
                    if (composerJ.b(z3)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        iconToggleButtonColorsF = iconToggleButtonColors;
                        if (composerJ.X(iconToggleButtonColorsF)) {
                        }
                        i3 |= i12;
                    } else {
                        iconToggleButtonColorsF = iconToggleButtonColors;
                    }
                    i3 |= i12;
                } else {
                    iconToggleButtonColorsF = iconToggleButtonColors;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerJ.X(mutableInteractionSource2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            shape2 = shape;
                            if (composerJ.X(shape2)) {
                            }
                            i3 |= i13;
                        } else {
                            shape2 = shape;
                        }
                        i3 |= i13;
                    } else {
                        shape2 = shape;
                    }
                    if ((i2 & 128) != 0) {
                        if ((i & 12582912) == 0) {
                            if (composerJ.G(function2)) {
                                i10 = 8388608;
                            } else {
                                i10 = 4194304;
                            }
                            i3 |= i10;
                        }
                        if ((i3 & 4793491) != 4793490) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (composerJ.r(z4, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    z3 = true;
                                }
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                    iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                                }
                                if (i8 != 0) {
                                    mutableInteractionSource2 = null;
                                }
                                if ((i2 & 64) != 0) {
                                    i11 = i3 & (-3670017);
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                } else {
                                    i11 = i3;
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = shape2;
                                }
                            } else {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    z3 = true;
                                }
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                    iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                                }
                                if (i8 != 0) {
                                    mutableInteractionSource2 = null;
                                }
                                if ((i2 & 64) != 0) {
                                    i11 = i3 & (-3670017);
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                } else {
                                    i11 = i3;
                                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    shapeD = shape2;
                                }
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                            }
                            k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            iconToggleButtonColors2 = iconToggleButtonColors3;
                            shape3 = shapeD;
                            modifier3 = modifier2;
                            mutableInteractionSource3 = mutableInteractionSource4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            iconToggleButtonColors2 = iconToggleButtonColorsF;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            shape3 = shape2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final boolean z111 = z3;
                            scopeUpdateScopeM.a(new Function2() { // from class: rn1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return IconButtonKt.j(z, function1, modifier3, z111, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 12582912;
                    if ((i3 & 4793491) != 4793490) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                        }
                        k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        iconToggleButtonColors2 = iconToggleButtonColors3;
                        shape3 = shapeD;
                        modifier3 = modifier2;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        iconToggleButtonColors2 = iconToggleButtonColorsF;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shape3 = shape2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final boolean z112 = z3;
                        scopeUpdateScopeM.a(new Function2() { // from class: rn1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return IconButtonKt.j(z, function1, modifier3, z112, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        shape2 = shape;
                        if (composerJ.X(shape2)) {
                        }
                        i3 |= i13;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i13;
                } else {
                    shape2 = shape;
                }
                if ((i2 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerJ.G(function2)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                        }
                        k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        iconToggleButtonColors2 = iconToggleButtonColors3;
                        shape3 = shapeD;
                        modifier3 = modifier2;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        iconToggleButtonColors2 = iconToggleButtonColorsF;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shape3 = shape2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final boolean z113 = z3;
                        scopeUpdateScopeM.a(new Function2() { // from class: rn1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return IconButtonKt.j(z, function1, modifier3, z113, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                    }
                    k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    iconToggleButtonColors2 = iconToggleButtonColors3;
                    shape3 = shapeD;
                    modifier3 = modifier2;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    iconToggleButtonColors2 = iconToggleButtonColorsF;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape3 = shape2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final boolean z114 = z3;
                    scopeUpdateScopeM.a(new Function2() { // from class: rn1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return IconButtonKt.j(z, function1, modifier3, z114, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            z3 = z2;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    iconToggleButtonColorsF = iconToggleButtonColors;
                    if (composerJ.X(iconToggleButtonColorsF)) {
                    }
                    i3 |= i12;
                } else {
                    iconToggleButtonColorsF = iconToggleButtonColors;
                }
                i3 |= i12;
            } else {
                iconToggleButtonColorsF = iconToggleButtonColors;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerJ.X(mutableInteractionSource2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        shape2 = shape;
                        if (composerJ.X(shape2)) {
                        }
                        i3 |= i13;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i13;
                } else {
                    shape2 = shape;
                }
                if ((i2 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerJ.G(function2)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                        }
                        k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        iconToggleButtonColors2 = iconToggleButtonColors3;
                        shape3 = shapeD;
                        modifier3 = modifier2;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        iconToggleButtonColors2 = iconToggleButtonColorsF;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shape3 = shape2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final boolean z115 = z3;
                        scopeUpdateScopeM.a(new Function2() { // from class: rn1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return IconButtonKt.j(z, function1, modifier3, z115, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                    }
                    k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    iconToggleButtonColors2 = iconToggleButtonColors3;
                    shape3 = shapeD;
                    modifier3 = modifier2;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    iconToggleButtonColors2 = iconToggleButtonColorsF;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape3 = shape2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final boolean z116 = z3;
                    scopeUpdateScopeM.a(new Function2() { // from class: rn1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return IconButtonKt.j(z, function1, modifier3, z116, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i13;
                } else {
                    shape2 = shape;
                }
                i3 |= i13;
            } else {
                shape2 = shape;
            }
            if ((i2 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerJ.G(function2)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i3 |= i10;
                }
                if ((i3 & 4793491) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                    }
                    k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    iconToggleButtonColors2 = iconToggleButtonColors3;
                    shape3 = shapeD;
                    modifier3 = modifier2;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    iconToggleButtonColors2 = iconToggleButtonColorsF;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape3 = shape2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final boolean z117 = z3;
                    scopeUpdateScopeM.a(new Function2() { // from class: rn1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return IconButtonKt.j(z, function1, modifier3, z117, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 12582912;
            if ((i3 & 4793491) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 64) != 0) {
                        i11 = i3 & (-3670017);
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                    } else {
                        i11 = i3;
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 64) != 0) {
                        i11 = i3 & (-3670017);
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                    } else {
                        i11 = i3;
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                }
                k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                iconToggleButtonColors2 = iconToggleButtonColors3;
                shape3 = shapeD;
                modifier3 = modifier2;
                mutableInteractionSource3 = mutableInteractionSource4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                iconToggleButtonColors2 = iconToggleButtonColorsF;
                mutableInteractionSource3 = mutableInteractionSource2;
                shape3 = shape2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final boolean z118 = z3;
                scopeUpdateScopeM.a(new Function2() { // from class: rn1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return IconButtonKt.j(z, function1, modifier3, z118, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                if (composerJ.b(z3)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    iconToggleButtonColorsF = iconToggleButtonColors;
                    if (composerJ.X(iconToggleButtonColorsF)) {
                    }
                    i3 |= i12;
                } else {
                    iconToggleButtonColorsF = iconToggleButtonColors;
                }
                i3 |= i12;
            } else {
                iconToggleButtonColorsF = iconToggleButtonColors;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerJ.X(mutableInteractionSource2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        shape2 = shape;
                        if (composerJ.X(shape2)) {
                        }
                        i3 |= i13;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i13;
                } else {
                    shape2 = shape;
                }
                if ((i2 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerJ.G(function2)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                            }
                            if (i8 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i2 & 64) != 0) {
                                i11 = i3 & (-3670017);
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                            } else {
                                i11 = i3;
                                iconToggleButtonColors3 = iconToggleButtonColorsF;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                shapeD = shape2;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                        }
                        k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        iconToggleButtonColors2 = iconToggleButtonColors3;
                        shape3 = shapeD;
                        modifier3 = modifier2;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        iconToggleButtonColors2 = iconToggleButtonColorsF;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shape3 = shape2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final boolean z119 = z3;
                        scopeUpdateScopeM.a(new Function2() { // from class: rn1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return IconButtonKt.j(z, function1, modifier3, z119, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 12582912;
                if ((i3 & 4793491) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                    }
                    k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    iconToggleButtonColors2 = iconToggleButtonColors3;
                    shape3 = shapeD;
                    modifier3 = modifier2;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    iconToggleButtonColors2 = iconToggleButtonColorsF;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape3 = shape2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final boolean z1110 = z3;
                    scopeUpdateScopeM.a(new Function2() { // from class: rn1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return IconButtonKt.j(z, function1, modifier3, z1110, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i13;
                } else {
                    shape2 = shape;
                }
                i3 |= i13;
            } else {
                shape2 = shape;
            }
            if ((i2 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerJ.G(function2)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i3 |= i10;
                }
                if ((i3 & 4793491) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                    }
                    k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    iconToggleButtonColors2 = iconToggleButtonColors3;
                    shape3 = shapeD;
                    modifier3 = modifier2;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    iconToggleButtonColors2 = iconToggleButtonColorsF;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape3 = shape2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final boolean z1111 = z3;
                    scopeUpdateScopeM.a(new Function2() { // from class: rn1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return IconButtonKt.j(z, function1, modifier3, z1111, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 12582912;
            if ((i3 & 4793491) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 64) != 0) {
                        i11 = i3 & (-3670017);
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                    } else {
                        i11 = i3;
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 64) != 0) {
                        i11 = i3 & (-3670017);
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                    } else {
                        i11 = i3;
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                }
                k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                iconToggleButtonColors2 = iconToggleButtonColors3;
                shape3 = shapeD;
                modifier3 = modifier2;
                mutableInteractionSource3 = mutableInteractionSource4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                iconToggleButtonColors2 = iconToggleButtonColorsF;
                mutableInteractionSource3 = mutableInteractionSource2;
                shape3 = shape2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final boolean z1112 = z3;
                scopeUpdateScopeM.a(new Function2() { // from class: rn1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return IconButtonKt.j(z, function1, modifier3, z1112, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z3 = z2;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                iconToggleButtonColorsF = iconToggleButtonColors;
                if (composerJ.X(iconToggleButtonColorsF)) {
                }
                i3 |= i12;
            } else {
                iconToggleButtonColorsF = iconToggleButtonColors;
            }
            i3 |= i12;
        } else {
            iconToggleButtonColorsF = iconToggleButtonColors;
        }
        i8 = i2 & 32;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerJ.X(mutableInteractionSource2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i13;
                } else {
                    shape2 = shape;
                }
                i3 |= i13;
            } else {
                shape2 = shape;
            }
            if ((i2 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerJ.G(function2)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i3 |= i10;
                }
                if ((i3 & 4793491) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            i11 = i3 & (-3670017);
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                        } else {
                            i11 = i3;
                            iconToggleButtonColors3 = iconToggleButtonColorsF;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            shapeD = shape2;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                    }
                    k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    iconToggleButtonColors2 = iconToggleButtonColors3;
                    shape3 = shapeD;
                    modifier3 = modifier2;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    iconToggleButtonColors2 = iconToggleButtonColorsF;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape3 = shape2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final boolean z1113 = z3;
                    scopeUpdateScopeM.a(new Function2() { // from class: rn1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return IconButtonKt.j(z, function1, modifier3, z1113, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 12582912;
            if ((i3 & 4793491) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 64) != 0) {
                        i11 = i3 & (-3670017);
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                    } else {
                        i11 = i3;
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 64) != 0) {
                        i11 = i3 & (-3670017);
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                    } else {
                        i11 = i3;
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                }
                k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                iconToggleButtonColors2 = iconToggleButtonColors3;
                shape3 = shapeD;
                modifier3 = modifier2;
                mutableInteractionSource3 = mutableInteractionSource4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                iconToggleButtonColors2 = iconToggleButtonColorsF;
                mutableInteractionSource3 = mutableInteractionSource2;
                shape3 = shape2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final boolean z1114 = z3;
                scopeUpdateScopeM.a(new Function2() { // from class: rn1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return IconButtonKt.j(z, function1, modifier3, z1114, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 196608;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                shape2 = shape;
                if (composerJ.X(shape2)) {
                }
                i3 |= i13;
            } else {
                shape2 = shape;
            }
            i3 |= i13;
        } else {
            shape2 = shape;
        }
        if ((i2 & 128) != 0) {
            if ((i & 12582912) == 0) {
                if (composerJ.G(function2)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i3 |= i10;
            }
            if ((i3 & 4793491) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 64) != 0) {
                        i11 = i3 & (-3670017);
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                    } else {
                        i11 = i3;
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 64) != 0) {
                        i11 = i3 & (-3670017);
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                    } else {
                        i11 = i3;
                        iconToggleButtonColors3 = iconToggleButtonColorsF;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        shapeD = shape2;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
                }
                k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                iconToggleButtonColors2 = iconToggleButtonColors3;
                shape3 = shapeD;
                modifier3 = modifier2;
                mutableInteractionSource3 = mutableInteractionSource4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                iconToggleButtonColors2 = iconToggleButtonColorsF;
                mutableInteractionSource3 = mutableInteractionSource2;
                shape3 = shape2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final boolean z1115 = z3;
                scopeUpdateScopeM.a(new Function2() { // from class: rn1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return IconButtonKt.j(z, function1, modifier3, z1115, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 12582912;
        if ((i3 & 4793491) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (composerJ.r(z4, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    z3 = true;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                }
                if (i8 != 0) {
                    mutableInteractionSource2 = null;
                }
                if ((i2 & 64) != 0) {
                    i11 = i3 & (-3670017);
                    mutableInteractionSource4 = mutableInteractionSource2;
                    shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                } else {
                    i11 = i3;
                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    shapeD = shape2;
                }
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    z3 = true;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    iconToggleButtonColorsF = IconButtonDefaults.f2563a.f(composerJ, 6);
                }
                if (i8 != 0) {
                    mutableInteractionSource2 = null;
                }
                if ((i2 & 64) != 0) {
                    i11 = i3 & (-3670017);
                    mutableInteractionSource4 = mutableInteractionSource2;
                    shapeD = IconButtonDefaults.f2563a.d(composerJ, 6);
                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                } else {
                    i11 = i3;
                    iconToggleButtonColors3 = iconToggleButtonColorsF;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    shapeD = shape2;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1031402037, i11, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
            }
            k(z, function1, modifier2, z3, iconToggleButtonColors3, mutableInteractionSource4, shapeD, function2, composerJ, i11 & 33554430, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            iconToggleButtonColors2 = iconToggleButtonColors3;
            shape3 = shapeD;
            modifier3 = modifier2;
            mutableInteractionSource3 = mutableInteractionSource4;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            iconToggleButtonColors2 = iconToggleButtonColorsF;
            mutableInteractionSource3 = mutableInteractionSource2;
            shape3 = shape2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final boolean z1116 = z3;
            scopeUpdateScopeM.a(new Function2() { // from class: rn1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return IconButtonKt.j(z, function1, modifier3, z1116, iconToggleButtonColors2, mutableInteractionSource3, shape3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(boolean z, Function1 function1, Modifier modifier, boolean z2, IconToggleButtonColors iconToggleButtonColors, MutableInteractionSource mutableInteractionSource, Shape shape, Function2 function2, int i, int i2, Composer composer, int i3) {
        i(z, function1, modifier, z2, iconToggleButtonColors, mutableInteractionSource, shape, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0131 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0133  */
    /* JADX WARN: Code duplicated, block: B:108:0x0136  */
    /* JADX WARN: Code duplicated, block: B:111:0x013c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0140  */
    /* JADX WARN: Code duplicated, block: B:115:0x014b  */
    /* JADX WARN: Code duplicated, block: B:117:0x014e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0153  */
    /* JADX WARN: Code duplicated, block: B:121:0x0162  */
    /* JADX WARN: Code duplicated, block: B:124:0x016d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0178  */
    /* JADX WARN: Code duplicated, block: B:128:0x018a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0198  */
    /* JADX WARN: Code duplicated, block: B:133:0x0227  */
    /* JADX WARN: Code duplicated, block: B:136:0x0233  */
    /* JADX WARN: Code duplicated, block: B:137:0x0237  */
    /* JADX WARN: Code duplicated, block: B:140:0x0256  */
    /* JADX WARN: Code duplicated, block: B:142:0x0264  */
    /* JADX WARN: Code duplicated, block: B:145:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:147:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:150:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00da  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:93:0x0103  */
    /* JADX WARN: Code duplicated, block: B:95:0x0111  */
    public static final void k(final boolean z, final Function1 function1, Modifier modifier, boolean z2, IconToggleButtonColors iconToggleButtonColors, MutableInteractionSource mutableInteractionSource, Shape shape, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        boolean z3;
        int i5;
        final IconToggleButtonColors iconToggleButtonColorsG;
        int i6;
        MutableInteractionSource mutableInteractionSource2;
        int i7;
        int i8;
        boolean z4;
        final Modifier modifier2;
        Shape shape2;
        final MutableInteractionSource mutableInteractionSource3;
        final boolean z5;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        int i9;
        Modifier modifier4;
        MutableInteractionSource mutableInteractionSource4;
        IconToggleButtonColors iconToggleButtonColors2;
        int i10;
        boolean z6;
        Shape shape3;
        MutableInteractionSource mutableInteractionSource5;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Object objE;
        int i11;
        Composer composerJ = composer.j(1724745099);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((2 & i2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.G(function1) ? 32 : 16;
        }
        int i12 = i2 & 4;
        if (i12 == 0) {
            if ((i & 384) == 0) {
                i3 |= composerJ.X(modifier) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z3 = z2;
                    if (composerJ.b(z3)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        iconToggleButtonColorsG = iconToggleButtonColors;
                        int i13 = composerJ.X(iconToggleButtonColorsG) ? 16384 : 8192;
                        i3 |= i13;
                    } else {
                        iconToggleButtonColorsG = iconToggleButtonColors;
                    }
                    i3 |= i13;
                } else {
                    iconToggleButtonColorsG = iconToggleButtonColors;
                }
                i6 = 32 & i2;
                if (i6 != 0) {
                    i3 |= 196608;
                    mutableInteractionSource2 = mutableInteractionSource;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if ((i & 196608) == 0) {
                        if (composerJ.X(mutableInteractionSource2)) {
                            i7 = 131072;
                        } else {
                            i7 = 65536;
                        }
                        i3 |= i7;
                    }
                }
                if ((i & 1572864) != 0) {
                    if ((i2 & 64) == 0 || !composerJ.X(shape)) {
                        i11 = 524288;
                    } else {
                        i11 = 1048576;
                    }
                    i3 |= i11;
                }
                if ((128 & i2) != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.G(function2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i3 |= i8;
                }
                if ((4793491 & i3) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0 || composerJ.Q()) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if ((16 & i2) != 0) {
                            i9 = 6;
                            i3 &= -57345;
                            iconToggleButtonColorsG = IconButtonDefaults.f2563a.g(composerJ, 6);
                        } else {
                            i9 = 6;
                        }
                        if (i6 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            Shape shapeD = IconButtonDefaults.f2563a.d(composerJ, i9);
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            iconToggleButtonColors2 = iconToggleButtonColorsG;
                            i10 = i3 & (-3670017);
                            z6 = z3;
                            shape3 = shapeD;
                        } else {
                            modifier4 = modifier3;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1724745099, i10, -1, "androidx.compose.material3.IconToggleButtonImpl (IconButton.kt:320)");
                        }
                        if (mutableInteractionSource4 == null) {
                            composerJ.Y(1187972528);
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = InteractionSourceKt.a();
                                composerJ.v(objE);
                            }
                            composerJ.S();
                            mutableInteractionSource5 = (MutableInteractionSource) objE;
                        } else {
                            composerJ.Y(-377320953);
                            composerJ.S();
                            mutableInteractionSource5 = mutableInteractionSource4;
                        }
                        int i14 = ((i10 >> 9) & 14) | ((i10 << 3) & 112) | ((i10 >> 6) & 896);
                        int i15 = i10;
                        shape2 = shape3;
                        Modifier modifierA = ToggleableKt.a(BackgroundKt.d(ClipKt.a(SizeKt.u(InteractiveComponentSizeKt.i(modifier4), IconButtonDefaults.i(IconButtonDefaults.f2563a, 0, 1, null)), shape3), ((Color) iconToggleButtonColors2.a(z6, z, composerJ, i14).getValue()).getValue(), null, 2, null), z, mutableInteractionSource5, RippleKt.e(false, 0.0f, 0L, 7, null), z6, Role.j(Role.INSTANCE.c()), function1);
                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.e(), false);
                        iA = ComposablesKt.a(composerJ, 0);
                        CompositionLocalMap compositionLocalMapT = composerJ.t();
                        Modifier modifierE = ComposedModifierKt.e(composerJ, modifierA);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        function0B = companion.b();
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B);
                        } else {
                            composerJ.u();
                        }
                        composerC = Updater.c(composerJ);
                        Updater.k(composerC, measurePolicyI, companion.f());
                        Updater.k(composerC, compositionLocalMapT, companion.h());
                        function2C = companion.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        CompositionLocalKt.c(ContentColorKt.a().d(Color.i(((Color) iconToggleButtonColors2.b(z6, z, composerJ, i14).getValue()).getValue())), function2, composerJ, ProvidedValue.i | ((i15 >> 18) & 112));
                        composerJ.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier4;
                        z5 = z6;
                        iconToggleButtonColorsG = iconToggleButtonColors2;
                        mutableInteractionSource3 = mutableInteractionSource4;
                    } else {
                        composerJ.O();
                        if ((16 & i2) != 0) {
                            i3 &= -57345;
                        }
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                        }
                        modifier4 = modifier;
                    }
                    mutableInteractionSource4 = mutableInteractionSource2;
                    iconToggleButtonColors2 = iconToggleButtonColorsG;
                    i10 = i3;
                    z6 = z3;
                    shape3 = shape;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1724745099, i10, -1, "androidx.compose.material3.IconToggleButtonImpl (IconButton.kt:320)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composerJ.Y(1187972528);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = InteractionSourceKt.a();
                            composerJ.v(objE);
                        }
                        composerJ.S();
                        mutableInteractionSource5 = (MutableInteractionSource) objE;
                    } else {
                        composerJ.Y(-377320953);
                        composerJ.S();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    int i16 = ((i10 >> 9) & 14) | ((i10 << 3) & 112) | ((i10 >> 6) & 896);
                    int i17 = i10;
                    shape2 = shape3;
                    Modifier modifierA2 = ToggleableKt.a(BackgroundKt.d(ClipKt.a(SizeKt.u(InteractiveComponentSizeKt.i(modifier4), IconButtonDefaults.i(IconButtonDefaults.f2563a, 0, 1, null)), shape3), ((Color) iconToggleButtonColors2.a(z6, z, composerJ, i16).getValue()).getValue(), null, 2, null), z, mutableInteractionSource5, RippleKt.e(false, 0.0f, 0L, 7, null), z6, Role.j(Role.INSTANCE.c()), function1);
                    MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.e(), false);
                    iA = ComposablesKt.a(composerJ, 0);
                    CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                    Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierA2);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    function0B = companion2.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    composerC = Updater.c(composerJ);
                    Updater.k(composerC, measurePolicyI2, companion2.f());
                    Updater.k(composerC, compositionLocalMapT2, companion2.h());
                    function2C = companion2.c();
                    if (composerC.getInserting()) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE2, companion2.g());
                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
                    CompositionLocalKt.c(ContentColorKt.a().d(Color.i(((Color) iconToggleButtonColors2.b(z6, z, composerJ, i16).getValue()).getValue())), function2, composerJ, ProvidedValue.i | ((i17 >> 18) & 112));
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier4;
                    z5 = z6;
                    iconToggleButtonColorsG = iconToggleButtonColors2;
                    mutableInteractionSource3 = mutableInteractionSource4;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    shape2 = shape;
                    boolean z7 = z3;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    z5 = z7;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Shape shape4 = shape2;
                    scopeUpdateScopeM.a(new Function2() { // from class: tn1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return IconButtonKt.l(z, function1, modifier2, z5, iconToggleButtonColorsG, mutableInteractionSource3, shape4, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            z3 = z2;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    iconToggleButtonColorsG = iconToggleButtonColors;
                    if (composerJ.X(iconToggleButtonColorsG)) {
                    }
                    i3 |= i13;
                } else {
                    iconToggleButtonColorsG = iconToggleButtonColors;
                }
                i3 |= i13;
            } else {
                iconToggleButtonColorsG = iconToggleButtonColors;
            }
            i6 = 32 & i2;
            if (i6 != 0) {
                i3 |= 196608;
                mutableInteractionSource2 = mutableInteractionSource;
            } else {
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i & 196608) == 0) {
                    if (composerJ.X(mutableInteractionSource2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
            }
            if ((i & 1572864) != 0) {
                if ((i2 & 64) == 0) {
                    i11 = 524288;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            if ((128 & i2) != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.G(function2)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i3 |= i8;
            }
            if ((4793491 & i3) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if ((16 & i2) != 0) {
                        i9 = 6;
                        i3 &= -57345;
                        iconToggleButtonColorsG = IconButtonDefaults.f2563a.g(composerJ, 6);
                    } else {
                        i9 = 6;
                    }
                    if (i6 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 64) != 0) {
                        Shape shapeD2 = IconButtonDefaults.f2563a.d(composerJ, i9);
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        iconToggleButtonColors2 = iconToggleButtonColorsG;
                        i10 = i3 & (-3670017);
                        z6 = z3;
                        shape3 = shapeD2;
                    } else {
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        iconToggleButtonColors2 = iconToggleButtonColorsG;
                        i10 = i3;
                        z6 = z3;
                        shape3 = shape;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if ((16 & i2) != 0) {
                        i9 = 6;
                        i3 &= -57345;
                        iconToggleButtonColorsG = IconButtonDefaults.f2563a.g(composerJ, 6);
                    } else {
                        i9 = 6;
                    }
                    if (i6 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 64) != 0) {
                        Shape shapeD3 = IconButtonDefaults.f2563a.d(composerJ, i9);
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        iconToggleButtonColors2 = iconToggleButtonColorsG;
                        i10 = i3 & (-3670017);
                        z6 = z3;
                        shape3 = shapeD3;
                    } else {
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        iconToggleButtonColors2 = iconToggleButtonColorsG;
                        i10 = i3;
                        z6 = z3;
                        shape3 = shape;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1724745099, i10, -1, "androidx.compose.material3.IconToggleButtonImpl (IconButton.kt:320)");
                }
                if (mutableInteractionSource4 == null) {
                    composerJ.Y(1187972528);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = InteractionSourceKt.a();
                        composerJ.v(objE);
                    }
                    composerJ.S();
                    mutableInteractionSource5 = (MutableInteractionSource) objE;
                } else {
                    composerJ.Y(-377320953);
                    composerJ.S();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                int i18 = ((i10 >> 9) & 14) | ((i10 << 3) & 112) | ((i10 >> 6) & 896);
                int i19 = i10;
                shape2 = shape3;
                Modifier modifierA3 = ToggleableKt.a(BackgroundKt.d(ClipKt.a(SizeKt.u(InteractiveComponentSizeKt.i(modifier4), IconButtonDefaults.i(IconButtonDefaults.f2563a, 0, 1, null)), shape3), ((Color) iconToggleButtonColors2.a(z6, z, composerJ, i18).getValue()).getValue(), null, 2, null), z, mutableInteractionSource5, RippleKt.e(false, 0.0f, 0L, 7, null), z6, Role.j(Role.INSTANCE.c()), function1);
                MeasurePolicy measurePolicyI3 = BoxKt.i(Alignment.INSTANCE.e(), false);
                iA = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierA3);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyI3, companion3.f());
                Updater.k(composerC, compositionLocalMapT3, companion3.h());
                function2C = companion3.c();
                if (composerC.getInserting()) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                } else {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE3, companion3.g());
                BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.f1195a;
                CompositionLocalKt.c(ContentColorKt.a().d(Color.i(((Color) iconToggleButtonColors2.b(z6, z, composerJ, i18).getValue()).getValue())), function2, composerJ, ProvidedValue.i | ((i19 >> 18) & 112));
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier4;
                z5 = z6;
                iconToggleButtonColorsG = iconToggleButtonColors2;
                mutableInteractionSource3 = mutableInteractionSource4;
            } else {
                composerJ.O();
                modifier2 = modifier;
                shape2 = shape;
                boolean z8 = z3;
                mutableInteractionSource3 = mutableInteractionSource2;
                z5 = z8;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Shape shape5 = shape2;
                scopeUpdateScopeM.a(new Function2() { // from class: tn1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return IconButtonKt.l(z, function1, modifier2, z5, iconToggleButtonColorsG, mutableInteractionSource3, shape5, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                if (composerJ.b(z3)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    iconToggleButtonColorsG = iconToggleButtonColors;
                    if (composerJ.X(iconToggleButtonColorsG)) {
                    }
                    i3 |= i13;
                } else {
                    iconToggleButtonColorsG = iconToggleButtonColors;
                }
                i3 |= i13;
            } else {
                iconToggleButtonColorsG = iconToggleButtonColors;
            }
            i6 = 32 & i2;
            if (i6 != 0) {
                i3 |= 196608;
                mutableInteractionSource2 = mutableInteractionSource;
            } else {
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i & 196608) == 0) {
                    if (composerJ.X(mutableInteractionSource2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
            }
            if ((i & 1572864) != 0) {
                if ((i2 & 64) == 0) {
                    i11 = 524288;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            if ((128 & i2) != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.G(function2)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i3 |= i8;
            }
            if ((4793491 & i3) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if ((16 & i2) != 0) {
                        i9 = 6;
                        i3 &= -57345;
                        iconToggleButtonColorsG = IconButtonDefaults.f2563a.g(composerJ, 6);
                    } else {
                        i9 = 6;
                    }
                    if (i6 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 64) != 0) {
                        Shape shapeD4 = IconButtonDefaults.f2563a.d(composerJ, i9);
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        iconToggleButtonColors2 = iconToggleButtonColorsG;
                        i10 = i3 & (-3670017);
                        z6 = z3;
                        shape3 = shapeD4;
                    } else {
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        iconToggleButtonColors2 = iconToggleButtonColorsG;
                        i10 = i3;
                        z6 = z3;
                        shape3 = shape;
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if ((16 & i2) != 0) {
                        i9 = 6;
                        i3 &= -57345;
                        iconToggleButtonColorsG = IconButtonDefaults.f2563a.g(composerJ, 6);
                    } else {
                        i9 = 6;
                    }
                    if (i6 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 64) != 0) {
                        Shape shapeD5 = IconButtonDefaults.f2563a.d(composerJ, i9);
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        iconToggleButtonColors2 = iconToggleButtonColorsG;
                        i10 = i3 & (-3670017);
                        z6 = z3;
                        shape3 = shapeD5;
                    } else {
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        iconToggleButtonColors2 = iconToggleButtonColorsG;
                        i10 = i3;
                        z6 = z3;
                        shape3 = shape;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1724745099, i10, -1, "androidx.compose.material3.IconToggleButtonImpl (IconButton.kt:320)");
                }
                if (mutableInteractionSource4 == null) {
                    composerJ.Y(1187972528);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = InteractionSourceKt.a();
                        composerJ.v(objE);
                    }
                    composerJ.S();
                    mutableInteractionSource5 = (MutableInteractionSource) objE;
                } else {
                    composerJ.Y(-377320953);
                    composerJ.S();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                int i110 = ((i10 >> 9) & 14) | ((i10 << 3) & 112) | ((i10 >> 6) & 896);
                int i111 = i10;
                shape2 = shape3;
                Modifier modifierA4 = ToggleableKt.a(BackgroundKt.d(ClipKt.a(SizeKt.u(InteractiveComponentSizeKt.i(modifier4), IconButtonDefaults.i(IconButtonDefaults.f2563a, 0, 1, null)), shape3), ((Color) iconToggleButtonColors2.a(z6, z, composerJ, i110).getValue()).getValue(), null, 2, null), z, mutableInteractionSource5, RippleKt.e(false, 0.0f, 0L, 7, null), z6, Role.j(Role.INSTANCE.c()), function1);
                MeasurePolicy measurePolicyI4 = BoxKt.i(Alignment.INSTANCE.e(), false);
                iA = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT4 = composerJ.t();
                Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierA4);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                function0B = companion4.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyI4, companion4.f());
                Updater.k(composerC, compositionLocalMapT4, companion4.h());
                function2C = companion4.c();
                if (composerC.getInserting()) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                } else {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE4, companion4.g());
                BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.f1195a;
                CompositionLocalKt.c(ContentColorKt.a().d(Color.i(((Color) iconToggleButtonColors2.b(z6, z, composerJ, i110).getValue()).getValue())), function2, composerJ, ProvidedValue.i | ((i111 >> 18) & 112));
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier4;
                z5 = z6;
                iconToggleButtonColorsG = iconToggleButtonColors2;
                mutableInteractionSource3 = mutableInteractionSource4;
            } else {
                composerJ.O();
                modifier2 = modifier;
                shape2 = shape;
                boolean z9 = z3;
                mutableInteractionSource3 = mutableInteractionSource2;
                z5 = z9;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Shape shape6 = shape2;
                scopeUpdateScopeM.a(new Function2() { // from class: tn1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return IconButtonKt.l(z, function1, modifier2, z5, iconToggleButtonColorsG, mutableInteractionSource3, shape6, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z3 = z2;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                iconToggleButtonColorsG = iconToggleButtonColors;
                if (composerJ.X(iconToggleButtonColorsG)) {
                }
                i3 |= i13;
            } else {
                iconToggleButtonColorsG = iconToggleButtonColors;
            }
            i3 |= i13;
        } else {
            iconToggleButtonColorsG = iconToggleButtonColors;
        }
        i6 = 32 & i2;
        if (i6 != 0) {
            i3 |= 196608;
            mutableInteractionSource2 = mutableInteractionSource;
        } else {
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i & 196608) == 0) {
                if (composerJ.X(mutableInteractionSource2)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
        }
        if ((i & 1572864) != 0) {
            if ((i2 & 64) == 0) {
                i11 = 524288;
            } else {
                i11 = 524288;
            }
            i3 |= i11;
        }
        if ((128 & i2) != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerJ.G(function2)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i3 |= i8;
        }
        if ((4793491 & i3) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (composerJ.r(z4, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    z3 = true;
                }
                if ((16 & i2) != 0) {
                    i9 = 6;
                    i3 &= -57345;
                    iconToggleButtonColorsG = IconButtonDefaults.f2563a.g(composerJ, 6);
                } else {
                    i9 = 6;
                }
                if (i6 != 0) {
                    mutableInteractionSource2 = null;
                }
                if ((i2 & 64) != 0) {
                    Shape shapeD6 = IconButtonDefaults.f2563a.d(composerJ, i9);
                    modifier4 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    iconToggleButtonColors2 = iconToggleButtonColorsG;
                    i10 = i3 & (-3670017);
                    z6 = z3;
                    shape3 = shapeD6;
                } else {
                    modifier4 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    iconToggleButtonColors2 = iconToggleButtonColorsG;
                    i10 = i3;
                    z6 = z3;
                    shape3 = shape;
                }
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    z3 = true;
                }
                if ((16 & i2) != 0) {
                    i9 = 6;
                    i3 &= -57345;
                    iconToggleButtonColorsG = IconButtonDefaults.f2563a.g(composerJ, 6);
                } else {
                    i9 = 6;
                }
                if (i6 != 0) {
                    mutableInteractionSource2 = null;
                }
                if ((i2 & 64) != 0) {
                    Shape shapeD7 = IconButtonDefaults.f2563a.d(composerJ, i9);
                    modifier4 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    iconToggleButtonColors2 = iconToggleButtonColorsG;
                    i10 = i3 & (-3670017);
                    z6 = z3;
                    shape3 = shapeD7;
                } else {
                    modifier4 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    iconToggleButtonColors2 = iconToggleButtonColorsG;
                    i10 = i3;
                    z6 = z3;
                    shape3 = shape;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1724745099, i10, -1, "androidx.compose.material3.IconToggleButtonImpl (IconButton.kt:320)");
            }
            if (mutableInteractionSource4 == null) {
                composerJ.Y(1187972528);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = InteractionSourceKt.a();
                    composerJ.v(objE);
                }
                composerJ.S();
                mutableInteractionSource5 = (MutableInteractionSource) objE;
            } else {
                composerJ.Y(-377320953);
                composerJ.S();
                mutableInteractionSource5 = mutableInteractionSource4;
            }
            int i112 = ((i10 >> 9) & 14) | ((i10 << 3) & 112) | ((i10 >> 6) & 896);
            int i113 = i10;
            shape2 = shape3;
            Modifier modifierA5 = ToggleableKt.a(BackgroundKt.d(ClipKt.a(SizeKt.u(InteractiveComponentSizeKt.i(modifier4), IconButtonDefaults.i(IconButtonDefaults.f2563a, 0, 1, null)), shape3), ((Color) iconToggleButtonColors2.a(z6, z, composerJ, i112).getValue()).getValue(), null, 2, null), z, mutableInteractionSource5, RippleKt.e(false, 0.0f, 0L, 7, null), z6, Role.j(Role.INSTANCE.c()), function1);
            MeasurePolicy measurePolicyI5 = BoxKt.i(Alignment.INSTANCE.e(), false);
            iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT5 = composerJ.t();
            Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierA5);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyI5, companion5.f());
            Updater.k(composerC, compositionLocalMapT5, companion5.h());
            function2C = companion5.c();
            if (composerC.getInserting()) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            } else {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE5, companion5.g());
            BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.f1195a;
            CompositionLocalKt.c(ContentColorKt.a().d(Color.i(((Color) iconToggleButtonColors2.b(z6, z, composerJ, i112).getValue()).getValue())), function2, composerJ, ProvidedValue.i | ((i113 >> 18) & 112));
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier2 = modifier4;
            z5 = z6;
            iconToggleButtonColorsG = iconToggleButtonColors2;
            mutableInteractionSource3 = mutableInteractionSource4;
        } else {
            composerJ.O();
            modifier2 = modifier;
            shape2 = shape;
            boolean z10 = z3;
            mutableInteractionSource3 = mutableInteractionSource2;
            z5 = z10;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Shape shape7 = shape2;
            scopeUpdateScopeM.a(new Function2() { // from class: tn1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return IconButtonKt.l(z, function1, modifier2, z5, iconToggleButtonColorsG, mutableInteractionSource3, shape7, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(boolean z, Function1 function1, Modifier modifier, boolean z2, IconToggleButtonColors iconToggleButtonColors, MutableInteractionSource mutableInteractionSource, Shape shape, Function2 function2, int i, int i2, Composer composer, int i3) {
        k(z, function1, modifier, z2, iconToggleButtonColors, mutableInteractionSource, shape, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
