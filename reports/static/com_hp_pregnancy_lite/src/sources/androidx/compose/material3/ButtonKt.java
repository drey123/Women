package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0091\u0001\u0010\u0018\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b\u0015¢\u0006\u0002\b\u0016H\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0091\u0001\u0010\u001a\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b\u0015¢\u0006\u0002\b\u0016H\u0007¢\u0006\u0004\b\u001a\u0010\u0019¨\u0006\u001b"}, d2 = {"Lkotlin/Function0;", "", "onClick", "Landroidx/compose/ui/Modifier;", "modifier", "", "enabled", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/material3/ButtonColors;", "colors", "Landroidx/compose/material3/ButtonElevation;", "elevation", "Landroidx/compose/foundation/BorderStroke;", "border", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "d", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "g", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ButtonKt {
    /* JADX WARN: Code duplicated, block: B:102:0x0114  */
    /* JADX WARN: Code duplicated, block: B:103:0x0117  */
    /* JADX WARN: Code duplicated, block: B:105:0x011b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0121  */
    /* JADX WARN: Code duplicated, block: B:108:0x0124  */
    /* JADX WARN: Code duplicated, block: B:112:0x0130  */
    /* JADX WARN: Code duplicated, block: B:113:0x0132  */
    /* JADX WARN: Code duplicated, block: B:116:0x013b  */
    /* JADX WARN: Code duplicated, block: B:118:0x0149  */
    /* JADX WARN: Code duplicated, block: B:131:0x0174 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0176  */
    /* JADX WARN: Code duplicated, block: B:133:0x017b  */
    /* JADX WARN: Code duplicated, block: B:135:0x017f  */
    /* JADX WARN: Code duplicated, block: B:136:0x0182  */
    /* JADX WARN: Code duplicated, block: B:139:0x0188  */
    /* JADX WARN: Code duplicated, block: B:140:0x0193  */
    /* JADX WARN: Code duplicated, block: B:143:0x0199  */
    /* JADX WARN: Code duplicated, block: B:144:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:147:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:151:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:154:0x01db  */
    /* JADX WARN: Code duplicated, block: B:156:0x01df  */
    /* JADX WARN: Code duplicated, block: B:157:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:160:0x0200  */
    /* JADX WARN: Code duplicated, block: B:162:0x020b  */
    /* JADX WARN: Code duplicated, block: B:164:0x021d  */
    /* JADX WARN: Code duplicated, block: B:166:0x022a  */
    /* JADX WARN: Code duplicated, block: B:169:0x023e  */
    /* JADX WARN: Code duplicated, block: B:170:0x024b  */
    /* JADX WARN: Code duplicated, block: B:172:0x0265  */
    /* JADX WARN: Code duplicated, block: B:174:0x0272  */
    /* JADX WARN: Code duplicated, block: B:177:0x0285  */
    /* JADX WARN: Code duplicated, block: B:180:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:182:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:185:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:187:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00df  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:97:0x0107  */
    /* JADX WARN: Code duplicated, block: B:98:0x010a  */
    public static final void d(final Function0 function0, Modifier modifier, boolean z, Shape shape, ButtonColors buttonColors, ButtonElevation buttonElevation, BorderStroke borderStroke, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        Shape shape2;
        ButtonColors buttonColors2;
        ButtonElevation buttonElevationC;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z2;
        Composer composer2;
        final Modifier modifier2;
        final boolean z3;
        final MutableInteractionSource mutableInteractionSource2;
        final Shape shape3;
        final ButtonColors buttonColors3;
        final ButtonElevation buttonElevation2;
        final BorderStroke borderStroke2;
        final PaddingValues paddingValues2;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        boolean z4;
        Shape shapeJ;
        int i13;
        ButtonColors buttonColorsA;
        int i14;
        BorderStroke borderStroke3;
        PaddingValues paddingValuesD;
        MutableInteractionSource mutableInteractionSource3;
        final PaddingValues paddingValues3;
        int i15;
        Modifier modifier4;
        boolean z5;
        MutableInteractionSource mutableInteractionSource4;
        State stateE;
        float fO;
        Object objE;
        Object objE2;
        Composer composerJ = composer.j(-1310015664);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.G(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i16 = i2 & 2;
        if (i16 == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.X(modifier) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    if (composerJ.b(z)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        shape2 = shape;
                        int i17 = composerJ.X(shape2) ? 2048 : 1024;
                        i3 |= i17;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i17;
                } else {
                    shape2 = shape;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        buttonColors2 = buttonColors;
                        int i18 = composerJ.X(buttonColors2) ? 16384 : 8192;
                        i3 |= i18;
                    } else {
                        buttonColors2 = buttonColors;
                    }
                    i3 |= i18;
                } else {
                    buttonColors2 = buttonColors;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        buttonElevationC = buttonElevation;
                        int i19 = composerJ.X(buttonElevationC) ? 131072 : 65536;
                        i3 |= i19;
                    } else {
                        buttonElevationC = buttonElevation;
                    }
                    i3 |= i19;
                } else {
                    buttonElevationC = buttonElevation;
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                    if ((1572864 & i) == 0) {
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
                        if (composerJ.X(paddingValues)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 256;
                    if (i10 != 0) {
                        if ((i & 100663296) == 0) {
                            if (composerJ.X(mutableInteractionSource)) {
                                i11 = 67108864;
                            } else {
                                i11 = 33554432;
                            }
                            i3 |= i11;
                        }
                        if ((i2 & 512) != 0) {
                            i3 |= 805306368;
                        } else if ((i & 805306368) == 0) {
                            if (composerJ.G(function3)) {
                                i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i3 |= i12;
                        }
                        if ((306783379 & i3) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (composerJ.r(z2, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0 || composerJ.Q()) {
                                if (i16 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i4 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = z;
                                }
                                if ((i2 & 8) != 0) {
                                    i3 &= -7169;
                                    shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                                } else {
                                    shapeJ = shape2;
                                }
                                if ((i2 & 16) != 0) {
                                    i13 = i3 & (-57345);
                                    buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                                } else {
                                    i13 = i3;
                                    buttonColorsA = buttonColors2;
                                }
                                if ((i2 & 32) != 0) {
                                    buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                                    i14 = i13 & (-458753);
                                } else {
                                    i14 = i13;
                                }
                                if (i6 != 0) {
                                    borderStroke3 = null;
                                } else {
                                    borderStroke3 = borderStroke;
                                }
                                if (i8 != 0) {
                                    paddingValuesD = ButtonDefaults.f2311a.d();
                                } else {
                                    paddingValuesD = paddingValues;
                                }
                                if (i10 != 0) {
                                    paddingValues3 = paddingValuesD;
                                    i15 = i14;
                                    modifier4 = modifier3;
                                    z5 = z4;
                                    shape2 = shapeJ;
                                    buttonColors2 = buttonColorsA;
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                    paddingValues3 = paddingValuesD;
                                    i15 = i14;
                                    modifier4 = modifier3;
                                    z5 = z4;
                                    shape2 = shapeJ;
                                    buttonColors2 = buttonColorsA;
                                }
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
                                modifier4 = modifier;
                                borderStroke3 = borderStroke;
                                paddingValues3 = paddingValues;
                                mutableInteractionSource3 = mutableInteractionSource;
                                i15 = i3;
                                z5 = z;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
                            }
                            if (mutableInteractionSource3 == null) {
                                composerJ.Y(1691738187);
                                objE2 = composerJ.E();
                                if (objE2 == Composer.INSTANCE.a()) {
                                    objE2 = InteractionSourceKt.a();
                                    composerJ.v(objE2);
                                }
                                mutableInteractionSource4 = (MutableInteractionSource) objE2;
                                composerJ.S();
                            } else {
                                composerJ.Y(-499617780);
                                composerJ.S();
                                mutableInteractionSource4 = mutableInteractionSource3;
                            }
                            long jA = buttonColors2.a(z5);
                            final long jB = buttonColors2.b(z5);
                            if (buttonElevationC == null) {
                                composerJ.Y(1691921830);
                                composerJ.S();
                                stateE = null;
                            } else {
                                composerJ.Y(-499611205);
                                stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                                composerJ.S();
                            }
                            if (stateE != null) {
                                fO = ((Dp) stateE.getValue()).getValue();
                            } else {
                                fO = Dp.o(0);
                            }
                            float f = fO;
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1() { // from class: nr
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ButtonKt.e((SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerJ.v(objE);
                            }
                            ButtonColors buttonColors4 = buttonColors2;
                            ButtonElevation buttonElevation3 = buttonElevationC;
                            Modifier modifier5 = modifier4;
                            composer2 = composerJ;
                            SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA, jB, 0.0f, f, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                                public final void a(Composer composer3, int i20) {
                                    if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                                    }
                                    long j = jB;
                                    TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                                    final PaddingValues paddingValues4 = paddingValues3;
                                    final Function3 function4 = function3;
                                    ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                                        public final void a(Composer composer4, int i21) {
                                            if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                                composer4.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                                            }
                                            Modifier.Companion companion = Modifier.INSTANCE;
                                            ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                                            Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                                            Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                                            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                                            Function3 function5 = function4;
                                            MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                                            int iA = ComposablesKt.a(composer4, 0);
                                            CompositionLocalMap compositionLocalMapT = composer4.t();
                                            Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                            Function0 function0B = companion2.b();
                                            if (composer4.getApplier() == null) {
                                                ComposablesKt.d();
                                            }
                                            composer4.J();
                                            if (composer4.getInserting()) {
                                                composer4.N(function0B);
                                            } else {
                                                composer4.u();
                                            }
                                            Composer composerC = Updater.c(composer4);
                                            Updater.k(composerC, measurePolicyB, companion2.f());
                                            Updater.k(composerC, compositionLocalMapT, companion2.h());
                                            Function2 function2C = companion2.c();
                                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                                composerC.v(Integer.valueOf(iA));
                                                composerC.o(Integer.valueOf(iA), function2C);
                                            }
                                            Updater.k(composerC, modifierE, companion2.g());
                                            function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                                            composer4.x();
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            a((Composer) obj, ((Number) obj2).intValue());
                                            return Unit.f24295a;
                                        }
                                    }, composer3, 54), composer3, 384);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            mutableInteractionSource2 = mutableInteractionSource3;
                            borderStroke2 = borderStroke3;
                            paddingValues2 = paddingValues3;
                            shape3 = shape2;
                            buttonColors3 = buttonColors4;
                            buttonElevation2 = buttonElevation3;
                            modifier2 = modifier5;
                            z3 = z5;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            modifier2 = modifier;
                            z3 = z;
                            mutableInteractionSource2 = mutableInteractionSource;
                            shape3 = shape2;
                            buttonColors3 = buttonColors2;
                            buttonElevation2 = buttonElevationC;
                            borderStroke2 = borderStroke;
                            paddingValues2 = paddingValues;
                        }
                        scopeUpdateScopeM = composer2.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: pr
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 100663296;
                    if ((i2 & 512) != 0) {
                        i3 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        if (composerJ.G(function3)) {
                            i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i12;
                    }
                    if ((306783379 & i3) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                            } else {
                                shapeJ = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                i13 = i3 & (-57345);
                                buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                            } else {
                                i13 = i3;
                                buttonColorsA = buttonColors2;
                            }
                            if ((i2 & 32) != 0) {
                                buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                                i14 = i13 & (-458753);
                            } else {
                                i14 = i13;
                            }
                            if (i6 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i8 != 0) {
                                paddingValuesD = ButtonDefaults.f2311a.d();
                            } else {
                                paddingValuesD = paddingValues;
                            }
                            if (i10 != 0) {
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                            }
                        } else {
                            if (i16 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                            } else {
                                shapeJ = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                i13 = i3 & (-57345);
                                buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                            } else {
                                i13 = i3;
                                buttonColorsA = buttonColors2;
                            }
                            if ((i2 & 32) != 0) {
                                buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                                i14 = i13 & (-458753);
                            } else {
                                i14 = i13;
                            }
                            if (i6 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i8 != 0) {
                                paddingValuesD = ButtonDefaults.f2311a.d();
                            } else {
                                paddingValuesD = paddingValues;
                            }
                            if (i10 != 0) {
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
                        }
                        if (mutableInteractionSource3 == null) {
                            composerJ.Y(1691738187);
                            objE2 = composerJ.E();
                            if (objE2 == Composer.INSTANCE.a()) {
                                objE2 = InteractionSourceKt.a();
                                composerJ.v(objE2);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objE2;
                            composerJ.S();
                        } else {
                            composerJ.Y(-499617780);
                            composerJ.S();
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        long jA2 = buttonColors2.a(z5);
                        final long jB2 = buttonColors2.b(z5);
                        if (buttonElevationC == null) {
                            composerJ.Y(1691921830);
                            composerJ.S();
                            stateE = null;
                        } else {
                            composerJ.Y(-499611205);
                            stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                            composerJ.S();
                        }
                        if (stateE != null) {
                            fO = ((Dp) stateE.getValue()).getValue();
                        } else {
                            fO = Dp.o(0);
                        }
                        float f2 = fO;
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1() { // from class: nr
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ButtonKt.e((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE);
                        }
                        ButtonColors buttonColors5 = buttonColors2;
                        ButtonElevation buttonElevation4 = buttonElevationC;
                        Modifier modifier6 = modifier4;
                        composer2 = composerJ;
                        SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA2, jB2, 0.0f, f2, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                            public final void a(Composer composer3, int i20) {
                                if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                                }
                                long j = jB2;
                                TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                                final PaddingValues paddingValues4 = paddingValues3;
                                final Function3 function4 = function3;
                                ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                                    public final void a(Composer composer4, int i21) {
                                        if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                            composer4.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                                        }
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                                        Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                                        Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                                        Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                                        Function3 function5 = function4;
                                        MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                                        int iA = ComposablesKt.a(composer4, 0);
                                        CompositionLocalMap compositionLocalMapT = composer4.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion2.b();
                                        if (composer4.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer4.J();
                                        if (composer4.getInserting()) {
                                            composer4.N(function0B);
                                        } else {
                                            composer4.u();
                                        }
                                        Composer composerC = Updater.c(composer4);
                                        Updater.k(composerC, measurePolicyB, companion2.f());
                                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                                        Function2 function2C = companion2.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion2.g());
                                        function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                                        composer4.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer3, 54), composer3, 384);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        borderStroke2 = borderStroke3;
                        paddingValues2 = paddingValues3;
                        shape3 = shape2;
                        buttonColors3 = buttonColors5;
                        buttonElevation2 = buttonElevation4;
                        modifier2 = modifier6;
                        z3 = z5;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        z3 = z;
                        mutableInteractionSource2 = mutableInteractionSource;
                        shape3 = shape2;
                        buttonColors3 = buttonColors2;
                        buttonElevation2 = buttonElevationC;
                        borderStroke2 = borderStroke;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: pr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 256;
                if (i10 != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i11 = 67108864;
                        } else {
                            i11 = 33554432;
                        }
                        i3 |= i11;
                    }
                    if ((i2 & 512) != 0) {
                        i3 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        if (composerJ.G(function3)) {
                            i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i12;
                    }
                    if ((306783379 & i3) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                            } else {
                                shapeJ = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                i13 = i3 & (-57345);
                                buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                            } else {
                                i13 = i3;
                                buttonColorsA = buttonColors2;
                            }
                            if ((i2 & 32) != 0) {
                                buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                                i14 = i13 & (-458753);
                            } else {
                                i14 = i13;
                            }
                            if (i6 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i8 != 0) {
                                paddingValuesD = ButtonDefaults.f2311a.d();
                            } else {
                                paddingValuesD = paddingValues;
                            }
                            if (i10 != 0) {
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                            }
                        } else {
                            if (i16 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                            } else {
                                shapeJ = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                i13 = i3 & (-57345);
                                buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                            } else {
                                i13 = i3;
                                buttonColorsA = buttonColors2;
                            }
                            if ((i2 & 32) != 0) {
                                buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                                i14 = i13 & (-458753);
                            } else {
                                i14 = i13;
                            }
                            if (i6 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i8 != 0) {
                                paddingValuesD = ButtonDefaults.f2311a.d();
                            } else {
                                paddingValuesD = paddingValues;
                            }
                            if (i10 != 0) {
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
                        }
                        if (mutableInteractionSource3 == null) {
                            composerJ.Y(1691738187);
                            objE2 = composerJ.E();
                            if (objE2 == Composer.INSTANCE.a()) {
                                objE2 = InteractionSourceKt.a();
                                composerJ.v(objE2);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objE2;
                            composerJ.S();
                        } else {
                            composerJ.Y(-499617780);
                            composerJ.S();
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        long jA3 = buttonColors2.a(z5);
                        final long jB3 = buttonColors2.b(z5);
                        if (buttonElevationC == null) {
                            composerJ.Y(1691921830);
                            composerJ.S();
                            stateE = null;
                        } else {
                            composerJ.Y(-499611205);
                            stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                            composerJ.S();
                        }
                        if (stateE != null) {
                            fO = ((Dp) stateE.getValue()).getValue();
                        } else {
                            fO = Dp.o(0);
                        }
                        float f3 = fO;
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1() { // from class: nr
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ButtonKt.e((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE);
                        }
                        ButtonColors buttonColors6 = buttonColors2;
                        ButtonElevation buttonElevation5 = buttonElevationC;
                        Modifier modifier7 = modifier4;
                        composer2 = composerJ;
                        SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA3, jB3, 0.0f, f3, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                            public final void a(Composer composer3, int i20) {
                                if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                                }
                                long j = jB3;
                                TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                                final PaddingValues paddingValues4 = paddingValues3;
                                final Function3 function4 = function3;
                                ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                                    public final void a(Composer composer4, int i21) {
                                        if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                            composer4.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                                        }
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                                        Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                                        Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                                        Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                                        Function3 function5 = function4;
                                        MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                                        int iA = ComposablesKt.a(composer4, 0);
                                        CompositionLocalMap compositionLocalMapT = composer4.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion2.b();
                                        if (composer4.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer4.J();
                                        if (composer4.getInserting()) {
                                            composer4.N(function0B);
                                        } else {
                                            composer4.u();
                                        }
                                        Composer composerC = Updater.c(composer4);
                                        Updater.k(composerC, measurePolicyB, companion2.f());
                                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                                        Function2 function2C = companion2.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion2.g());
                                        function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                                        composer4.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer3, 54), composer3, 384);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        borderStroke2 = borderStroke3;
                        paddingValues2 = paddingValues3;
                        shape3 = shape2;
                        buttonColors3 = buttonColors6;
                        buttonElevation2 = buttonElevation5;
                        modifier2 = modifier7;
                        z3 = z5;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        z3 = z;
                        mutableInteractionSource2 = mutableInteractionSource;
                        shape3 = shape2;
                        buttonColors3 = buttonColors2;
                        buttonElevation2 = buttonElevationC;
                        borderStroke2 = borderStroke;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: pr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 100663296;
                if ((i2 & 512) != 0) {
                    i3 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerJ.G(function3)) {
                        i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i12;
                }
                if ((306783379 & i3) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                        } else {
                            shapeJ = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            i13 = i3 & (-57345);
                            buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                        } else {
                            i13 = i3;
                            buttonColorsA = buttonColors2;
                        }
                        if ((i2 & 32) != 0) {
                            buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                            i14 = i13 & (-458753);
                        } else {
                            i14 = i13;
                        }
                        if (i6 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i8 != 0) {
                            paddingValuesD = ButtonDefaults.f2311a.d();
                        } else {
                            paddingValuesD = paddingValues;
                        }
                        if (i10 != 0) {
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                        }
                    } else {
                        if (i16 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                        } else {
                            shapeJ = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            i13 = i3 & (-57345);
                            buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                        } else {
                            i13 = i3;
                            buttonColorsA = buttonColors2;
                        }
                        if ((i2 & 32) != 0) {
                            buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                            i14 = i13 & (-458753);
                        } else {
                            i14 = i13;
                        }
                        if (i6 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i8 != 0) {
                            paddingValuesD = ButtonDefaults.f2311a.d();
                        } else {
                            paddingValuesD = paddingValues;
                        }
                        if (i10 != 0) {
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
                    }
                    if (mutableInteractionSource3 == null) {
                        composerJ.Y(1691738187);
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = InteractionSourceKt.a();
                            composerJ.v(objE2);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objE2;
                        composerJ.S();
                    } else {
                        composerJ.Y(-499617780);
                        composerJ.S();
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    long jA4 = buttonColors2.a(z5);
                    final long jB4 = buttonColors2.b(z5);
                    if (buttonElevationC == null) {
                        composerJ.Y(1691921830);
                        composerJ.S();
                        stateE = null;
                    } else {
                        composerJ.Y(-499611205);
                        stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                        composerJ.S();
                    }
                    if (stateE != null) {
                        fO = ((Dp) stateE.getValue()).getValue();
                    } else {
                        fO = Dp.o(0);
                    }
                    float f4 = fO;
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1() { // from class: nr
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ButtonKt.e((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    ButtonColors buttonColors7 = buttonColors2;
                    ButtonElevation buttonElevation6 = buttonElevationC;
                    Modifier modifier8 = modifier4;
                    composer2 = composerJ;
                    SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA4, jB4, 0.0f, f4, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                        public final void a(Composer composer3, int i20) {
                            if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                            }
                            long j = jB4;
                            TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                            final PaddingValues paddingValues4 = paddingValues3;
                            final Function3 function4 = function3;
                            ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                                public final void a(Composer composer4, int i21) {
                                    if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                                    Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                                    Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                                    Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                                    Function3 function5 = function4;
                                    MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                                    int iA = ComposablesKt.a(composer4, 0);
                                    CompositionLocalMap compositionLocalMapT = composer4.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer4.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer4.J();
                                    if (composer4.getInserting()) {
                                        composer4.N(function0B);
                                    } else {
                                        composer4.u();
                                    }
                                    Composer composerC = Updater.c(composer4);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                                    composer4.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, 384);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    borderStroke2 = borderStroke3;
                    paddingValues2 = paddingValues3;
                    shape3 = shape2;
                    buttonColors3 = buttonColors7;
                    buttonElevation2 = buttonElevation6;
                    modifier2 = modifier8;
                    z3 = z5;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    z3 = z;
                    mutableInteractionSource2 = mutableInteractionSource;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation2 = buttonElevationC;
                    borderStroke2 = borderStroke;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: pr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i17;
                } else {
                    shape2 = shape;
                }
                i3 |= i17;
            } else {
                shape2 = shape;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    buttonColors2 = buttonColors;
                    if (composerJ.X(buttonColors2)) {
                    }
                    i3 |= i18;
                } else {
                    buttonColors2 = buttonColors;
                }
                i3 |= i18;
            } else {
                buttonColors2 = buttonColors;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    buttonElevationC = buttonElevation;
                    if (composerJ.X(buttonElevationC)) {
                    }
                    i3 |= i19;
                } else {
                    buttonElevationC = buttonElevation;
                }
                i3 |= i19;
            } else {
                buttonElevationC = buttonElevation;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
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
                    if (composerJ.X(paddingValues)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 256;
                if (i10 != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i11 = 67108864;
                        } else {
                            i11 = 33554432;
                        }
                        i3 |= i11;
                    }
                    if ((i2 & 512) != 0) {
                        i3 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        if (composerJ.G(function3)) {
                            i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i12;
                    }
                    if ((306783379 & i3) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                            } else {
                                shapeJ = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                i13 = i3 & (-57345);
                                buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                            } else {
                                i13 = i3;
                                buttonColorsA = buttonColors2;
                            }
                            if ((i2 & 32) != 0) {
                                buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                                i14 = i13 & (-458753);
                            } else {
                                i14 = i13;
                            }
                            if (i6 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i8 != 0) {
                                paddingValuesD = ButtonDefaults.f2311a.d();
                            } else {
                                paddingValuesD = paddingValues;
                            }
                            if (i10 != 0) {
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                            }
                        } else {
                            if (i16 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                            } else {
                                shapeJ = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                i13 = i3 & (-57345);
                                buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                            } else {
                                i13 = i3;
                                buttonColorsA = buttonColors2;
                            }
                            if ((i2 & 32) != 0) {
                                buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                                i14 = i13 & (-458753);
                            } else {
                                i14 = i13;
                            }
                            if (i6 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i8 != 0) {
                                paddingValuesD = ButtonDefaults.f2311a.d();
                            } else {
                                paddingValuesD = paddingValues;
                            }
                            if (i10 != 0) {
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
                        }
                        if (mutableInteractionSource3 == null) {
                            composerJ.Y(1691738187);
                            objE2 = composerJ.E();
                            if (objE2 == Composer.INSTANCE.a()) {
                                objE2 = InteractionSourceKt.a();
                                composerJ.v(objE2);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objE2;
                            composerJ.S();
                        } else {
                            composerJ.Y(-499617780);
                            composerJ.S();
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        long jA5 = buttonColors2.a(z5);
                        final long jB5 = buttonColors2.b(z5);
                        if (buttonElevationC == null) {
                            composerJ.Y(1691921830);
                            composerJ.S();
                            stateE = null;
                        } else {
                            composerJ.Y(-499611205);
                            stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                            composerJ.S();
                        }
                        if (stateE != null) {
                            fO = ((Dp) stateE.getValue()).getValue();
                        } else {
                            fO = Dp.o(0);
                        }
                        float f5 = fO;
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1() { // from class: nr
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ButtonKt.e((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE);
                        }
                        ButtonColors buttonColors8 = buttonColors2;
                        ButtonElevation buttonElevation7 = buttonElevationC;
                        Modifier modifier9 = modifier4;
                        composer2 = composerJ;
                        SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA5, jB5, 0.0f, f5, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                            public final void a(Composer composer3, int i20) {
                                if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                                }
                                long j = jB5;
                                TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                                final PaddingValues paddingValues4 = paddingValues3;
                                final Function3 function4 = function3;
                                ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                                    public final void a(Composer composer4, int i21) {
                                        if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                            composer4.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                                        }
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                                        Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                                        Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                                        Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                                        Function3 function5 = function4;
                                        MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                                        int iA = ComposablesKt.a(composer4, 0);
                                        CompositionLocalMap compositionLocalMapT = composer4.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion2.b();
                                        if (composer4.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer4.J();
                                        if (composer4.getInserting()) {
                                            composer4.N(function0B);
                                        } else {
                                            composer4.u();
                                        }
                                        Composer composerC = Updater.c(composer4);
                                        Updater.k(composerC, measurePolicyB, companion2.f());
                                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                                        Function2 function2C = companion2.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion2.g());
                                        function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                                        composer4.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer3, 54), composer3, 384);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        borderStroke2 = borderStroke3;
                        paddingValues2 = paddingValues3;
                        shape3 = shape2;
                        buttonColors3 = buttonColors8;
                        buttonElevation2 = buttonElevation7;
                        modifier2 = modifier9;
                        z3 = z5;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        z3 = z;
                        mutableInteractionSource2 = mutableInteractionSource;
                        shape3 = shape2;
                        buttonColors3 = buttonColors2;
                        buttonElevation2 = buttonElevationC;
                        borderStroke2 = borderStroke;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: pr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 100663296;
                if ((i2 & 512) != 0) {
                    i3 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerJ.G(function3)) {
                        i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i12;
                }
                if ((306783379 & i3) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                        } else {
                            shapeJ = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            i13 = i3 & (-57345);
                            buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                        } else {
                            i13 = i3;
                            buttonColorsA = buttonColors2;
                        }
                        if ((i2 & 32) != 0) {
                            buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                            i14 = i13 & (-458753);
                        } else {
                            i14 = i13;
                        }
                        if (i6 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i8 != 0) {
                            paddingValuesD = ButtonDefaults.f2311a.d();
                        } else {
                            paddingValuesD = paddingValues;
                        }
                        if (i10 != 0) {
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                        }
                    } else {
                        if (i16 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                        } else {
                            shapeJ = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            i13 = i3 & (-57345);
                            buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                        } else {
                            i13 = i3;
                            buttonColorsA = buttonColors2;
                        }
                        if ((i2 & 32) != 0) {
                            buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                            i14 = i13 & (-458753);
                        } else {
                            i14 = i13;
                        }
                        if (i6 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i8 != 0) {
                            paddingValuesD = ButtonDefaults.f2311a.d();
                        } else {
                            paddingValuesD = paddingValues;
                        }
                        if (i10 != 0) {
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
                    }
                    if (mutableInteractionSource3 == null) {
                        composerJ.Y(1691738187);
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = InteractionSourceKt.a();
                            composerJ.v(objE2);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objE2;
                        composerJ.S();
                    } else {
                        composerJ.Y(-499617780);
                        composerJ.S();
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    long jA6 = buttonColors2.a(z5);
                    final long jB6 = buttonColors2.b(z5);
                    if (buttonElevationC == null) {
                        composerJ.Y(1691921830);
                        composerJ.S();
                        stateE = null;
                    } else {
                        composerJ.Y(-499611205);
                        stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                        composerJ.S();
                    }
                    if (stateE != null) {
                        fO = ((Dp) stateE.getValue()).getValue();
                    } else {
                        fO = Dp.o(0);
                    }
                    float f6 = fO;
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1() { // from class: nr
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ButtonKt.e((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    ButtonColors buttonColors9 = buttonColors2;
                    ButtonElevation buttonElevation8 = buttonElevationC;
                    Modifier modifier10 = modifier4;
                    composer2 = composerJ;
                    SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA6, jB6, 0.0f, f6, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                        public final void a(Composer composer3, int i20) {
                            if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                            }
                            long j = jB6;
                            TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                            final PaddingValues paddingValues4 = paddingValues3;
                            final Function3 function4 = function3;
                            ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                                public final void a(Composer composer4, int i21) {
                                    if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                                    Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                                    Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                                    Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                                    Function3 function5 = function4;
                                    MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                                    int iA = ComposablesKt.a(composer4, 0);
                                    CompositionLocalMap compositionLocalMapT = composer4.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer4.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer4.J();
                                    if (composer4.getInserting()) {
                                        composer4.N(function0B);
                                    } else {
                                        composer4.u();
                                    }
                                    Composer composerC = Updater.c(composer4);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                                    composer4.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, 384);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    borderStroke2 = borderStroke3;
                    paddingValues2 = paddingValues3;
                    shape3 = shape2;
                    buttonColors3 = buttonColors9;
                    buttonElevation2 = buttonElevation8;
                    modifier2 = modifier10;
                    z3 = z5;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    z3 = z;
                    mutableInteractionSource2 = mutableInteractionSource;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation2 = buttonElevationC;
                    borderStroke2 = borderStroke;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: pr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.X(paddingValues)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            i10 = i2 & 256;
            if (i10 != 0) {
                if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i3 |= i11;
                }
                if ((i2 & 512) != 0) {
                    i3 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerJ.G(function3)) {
                        i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i12;
                }
                if ((306783379 & i3) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                        } else {
                            shapeJ = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            i13 = i3 & (-57345);
                            buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                        } else {
                            i13 = i3;
                            buttonColorsA = buttonColors2;
                        }
                        if ((i2 & 32) != 0) {
                            buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                            i14 = i13 & (-458753);
                        } else {
                            i14 = i13;
                        }
                        if (i6 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i8 != 0) {
                            paddingValuesD = ButtonDefaults.f2311a.d();
                        } else {
                            paddingValuesD = paddingValues;
                        }
                        if (i10 != 0) {
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                        }
                    } else {
                        if (i16 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                        } else {
                            shapeJ = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            i13 = i3 & (-57345);
                            buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                        } else {
                            i13 = i3;
                            buttonColorsA = buttonColors2;
                        }
                        if ((i2 & 32) != 0) {
                            buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                            i14 = i13 & (-458753);
                        } else {
                            i14 = i13;
                        }
                        if (i6 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i8 != 0) {
                            paddingValuesD = ButtonDefaults.f2311a.d();
                        } else {
                            paddingValuesD = paddingValues;
                        }
                        if (i10 != 0) {
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
                    }
                    if (mutableInteractionSource3 == null) {
                        composerJ.Y(1691738187);
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = InteractionSourceKt.a();
                            composerJ.v(objE2);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objE2;
                        composerJ.S();
                    } else {
                        composerJ.Y(-499617780);
                        composerJ.S();
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    long jA7 = buttonColors2.a(z5);
                    final long jB7 = buttonColors2.b(z5);
                    if (buttonElevationC == null) {
                        composerJ.Y(1691921830);
                        composerJ.S();
                        stateE = null;
                    } else {
                        composerJ.Y(-499611205);
                        stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                        composerJ.S();
                    }
                    if (stateE != null) {
                        fO = ((Dp) stateE.getValue()).getValue();
                    } else {
                        fO = Dp.o(0);
                    }
                    float f7 = fO;
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1() { // from class: nr
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ButtonKt.e((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    ButtonColors buttonColors10 = buttonColors2;
                    ButtonElevation buttonElevation9 = buttonElevationC;
                    Modifier modifier11 = modifier4;
                    composer2 = composerJ;
                    SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA7, jB7, 0.0f, f7, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                        public final void a(Composer composer3, int i20) {
                            if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                            }
                            long j = jB7;
                            TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                            final PaddingValues paddingValues4 = paddingValues3;
                            final Function3 function4 = function3;
                            ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                                public final void a(Composer composer4, int i21) {
                                    if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                                    Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                                    Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                                    Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                                    Function3 function5 = function4;
                                    MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                                    int iA = ComposablesKt.a(composer4, 0);
                                    CompositionLocalMap compositionLocalMapT = composer4.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer4.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer4.J();
                                    if (composer4.getInserting()) {
                                        composer4.N(function0B);
                                    } else {
                                        composer4.u();
                                    }
                                    Composer composerC = Updater.c(composer4);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                                    composer4.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, 384);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    borderStroke2 = borderStroke3;
                    paddingValues2 = paddingValues3;
                    shape3 = shape2;
                    buttonColors3 = buttonColors10;
                    buttonElevation2 = buttonElevation9;
                    modifier2 = modifier11;
                    z3 = z5;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    z3 = z;
                    mutableInteractionSource2 = mutableInteractionSource;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation2 = buttonElevationC;
                    borderStroke2 = borderStroke;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: pr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 100663296;
            if ((i2 & 512) != 0) {
                i3 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerJ.G(function3)) {
                    i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i12;
            }
            if ((306783379 & i3) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                    } else {
                        shapeJ = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        i13 = i3 & (-57345);
                        buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                    } else {
                        i13 = i3;
                        buttonColorsA = buttonColors2;
                    }
                    if ((i2 & 32) != 0) {
                        buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                        i14 = i13 & (-458753);
                    } else {
                        i14 = i13;
                    }
                    if (i6 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i8 != 0) {
                        paddingValuesD = ButtonDefaults.f2311a.d();
                    } else {
                        paddingValuesD = paddingValues;
                    }
                    if (i10 != 0) {
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                    }
                } else {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                    } else {
                        shapeJ = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        i13 = i3 & (-57345);
                        buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                    } else {
                        i13 = i3;
                        buttonColorsA = buttonColors2;
                    }
                    if ((i2 & 32) != 0) {
                        buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                        i14 = i13 & (-458753);
                    } else {
                        i14 = i13;
                    }
                    if (i6 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i8 != 0) {
                        paddingValuesD = ButtonDefaults.f2311a.d();
                    } else {
                        paddingValuesD = paddingValues;
                    }
                    if (i10 != 0) {
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
                }
                if (mutableInteractionSource3 == null) {
                    composerJ.Y(1691738187);
                    objE2 = composerJ.E();
                    if (objE2 == Composer.INSTANCE.a()) {
                        objE2 = InteractionSourceKt.a();
                        composerJ.v(objE2);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objE2;
                    composerJ.S();
                } else {
                    composerJ.Y(-499617780);
                    composerJ.S();
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                long jA8 = buttonColors2.a(z5);
                final long jB8 = buttonColors2.b(z5);
                if (buttonElevationC == null) {
                    composerJ.Y(1691921830);
                    composerJ.S();
                    stateE = null;
                } else {
                    composerJ.Y(-499611205);
                    stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                    composerJ.S();
                }
                if (stateE != null) {
                    fO = ((Dp) stateE.getValue()).getValue();
                } else {
                    fO = Dp.o(0);
                }
                float f8 = fO;
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: nr
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ButtonKt.e((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                ButtonColors buttonColors11 = buttonColors2;
                ButtonElevation buttonElevation10 = buttonElevationC;
                Modifier modifier12 = modifier4;
                composer2 = composerJ;
                SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA8, jB8, 0.0f, f8, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                    public final void a(Composer composer3, int i20) {
                        if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                        }
                        long j = jB8;
                        TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                        final PaddingValues paddingValues4 = paddingValues3;
                        final Function3 function4 = function3;
                        ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                            public final void a(Composer composer4, int i21) {
                                if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                    composer4.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                                Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                                Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                                Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                                Function3 function5 = function4;
                                MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                                int iA = ComposablesKt.a(composer4, 0);
                                CompositionLocalMap compositionLocalMapT = composer4.t();
                                Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion2.b();
                                if (composer4.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer4.J();
                                if (composer4.getInserting()) {
                                    composer4.N(function0B);
                                } else {
                                    composer4.u();
                                }
                                Composer composerC = Updater.c(composer4);
                                Updater.k(composerC, measurePolicyB, companion2.f());
                                Updater.k(composerC, compositionLocalMapT, companion2.h());
                                Function2 function2C = companion2.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion2.g());
                                function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                                composer4.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, 54), composer3, 384);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                borderStroke2 = borderStroke3;
                paddingValues2 = paddingValues3;
                shape3 = shape2;
                buttonColors3 = buttonColors11;
                buttonElevation2 = buttonElevation10;
                modifier2 = modifier12;
                z3 = z5;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                z3 = z;
                mutableInteractionSource2 = mutableInteractionSource;
                shape3 = shape2;
                buttonColors3 = buttonColors2;
                buttonElevation2 = buttonElevationC;
                borderStroke2 = borderStroke;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: pr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                if (composerJ.b(z)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i17;
                } else {
                    shape2 = shape;
                }
                i3 |= i17;
            } else {
                shape2 = shape;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    buttonColors2 = buttonColors;
                    if (composerJ.X(buttonColors2)) {
                    }
                    i3 |= i18;
                } else {
                    buttonColors2 = buttonColors;
                }
                i3 |= i18;
            } else {
                buttonColors2 = buttonColors;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    buttonElevationC = buttonElevation;
                    if (composerJ.X(buttonElevationC)) {
                    }
                    i3 |= i19;
                } else {
                    buttonElevationC = buttonElevation;
                }
                i3 |= i19;
            } else {
                buttonElevationC = buttonElevation;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
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
                    if (composerJ.X(paddingValues)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 256;
                if (i10 != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i11 = 67108864;
                        } else {
                            i11 = 33554432;
                        }
                        i3 |= i11;
                    }
                    if ((i2 & 512) != 0) {
                        i3 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        if (composerJ.G(function3)) {
                            i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i12;
                    }
                    if ((306783379 & i3) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                            } else {
                                shapeJ = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                i13 = i3 & (-57345);
                                buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                            } else {
                                i13 = i3;
                                buttonColorsA = buttonColors2;
                            }
                            if ((i2 & 32) != 0) {
                                buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                                i14 = i13 & (-458753);
                            } else {
                                i14 = i13;
                            }
                            if (i6 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i8 != 0) {
                                paddingValuesD = ButtonDefaults.f2311a.d();
                            } else {
                                paddingValuesD = paddingValues;
                            }
                            if (i10 != 0) {
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                            }
                        } else {
                            if (i16 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                            } else {
                                shapeJ = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                i13 = i3 & (-57345);
                                buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                            } else {
                                i13 = i3;
                                buttonColorsA = buttonColors2;
                            }
                            if ((i2 & 32) != 0) {
                                buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                                i14 = i13 & (-458753);
                            } else {
                                i14 = i13;
                            }
                            if (i6 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i8 != 0) {
                                paddingValuesD = ButtonDefaults.f2311a.d();
                            } else {
                                paddingValuesD = paddingValues;
                            }
                            if (i10 != 0) {
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                                paddingValues3 = paddingValuesD;
                                i15 = i14;
                                modifier4 = modifier3;
                                z5 = z4;
                                shape2 = shapeJ;
                                buttonColors2 = buttonColorsA;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
                        }
                        if (mutableInteractionSource3 == null) {
                            composerJ.Y(1691738187);
                            objE2 = composerJ.E();
                            if (objE2 == Composer.INSTANCE.a()) {
                                objE2 = InteractionSourceKt.a();
                                composerJ.v(objE2);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objE2;
                            composerJ.S();
                        } else {
                            composerJ.Y(-499617780);
                            composerJ.S();
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        long jA9 = buttonColors2.a(z5);
                        final long jB9 = buttonColors2.b(z5);
                        if (buttonElevationC == null) {
                            composerJ.Y(1691921830);
                            composerJ.S();
                            stateE = null;
                        } else {
                            composerJ.Y(-499611205);
                            stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                            composerJ.S();
                        }
                        if (stateE != null) {
                            fO = ((Dp) stateE.getValue()).getValue();
                        } else {
                            fO = Dp.o(0);
                        }
                        float f9 = fO;
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1() { // from class: nr
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ButtonKt.e((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE);
                        }
                        ButtonColors buttonColors12 = buttonColors2;
                        ButtonElevation buttonElevation11 = buttonElevationC;
                        Modifier modifier13 = modifier4;
                        composer2 = composerJ;
                        SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA9, jB9, 0.0f, f9, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                            public final void a(Composer composer3, int i20) {
                                if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                                }
                                long j = jB9;
                                TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                                final PaddingValues paddingValues4 = paddingValues3;
                                final Function3 function4 = function3;
                                ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                                    public final void a(Composer composer4, int i21) {
                                        if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                            composer4.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                                        }
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                                        Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                                        Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                                        Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                                        Function3 function5 = function4;
                                        MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                                        int iA = ComposablesKt.a(composer4, 0);
                                        CompositionLocalMap compositionLocalMapT = composer4.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion2.b();
                                        if (composer4.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer4.J();
                                        if (composer4.getInserting()) {
                                            composer4.N(function0B);
                                        } else {
                                            composer4.u();
                                        }
                                        Composer composerC = Updater.c(composer4);
                                        Updater.k(composerC, measurePolicyB, companion2.f());
                                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                                        Function2 function2C = companion2.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion2.g());
                                        function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                                        composer4.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer3, 54), composer3, 384);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        borderStroke2 = borderStroke3;
                        paddingValues2 = paddingValues3;
                        shape3 = shape2;
                        buttonColors3 = buttonColors12;
                        buttonElevation2 = buttonElevation11;
                        modifier2 = modifier13;
                        z3 = z5;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        z3 = z;
                        mutableInteractionSource2 = mutableInteractionSource;
                        shape3 = shape2;
                        buttonColors3 = buttonColors2;
                        buttonElevation2 = buttonElevationC;
                        borderStroke2 = borderStroke;
                        paddingValues2 = paddingValues;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: pr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 100663296;
                if ((i2 & 512) != 0) {
                    i3 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerJ.G(function3)) {
                        i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i12;
                }
                if ((306783379 & i3) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                        } else {
                            shapeJ = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            i13 = i3 & (-57345);
                            buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                        } else {
                            i13 = i3;
                            buttonColorsA = buttonColors2;
                        }
                        if ((i2 & 32) != 0) {
                            buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                            i14 = i13 & (-458753);
                        } else {
                            i14 = i13;
                        }
                        if (i6 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i8 != 0) {
                            paddingValuesD = ButtonDefaults.f2311a.d();
                        } else {
                            paddingValuesD = paddingValues;
                        }
                        if (i10 != 0) {
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                        }
                    } else {
                        if (i16 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                        } else {
                            shapeJ = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            i13 = i3 & (-57345);
                            buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                        } else {
                            i13 = i3;
                            buttonColorsA = buttonColors2;
                        }
                        if ((i2 & 32) != 0) {
                            buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                            i14 = i13 & (-458753);
                        } else {
                            i14 = i13;
                        }
                        if (i6 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i8 != 0) {
                            paddingValuesD = ButtonDefaults.f2311a.d();
                        } else {
                            paddingValuesD = paddingValues;
                        }
                        if (i10 != 0) {
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
                    }
                    if (mutableInteractionSource3 == null) {
                        composerJ.Y(1691738187);
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = InteractionSourceKt.a();
                            composerJ.v(objE2);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objE2;
                        composerJ.S();
                    } else {
                        composerJ.Y(-499617780);
                        composerJ.S();
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    long jA10 = buttonColors2.a(z5);
                    final long jB10 = buttonColors2.b(z5);
                    if (buttonElevationC == null) {
                        composerJ.Y(1691921830);
                        composerJ.S();
                        stateE = null;
                    } else {
                        composerJ.Y(-499611205);
                        stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                        composerJ.S();
                    }
                    if (stateE != null) {
                        fO = ((Dp) stateE.getValue()).getValue();
                    } else {
                        fO = Dp.o(0);
                    }
                    float f10 = fO;
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1() { // from class: nr
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ButtonKt.e((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    ButtonColors buttonColors13 = buttonColors2;
                    ButtonElevation buttonElevation12 = buttonElevationC;
                    Modifier modifier14 = modifier4;
                    composer2 = composerJ;
                    SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA10, jB10, 0.0f, f10, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                        public final void a(Composer composer3, int i20) {
                            if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                            }
                            long j = jB10;
                            TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                            final PaddingValues paddingValues4 = paddingValues3;
                            final Function3 function4 = function3;
                            ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                                public final void a(Composer composer4, int i21) {
                                    if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                                    Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                                    Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                                    Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                                    Function3 function5 = function4;
                                    MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                                    int iA = ComposablesKt.a(composer4, 0);
                                    CompositionLocalMap compositionLocalMapT = composer4.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer4.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer4.J();
                                    if (composer4.getInserting()) {
                                        composer4.N(function0B);
                                    } else {
                                        composer4.u();
                                    }
                                    Composer composerC = Updater.c(composer4);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                                    composer4.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, 384);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    borderStroke2 = borderStroke3;
                    paddingValues2 = paddingValues3;
                    shape3 = shape2;
                    buttonColors3 = buttonColors13;
                    buttonElevation2 = buttonElevation12;
                    modifier2 = modifier14;
                    z3 = z5;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    z3 = z;
                    mutableInteractionSource2 = mutableInteractionSource;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation2 = buttonElevationC;
                    borderStroke2 = borderStroke;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: pr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.X(paddingValues)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            i10 = i2 & 256;
            if (i10 != 0) {
                if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i3 |= i11;
                }
                if ((i2 & 512) != 0) {
                    i3 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerJ.G(function3)) {
                        i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i12;
                }
                if ((306783379 & i3) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                        } else {
                            shapeJ = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            i13 = i3 & (-57345);
                            buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                        } else {
                            i13 = i3;
                            buttonColorsA = buttonColors2;
                        }
                        if ((i2 & 32) != 0) {
                            buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                            i14 = i13 & (-458753);
                        } else {
                            i14 = i13;
                        }
                        if (i6 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i8 != 0) {
                            paddingValuesD = ButtonDefaults.f2311a.d();
                        } else {
                            paddingValuesD = paddingValues;
                        }
                        if (i10 != 0) {
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                        }
                    } else {
                        if (i16 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                        } else {
                            shapeJ = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            i13 = i3 & (-57345);
                            buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                        } else {
                            i13 = i3;
                            buttonColorsA = buttonColors2;
                        }
                        if ((i2 & 32) != 0) {
                            buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                            i14 = i13 & (-458753);
                        } else {
                            i14 = i13;
                        }
                        if (i6 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i8 != 0) {
                            paddingValuesD = ButtonDefaults.f2311a.d();
                        } else {
                            paddingValuesD = paddingValues;
                        }
                        if (i10 != 0) {
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
                    }
                    if (mutableInteractionSource3 == null) {
                        composerJ.Y(1691738187);
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = InteractionSourceKt.a();
                            composerJ.v(objE2);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objE2;
                        composerJ.S();
                    } else {
                        composerJ.Y(-499617780);
                        composerJ.S();
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    long jA11 = buttonColors2.a(z5);
                    final long jB11 = buttonColors2.b(z5);
                    if (buttonElevationC == null) {
                        composerJ.Y(1691921830);
                        composerJ.S();
                        stateE = null;
                    } else {
                        composerJ.Y(-499611205);
                        stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                        composerJ.S();
                    }
                    if (stateE != null) {
                        fO = ((Dp) stateE.getValue()).getValue();
                    } else {
                        fO = Dp.o(0);
                    }
                    float f11 = fO;
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1() { // from class: nr
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ButtonKt.e((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    ButtonColors buttonColors14 = buttonColors2;
                    ButtonElevation buttonElevation13 = buttonElevationC;
                    Modifier modifier15 = modifier4;
                    composer2 = composerJ;
                    SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA11, jB11, 0.0f, f11, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                        public final void a(Composer composer3, int i20) {
                            if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                            }
                            long j = jB11;
                            TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                            final PaddingValues paddingValues4 = paddingValues3;
                            final Function3 function4 = function3;
                            ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                                public final void a(Composer composer4, int i21) {
                                    if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                                    Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                                    Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                                    Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                                    Function3 function5 = function4;
                                    MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                                    int iA = ComposablesKt.a(composer4, 0);
                                    CompositionLocalMap compositionLocalMapT = composer4.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer4.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer4.J();
                                    if (composer4.getInserting()) {
                                        composer4.N(function0B);
                                    } else {
                                        composer4.u();
                                    }
                                    Composer composerC = Updater.c(composer4);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                                    composer4.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, 384);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    borderStroke2 = borderStroke3;
                    paddingValues2 = paddingValues3;
                    shape3 = shape2;
                    buttonColors3 = buttonColors14;
                    buttonElevation2 = buttonElevation13;
                    modifier2 = modifier15;
                    z3 = z5;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    z3 = z;
                    mutableInteractionSource2 = mutableInteractionSource;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation2 = buttonElevationC;
                    borderStroke2 = borderStroke;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: pr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 100663296;
            if ((i2 & 512) != 0) {
                i3 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerJ.G(function3)) {
                    i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i12;
            }
            if ((306783379 & i3) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                    } else {
                        shapeJ = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        i13 = i3 & (-57345);
                        buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                    } else {
                        i13 = i3;
                        buttonColorsA = buttonColors2;
                    }
                    if ((i2 & 32) != 0) {
                        buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                        i14 = i13 & (-458753);
                    } else {
                        i14 = i13;
                    }
                    if (i6 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i8 != 0) {
                        paddingValuesD = ButtonDefaults.f2311a.d();
                    } else {
                        paddingValuesD = paddingValues;
                    }
                    if (i10 != 0) {
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                    }
                } else {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                    } else {
                        shapeJ = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        i13 = i3 & (-57345);
                        buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                    } else {
                        i13 = i3;
                        buttonColorsA = buttonColors2;
                    }
                    if ((i2 & 32) != 0) {
                        buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                        i14 = i13 & (-458753);
                    } else {
                        i14 = i13;
                    }
                    if (i6 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i8 != 0) {
                        paddingValuesD = ButtonDefaults.f2311a.d();
                    } else {
                        paddingValuesD = paddingValues;
                    }
                    if (i10 != 0) {
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
                }
                if (mutableInteractionSource3 == null) {
                    composerJ.Y(1691738187);
                    objE2 = composerJ.E();
                    if (objE2 == Composer.INSTANCE.a()) {
                        objE2 = InteractionSourceKt.a();
                        composerJ.v(objE2);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objE2;
                    composerJ.S();
                } else {
                    composerJ.Y(-499617780);
                    composerJ.S();
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                long jA12 = buttonColors2.a(z5);
                final long jB12 = buttonColors2.b(z5);
                if (buttonElevationC == null) {
                    composerJ.Y(1691921830);
                    composerJ.S();
                    stateE = null;
                } else {
                    composerJ.Y(-499611205);
                    stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                    composerJ.S();
                }
                if (stateE != null) {
                    fO = ((Dp) stateE.getValue()).getValue();
                } else {
                    fO = Dp.o(0);
                }
                float f12 = fO;
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: nr
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ButtonKt.e((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                ButtonColors buttonColors15 = buttonColors2;
                ButtonElevation buttonElevation14 = buttonElevationC;
                Modifier modifier16 = modifier4;
                composer2 = composerJ;
                SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA12, jB12, 0.0f, f12, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                    public final void a(Composer composer3, int i20) {
                        if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                        }
                        long j = jB12;
                        TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                        final PaddingValues paddingValues4 = paddingValues3;
                        final Function3 function4 = function3;
                        ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                            public final void a(Composer composer4, int i21) {
                                if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                    composer4.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                                Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                                Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                                Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                                Function3 function5 = function4;
                                MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                                int iA = ComposablesKt.a(composer4, 0);
                                CompositionLocalMap compositionLocalMapT = composer4.t();
                                Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion2.b();
                                if (composer4.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer4.J();
                                if (composer4.getInserting()) {
                                    composer4.N(function0B);
                                } else {
                                    composer4.u();
                                }
                                Composer composerC = Updater.c(composer4);
                                Updater.k(composerC, measurePolicyB, companion2.f());
                                Updater.k(composerC, compositionLocalMapT, companion2.h());
                                Function2 function2C = companion2.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion2.g());
                                function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                                composer4.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, 54), composer3, 384);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                borderStroke2 = borderStroke3;
                paddingValues2 = paddingValues3;
                shape3 = shape2;
                buttonColors3 = buttonColors15;
                buttonElevation2 = buttonElevation14;
                modifier2 = modifier16;
                z3 = z5;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                z3 = z;
                mutableInteractionSource2 = mutableInteractionSource;
                shape3 = shape2;
                buttonColors3 = buttonColors2;
                buttonElevation2 = buttonElevationC;
                borderStroke2 = borderStroke;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: pr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                shape2 = shape;
                if (composerJ.X(shape2)) {
                }
                i3 |= i17;
            } else {
                shape2 = shape;
            }
            i3 |= i17;
        } else {
            shape2 = shape;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                buttonColors2 = buttonColors;
                if (composerJ.X(buttonColors2)) {
                }
                i3 |= i18;
            } else {
                buttonColors2 = buttonColors;
            }
            i3 |= i18;
        } else {
            buttonColors2 = buttonColors;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                buttonElevationC = buttonElevation;
                if (composerJ.X(buttonElevationC)) {
                }
                i3 |= i19;
            } else {
                buttonElevationC = buttonElevation;
            }
            i3 |= i19;
        } else {
            buttonElevationC = buttonElevation;
        }
        i6 = i2 & 64;
        if (i6 != 0) {
            if ((1572864 & i) == 0) {
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
                if (composerJ.X(paddingValues)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            i10 = i2 & 256;
            if (i10 != 0) {
                if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i3 |= i11;
                }
                if ((i2 & 512) != 0) {
                    i3 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerJ.G(function3)) {
                        i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i12;
                }
                if ((306783379 & i3) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                        } else {
                            shapeJ = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            i13 = i3 & (-57345);
                            buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                        } else {
                            i13 = i3;
                            buttonColorsA = buttonColors2;
                        }
                        if ((i2 & 32) != 0) {
                            buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                            i14 = i13 & (-458753);
                        } else {
                            i14 = i13;
                        }
                        if (i6 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i8 != 0) {
                            paddingValuesD = ButtonDefaults.f2311a.d();
                        } else {
                            paddingValuesD = paddingValues;
                        }
                        if (i10 != 0) {
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                        }
                    } else {
                        if (i16 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                        } else {
                            shapeJ = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            i13 = i3 & (-57345);
                            buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                        } else {
                            i13 = i3;
                            buttonColorsA = buttonColors2;
                        }
                        if ((i2 & 32) != 0) {
                            buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                            i14 = i13 & (-458753);
                        } else {
                            i14 = i13;
                        }
                        if (i6 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i8 != 0) {
                            paddingValuesD = ButtonDefaults.f2311a.d();
                        } else {
                            paddingValuesD = paddingValues;
                        }
                        if (i10 != 0) {
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                            paddingValues3 = paddingValuesD;
                            i15 = i14;
                            modifier4 = modifier3;
                            z5 = z4;
                            shape2 = shapeJ;
                            buttonColors2 = buttonColorsA;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
                    }
                    if (mutableInteractionSource3 == null) {
                        composerJ.Y(1691738187);
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = InteractionSourceKt.a();
                            composerJ.v(objE2);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objE2;
                        composerJ.S();
                    } else {
                        composerJ.Y(-499617780);
                        composerJ.S();
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    long jA13 = buttonColors2.a(z5);
                    final long jB13 = buttonColors2.b(z5);
                    if (buttonElevationC == null) {
                        composerJ.Y(1691921830);
                        composerJ.S();
                        stateE = null;
                    } else {
                        composerJ.Y(-499611205);
                        stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                        composerJ.S();
                    }
                    if (stateE != null) {
                        fO = ((Dp) stateE.getValue()).getValue();
                    } else {
                        fO = Dp.o(0);
                    }
                    float f13 = fO;
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1() { // from class: nr
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ButtonKt.e((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    ButtonColors buttonColors16 = buttonColors2;
                    ButtonElevation buttonElevation15 = buttonElevationC;
                    Modifier modifier17 = modifier4;
                    composer2 = composerJ;
                    SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA13, jB13, 0.0f, f13, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                        public final void a(Composer composer3, int i20) {
                            if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                            }
                            long j = jB13;
                            TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                            final PaddingValues paddingValues4 = paddingValues3;
                            final Function3 function4 = function3;
                            ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                                public final void a(Composer composer4, int i21) {
                                    if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                                    }
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                                    Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                                    Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                                    Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                                    Function3 function5 = function4;
                                    MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                                    int iA = ComposablesKt.a(composer4, 0);
                                    CompositionLocalMap compositionLocalMapT = composer4.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion2.b();
                                    if (composer4.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer4.J();
                                    if (composer4.getInserting()) {
                                        composer4.N(function0B);
                                    } else {
                                        composer4.u();
                                    }
                                    Composer composerC = Updater.c(composer4);
                                    Updater.k(composerC, measurePolicyB, companion2.f());
                                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                                    Function2 function2C = companion2.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion2.g());
                                    function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                                    composer4.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, 384);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    borderStroke2 = borderStroke3;
                    paddingValues2 = paddingValues3;
                    shape3 = shape2;
                    buttonColors3 = buttonColors16;
                    buttonElevation2 = buttonElevation15;
                    modifier2 = modifier17;
                    z3 = z5;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    z3 = z;
                    mutableInteractionSource2 = mutableInteractionSource;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation2 = buttonElevationC;
                    borderStroke2 = borderStroke;
                    paddingValues2 = paddingValues;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: pr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 100663296;
            if ((i2 & 512) != 0) {
                i3 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerJ.G(function3)) {
                    i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i12;
            }
            if ((306783379 & i3) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                    } else {
                        shapeJ = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        i13 = i3 & (-57345);
                        buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                    } else {
                        i13 = i3;
                        buttonColorsA = buttonColors2;
                    }
                    if ((i2 & 32) != 0) {
                        buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                        i14 = i13 & (-458753);
                    } else {
                        i14 = i13;
                    }
                    if (i6 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i8 != 0) {
                        paddingValuesD = ButtonDefaults.f2311a.d();
                    } else {
                        paddingValuesD = paddingValues;
                    }
                    if (i10 != 0) {
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                    }
                } else {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                    } else {
                        shapeJ = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        i13 = i3 & (-57345);
                        buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                    } else {
                        i13 = i3;
                        buttonColorsA = buttonColors2;
                    }
                    if ((i2 & 32) != 0) {
                        buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                        i14 = i13 & (-458753);
                    } else {
                        i14 = i13;
                    }
                    if (i6 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i8 != 0) {
                        paddingValuesD = ButtonDefaults.f2311a.d();
                    } else {
                        paddingValuesD = paddingValues;
                    }
                    if (i10 != 0) {
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
                }
                if (mutableInteractionSource3 == null) {
                    composerJ.Y(1691738187);
                    objE2 = composerJ.E();
                    if (objE2 == Composer.INSTANCE.a()) {
                        objE2 = InteractionSourceKt.a();
                        composerJ.v(objE2);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objE2;
                    composerJ.S();
                } else {
                    composerJ.Y(-499617780);
                    composerJ.S();
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                long jA14 = buttonColors2.a(z5);
                final long jB14 = buttonColors2.b(z5);
                if (buttonElevationC == null) {
                    composerJ.Y(1691921830);
                    composerJ.S();
                    stateE = null;
                } else {
                    composerJ.Y(-499611205);
                    stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                    composerJ.S();
                }
                if (stateE != null) {
                    fO = ((Dp) stateE.getValue()).getValue();
                } else {
                    fO = Dp.o(0);
                }
                float f14 = fO;
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: nr
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ButtonKt.e((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                ButtonColors buttonColors17 = buttonColors2;
                ButtonElevation buttonElevation16 = buttonElevationC;
                Modifier modifier18 = modifier4;
                composer2 = composerJ;
                SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA14, jB14, 0.0f, f14, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                    public final void a(Composer composer3, int i20) {
                        if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                        }
                        long j = jB14;
                        TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                        final PaddingValues paddingValues4 = paddingValues3;
                        final Function3 function4 = function3;
                        ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                            public final void a(Composer composer4, int i21) {
                                if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                    composer4.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                                Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                                Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                                Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                                Function3 function5 = function4;
                                MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                                int iA = ComposablesKt.a(composer4, 0);
                                CompositionLocalMap compositionLocalMapT = composer4.t();
                                Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion2.b();
                                if (composer4.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer4.J();
                                if (composer4.getInserting()) {
                                    composer4.N(function0B);
                                } else {
                                    composer4.u();
                                }
                                Composer composerC = Updater.c(composer4);
                                Updater.k(composerC, measurePolicyB, companion2.f());
                                Updater.k(composerC, compositionLocalMapT, companion2.h());
                                Function2 function2C = companion2.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion2.g());
                                function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                                composer4.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, 54), composer3, 384);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                borderStroke2 = borderStroke3;
                paddingValues2 = paddingValues3;
                shape3 = shape2;
                buttonColors3 = buttonColors17;
                buttonElevation2 = buttonElevation16;
                modifier2 = modifier18;
                z3 = z5;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                z3 = z;
                mutableInteractionSource2 = mutableInteractionSource;
                shape3 = shape2;
                buttonColors3 = buttonColors2;
                buttonElevation2 = buttonElevationC;
                borderStroke2 = borderStroke;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: pr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 1572864;
        i8 = i2 & 128;
        if (i8 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerJ.X(paddingValues)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        i10 = i2 & 256;
        if (i10 != 0) {
            if ((i & 100663296) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i3 |= i11;
            }
            if ((i2 & 512) != 0) {
                i3 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerJ.G(function3)) {
                    i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i12;
            }
            if ((306783379 & i3) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                    } else {
                        shapeJ = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        i13 = i3 & (-57345);
                        buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                    } else {
                        i13 = i3;
                        buttonColorsA = buttonColors2;
                    }
                    if ((i2 & 32) != 0) {
                        buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                        i14 = i13 & (-458753);
                    } else {
                        i14 = i13;
                    }
                    if (i6 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i8 != 0) {
                        paddingValuesD = ButtonDefaults.f2311a.d();
                    } else {
                        paddingValuesD = paddingValues;
                    }
                    if (i10 != 0) {
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                    }
                } else {
                    if (i16 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                    } else {
                        shapeJ = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        i13 = i3 & (-57345);
                        buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                    } else {
                        i13 = i3;
                        buttonColorsA = buttonColors2;
                    }
                    if ((i2 & 32) != 0) {
                        buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                        i14 = i13 & (-458753);
                    } else {
                        i14 = i13;
                    }
                    if (i6 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i8 != 0) {
                        paddingValuesD = ButtonDefaults.f2311a.d();
                    } else {
                        paddingValuesD = paddingValues;
                    }
                    if (i10 != 0) {
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                        paddingValues3 = paddingValuesD;
                        i15 = i14;
                        modifier4 = modifier3;
                        z5 = z4;
                        shape2 = shapeJ;
                        buttonColors2 = buttonColorsA;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
                }
                if (mutableInteractionSource3 == null) {
                    composerJ.Y(1691738187);
                    objE2 = composerJ.E();
                    if (objE2 == Composer.INSTANCE.a()) {
                        objE2 = InteractionSourceKt.a();
                        composerJ.v(objE2);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objE2;
                    composerJ.S();
                } else {
                    composerJ.Y(-499617780);
                    composerJ.S();
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                long jA15 = buttonColors2.a(z5);
                final long jB15 = buttonColors2.b(z5);
                if (buttonElevationC == null) {
                    composerJ.Y(1691921830);
                    composerJ.S();
                    stateE = null;
                } else {
                    composerJ.Y(-499611205);
                    stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                    composerJ.S();
                }
                if (stateE != null) {
                    fO = ((Dp) stateE.getValue()).getValue();
                } else {
                    fO = Dp.o(0);
                }
                float f15 = fO;
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: nr
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ButtonKt.e((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                ButtonColors buttonColors18 = buttonColors2;
                ButtonElevation buttonElevation17 = buttonElevationC;
                Modifier modifier19 = modifier4;
                composer2 = composerJ;
                SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA15, jB15, 0.0f, f15, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                    public final void a(Composer composer3, int i20) {
                        if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                        }
                        long j = jB15;
                        TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                        final PaddingValues paddingValues4 = paddingValues3;
                        final Function3 function4 = function3;
                        ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                            public final void a(Composer composer4, int i21) {
                                if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                    composer4.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                                Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                                Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                                Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                                Function3 function5 = function4;
                                MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                                int iA = ComposablesKt.a(composer4, 0);
                                CompositionLocalMap compositionLocalMapT = composer4.t();
                                Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion2.b();
                                if (composer4.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer4.J();
                                if (composer4.getInserting()) {
                                    composer4.N(function0B);
                                } else {
                                    composer4.u();
                                }
                                Composer composerC = Updater.c(composer4);
                                Updater.k(composerC, measurePolicyB, companion2.f());
                                Updater.k(composerC, compositionLocalMapT, companion2.h());
                                Function2 function2C = companion2.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion2.g());
                                function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                                composer4.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, 54), composer3, 384);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                borderStroke2 = borderStroke3;
                paddingValues2 = paddingValues3;
                shape3 = shape2;
                buttonColors3 = buttonColors18;
                buttonElevation2 = buttonElevation17;
                modifier2 = modifier19;
                z3 = z5;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                z3 = z;
                mutableInteractionSource2 = mutableInteractionSource;
                shape3 = shape2;
                buttonColors3 = buttonColors2;
                buttonElevation2 = buttonElevationC;
                borderStroke2 = borderStroke;
                paddingValues2 = paddingValues;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: pr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 100663296;
        if ((i2 & 512) != 0) {
            i3 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerJ.G(function3)) {
                i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i12 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i3 |= i12;
        }
        if ((306783379 & i3) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i16 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                } else {
                    shapeJ = shape2;
                }
                if ((i2 & 16) != 0) {
                    i13 = i3 & (-57345);
                    buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                } else {
                    i13 = i3;
                    buttonColorsA = buttonColors2;
                }
                if ((i2 & 32) != 0) {
                    buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                    i14 = i13 & (-458753);
                } else {
                    i14 = i13;
                }
                if (i6 != 0) {
                    borderStroke3 = null;
                } else {
                    borderStroke3 = borderStroke;
                }
                if (i8 != 0) {
                    paddingValuesD = ButtonDefaults.f2311a.d();
                } else {
                    paddingValuesD = paddingValues;
                }
                if (i10 != 0) {
                    paddingValues3 = paddingValuesD;
                    i15 = i14;
                    modifier4 = modifier3;
                    z5 = z4;
                    shape2 = shapeJ;
                    buttonColors2 = buttonColorsA;
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                    paddingValues3 = paddingValuesD;
                    i15 = i14;
                    modifier4 = modifier3;
                    z5 = z4;
                    shape2 = shapeJ;
                    buttonColors2 = buttonColorsA;
                }
            } else {
                if (i16 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    shapeJ = ButtonDefaults.f2311a.j(composerJ, 6);
                } else {
                    shapeJ = shape2;
                }
                if ((i2 & 16) != 0) {
                    i13 = i3 & (-57345);
                    buttonColorsA = ButtonDefaults.f2311a.a(composerJ, 6);
                } else {
                    i13 = i3;
                    buttonColorsA = buttonColors2;
                }
                if ((i2 & 32) != 0) {
                    buttonElevationC = ButtonDefaults.f2311a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, 196608, 31);
                    i14 = i13 & (-458753);
                } else {
                    i14 = i13;
                }
                if (i6 != 0) {
                    borderStroke3 = null;
                } else {
                    borderStroke3 = borderStroke;
                }
                if (i8 != 0) {
                    paddingValuesD = ButtonDefaults.f2311a.d();
                } else {
                    paddingValuesD = paddingValues;
                }
                if (i10 != 0) {
                    paddingValues3 = paddingValuesD;
                    i15 = i14;
                    modifier4 = modifier3;
                    z5 = z4;
                    shape2 = shapeJ;
                    buttonColors2 = buttonColorsA;
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                    paddingValues3 = paddingValuesD;
                    i15 = i14;
                    modifier4 = modifier3;
                    z5 = z4;
                    shape2 = shapeJ;
                    buttonColors2 = buttonColorsA;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1310015664, i15, -1, "androidx.compose.material3.Button (Button.kt:121)");
            }
            if (mutableInteractionSource3 == null) {
                composerJ.Y(1691738187);
                objE2 = composerJ.E();
                if (objE2 == Composer.INSTANCE.a()) {
                    objE2 = InteractionSourceKt.a();
                    composerJ.v(objE2);
                }
                mutableInteractionSource4 = (MutableInteractionSource) objE2;
                composerJ.S();
            } else {
                composerJ.Y(-499617780);
                composerJ.S();
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            long jA16 = buttonColors2.a(z5);
            final long jB16 = buttonColors2.b(z5);
            if (buttonElevationC == null) {
                composerJ.Y(1691921830);
                composerJ.S();
                stateE = null;
            } else {
                composerJ.Y(-499611205);
                stateE = buttonElevationC.e(z5, mutableInteractionSource4, composerJ, ((i15 >> 9) & 896) | ((i15 >> 6) & 14));
                composerJ.S();
            }
            if (stateE != null) {
                fO = ((Dp) stateE.getValue()).getValue();
            } else {
                fO = Dp.o(0);
            }
            float f16 = fO;
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: nr
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ButtonKt.e((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            ButtonColors buttonColors19 = buttonColors2;
            ButtonElevation buttonElevation18 = buttonElevationC;
            Modifier modifier110 = modifier4;
            composer2 = composerJ;
            SurfaceKt.e(function0, SemanticsModifierKt.d(modifier4, false, (Function1) objE, 1, null), z5, shape2, jA16, jB16, 0.0f, f16, borderStroke3, mutableInteractionSource4, ComposableLambdaKt.e(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                public final void a(Composer composer3, int i20) {
                    if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                        composer3.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-535639973, i20, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                    }
                    long j = jB16;
                    TextStyle labelLarge = MaterialTheme.f2588a.e(composer3, 6).getLabelLarge();
                    final PaddingValues paddingValues4 = paddingValues3;
                    final Function3 function4 = function3;
                    ProvideContentColorTextStyleKt.b(j, labelLarge, ComposableLambdaKt.e(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                        public final void a(Composer composer4, int i21) {
                            if (!composer4.r((i21 & 3) != 2, i21 & 1)) {
                                composer4.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(417635459, i21, -1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                            Modifier modifierL = PaddingKt.l(SizeKt.a(companion, buttonDefaults.i(), buttonDefaults.h()), paddingValues4);
                            Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
                            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                            Function3 function5 = function4;
                            MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer4, 54);
                            int iA = ComposablesKt.a(composer4, 0);
                            CompositionLocalMap compositionLocalMapT = composer4.t();
                            Modifier modifierE = ComposedModifierKt.e(composer4, modifierL);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion2.b();
                            if (composer4.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer4.J();
                            if (composer4.getInserting()) {
                                composer4.N(function0B);
                            } else {
                                composer4.u();
                            }
                            Composer composerC = Updater.c(composer4);
                            Updater.k(composerC, measurePolicyB, companion2.f());
                            Updater.k(composerC, compositionLocalMapT, companion2.h());
                            Function2 function2C = companion2.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion2.g());
                            function5.invoke(RowScopeInstance.f1253a, composer4, 6);
                            composer4.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composer3, 54), composer3, 384);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composer2, (i15 & 8078) | (234881024 & (i15 << 6)), 6, 64);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            mutableInteractionSource2 = mutableInteractionSource3;
            borderStroke2 = borderStroke3;
            paddingValues2 = paddingValues3;
            shape3 = shape2;
            buttonColors3 = buttonColors19;
            buttonElevation2 = buttonElevation18;
            modifier2 = modifier110;
            z3 = z5;
        } else {
            composer2 = composerJ;
            composer2.O();
            modifier2 = modifier;
            z3 = z;
            mutableInteractionSource2 = mutableInteractionSource;
            shape3 = shape2;
            buttonColors3 = buttonColors2;
            buttonElevation2 = buttonElevationC;
            borderStroke2 = borderStroke;
            paddingValues2 = paddingValues;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: pr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ButtonKt.f(function0, modifier2, z3, shape3, buttonColors3, buttonElevation2, borderStroke2, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.o0(semanticsPropertyReceiver, Role.INSTANCE.a());
        return Unit.f24295a;
    }

    public static final Unit f(Function0 function0, Modifier modifier, boolean z, Shape shape, ButtonColors buttonColors, ButtonElevation buttonElevation, BorderStroke borderStroke, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, Function3 function3, int i, int i2, Composer composer, int i3) {
        d(function0, modifier, z, shape, buttonColors, buttonElevation, borderStroke, paddingValues, mutableInteractionSource, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0110  */
    /* JADX WARN: Code duplicated, block: B:103:0x0115  */
    /* JADX WARN: Code duplicated, block: B:105:0x0119  */
    /* JADX WARN: Code duplicated, block: B:107:0x0121  */
    /* JADX WARN: Code duplicated, block: B:108:0x0124  */
    /* JADX WARN: Code duplicated, block: B:112:0x0134  */
    /* JADX WARN: Code duplicated, block: B:113:0x0137  */
    /* JADX WARN: Code duplicated, block: B:116:0x0140  */
    /* JADX WARN: Code duplicated, block: B:118:0x014a  */
    /* JADX WARN: Code duplicated, block: B:128:0x016e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0170  */
    /* JADX WARN: Code duplicated, block: B:130:0x0173  */
    /* JADX WARN: Code duplicated, block: B:133:0x0178  */
    /* JADX WARN: Code duplicated, block: B:136:0x017f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0188  */
    /* JADX WARN: Code duplicated, block: B:140:0x018d  */
    /* JADX WARN: Code duplicated, block: B:141:0x0195  */
    /* JADX WARN: Code duplicated, block: B:144:0x0199  */
    /* JADX WARN: Code duplicated, block: B:146:0x019c  */
    /* JADX WARN: Code duplicated, block: B:148:0x019f  */
    /* JADX WARN: Code duplicated, block: B:149:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:151:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:153:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:156:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:159:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:161:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:164:0x0213  */
    /* JADX WARN: Code duplicated, block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
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
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00df  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:96:0x0103  */
    /* JADX WARN: Code duplicated, block: B:97:0x0106  */
    public static final void g(final Function0 function0, Modifier modifier, boolean z, Shape shape, ButtonColors buttonColors, ButtonElevation buttonElevation, BorderStroke borderStroke, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        Shape shape2;
        ButtonColors buttonColors2;
        int i6;
        ButtonElevation buttonElevation2;
        int i7;
        int i8;
        BorderStroke borderStroke2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z2;
        final Modifier modifier2;
        final boolean z3;
        final Shape shape3;
        final ButtonColors buttonColors3;
        final ButtonElevation buttonElevation3;
        final BorderStroke borderStroke3;
        final PaddingValues paddingValues2;
        final MutableInteractionSource mutableInteractionSource2;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Shape shapeL;
        ButtonColors buttonColorsM;
        PaddingValues paddingValuesK;
        MutableInteractionSource mutableInteractionSource3;
        boolean z4;
        Composer composerJ = composer.j(-1061374109);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.G(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i15 = i2 & 2;
        if (i15 == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.X(modifier) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    if (composerJ.b(z)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        shape2 = shape;
                        int i16 = composerJ.X(shape2) ? 2048 : 1024;
                        i3 |= i16;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i16;
                } else {
                    shape2 = shape;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        buttonColors2 = buttonColors;
                        int i17 = composerJ.X(buttonColors2) ? 16384 : 8192;
                        i3 |= i17;
                    } else {
                        buttonColors2 = buttonColors;
                    }
                    i3 |= i17;
                } else {
                    buttonColors2 = buttonColors;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        buttonElevation2 = buttonElevation;
                        if (composerJ.X(buttonElevation2)) {
                            i7 = 131072;
                        } else {
                            i7 = 65536;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 64;
                    if (i8 != 0) {
                        if ((1572864 & i) == 0) {
                            borderStroke2 = borderStroke;
                            if (composerJ.X(borderStroke2)) {
                                i9 = 1048576;
                            } else {
                                i9 = 524288;
                            }
                            i3 |= i9;
                        }
                        i10 = i2 & 128;
                        if (i10 != 0) {
                            i3 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            if (composerJ.X(paddingValues)) {
                                i11 = 8388608;
                            } else {
                                i11 = 4194304;
                            }
                            i3 |= i11;
                        }
                        i12 = i2 & 256;
                        if (i12 != 0) {
                            i3 |= 100663296;
                        } else if ((i & 100663296) == 0) {
                            if (composerJ.X(mutableInteractionSource)) {
                                i13 = 67108864;
                            } else {
                                i13 = 33554432;
                            }
                            i3 |= i13;
                        }
                        if ((i2 & 512) != 0) {
                            if ((i & 805306368) == 0) {
                                if (composerJ.G(function3)) {
                                    i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                                } else {
                                    i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                                }
                                i3 |= i14;
                            }
                            if ((i3 & 306783379) != 306783378) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (composerJ.r(z2, i3 & 1)) {
                                composerJ.H();
                                if ((i & 1) != 0 || composerJ.Q()) {
                                    if (i15 != 0) {
                                        modifier3 = Modifier.INSTANCE;
                                    } else {
                                        modifier3 = modifier;
                                    }
                                    boolean z5 = i4 == 0 ? z : true;
                                    if ((i2 & 8) != 0) {
                                        shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                        i3 &= -7169;
                                    } else {
                                        shapeL = shape2;
                                    }
                                    if ((i2 & 16) != 0) {
                                        buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                        i3 &= -57345;
                                    } else {
                                        buttonColorsM = buttonColors2;
                                    }
                                    if (i6 != 0) {
                                        buttonElevation2 = null;
                                    }
                                    if (i8 != 0) {
                                        borderStroke2 = null;
                                    }
                                    if (i10 != 0) {
                                        paddingValuesK = ButtonDefaults.f2311a.k();
                                    } else {
                                        paddingValuesK = paddingValues;
                                    }
                                    if (i12 != 0) {
                                        mutableInteractionSource3 = null;
                                    } else {
                                        mutableInteractionSource3 = mutableInteractionSource;
                                    }
                                    z4 = z5;
                                } else {
                                    composerJ.O();
                                    if ((i2 & 8) != 0) {
                                        i3 &= -7169;
                                    }
                                    if ((i2 & 16) != 0) {
                                        i3 &= -57345;
                                    }
                                    modifier3 = modifier;
                                    z4 = z;
                                    paddingValuesK = paddingValues;
                                    shapeL = shape2;
                                    buttonColorsM = buttonColors2;
                                    buttonElevation2 = buttonElevation2;
                                    mutableInteractionSource3 = mutableInteractionSource;
                                    i3 = i3;
                                    borderStroke2 = borderStroke2;
                                }
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                                }
                                d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                mutableInteractionSource2 = mutableInteractionSource3;
                                paddingValues2 = paddingValuesK;
                                borderStroke3 = borderStroke2;
                                z3 = z4;
                                ButtonColors buttonColors4 = buttonColorsM;
                                buttonElevation3 = buttonElevation2;
                                modifier2 = modifier3;
                                shape3 = shapeL;
                                buttonColors3 = buttonColors4;
                            } else {
                                composerJ.O();
                                modifier2 = modifier;
                                z3 = z;
                                shape3 = shape2;
                                buttonColors3 = buttonColors2;
                                buttonElevation3 = buttonElevation2;
                                borderStroke3 = borderStroke2;
                                paddingValues2 = paddingValues;
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                scopeUpdateScopeM.a(new Function2() { // from class: lr
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i3 |= 805306368;
                        if ((i3 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (composerJ.r(z2, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i15 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i4 == 0) {
                                }
                                if ((i2 & 8) != 0) {
                                    shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                    i3 &= -7169;
                                } else {
                                    shapeL = shape2;
                                }
                                if ((i2 & 16) != 0) {
                                    buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                    i3 &= -57345;
                                } else {
                                    buttonColorsM = buttonColors2;
                                }
                                if (i6 != 0) {
                                    buttonElevation2 = null;
                                }
                                if (i8 != 0) {
                                    borderStroke2 = null;
                                }
                                if (i10 != 0) {
                                    paddingValuesK = ButtonDefaults.f2311a.k();
                                } else {
                                    paddingValuesK = paddingValues;
                                }
                                if (i12 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                z4 = z5;
                            } else {
                                if (i15 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i4 == 0) {
                                }
                                if ((i2 & 8) != 0) {
                                    shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                    i3 &= -7169;
                                } else {
                                    shapeL = shape2;
                                }
                                if ((i2 & 16) != 0) {
                                    buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                    i3 &= -57345;
                                } else {
                                    buttonColorsM = buttonColors2;
                                }
                                if (i6 != 0) {
                                    buttonElevation2 = null;
                                }
                                if (i8 != 0) {
                                    borderStroke2 = null;
                                }
                                if (i10 != 0) {
                                    paddingValuesK = ButtonDefaults.f2311a.k();
                                } else {
                                    paddingValuesK = paddingValues;
                                }
                                if (i12 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                z4 = z5;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                            }
                            d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            mutableInteractionSource2 = mutableInteractionSource3;
                            paddingValues2 = paddingValuesK;
                            borderStroke3 = borderStroke2;
                            z3 = z4;
                            ButtonColors buttonColors5 = buttonColorsM;
                            buttonElevation3 = buttonElevation2;
                            modifier2 = modifier3;
                            shape3 = shapeL;
                            buttonColors3 = buttonColors5;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z3 = z;
                            shape3 = shape2;
                            buttonColors3 = buttonColors2;
                            buttonElevation3 = buttonElevation2;
                            borderStroke3 = borderStroke2;
                            paddingValues2 = paddingValues;
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: lr
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 1572864;
                    borderStroke2 = borderStroke;
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.X(paddingValues)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i2 & 512) != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerJ.G(function3)) {
                                i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i3 |= i14;
                        }
                        if ((i3 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (composerJ.r(z2, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i15 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i4 == 0) {
                                }
                                if ((i2 & 8) != 0) {
                                    shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                    i3 &= -7169;
                                } else {
                                    shapeL = shape2;
                                }
                                if ((i2 & 16) != 0) {
                                    buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                    i3 &= -57345;
                                } else {
                                    buttonColorsM = buttonColors2;
                                }
                                if (i6 != 0) {
                                    buttonElevation2 = null;
                                }
                                if (i8 != 0) {
                                    borderStroke2 = null;
                                }
                                if (i10 != 0) {
                                    paddingValuesK = ButtonDefaults.f2311a.k();
                                } else {
                                    paddingValuesK = paddingValues;
                                }
                                if (i12 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                z4 = z5;
                            } else {
                                if (i15 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i4 == 0) {
                                }
                                if ((i2 & 8) != 0) {
                                    shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                    i3 &= -7169;
                                } else {
                                    shapeL = shape2;
                                }
                                if ((i2 & 16) != 0) {
                                    buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                    i3 &= -57345;
                                } else {
                                    buttonColorsM = buttonColors2;
                                }
                                if (i6 != 0) {
                                    buttonElevation2 = null;
                                }
                                if (i8 != 0) {
                                    borderStroke2 = null;
                                }
                                if (i10 != 0) {
                                    paddingValuesK = ButtonDefaults.f2311a.k();
                                } else {
                                    paddingValuesK = paddingValues;
                                }
                                if (i12 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                z4 = z5;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                            }
                            d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            mutableInteractionSource2 = mutableInteractionSource3;
                            paddingValues2 = paddingValuesK;
                            borderStroke3 = borderStroke2;
                            z3 = z4;
                            ButtonColors buttonColors6 = buttonColorsM;
                            buttonElevation3 = buttonElevation2;
                            modifier2 = modifier3;
                            shape3 = shapeL;
                            buttonColors3 = buttonColors6;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z3 = z;
                            shape3 = shape2;
                            buttonColors3 = buttonColors2;
                            buttonElevation3 = buttonElevation2;
                            borderStroke3 = borderStroke2;
                            paddingValues2 = paddingValues;
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: lr
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 805306368;
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                        }
                        d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        paddingValues2 = paddingValuesK;
                        borderStroke3 = borderStroke2;
                        z3 = z4;
                        ButtonColors buttonColors7 = buttonColorsM;
                        buttonElevation3 = buttonElevation2;
                        modifier2 = modifier3;
                        shape3 = shapeL;
                        buttonColors3 = buttonColors7;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z3 = z;
                        shape3 = shape2;
                        buttonColors3 = buttonColors2;
                        buttonElevation3 = buttonElevation2;
                        borderStroke3 = borderStroke2;
                        paddingValues2 = paddingValues;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: lr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                buttonElevation2 = buttonElevation;
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        borderStroke2 = borderStroke;
                        if (composerJ.X(borderStroke2)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.X(paddingValues)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i2 & 512) != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerJ.G(function3)) {
                                i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i3 |= i14;
                        }
                        if ((i3 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (composerJ.r(z2, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i15 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i4 == 0) {
                                }
                                if ((i2 & 8) != 0) {
                                    shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                    i3 &= -7169;
                                } else {
                                    shapeL = shape2;
                                }
                                if ((i2 & 16) != 0) {
                                    buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                    i3 &= -57345;
                                } else {
                                    buttonColorsM = buttonColors2;
                                }
                                if (i6 != 0) {
                                    buttonElevation2 = null;
                                }
                                if (i8 != 0) {
                                    borderStroke2 = null;
                                }
                                if (i10 != 0) {
                                    paddingValuesK = ButtonDefaults.f2311a.k();
                                } else {
                                    paddingValuesK = paddingValues;
                                }
                                if (i12 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                z4 = z5;
                            } else {
                                if (i15 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i4 == 0) {
                                }
                                if ((i2 & 8) != 0) {
                                    shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                    i3 &= -7169;
                                } else {
                                    shapeL = shape2;
                                }
                                if ((i2 & 16) != 0) {
                                    buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                    i3 &= -57345;
                                } else {
                                    buttonColorsM = buttonColors2;
                                }
                                if (i6 != 0) {
                                    buttonElevation2 = null;
                                }
                                if (i8 != 0) {
                                    borderStroke2 = null;
                                }
                                if (i10 != 0) {
                                    paddingValuesK = ButtonDefaults.f2311a.k();
                                } else {
                                    paddingValuesK = paddingValues;
                                }
                                if (i12 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                z4 = z5;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                            }
                            d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            mutableInteractionSource2 = mutableInteractionSource3;
                            paddingValues2 = paddingValuesK;
                            borderStroke3 = borderStroke2;
                            z3 = z4;
                            ButtonColors buttonColors8 = buttonColorsM;
                            buttonElevation3 = buttonElevation2;
                            modifier2 = modifier3;
                            shape3 = shapeL;
                            buttonColors3 = buttonColors8;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z3 = z;
                            shape3 = shape2;
                            buttonColors3 = buttonColors2;
                            buttonElevation3 = buttonElevation2;
                            borderStroke3 = borderStroke2;
                            paddingValues2 = paddingValues;
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: lr
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 805306368;
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                        }
                        d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        paddingValues2 = paddingValuesK;
                        borderStroke3 = borderStroke2;
                        z3 = z4;
                        ButtonColors buttonColors9 = buttonColorsM;
                        buttonElevation3 = buttonElevation2;
                        modifier2 = modifier3;
                        shape3 = shapeL;
                        buttonColors3 = buttonColors9;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z3 = z;
                        shape3 = shape2;
                        buttonColors3 = buttonColors2;
                        buttonElevation3 = buttonElevation2;
                        borderStroke3 = borderStroke2;
                        paddingValues2 = paddingValues;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: lr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                borderStroke2 = borderStroke;
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i2 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerJ.G(function3)) {
                            i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i14;
                    }
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                        }
                        d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        paddingValues2 = paddingValuesK;
                        borderStroke3 = borderStroke2;
                        z3 = z4;
                        ButtonColors buttonColors10 = buttonColorsM;
                        buttonElevation3 = buttonElevation2;
                        modifier2 = modifier3;
                        shape3 = shapeL;
                        buttonColors3 = buttonColors10;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z3 = z;
                        shape3 = shape2;
                        buttonColors3 = buttonColors2;
                        buttonElevation3 = buttonElevation2;
                        borderStroke3 = borderStroke2;
                        paddingValues2 = paddingValues;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: lr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 805306368;
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                    }
                    d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    paddingValues2 = paddingValuesK;
                    borderStroke3 = borderStroke2;
                    z3 = z4;
                    ButtonColors buttonColors11 = buttonColorsM;
                    buttonElevation3 = buttonElevation2;
                    modifier2 = modifier3;
                    shape3 = shapeL;
                    buttonColors3 = buttonColors11;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation3 = buttonElevation2;
                    borderStroke3 = borderStroke2;
                    paddingValues2 = paddingValues;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: lr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i16;
                } else {
                    shape2 = shape;
                }
                i3 |= i16;
            } else {
                shape2 = shape;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    buttonColors2 = buttonColors;
                    if (composerJ.X(buttonColors2)) {
                    }
                    i3 |= i17;
                } else {
                    buttonColors2 = buttonColors;
                }
                i3 |= i17;
            } else {
                buttonColors2 = buttonColors;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    buttonElevation2 = buttonElevation;
                    if (composerJ.X(buttonElevation2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        borderStroke2 = borderStroke;
                        if (composerJ.X(borderStroke2)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.X(paddingValues)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i2 & 512) != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerJ.G(function3)) {
                                i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i3 |= i14;
                        }
                        if ((i3 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (composerJ.r(z2, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i15 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i4 == 0) {
                                }
                                if ((i2 & 8) != 0) {
                                    shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                    i3 &= -7169;
                                } else {
                                    shapeL = shape2;
                                }
                                if ((i2 & 16) != 0) {
                                    buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                    i3 &= -57345;
                                } else {
                                    buttonColorsM = buttonColors2;
                                }
                                if (i6 != 0) {
                                    buttonElevation2 = null;
                                }
                                if (i8 != 0) {
                                    borderStroke2 = null;
                                }
                                if (i10 != 0) {
                                    paddingValuesK = ButtonDefaults.f2311a.k();
                                } else {
                                    paddingValuesK = paddingValues;
                                }
                                if (i12 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                z4 = z5;
                            } else {
                                if (i15 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i4 == 0) {
                                }
                                if ((i2 & 8) != 0) {
                                    shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                    i3 &= -7169;
                                } else {
                                    shapeL = shape2;
                                }
                                if ((i2 & 16) != 0) {
                                    buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                    i3 &= -57345;
                                } else {
                                    buttonColorsM = buttonColors2;
                                }
                                if (i6 != 0) {
                                    buttonElevation2 = null;
                                }
                                if (i8 != 0) {
                                    borderStroke2 = null;
                                }
                                if (i10 != 0) {
                                    paddingValuesK = ButtonDefaults.f2311a.k();
                                } else {
                                    paddingValuesK = paddingValues;
                                }
                                if (i12 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                z4 = z5;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                            }
                            d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            mutableInteractionSource2 = mutableInteractionSource3;
                            paddingValues2 = paddingValuesK;
                            borderStroke3 = borderStroke2;
                            z3 = z4;
                            ButtonColors buttonColors12 = buttonColorsM;
                            buttonElevation3 = buttonElevation2;
                            modifier2 = modifier3;
                            shape3 = shapeL;
                            buttonColors3 = buttonColors12;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z3 = z;
                            shape3 = shape2;
                            buttonColors3 = buttonColors2;
                            buttonElevation3 = buttonElevation2;
                            borderStroke3 = borderStroke2;
                            paddingValues2 = paddingValues;
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: lr
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 805306368;
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                        }
                        d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        paddingValues2 = paddingValuesK;
                        borderStroke3 = borderStroke2;
                        z3 = z4;
                        ButtonColors buttonColors13 = buttonColorsM;
                        buttonElevation3 = buttonElevation2;
                        modifier2 = modifier3;
                        shape3 = shapeL;
                        buttonColors3 = buttonColors13;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z3 = z;
                        shape3 = shape2;
                        buttonColors3 = buttonColors2;
                        buttonElevation3 = buttonElevation2;
                        borderStroke3 = borderStroke2;
                        paddingValues2 = paddingValues;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: lr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                borderStroke2 = borderStroke;
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i2 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerJ.G(function3)) {
                            i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i14;
                    }
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                        }
                        d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        paddingValues2 = paddingValuesK;
                        borderStroke3 = borderStroke2;
                        z3 = z4;
                        ButtonColors buttonColors14 = buttonColorsM;
                        buttonElevation3 = buttonElevation2;
                        modifier2 = modifier3;
                        shape3 = shapeL;
                        buttonColors3 = buttonColors14;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z3 = z;
                        shape3 = shape2;
                        buttonColors3 = buttonColors2;
                        buttonElevation3 = buttonElevation2;
                        borderStroke3 = borderStroke2;
                        paddingValues2 = paddingValues;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: lr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 805306368;
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                    }
                    d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    paddingValues2 = paddingValuesK;
                    borderStroke3 = borderStroke2;
                    z3 = z4;
                    ButtonColors buttonColors15 = buttonColorsM;
                    buttonElevation3 = buttonElevation2;
                    modifier2 = modifier3;
                    shape3 = shapeL;
                    buttonColors3 = buttonColors15;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation3 = buttonElevation2;
                    borderStroke3 = borderStroke2;
                    paddingValues2 = paddingValues;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: lr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            buttonElevation2 = buttonElevation;
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    borderStroke2 = borderStroke;
                    if (composerJ.X(borderStroke2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i2 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerJ.G(function3)) {
                            i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i14;
                    }
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                        }
                        d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        paddingValues2 = paddingValuesK;
                        borderStroke3 = borderStroke2;
                        z3 = z4;
                        ButtonColors buttonColors16 = buttonColorsM;
                        buttonElevation3 = buttonElevation2;
                        modifier2 = modifier3;
                        shape3 = shapeL;
                        buttonColors3 = buttonColors16;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z3 = z;
                        shape3 = shape2;
                        buttonColors3 = buttonColors2;
                        buttonElevation3 = buttonElevation2;
                        borderStroke3 = borderStroke2;
                        paddingValues2 = paddingValues;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: lr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 805306368;
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                    }
                    d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    paddingValues2 = paddingValuesK;
                    borderStroke3 = borderStroke2;
                    z3 = z4;
                    ButtonColors buttonColors17 = buttonColorsM;
                    buttonElevation3 = buttonElevation2;
                    modifier2 = modifier3;
                    shape3 = shapeL;
                    buttonColors3 = buttonColors17;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation3 = buttonElevation2;
                    borderStroke3 = borderStroke2;
                    paddingValues2 = paddingValues;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: lr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            borderStroke2 = borderStroke;
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.X(paddingValues)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            i12 = i2 & 256;
            if (i12 != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i3 |= i13;
            }
            if ((i2 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function3)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i14;
                }
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                    }
                    d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    paddingValues2 = paddingValuesK;
                    borderStroke3 = borderStroke2;
                    z3 = z4;
                    ButtonColors buttonColors18 = buttonColorsM;
                    buttonElevation3 = buttonElevation2;
                    modifier2 = modifier3;
                    shape3 = shapeL;
                    buttonColors3 = buttonColors18;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation3 = buttonElevation2;
                    borderStroke3 = borderStroke2;
                    paddingValues2 = paddingValues;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: lr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 805306368;
            if ((i3 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                        i3 &= -7169;
                    } else {
                        shapeL = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        buttonColorsM = buttonColors2;
                    }
                    if (i6 != 0) {
                        buttonElevation2 = null;
                    }
                    if (i8 != 0) {
                        borderStroke2 = null;
                    }
                    if (i10 != 0) {
                        paddingValuesK = ButtonDefaults.f2311a.k();
                    } else {
                        paddingValuesK = paddingValues;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    z4 = z5;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                        i3 &= -7169;
                    } else {
                        shapeL = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        buttonColorsM = buttonColors2;
                    }
                    if (i6 != 0) {
                        buttonElevation2 = null;
                    }
                    if (i8 != 0) {
                        borderStroke2 = null;
                    }
                    if (i10 != 0) {
                        paddingValuesK = ButtonDefaults.f2311a.k();
                    } else {
                        paddingValuesK = paddingValues;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    z4 = z5;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                }
                d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                paddingValues2 = paddingValuesK;
                borderStroke3 = borderStroke2;
                z3 = z4;
                ButtonColors buttonColors19 = buttonColorsM;
                buttonElevation3 = buttonElevation2;
                modifier2 = modifier3;
                shape3 = shapeL;
                buttonColors3 = buttonColors19;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z3 = z;
                shape3 = shape2;
                buttonColors3 = buttonColors2;
                buttonElevation3 = buttonElevation2;
                borderStroke3 = borderStroke2;
                paddingValues2 = paddingValues;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: lr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                if (composerJ.b(z)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i16;
                } else {
                    shape2 = shape;
                }
                i3 |= i16;
            } else {
                shape2 = shape;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    buttonColors2 = buttonColors;
                    if (composerJ.X(buttonColors2)) {
                    }
                    i3 |= i17;
                } else {
                    buttonColors2 = buttonColors;
                }
                i3 |= i17;
            } else {
                buttonColors2 = buttonColors;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    buttonElevation2 = buttonElevation;
                    if (composerJ.X(buttonElevation2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        borderStroke2 = borderStroke;
                        if (composerJ.X(borderStroke2)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.X(paddingValues)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i2 & 512) != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerJ.G(function3)) {
                                i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i3 |= i14;
                        }
                        if ((i3 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (composerJ.r(z2, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i15 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i4 == 0) {
                                }
                                if ((i2 & 8) != 0) {
                                    shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                    i3 &= -7169;
                                } else {
                                    shapeL = shape2;
                                }
                                if ((i2 & 16) != 0) {
                                    buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                    i3 &= -57345;
                                } else {
                                    buttonColorsM = buttonColors2;
                                }
                                if (i6 != 0) {
                                    buttonElevation2 = null;
                                }
                                if (i8 != 0) {
                                    borderStroke2 = null;
                                }
                                if (i10 != 0) {
                                    paddingValuesK = ButtonDefaults.f2311a.k();
                                } else {
                                    paddingValuesK = paddingValues;
                                }
                                if (i12 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                z4 = z5;
                            } else {
                                if (i15 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i4 == 0) {
                                }
                                if ((i2 & 8) != 0) {
                                    shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                    i3 &= -7169;
                                } else {
                                    shapeL = shape2;
                                }
                                if ((i2 & 16) != 0) {
                                    buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                    i3 &= -57345;
                                } else {
                                    buttonColorsM = buttonColors2;
                                }
                                if (i6 != 0) {
                                    buttonElevation2 = null;
                                }
                                if (i8 != 0) {
                                    borderStroke2 = null;
                                }
                                if (i10 != 0) {
                                    paddingValuesK = ButtonDefaults.f2311a.k();
                                } else {
                                    paddingValuesK = paddingValues;
                                }
                                if (i12 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                z4 = z5;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                            }
                            d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            mutableInteractionSource2 = mutableInteractionSource3;
                            paddingValues2 = paddingValuesK;
                            borderStroke3 = borderStroke2;
                            z3 = z4;
                            ButtonColors buttonColors110 = buttonColorsM;
                            buttonElevation3 = buttonElevation2;
                            modifier2 = modifier3;
                            shape3 = shapeL;
                            buttonColors3 = buttonColors110;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z3 = z;
                            shape3 = shape2;
                            buttonColors3 = buttonColors2;
                            buttonElevation3 = buttonElevation2;
                            borderStroke3 = borderStroke2;
                            paddingValues2 = paddingValues;
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: lr
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 805306368;
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                        }
                        d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        paddingValues2 = paddingValuesK;
                        borderStroke3 = borderStroke2;
                        z3 = z4;
                        ButtonColors buttonColors111 = buttonColorsM;
                        buttonElevation3 = buttonElevation2;
                        modifier2 = modifier3;
                        shape3 = shapeL;
                        buttonColors3 = buttonColors111;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z3 = z;
                        shape3 = shape2;
                        buttonColors3 = buttonColors2;
                        buttonElevation3 = buttonElevation2;
                        borderStroke3 = borderStroke2;
                        paddingValues2 = paddingValues;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: lr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                borderStroke2 = borderStroke;
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i2 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerJ.G(function3)) {
                            i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i14;
                    }
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                        }
                        d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        paddingValues2 = paddingValuesK;
                        borderStroke3 = borderStroke2;
                        z3 = z4;
                        ButtonColors buttonColors112 = buttonColorsM;
                        buttonElevation3 = buttonElevation2;
                        modifier2 = modifier3;
                        shape3 = shapeL;
                        buttonColors3 = buttonColors112;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z3 = z;
                        shape3 = shape2;
                        buttonColors3 = buttonColors2;
                        buttonElevation3 = buttonElevation2;
                        borderStroke3 = borderStroke2;
                        paddingValues2 = paddingValues;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: lr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 805306368;
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                    }
                    d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    paddingValues2 = paddingValuesK;
                    borderStroke3 = borderStroke2;
                    z3 = z4;
                    ButtonColors buttonColors113 = buttonColorsM;
                    buttonElevation3 = buttonElevation2;
                    modifier2 = modifier3;
                    shape3 = shapeL;
                    buttonColors3 = buttonColors113;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation3 = buttonElevation2;
                    borderStroke3 = borderStroke2;
                    paddingValues2 = paddingValues;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: lr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            buttonElevation2 = buttonElevation;
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    borderStroke2 = borderStroke;
                    if (composerJ.X(borderStroke2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i2 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerJ.G(function3)) {
                            i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i14;
                    }
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                        }
                        d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        paddingValues2 = paddingValuesK;
                        borderStroke3 = borderStroke2;
                        z3 = z4;
                        ButtonColors buttonColors114 = buttonColorsM;
                        buttonElevation3 = buttonElevation2;
                        modifier2 = modifier3;
                        shape3 = shapeL;
                        buttonColors3 = buttonColors114;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z3 = z;
                        shape3 = shape2;
                        buttonColors3 = buttonColors2;
                        buttonElevation3 = buttonElevation2;
                        borderStroke3 = borderStroke2;
                        paddingValues2 = paddingValues;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: lr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 805306368;
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                    }
                    d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    paddingValues2 = paddingValuesK;
                    borderStroke3 = borderStroke2;
                    z3 = z4;
                    ButtonColors buttonColors115 = buttonColorsM;
                    buttonElevation3 = buttonElevation2;
                    modifier2 = modifier3;
                    shape3 = shapeL;
                    buttonColors3 = buttonColors115;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation3 = buttonElevation2;
                    borderStroke3 = borderStroke2;
                    paddingValues2 = paddingValues;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: lr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            borderStroke2 = borderStroke;
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.X(paddingValues)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            i12 = i2 & 256;
            if (i12 != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i3 |= i13;
            }
            if ((i2 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function3)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i14;
                }
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                    }
                    d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    paddingValues2 = paddingValuesK;
                    borderStroke3 = borderStroke2;
                    z3 = z4;
                    ButtonColors buttonColors116 = buttonColorsM;
                    buttonElevation3 = buttonElevation2;
                    modifier2 = modifier3;
                    shape3 = shapeL;
                    buttonColors3 = buttonColors116;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation3 = buttonElevation2;
                    borderStroke3 = borderStroke2;
                    paddingValues2 = paddingValues;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: lr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 805306368;
            if ((i3 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                        i3 &= -7169;
                    } else {
                        shapeL = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        buttonColorsM = buttonColors2;
                    }
                    if (i6 != 0) {
                        buttonElevation2 = null;
                    }
                    if (i8 != 0) {
                        borderStroke2 = null;
                    }
                    if (i10 != 0) {
                        paddingValuesK = ButtonDefaults.f2311a.k();
                    } else {
                        paddingValuesK = paddingValues;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    z4 = z5;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                        i3 &= -7169;
                    } else {
                        shapeL = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        buttonColorsM = buttonColors2;
                    }
                    if (i6 != 0) {
                        buttonElevation2 = null;
                    }
                    if (i8 != 0) {
                        borderStroke2 = null;
                    }
                    if (i10 != 0) {
                        paddingValuesK = ButtonDefaults.f2311a.k();
                    } else {
                        paddingValuesK = paddingValues;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    z4 = z5;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                }
                d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                paddingValues2 = paddingValuesK;
                borderStroke3 = borderStroke2;
                z3 = z4;
                ButtonColors buttonColors117 = buttonColorsM;
                buttonElevation3 = buttonElevation2;
                modifier2 = modifier3;
                shape3 = shapeL;
                buttonColors3 = buttonColors117;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z3 = z;
                shape3 = shape2;
                buttonColors3 = buttonColors2;
                buttonElevation3 = buttonElevation2;
                borderStroke3 = borderStroke2;
                paddingValues2 = paddingValues;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: lr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                shape2 = shape;
                if (composerJ.X(shape2)) {
                }
                i3 |= i16;
            } else {
                shape2 = shape;
            }
            i3 |= i16;
        } else {
            shape2 = shape;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                buttonColors2 = buttonColors;
                if (composerJ.X(buttonColors2)) {
                }
                i3 |= i17;
            } else {
                buttonColors2 = buttonColors;
            }
            i3 |= i17;
        } else {
            buttonColors2 = buttonColors;
        }
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                buttonElevation2 = buttonElevation;
                if (composerJ.X(buttonElevation2)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    borderStroke2 = borderStroke;
                    if (composerJ.X(borderStroke2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i2 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerJ.G(function3)) {
                            i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i14;
                    }
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 8) != 0) {
                                shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                                i3 &= -7169;
                            } else {
                                shapeL = shape2;
                            }
                            if ((i2 & 16) != 0) {
                                buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                buttonColorsM = buttonColors2;
                            }
                            if (i6 != 0) {
                                buttonElevation2 = null;
                            }
                            if (i8 != 0) {
                                borderStroke2 = null;
                            }
                            if (i10 != 0) {
                                paddingValuesK = ButtonDefaults.f2311a.k();
                            } else {
                                paddingValuesK = paddingValues;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            z4 = z5;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                        }
                        d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        paddingValues2 = paddingValuesK;
                        borderStroke3 = borderStroke2;
                        z3 = z4;
                        ButtonColors buttonColors118 = buttonColorsM;
                        buttonElevation3 = buttonElevation2;
                        modifier2 = modifier3;
                        shape3 = shapeL;
                        buttonColors3 = buttonColors118;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z3 = z;
                        shape3 = shape2;
                        buttonColors3 = buttonColors2;
                        buttonElevation3 = buttonElevation2;
                        borderStroke3 = borderStroke2;
                        paddingValues2 = paddingValues;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: lr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 805306368;
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                    }
                    d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    paddingValues2 = paddingValuesK;
                    borderStroke3 = borderStroke2;
                    z3 = z4;
                    ButtonColors buttonColors119 = buttonColorsM;
                    buttonElevation3 = buttonElevation2;
                    modifier2 = modifier3;
                    shape3 = shapeL;
                    buttonColors3 = buttonColors119;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation3 = buttonElevation2;
                    borderStroke3 = borderStroke2;
                    paddingValues2 = paddingValues;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: lr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            borderStroke2 = borderStroke;
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.X(paddingValues)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            i12 = i2 & 256;
            if (i12 != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i3 |= i13;
            }
            if ((i2 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function3)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i14;
                }
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                    }
                    d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    paddingValues2 = paddingValuesK;
                    borderStroke3 = borderStroke2;
                    z3 = z4;
                    ButtonColors buttonColors1110 = buttonColorsM;
                    buttonElevation3 = buttonElevation2;
                    modifier2 = modifier3;
                    shape3 = shapeL;
                    buttonColors3 = buttonColors1110;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation3 = buttonElevation2;
                    borderStroke3 = borderStroke2;
                    paddingValues2 = paddingValues;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: lr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 805306368;
            if ((i3 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                        i3 &= -7169;
                    } else {
                        shapeL = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        buttonColorsM = buttonColors2;
                    }
                    if (i6 != 0) {
                        buttonElevation2 = null;
                    }
                    if (i8 != 0) {
                        borderStroke2 = null;
                    }
                    if (i10 != 0) {
                        paddingValuesK = ButtonDefaults.f2311a.k();
                    } else {
                        paddingValuesK = paddingValues;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    z4 = z5;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                        i3 &= -7169;
                    } else {
                        shapeL = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        buttonColorsM = buttonColors2;
                    }
                    if (i6 != 0) {
                        buttonElevation2 = null;
                    }
                    if (i8 != 0) {
                        borderStroke2 = null;
                    }
                    if (i10 != 0) {
                        paddingValuesK = ButtonDefaults.f2311a.k();
                    } else {
                        paddingValuesK = paddingValues;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    z4 = z5;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                }
                d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                paddingValues2 = paddingValuesK;
                borderStroke3 = borderStroke2;
                z3 = z4;
                ButtonColors buttonColors1111 = buttonColorsM;
                buttonElevation3 = buttonElevation2;
                modifier2 = modifier3;
                shape3 = shapeL;
                buttonColors3 = buttonColors1111;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z3 = z;
                shape3 = shape2;
                buttonColors3 = buttonColors2;
                buttonElevation3 = buttonElevation2;
                borderStroke3 = borderStroke2;
                paddingValues2 = paddingValues;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: lr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 196608;
        buttonElevation2 = buttonElevation;
        i8 = i2 & 64;
        if (i8 != 0) {
            if ((1572864 & i) == 0) {
                borderStroke2 = borderStroke;
                if (composerJ.X(borderStroke2)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.X(paddingValues)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            i12 = i2 & 256;
            if (i12 != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i3 |= i13;
            }
            if ((i2 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function3)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i14;
                }
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 8) != 0) {
                            shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeL = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            buttonColorsM = buttonColors2;
                        }
                        if (i6 != 0) {
                            buttonElevation2 = null;
                        }
                        if (i8 != 0) {
                            borderStroke2 = null;
                        }
                        if (i10 != 0) {
                            paddingValuesK = ButtonDefaults.f2311a.k();
                        } else {
                            paddingValuesK = paddingValues;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        z4 = z5;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                    }
                    d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    paddingValues2 = paddingValuesK;
                    borderStroke3 = borderStroke2;
                    z3 = z4;
                    ButtonColors buttonColors1112 = buttonColorsM;
                    buttonElevation3 = buttonElevation2;
                    modifier2 = modifier3;
                    shape3 = shapeL;
                    buttonColors3 = buttonColors1112;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape3 = shape2;
                    buttonColors3 = buttonColors2;
                    buttonElevation3 = buttonElevation2;
                    borderStroke3 = borderStroke2;
                    paddingValues2 = paddingValues;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: lr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 805306368;
            if ((i3 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                        i3 &= -7169;
                    } else {
                        shapeL = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        buttonColorsM = buttonColors2;
                    }
                    if (i6 != 0) {
                        buttonElevation2 = null;
                    }
                    if (i8 != 0) {
                        borderStroke2 = null;
                    }
                    if (i10 != 0) {
                        paddingValuesK = ButtonDefaults.f2311a.k();
                    } else {
                        paddingValuesK = paddingValues;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    z4 = z5;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                        i3 &= -7169;
                    } else {
                        shapeL = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        buttonColorsM = buttonColors2;
                    }
                    if (i6 != 0) {
                        buttonElevation2 = null;
                    }
                    if (i8 != 0) {
                        borderStroke2 = null;
                    }
                    if (i10 != 0) {
                        paddingValuesK = ButtonDefaults.f2311a.k();
                    } else {
                        paddingValuesK = paddingValues;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    z4 = z5;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                }
                d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                paddingValues2 = paddingValuesK;
                borderStroke3 = borderStroke2;
                z3 = z4;
                ButtonColors buttonColors1113 = buttonColorsM;
                buttonElevation3 = buttonElevation2;
                modifier2 = modifier3;
                shape3 = shapeL;
                buttonColors3 = buttonColors1113;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z3 = z;
                shape3 = shape2;
                buttonColors3 = buttonColors2;
                buttonElevation3 = buttonElevation2;
                borderStroke3 = borderStroke2;
                paddingValues2 = paddingValues;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: lr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 1572864;
        borderStroke2 = borderStroke;
        i10 = i2 & 128;
        if (i10 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerJ.X(paddingValues)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i3 |= i11;
        }
        i12 = i2 & 256;
        if (i12 != 0) {
            i3 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerJ.X(mutableInteractionSource)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i3 |= i13;
        }
        if ((i2 & 512) != 0) {
            if ((i & 805306368) == 0) {
                if (composerJ.G(function3)) {
                    i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i14;
            }
            if ((i3 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                        i3 &= -7169;
                    } else {
                        shapeL = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        buttonColorsM = buttonColors2;
                    }
                    if (i6 != 0) {
                        buttonElevation2 = null;
                    }
                    if (i8 != 0) {
                        borderStroke2 = null;
                    }
                    if (i10 != 0) {
                        paddingValuesK = ButtonDefaults.f2311a.k();
                    } else {
                        paddingValuesK = paddingValues;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    z4 = z5;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                        i3 &= -7169;
                    } else {
                        shapeL = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        buttonColorsM = buttonColors2;
                    }
                    if (i6 != 0) {
                        buttonElevation2 = null;
                    }
                    if (i8 != 0) {
                        borderStroke2 = null;
                    }
                    if (i10 != 0) {
                        paddingValuesK = ButtonDefaults.f2311a.k();
                    } else {
                        paddingValuesK = paddingValues;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    z4 = z5;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
                }
                d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                paddingValues2 = paddingValuesK;
                borderStroke3 = borderStroke2;
                z3 = z4;
                ButtonColors buttonColors1114 = buttonColorsM;
                buttonElevation3 = buttonElevation2;
                modifier2 = modifier3;
                shape3 = shapeL;
                buttonColors3 = buttonColors1114;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z3 = z;
                shape3 = shape2;
                buttonColors3 = buttonColors2;
                buttonElevation3 = buttonElevation2;
                borderStroke3 = borderStroke2;
                paddingValues2 = paddingValues;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: lr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 805306368;
        if ((i3 & 306783379) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 == 0) {
                }
                if ((i2 & 8) != 0) {
                    shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                    i3 &= -7169;
                } else {
                    shapeL = shape2;
                }
                if ((i2 & 16) != 0) {
                    buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                    i3 &= -57345;
                } else {
                    buttonColorsM = buttonColors2;
                }
                if (i6 != 0) {
                    buttonElevation2 = null;
                }
                if (i8 != 0) {
                    borderStroke2 = null;
                }
                if (i10 != 0) {
                    paddingValuesK = ButtonDefaults.f2311a.k();
                } else {
                    paddingValuesK = paddingValues;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                z4 = z5;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 == 0) {
                }
                if ((i2 & 8) != 0) {
                    shapeL = ButtonDefaults.f2311a.l(composerJ, 6);
                    i3 &= -7169;
                } else {
                    shapeL = shape2;
                }
                if ((i2 & 16) != 0) {
                    buttonColorsM = ButtonDefaults.f2311a.m(composerJ, 6);
                    i3 &= -57345;
                } else {
                    buttonColorsM = buttonColors2;
                }
                if (i6 != 0) {
                    buttonElevation2 = null;
                }
                if (i8 != 0) {
                    borderStroke2 = null;
                }
                if (i10 != 0) {
                    paddingValuesK = ButtonDefaults.f2311a.k();
                } else {
                    paddingValuesK = paddingValues;
                }
                if (i12 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                z4 = z5;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1061374109, i3, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
            }
            d(function0, modifier3, z4, shapeL, buttonColorsM, buttonElevation2, borderStroke2, paddingValuesK, mutableInteractionSource3, function3, composerJ, i3 & 2147483646, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            mutableInteractionSource2 = mutableInteractionSource3;
            paddingValues2 = paddingValuesK;
            borderStroke3 = borderStroke2;
            z3 = z4;
            ButtonColors buttonColors1115 = buttonColorsM;
            buttonElevation3 = buttonElevation2;
            modifier2 = modifier3;
            shape3 = shapeL;
            buttonColors3 = buttonColors1115;
        } else {
            composerJ.O();
            modifier2 = modifier;
            z3 = z;
            shape3 = shape2;
            buttonColors3 = buttonColors2;
            buttonElevation3 = buttonElevation2;
            borderStroke3 = borderStroke2;
            paddingValues2 = paddingValues;
            mutableInteractionSource2 = mutableInteractionSource;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: lr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ButtonKt.h(function0, modifier2, z3, shape3, buttonColors3, buttonElevation3, borderStroke3, paddingValues2, mutableInteractionSource2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(Function0 function0, Modifier modifier, boolean z, Shape shape, ButtonColors buttonColors, ButtonElevation buttonElevation, BorderStroke borderStroke, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, Function3 function3, int i, int i2, Composer composer, int i3) {
        g(function0, modifier, z, shape, buttonColors, buttonElevation, borderStroke, paddingValues, mutableInteractionSource, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
