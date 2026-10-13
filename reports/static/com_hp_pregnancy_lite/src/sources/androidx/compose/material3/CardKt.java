package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.material3.CardKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aa\u0010\u0010\u001a\u00020\f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0085\u0001\u0010\u0018\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\f0\u00122\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/material3/CardColors;", "colors", "Landroidx/compose/material3/CardElevation;", "elevation", "Landroidx/compose/foundation/BorderStroke;", "border", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "c", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Lkotlin/Function0;", "onClick", "", "enabled", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "d", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CardKt {
    public static final void c(Modifier modifier, Shape shape, CardColors cardColors, CardElevation cardElevation, BorderStroke borderStroke, final Function3 function3, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        Shape shape2;
        CardColors cardColors2;
        CardElevation cardElevation2;
        BorderStroke borderStroke2;
        Modifier modifier3;
        Shape shapeE;
        final CardElevation cardElevation3;
        final BorderStroke borderStroke3;
        CardColors cardColorsA;
        CardElevation cardElevationC;
        BorderStroke borderStroke4;
        int i4;
        CardElevation cardElevation4;
        Composer composerJ = composer.j(1359693790);
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
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                shape2 = shape;
                int i6 = composerJ.X(shape2) ? 32 : 16;
                i3 |= i6;
            } else {
                shape2 = shape;
            }
            i3 |= i6;
        } else {
            shape2 = shape;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                cardColors2 = cardColors;
                int i7 = composerJ.X(cardColors2) ? 256 : 128;
                i3 |= i7;
            } else {
                cardColors2 = cardColors;
            }
            i3 |= i7;
        } else {
            cardColors2 = cardColors;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                cardElevation2 = cardElevation;
                int i8 = composerJ.X(cardElevation2) ? 2048 : 1024;
                i3 |= i8;
            } else {
                cardElevation2 = cardElevation;
            }
            i3 |= i8;
        } else {
            cardElevation2 = cardElevation;
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i3 |= 24576;
            borderStroke2 = borderStroke;
        } else {
            borderStroke2 = borderStroke;
            if ((i & 24576) == 0) {
                i3 |= composerJ.X(borderStroke2) ? 16384 : 8192;
            }
        }
        if ((i2 & 32) != 0) {
            i3 |= 196608;
        } else if ((i & 196608) == 0) {
            i3 |= composerJ.G(function3) ? 131072 : 65536;
        }
        if (composerJ.r((74899 & i3) != 74898, i3 & 1)) {
            composerJ.H();
            if ((i & 1) == 0 || composerJ.Q()) {
                modifier3 = i5 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i2 & 2) != 0) {
                    shapeE = CardDefaults.f2318a.e(composerJ, 6);
                    i3 &= -113;
                } else {
                    shapeE = shape2;
                }
                if ((i2 & 4) != 0) {
                    cardColorsA = CardDefaults.f2318a.a(composerJ, 6);
                    i3 &= -897;
                } else {
                    cardColorsA = cardColors2;
                }
                if ((i2 & 8) != 0) {
                    cardElevationC = CardDefaults.f2318a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 1572864, 63);
                    i3 &= -7169;
                } else {
                    cardElevationC = cardElevation2;
                }
                borderStroke4 = i9 != 0 ? null : borderStroke;
                CardElevation cardElevation5 = cardElevationC;
                i4 = i3;
                cardElevation4 = cardElevation5;
            } else {
                composerJ.O();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
                modifier3 = modifier2;
                shapeE = shape2;
                cardColorsA = cardColors2;
                borderStroke4 = borderStroke2;
                i4 = i3;
                cardElevation4 = cardElevation2;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1359693790, i4, -1, "androidx.compose.material3.Card (Card.kt:86)");
            }
            CardElevation cardElevation6 = cardElevation4;
            SurfaceKt.c(modifier3, shapeE, cardColorsA.a(true), cardColorsA.b(true), 0.0f, ((Dp) cardElevation4.f(true, null, composerJ, ((i4 >> 3) & 896) | 54).getValue()).getValue(), borderStroke4, ComposableLambdaKt.e(-97109725, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt$Card$1
                public final void a(Composer composer2, int i10) {
                    if (!composer2.r((i10 & 3) != 2, i10 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-97109725, i10, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:95)");
                    }
                    Function3 function4 = function3;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                    int iA = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT = composer2.t();
                    Modifier modifierE = ComposedModifierKt.e(composer2, companion);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0 function0B = companion2.b();
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
                    Updater.k(composerC, measurePolicyA, companion2.f());
                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                    Function2 function2C = companion2.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion2.g());
                    function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                    composer2.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, (i4 & 14) | 12582912 | (i4 & 112) | (3670016 & (i4 << 6)), 16);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            cardColors2 = cardColorsA;
            borderStroke3 = borderStroke4;
            cardElevation3 = cardElevation6;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            shapeE = shape2;
            cardElevation3 = cardElevation2;
            borderStroke3 = borderStroke;
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier4 = modifier3;
            final Shape shape3 = shapeE;
            final CardColors cardColors3 = cardColors2;
            scopeUpdateScopeM.a(new Function2() { // from class: jt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CardKt.e(modifier4, shape3, cardColors3, cardElevation3, borderStroke3, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0110  */
    /* JADX WARN: Code duplicated, block: B:101:0x0112  */
    /* JADX WARN: Code duplicated, block: B:104:0x011b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0129  */
    /* JADX WARN: Code duplicated, block: B:120:0x0150 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0152  */
    /* JADX WARN: Code duplicated, block: B:123:0x0157  */
    /* JADX WARN: Code duplicated, block: B:126:0x015c  */
    /* JADX WARN: Code duplicated, block: B:129:0x0169  */
    /* JADX WARN: Code duplicated, block: B:130:0x0172  */
    /* JADX WARN: Code duplicated, block: B:133:0x0177  */
    /* JADX WARN: Code duplicated, block: B:134:0x0196  */
    /* JADX WARN: Code duplicated, block: B:137:0x019f  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:141:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:150:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:153:0x023f  */
    /* JADX WARN: Code duplicated, block: B:155:0x024a  */
    /* JADX WARN: Code duplicated, block: B:158:0x025c  */
    /* JADX WARN: Code duplicated, block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00db  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:95:0x0101  */
    /* JADX WARN: Code duplicated, block: B:96:0x0104  */
    public static final void d(final Function0 function0, Modifier modifier, boolean z, Shape shape, CardColors cardColors, CardElevation cardElevation, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z2;
        int i5;
        Shape shapeE;
        CardColors cardColors2;
        CardElevation cardElevation2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z3;
        final Modifier modifier3;
        final boolean z4;
        final Shape shape2;
        final CardColors cardColors3;
        final CardElevation cardElevationC;
        final BorderStroke borderStroke2;
        final MutableInteractionSource mutableInteractionSource2;
        ScopeUpdateScope scopeUpdateScopeM;
        CardColors cardColorsA;
        boolean z5;
        BorderStroke borderStroke3;
        BorderStroke borderStroke4;
        MutableInteractionSource mutableInteractionSource3;
        int i11;
        MutableInteractionSource mutableInteractionSource4;
        Object objE;
        Composer composerJ = composer.j(2136075085);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.G(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 == 0) {
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
                        shapeE = shape;
                        int i13 = composerJ.X(shapeE) ? 2048 : 1024;
                        i3 |= i13;
                    } else {
                        shapeE = shape;
                    }
                    i3 |= i13;
                } else {
                    shapeE = shape;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        cardColors2 = cardColors;
                        int i14 = composerJ.X(cardColors2) ? 16384 : 8192;
                        i3 |= i14;
                    } else {
                        cardColors2 = cardColors;
                    }
                    i3 |= i14;
                } else {
                    cardColors2 = cardColors;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        cardElevation2 = cardElevation;
                        int i15 = composerJ.X(cardElevation2) ? 131072 : 65536;
                        i3 |= i15;
                    } else {
                        cardElevation2 = cardElevation;
                    }
                    i3 |= i15;
                } else {
                    cardElevation2 = cardElevation;
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                    i3 |= 1572864;
                } else if ((1572864 & i) == 0) {
                    if (composerJ.X(borderStroke)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i2 & 256) != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i3 |= i10;
                }
                if ((38347923 & i3) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0 || composerJ.Q()) {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            shapeE = CardDefaults.f2318a.e(composerJ, 6);
                        }
                        if ((i2 & 16) != 0) {
                            cardColorsA = CardDefaults.f2318a.a(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            cardColorsA = cardColors2;
                        }
                        if ((i2 & 32) != 0) {
                            z5 = true;
                            cardElevationC = CardDefaults.f2318a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 1572864, 63);
                            i3 = (-458753) & i3;
                        } else {
                            z5 = true;
                            cardElevationC = cardElevation2;
                        }
                        if (i6 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i8 != 0) {
                            int i16 = i3;
                            mutableInteractionSource3 = null;
                            borderStroke4 = borderStroke3;
                            i11 = i16;
                        } else {
                            borderStroke4 = borderStroke3;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(2136075085, i11, -1, "androidx.compose.material3.Card (Card.kt:145)");
                        }
                        if (mutableInteractionSource3 == null) {
                            composerJ.Y(1577885006);
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = InteractionSourceKt.a();
                                composerJ.v(objE);
                            }
                            composerJ.S();
                            mutableInteractionSource4 = (MutableInteractionSource) objE;
                        } else {
                            composerJ.Y(-226195799);
                            composerJ.S();
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        CardColors cardColors4 = cardColorsA;
                        SurfaceKt.e(function0, modifier2, z2, shapeE, cardColorsA.a(z2), cardColorsA.b(z2), 0.0f, ((Dp) cardElevationC.f(z2, mutableInteractionSource4, composerJ, ((i11 >> 6) & 14) | ((i11 >> 9) & 896)).getValue()).getValue(), borderStroke4, mutableInteractionSource4, ComposableLambdaKt.e(-1347531112, z5, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt$Card$3
                            public final void a(Composer composer2, int i17) {
                                if (!composer2.r((i17 & 3) != 2, i17 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1347531112, i17, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:159)");
                                }
                                Function3 function4 = function3;
                                Modifier.Companion companion = Modifier.INSTANCE;
                                MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                                int iA = ComposablesKt.a(composer2, 0);
                                CompositionLocalMap compositionLocalMapT = composer2.t();
                                Modifier modifierE = ComposedModifierKt.e(composer2, companion);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion2.b();
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
                                Updater.k(composerC, measurePolicyA, companion2.f());
                                Updater.k(composerC, compositionLocalMapT, companion2.h());
                                Function2 function2C = companion2.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion2.g());
                                function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                                composer2.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, (i11 & 8190) | (234881024 & (i11 << 6)), 6, 64);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        shape2 = shapeE;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z4 = z2;
                        borderStroke2 = borderStroke4;
                        modifier3 = modifier2;
                        cardColors3 = cardColors4;
                    } else {
                        composerJ.O();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                        borderStroke4 = borderStroke;
                        cardColorsA = cardColors2;
                        cardElevationC = cardElevation2;
                        z5 = true;
                    }
                    i11 = i3;
                    mutableInteractionSource3 = mutableInteractionSource;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(2136075085, i11, -1, "androidx.compose.material3.Card (Card.kt:145)");
                    }
                    if (mutableInteractionSource3 == null) {
                        composerJ.Y(1577885006);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = InteractionSourceKt.a();
                            composerJ.v(objE);
                        }
                        composerJ.S();
                        mutableInteractionSource4 = (MutableInteractionSource) objE;
                    } else {
                        composerJ.Y(-226195799);
                        composerJ.S();
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    CardColors cardColors5 = cardColorsA;
                    SurfaceKt.e(function0, modifier2, z2, shapeE, cardColorsA.a(z2), cardColorsA.b(z2), 0.0f, ((Dp) cardElevationC.f(z2, mutableInteractionSource4, composerJ, ((i11 >> 6) & 14) | ((i11 >> 9) & 896)).getValue()).getValue(), borderStroke4, mutableInteractionSource4, ComposableLambdaKt.e(-1347531112, z5, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt$Card$3
                        public final void a(Composer composer2, int i17) {
                            if (!composer2.r((i17 & 3) != 2, i17 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1347531112, i17, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:159)");
                            }
                            Function3 function4 = function3;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                            int iA = ComposablesKt.a(composer2, 0);
                            CompositionLocalMap compositionLocalMapT = composer2.t();
                            Modifier modifierE = ComposedModifierKt.e(composer2, companion);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion2.b();
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
                            Updater.k(composerC, measurePolicyA, companion2.f());
                            Updater.k(composerC, compositionLocalMapT, companion2.h());
                            Function2 function2C = companion2.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion2.g());
                            function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                            composer2.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i11 & 8190) | (234881024 & (i11 << 6)), 6, 64);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    shape2 = shapeE;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z4 = z2;
                    borderStroke2 = borderStroke4;
                    modifier3 = modifier2;
                    cardColors3 = cardColors5;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    z4 = z2;
                    shape2 = shapeE;
                    cardColors3 = cardColors2;
                    cardElevationC = cardElevation2;
                    borderStroke2 = borderStroke;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: ht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return CardKt.f(function0, modifier3, z4, shape2, cardColors3, cardElevationC, borderStroke2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    shapeE = shape;
                    if (composerJ.X(shapeE)) {
                    }
                    i3 |= i13;
                } else {
                    shapeE = shape;
                }
                i3 |= i13;
            } else {
                shapeE = shape;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    cardColors2 = cardColors;
                    if (composerJ.X(cardColors2)) {
                    }
                    i3 |= i14;
                } else {
                    cardColors2 = cardColors;
                }
                i3 |= i14;
            } else {
                cardColors2 = cardColors;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    cardElevation2 = cardElevation;
                    if (composerJ.X(cardElevation2)) {
                    }
                    i3 |= i15;
                } else {
                    cardElevation2 = cardElevation;
                }
                i3 |= i15;
            } else {
                cardElevation2 = cardElevation;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                i3 |= 1572864;
            } else if ((1572864 & i) == 0) {
                if (composerJ.X(borderStroke)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((i2 & 256) != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i3 |= i10;
            }
            if ((38347923 & i3) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        shapeE = CardDefaults.f2318a.e(composerJ, 6);
                    }
                    if ((i2 & 16) != 0) {
                        cardColorsA = CardDefaults.f2318a.a(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        cardColorsA = cardColors2;
                    }
                    if ((i2 & 32) != 0) {
                        z5 = true;
                        cardElevationC = CardDefaults.f2318a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 1572864, 63);
                        i3 = (-458753) & i3;
                    } else {
                        z5 = true;
                        cardElevationC = cardElevation2;
                    }
                    if (i6 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i8 != 0) {
                        int i17 = i3;
                        mutableInteractionSource3 = null;
                        borderStroke4 = borderStroke3;
                        i11 = i17;
                    } else {
                        borderStroke4 = borderStroke3;
                        i11 = i3;
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        shapeE = CardDefaults.f2318a.e(composerJ, 6);
                    }
                    if ((i2 & 16) != 0) {
                        cardColorsA = CardDefaults.f2318a.a(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        cardColorsA = cardColors2;
                    }
                    if ((i2 & 32) != 0) {
                        z5 = true;
                        cardElevationC = CardDefaults.f2318a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 1572864, 63);
                        i3 = (-458753) & i3;
                    } else {
                        z5 = true;
                        cardElevationC = cardElevation2;
                    }
                    if (i6 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i8 != 0) {
                        int i18 = i3;
                        mutableInteractionSource3 = null;
                        borderStroke4 = borderStroke3;
                        i11 = i18;
                    } else {
                        borderStroke4 = borderStroke3;
                        i11 = i3;
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(2136075085, i11, -1, "androidx.compose.material3.Card (Card.kt:145)");
                }
                if (mutableInteractionSource3 == null) {
                    composerJ.Y(1577885006);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = InteractionSourceKt.a();
                        composerJ.v(objE);
                    }
                    composerJ.S();
                    mutableInteractionSource4 = (MutableInteractionSource) objE;
                } else {
                    composerJ.Y(-226195799);
                    composerJ.S();
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                CardColors cardColors6 = cardColorsA;
                SurfaceKt.e(function0, modifier2, z2, shapeE, cardColorsA.a(z2), cardColorsA.b(z2), 0.0f, ((Dp) cardElevationC.f(z2, mutableInteractionSource4, composerJ, ((i11 >> 6) & 14) | ((i11 >> 9) & 896)).getValue()).getValue(), borderStroke4, mutableInteractionSource4, ComposableLambdaKt.e(-1347531112, z5, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt$Card$3
                    public final void a(Composer composer2, int i19) {
                        if (!composer2.r((i19 & 3) != 2, i19 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1347531112, i19, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:159)");
                        }
                        Function3 function4 = function3;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                        int iA = ComposablesKt.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapT = composer2.t();
                        Modifier modifierE = ComposedModifierKt.e(composer2, companion);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion2.b();
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
                        Updater.k(composerC, measurePolicyA, companion2.f());
                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                        Function2 function2C = companion2.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion2.g());
                        function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                        composer2.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i11 & 8190) | (234881024 & (i11 << 6)), 6, 64);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                shape2 = shapeE;
                mutableInteractionSource2 = mutableInteractionSource3;
                z4 = z2;
                borderStroke2 = borderStroke4;
                modifier3 = modifier2;
                cardColors3 = cardColors6;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                z4 = z2;
                shape2 = shapeE;
                cardColors3 = cardColors2;
                cardElevationC = cardElevation2;
                borderStroke2 = borderStroke;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ht
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CardKt.f(function0, modifier3, z4, shape2, cardColors3, cardElevationC, borderStroke2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
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
                    shapeE = shape;
                    if (composerJ.X(shapeE)) {
                    }
                    i3 |= i13;
                } else {
                    shapeE = shape;
                }
                i3 |= i13;
            } else {
                shapeE = shape;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    cardColors2 = cardColors;
                    if (composerJ.X(cardColors2)) {
                    }
                    i3 |= i14;
                } else {
                    cardColors2 = cardColors;
                }
                i3 |= i14;
            } else {
                cardColors2 = cardColors;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    cardElevation2 = cardElevation;
                    if (composerJ.X(cardElevation2)) {
                    }
                    i3 |= i15;
                } else {
                    cardElevation2 = cardElevation;
                }
                i3 |= i15;
            } else {
                cardElevation2 = cardElevation;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                i3 |= 1572864;
            } else if ((1572864 & i) == 0) {
                if (composerJ.X(borderStroke)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((i2 & 256) != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i3 |= i10;
            }
            if ((38347923 & i3) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        shapeE = CardDefaults.f2318a.e(composerJ, 6);
                    }
                    if ((i2 & 16) != 0) {
                        cardColorsA = CardDefaults.f2318a.a(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        cardColorsA = cardColors2;
                    }
                    if ((i2 & 32) != 0) {
                        z5 = true;
                        cardElevationC = CardDefaults.f2318a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 1572864, 63);
                        i3 = (-458753) & i3;
                    } else {
                        z5 = true;
                        cardElevationC = cardElevation2;
                    }
                    if (i6 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i8 != 0) {
                        int i19 = i3;
                        mutableInteractionSource3 = null;
                        borderStroke4 = borderStroke3;
                        i11 = i19;
                    } else {
                        borderStroke4 = borderStroke3;
                        i11 = i3;
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        shapeE = CardDefaults.f2318a.e(composerJ, 6);
                    }
                    if ((i2 & 16) != 0) {
                        cardColorsA = CardDefaults.f2318a.a(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        cardColorsA = cardColors2;
                    }
                    if ((i2 & 32) != 0) {
                        z5 = true;
                        cardElevationC = CardDefaults.f2318a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 1572864, 63);
                        i3 = (-458753) & i3;
                    } else {
                        z5 = true;
                        cardElevationC = cardElevation2;
                    }
                    if (i6 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i8 != 0) {
                        int i110 = i3;
                        mutableInteractionSource3 = null;
                        borderStroke4 = borderStroke3;
                        i11 = i110;
                    } else {
                        borderStroke4 = borderStroke3;
                        i11 = i3;
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(2136075085, i11, -1, "androidx.compose.material3.Card (Card.kt:145)");
                }
                if (mutableInteractionSource3 == null) {
                    composerJ.Y(1577885006);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = InteractionSourceKt.a();
                        composerJ.v(objE);
                    }
                    composerJ.S();
                    mutableInteractionSource4 = (MutableInteractionSource) objE;
                } else {
                    composerJ.Y(-226195799);
                    composerJ.S();
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                CardColors cardColors7 = cardColorsA;
                SurfaceKt.e(function0, modifier2, z2, shapeE, cardColorsA.a(z2), cardColorsA.b(z2), 0.0f, ((Dp) cardElevationC.f(z2, mutableInteractionSource4, composerJ, ((i11 >> 6) & 14) | ((i11 >> 9) & 896)).getValue()).getValue(), borderStroke4, mutableInteractionSource4, ComposableLambdaKt.e(-1347531112, z5, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt$Card$3
                    public final void a(Composer composer2, int i111) {
                        if (!composer2.r((i111 & 3) != 2, i111 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1347531112, i111, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:159)");
                        }
                        Function3 function4 = function3;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                        int iA = ComposablesKt.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapT = composer2.t();
                        Modifier modifierE = ComposedModifierKt.e(composer2, companion);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion2.b();
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
                        Updater.k(composerC, measurePolicyA, companion2.f());
                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                        Function2 function2C = companion2.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion2.g());
                        function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                        composer2.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i11 & 8190) | (234881024 & (i11 << 6)), 6, 64);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                shape2 = shapeE;
                mutableInteractionSource2 = mutableInteractionSource3;
                z4 = z2;
                borderStroke2 = borderStroke4;
                modifier3 = modifier2;
                cardColors3 = cardColors7;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                z4 = z2;
                shape2 = shapeE;
                cardColors3 = cardColors2;
                cardElevationC = cardElevation2;
                borderStroke2 = borderStroke;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ht
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CardKt.f(function0, modifier3, z4, shape2, cardColors3, cardElevationC, borderStroke2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                shapeE = shape;
                if (composerJ.X(shapeE)) {
                }
                i3 |= i13;
            } else {
                shapeE = shape;
            }
            i3 |= i13;
        } else {
            shapeE = shape;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                cardColors2 = cardColors;
                if (composerJ.X(cardColors2)) {
                }
                i3 |= i14;
            } else {
                cardColors2 = cardColors;
            }
            i3 |= i14;
        } else {
            cardColors2 = cardColors;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                cardElevation2 = cardElevation;
                if (composerJ.X(cardElevation2)) {
                }
                i3 |= i15;
            } else {
                cardElevation2 = cardElevation;
            }
            i3 |= i15;
        } else {
            cardElevation2 = cardElevation;
        }
        i6 = i2 & 64;
        if (i6 != 0) {
            i3 |= 1572864;
        } else if ((1572864 & i) == 0) {
            if (composerJ.X(borderStroke)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        }
        i8 = i2 & 128;
        if (i8 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerJ.X(mutableInteractionSource)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        if ((i2 & 256) != 0) {
            i3 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerJ.G(function3)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i3 |= i10;
        }
        if ((38347923 & i3) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    shapeE = CardDefaults.f2318a.e(composerJ, 6);
                }
                if ((i2 & 16) != 0) {
                    cardColorsA = CardDefaults.f2318a.a(composerJ, 6);
                    i3 &= -57345;
                } else {
                    cardColorsA = cardColors2;
                }
                if ((i2 & 32) != 0) {
                    z5 = true;
                    cardElevationC = CardDefaults.f2318a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 1572864, 63);
                    i3 = (-458753) & i3;
                } else {
                    z5 = true;
                    cardElevationC = cardElevation2;
                }
                if (i6 != 0) {
                    borderStroke3 = null;
                } else {
                    borderStroke3 = borderStroke;
                }
                if (i8 != 0) {
                    int i111 = i3;
                    mutableInteractionSource3 = null;
                    borderStroke4 = borderStroke3;
                    i11 = i111;
                } else {
                    borderStroke4 = borderStroke3;
                    i11 = i3;
                    mutableInteractionSource3 = mutableInteractionSource;
                }
            } else {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    shapeE = CardDefaults.f2318a.e(composerJ, 6);
                }
                if ((i2 & 16) != 0) {
                    cardColorsA = CardDefaults.f2318a.a(composerJ, 6);
                    i3 &= -57345;
                } else {
                    cardColorsA = cardColors2;
                }
                if ((i2 & 32) != 0) {
                    z5 = true;
                    cardElevationC = CardDefaults.f2318a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 1572864, 63);
                    i3 = (-458753) & i3;
                } else {
                    z5 = true;
                    cardElevationC = cardElevation2;
                }
                if (i6 != 0) {
                    borderStroke3 = null;
                } else {
                    borderStroke3 = borderStroke;
                }
                if (i8 != 0) {
                    int i112 = i3;
                    mutableInteractionSource3 = null;
                    borderStroke4 = borderStroke3;
                    i11 = i112;
                } else {
                    borderStroke4 = borderStroke3;
                    i11 = i3;
                    mutableInteractionSource3 = mutableInteractionSource;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(2136075085, i11, -1, "androidx.compose.material3.Card (Card.kt:145)");
            }
            if (mutableInteractionSource3 == null) {
                composerJ.Y(1577885006);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = InteractionSourceKt.a();
                    composerJ.v(objE);
                }
                composerJ.S();
                mutableInteractionSource4 = (MutableInteractionSource) objE;
            } else {
                composerJ.Y(-226195799);
                composerJ.S();
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            CardColors cardColors8 = cardColorsA;
            SurfaceKt.e(function0, modifier2, z2, shapeE, cardColorsA.a(z2), cardColorsA.b(z2), 0.0f, ((Dp) cardElevationC.f(z2, mutableInteractionSource4, composerJ, ((i11 >> 6) & 14) | ((i11 >> 9) & 896)).getValue()).getValue(), borderStroke4, mutableInteractionSource4, ComposableLambdaKt.e(-1347531112, z5, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CardKt$Card$3
                public final void a(Composer composer2, int i113) {
                    if (!composer2.r((i113 & 3) != 2, i113 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1347531112, i113, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:159)");
                    }
                    Function3 function4 = function3;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                    int iA = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT = composer2.t();
                    Modifier modifierE = ComposedModifierKt.e(composer2, companion);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0 function0B = companion2.b();
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
                    Updater.k(composerC, measurePolicyA, companion2.f());
                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                    Function2 function2C = companion2.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion2.g());
                    function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                    composer2.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, (i11 & 8190) | (234881024 & (i11 << 6)), 6, 64);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            shape2 = shapeE;
            mutableInteractionSource2 = mutableInteractionSource3;
            z4 = z2;
            borderStroke2 = borderStroke4;
            modifier3 = modifier2;
            cardColors3 = cardColors8;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            z4 = z2;
            shape2 = shapeE;
            cardColors3 = cardColors2;
            cardElevationC = cardElevation2;
            borderStroke2 = borderStroke;
            mutableInteractionSource2 = mutableInteractionSource;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ht
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CardKt.f(function0, modifier3, z4, shape2, cardColors3, cardElevationC, borderStroke2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Modifier modifier, Shape shape, CardColors cardColors, CardElevation cardElevation, BorderStroke borderStroke, Function3 function3, int i, int i2, Composer composer, int i3) {
        c(modifier, shape, cardColors, cardElevation, borderStroke, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit f(Function0 function0, Modifier modifier, boolean z, Shape shape, CardColors cardColors, CardElevation cardElevation, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, Function3 function3, int i, int i2, Composer composer, int i3) {
        d(function0, modifier, z, shape, cardColors, cardElevation, borderStroke, mutableInteractionSource, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
