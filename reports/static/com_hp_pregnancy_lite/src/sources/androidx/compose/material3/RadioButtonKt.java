package androidx.compose.material3;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.material3.RadioButtonKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.RadioButtonTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Fill;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001aQ\u0010\f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\f\u0010\r\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010\"\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010¨\u0006\u0015"}, d2 = {"", "selected", "Lkotlin/Function0;", "", "onClick", "Landroidx/compose/ui/Modifier;", "modifier", "enabled", "Landroidx/compose/material3/RadioButtonColors;", "colors", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "c", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/unit/Dp;", "a", "F", "RadioButtonPadding", "b", "RadioButtonDotSize", "RadioStrokeWidth", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RadioButtonKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2691a;
    public static final float b = Dp.o(12);
    public static final float c;

    static {
        float f = 2;
        f2691a = Dp.o(f);
        c = Dp.o(f);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0121  */
    /* JADX WARN: Code duplicated, block: B:103:0x014f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0186  */
    /* JADX WARN: Code duplicated, block: B:106:0x018f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0196  */
    /* JADX WARN: Code duplicated, block: B:110:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:120:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x0066  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:47:0x0078  */
    /* JADX WARN: Code duplicated, block: B:49:0x007c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:55:0x008d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x0099  */
    /* JADX WARN: Code duplicated, block: B:62:0x009c  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:87:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:93:0x0102  */
    /* JADX WARN: Code duplicated, block: B:96:0x010f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0117  */
    public static final void c(final boolean z, final Function0 function0, Modifier modifier, boolean z2, RadioButtonColors radioButtonColors, MutableInteractionSource mutableInteractionSource, Composer composer, final int i, final int i2) {
        int i3;
        final Modifier modifier2;
        int i4;
        boolean z3;
        int i5;
        RadioButtonColors radioButtonColorsA;
        int i6;
        int i7;
        boolean z4;
        final MutableInteractionSource mutableInteractionSource2;
        final boolean z5;
        final RadioButtonColors radioButtonColors2;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Modifier modifier4;
        boolean z6;
        RadioButtonColors radioButtonColors3;
        float fO;
        final State stateD;
        final State stateB;
        boolean z7;
        Modifier modifierA;
        Modifier modifierI;
        boolean zX;
        Object objE;
        Composer composerJ = composer.j(408580840);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.G(function0) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 256 : 128;
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
                        radioButtonColorsA = radioButtonColors;
                        int i9 = composerJ.X(radioButtonColorsA) ? 16384 : 8192;
                        i3 |= i9;
                    } else {
                        radioButtonColorsA = radioButtonColors;
                    }
                    i3 |= i9;
                } else {
                    radioButtonColorsA = radioButtonColors;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i7 = 131072;
                        } else {
                            i7 = 65536;
                        }
                        i3 |= i7;
                    }
                    if ((74899 & i3) != 74898) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0 || composerJ.Q()) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i4 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                radioButtonColorsA = RadioButtonDefaults.f2690a.a(composerJ, 6);
                            }
                            if (i6 != 0) {
                                modifier4 = modifier3;
                                z6 = z3;
                                radioButtonColors3 = radioButtonColorsA;
                                mutableInteractionSource = null;
                            } else {
                                modifier4 = modifier3;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(408580840, i3, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                            }
                            if (z) {
                                fO = Dp.o(b / 2);
                            } else {
                                fO = Dp.o(0);
                            }
                            stateD = AnimateAsStateKt.d(fO, MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6), null, null, composerJ, 0, 12);
                            stateB = radioButtonColors3.b(z6, z, composerJ, ((i3 >> 9) & 14) | ((i3 << 3) & 112) | ((i3 >> 6) & 896));
                            if (function0 != null) {
                                z7 = z6;
                                modifierA = SelectableKt.a(Modifier.INSTANCE, z, mutableInteractionSource, RippleKt.e(false, Dp.o(RadioButtonTokens.f3290a.e() / 2), 0L, 4, null), z7, Role.j(Role.INSTANCE.f()), function0);
                            } else {
                                z7 = z6;
                                modifierA = Modifier.INSTANCE;
                            }
                            if (function0 != null) {
                                modifierI = InteractiveComponentSizeKt.i(Modifier.INSTANCE);
                            } else {
                                modifierI = Modifier.INSTANCE;
                            }
                            Modifier modifierO = SizeKt.o(PaddingKt.n(SizeKt.E(modifier4.u1(modifierI).u1(modifierA), Alignment.INSTANCE.e(), false, 2, null), f2691a), RadioButtonTokens.f3290a.c());
                            zX = composerJ.X(stateB) | composerJ.X(stateD);
                            objE = composerJ.E();
                            if (zX || objE == Composer.INSTANCE.a()) {
                                objE = new Function1() { // from class: h43
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                                    }
                                };
                                composerJ.v(objE);
                            }
                            CanvasKt.b(modifierO, (Function1) objE, composerJ, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier2 = modifier4;
                            radioButtonColors2 = radioButtonColors3;
                            z5 = z7;
                            mutableInteractionSource2 = mutableInteractionSource;
                        } else {
                            composerJ.O();
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                            modifier4 = modifier2;
                        }
                        z6 = z3;
                        radioButtonColors3 = radioButtonColorsA;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(408580840, i3, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                        }
                        if (z) {
                            fO = Dp.o(b / 2);
                        } else {
                            fO = Dp.o(0);
                        }
                        stateD = AnimateAsStateKt.d(fO, MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6), null, null, composerJ, 0, 12);
                        stateB = radioButtonColors3.b(z6, z, composerJ, ((i3 >> 9) & 14) | ((i3 << 3) & 112) | ((i3 >> 6) & 896));
                        if (function0 != null) {
                            z7 = z6;
                            modifierA = SelectableKt.a(Modifier.INSTANCE, z, mutableInteractionSource, RippleKt.e(false, Dp.o(RadioButtonTokens.f3290a.e() / 2), 0L, 4, null), z7, Role.j(Role.INSTANCE.f()), function0);
                        } else {
                            z7 = z6;
                            modifierA = Modifier.INSTANCE;
                        }
                        if (function0 != null) {
                            modifierI = InteractiveComponentSizeKt.i(Modifier.INSTANCE);
                        } else {
                            modifierI = Modifier.INSTANCE;
                        }
                        Modifier modifierO2 = SizeKt.o(PaddingKt.n(SizeKt.E(modifier4.u1(modifierI).u1(modifierA), Alignment.INSTANCE.e(), false, 2, null), f2691a), RadioButtonTokens.f3290a.c());
                        zX = composerJ.X(stateB) | composerJ.X(stateD);
                        objE = composerJ.E();
                        if (zX) {
                            objE = new Function1() { // from class: h43
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                                }
                            };
                            composerJ.v(objE);
                        } else {
                            objE = new Function1() { // from class: h43
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                                }
                            };
                            composerJ.v(objE);
                        }
                        CanvasKt.b(modifierO2, (Function1) objE, composerJ, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier4;
                        radioButtonColors2 = radioButtonColors3;
                        z5 = z7;
                        mutableInteractionSource2 = mutableInteractionSource;
                    } else {
                        composerJ = composerJ;
                        composerJ.O();
                        mutableInteractionSource2 = mutableInteractionSource;
                        z5 = z3;
                        radioButtonColors2 = radioButtonColorsA;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: i43
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return RadioButtonKt.e(z, function0, modifier2, z5, radioButtonColors2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                if ((74899 & i3) != 74898) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            radioButtonColorsA = RadioButtonDefaults.f2690a.a(composerJ, 6);
                        }
                        if (i6 != 0) {
                            modifier4 = modifier3;
                            z6 = z3;
                            radioButtonColors3 = radioButtonColorsA;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z6 = z3;
                            radioButtonColors3 = radioButtonColorsA;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            radioButtonColorsA = RadioButtonDefaults.f2690a.a(composerJ, 6);
                        }
                        if (i6 != 0) {
                            modifier4 = modifier3;
                            z6 = z3;
                            radioButtonColors3 = radioButtonColorsA;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z6 = z3;
                            radioButtonColors3 = radioButtonColorsA;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(408580840, i3, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                    }
                    if (z) {
                        fO = Dp.o(b / 2);
                    } else {
                        fO = Dp.o(0);
                    }
                    stateD = AnimateAsStateKt.d(fO, MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6), null, null, composerJ, 0, 12);
                    stateB = radioButtonColors3.b(z6, z, composerJ, ((i3 >> 9) & 14) | ((i3 << 3) & 112) | ((i3 >> 6) & 896));
                    if (function0 != null) {
                        z7 = z6;
                        modifierA = SelectableKt.a(Modifier.INSTANCE, z, mutableInteractionSource, RippleKt.e(false, Dp.o(RadioButtonTokens.f3290a.e() / 2), 0L, 4, null), z7, Role.j(Role.INSTANCE.f()), function0);
                    } else {
                        z7 = z6;
                        modifierA = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierI = InteractiveComponentSizeKt.i(Modifier.INSTANCE);
                    } else {
                        modifierI = Modifier.INSTANCE;
                    }
                    Modifier modifierO3 = SizeKt.o(PaddingKt.n(SizeKt.E(modifier4.u1(modifierI).u1(modifierA), Alignment.INSTANCE.e(), false, 2, null), f2691a), RadioButtonTokens.f3290a.c());
                    zX = composerJ.X(stateB) | composerJ.X(stateD);
                    objE = composerJ.E();
                    if (zX) {
                        objE = new Function1() { // from class: h43
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function1() { // from class: h43
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    CanvasKt.b(modifierO3, (Function1) objE, composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier4;
                    radioButtonColors2 = radioButtonColors3;
                    z5 = z7;
                    mutableInteractionSource2 = mutableInteractionSource;
                } else {
                    composerJ = composerJ;
                    composerJ.O();
                    mutableInteractionSource2 = mutableInteractionSource;
                    z5 = z3;
                    radioButtonColors2 = radioButtonColorsA;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: i43
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return RadioButtonKt.e(z, function0, modifier2, z5, radioButtonColors2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            z3 = z2;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    radioButtonColorsA = radioButtonColors;
                    if (composerJ.X(radioButtonColorsA)) {
                    }
                    i3 |= i9;
                } else {
                    radioButtonColorsA = radioButtonColors;
                }
                i3 |= i9;
            } else {
                radioButtonColorsA = radioButtonColors;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                if ((74899 & i3) != 74898) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            radioButtonColorsA = RadioButtonDefaults.f2690a.a(composerJ, 6);
                        }
                        if (i6 != 0) {
                            modifier4 = modifier3;
                            z6 = z3;
                            radioButtonColors3 = radioButtonColorsA;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z6 = z3;
                            radioButtonColors3 = radioButtonColorsA;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            radioButtonColorsA = RadioButtonDefaults.f2690a.a(composerJ, 6);
                        }
                        if (i6 != 0) {
                            modifier4 = modifier3;
                            z6 = z3;
                            radioButtonColors3 = radioButtonColorsA;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z6 = z3;
                            radioButtonColors3 = radioButtonColorsA;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(408580840, i3, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                    }
                    if (z) {
                        fO = Dp.o(b / 2);
                    } else {
                        fO = Dp.o(0);
                    }
                    stateD = AnimateAsStateKt.d(fO, MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6), null, null, composerJ, 0, 12);
                    stateB = radioButtonColors3.b(z6, z, composerJ, ((i3 >> 9) & 14) | ((i3 << 3) & 112) | ((i3 >> 6) & 896));
                    if (function0 != null) {
                        z7 = z6;
                        modifierA = SelectableKt.a(Modifier.INSTANCE, z, mutableInteractionSource, RippleKt.e(false, Dp.o(RadioButtonTokens.f3290a.e() / 2), 0L, 4, null), z7, Role.j(Role.INSTANCE.f()), function0);
                    } else {
                        z7 = z6;
                        modifierA = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierI = InteractiveComponentSizeKt.i(Modifier.INSTANCE);
                    } else {
                        modifierI = Modifier.INSTANCE;
                    }
                    Modifier modifierO4 = SizeKt.o(PaddingKt.n(SizeKt.E(modifier4.u1(modifierI).u1(modifierA), Alignment.INSTANCE.e(), false, 2, null), f2691a), RadioButtonTokens.f3290a.c());
                    zX = composerJ.X(stateB) | composerJ.X(stateD);
                    objE = composerJ.E();
                    if (zX) {
                        objE = new Function1() { // from class: h43
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function1() { // from class: h43
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    CanvasKt.b(modifierO4, (Function1) objE, composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier4;
                    radioButtonColors2 = radioButtonColors3;
                    z5 = z7;
                    mutableInteractionSource2 = mutableInteractionSource;
                } else {
                    composerJ = composerJ;
                    composerJ.O();
                    mutableInteractionSource2 = mutableInteractionSource;
                    z5 = z3;
                    radioButtonColors2 = radioButtonColorsA;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: i43
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return RadioButtonKt.e(z, function0, modifier2, z5, radioButtonColors2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            if ((74899 & i3) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        radioButtonColorsA = RadioButtonDefaults.f2690a.a(composerJ, 6);
                    }
                    if (i6 != 0) {
                        modifier4 = modifier3;
                        z6 = z3;
                        radioButtonColors3 = radioButtonColorsA;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z6 = z3;
                        radioButtonColors3 = radioButtonColorsA;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        radioButtonColorsA = RadioButtonDefaults.f2690a.a(composerJ, 6);
                    }
                    if (i6 != 0) {
                        modifier4 = modifier3;
                        z6 = z3;
                        radioButtonColors3 = radioButtonColorsA;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z6 = z3;
                        radioButtonColors3 = radioButtonColorsA;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(408580840, i3, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                }
                if (z) {
                    fO = Dp.o(b / 2);
                } else {
                    fO = Dp.o(0);
                }
                stateD = AnimateAsStateKt.d(fO, MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6), null, null, composerJ, 0, 12);
                stateB = radioButtonColors3.b(z6, z, composerJ, ((i3 >> 9) & 14) | ((i3 << 3) & 112) | ((i3 >> 6) & 896));
                if (function0 != null) {
                    z7 = z6;
                    modifierA = SelectableKt.a(Modifier.INSTANCE, z, mutableInteractionSource, RippleKt.e(false, Dp.o(RadioButtonTokens.f3290a.e() / 2), 0L, 4, null), z7, Role.j(Role.INSTANCE.f()), function0);
                } else {
                    z7 = z6;
                    modifierA = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierI = InteractiveComponentSizeKt.i(Modifier.INSTANCE);
                } else {
                    modifierI = Modifier.INSTANCE;
                }
                Modifier modifierO5 = SizeKt.o(PaddingKt.n(SizeKt.E(modifier4.u1(modifierI).u1(modifierA), Alignment.INSTANCE.e(), false, 2, null), f2691a), RadioButtonTokens.f3290a.c());
                zX = composerJ.X(stateB) | composerJ.X(stateD);
                objE = composerJ.E();
                if (zX) {
                    objE = new Function1() { // from class: h43
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: h43
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                CanvasKt.b(modifierO5, (Function1) objE, composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier4;
                radioButtonColors2 = radioButtonColors3;
                z5 = z7;
                mutableInteractionSource2 = mutableInteractionSource;
            } else {
                composerJ = composerJ;
                composerJ.O();
                mutableInteractionSource2 = mutableInteractionSource;
                z5 = z3;
                radioButtonColors2 = radioButtonColorsA;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: i43
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return RadioButtonKt.e(z, function0, modifier2, z5, radioButtonColors2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
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
                    radioButtonColorsA = radioButtonColors;
                    if (composerJ.X(radioButtonColorsA)) {
                    }
                    i3 |= i9;
                } else {
                    radioButtonColorsA = radioButtonColors;
                }
                i3 |= i9;
            } else {
                radioButtonColorsA = radioButtonColors;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                if ((74899 & i3) != 74898) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            radioButtonColorsA = RadioButtonDefaults.f2690a.a(composerJ, 6);
                        }
                        if (i6 != 0) {
                            modifier4 = modifier3;
                            z6 = z3;
                            radioButtonColors3 = radioButtonColorsA;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z6 = z3;
                            radioButtonColors3 = radioButtonColorsA;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            radioButtonColorsA = RadioButtonDefaults.f2690a.a(composerJ, 6);
                        }
                        if (i6 != 0) {
                            modifier4 = modifier3;
                            z6 = z3;
                            radioButtonColors3 = radioButtonColorsA;
                            mutableInteractionSource = null;
                        } else {
                            modifier4 = modifier3;
                            z6 = z3;
                            radioButtonColors3 = radioButtonColorsA;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(408580840, i3, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                    }
                    if (z) {
                        fO = Dp.o(b / 2);
                    } else {
                        fO = Dp.o(0);
                    }
                    stateD = AnimateAsStateKt.d(fO, MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6), null, null, composerJ, 0, 12);
                    stateB = radioButtonColors3.b(z6, z, composerJ, ((i3 >> 9) & 14) | ((i3 << 3) & 112) | ((i3 >> 6) & 896));
                    if (function0 != null) {
                        z7 = z6;
                        modifierA = SelectableKt.a(Modifier.INSTANCE, z, mutableInteractionSource, RippleKt.e(false, Dp.o(RadioButtonTokens.f3290a.e() / 2), 0L, 4, null), z7, Role.j(Role.INSTANCE.f()), function0);
                    } else {
                        z7 = z6;
                        modifierA = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierI = InteractiveComponentSizeKt.i(Modifier.INSTANCE);
                    } else {
                        modifierI = Modifier.INSTANCE;
                    }
                    Modifier modifierO6 = SizeKt.o(PaddingKt.n(SizeKt.E(modifier4.u1(modifierI).u1(modifierA), Alignment.INSTANCE.e(), false, 2, null), f2691a), RadioButtonTokens.f3290a.c());
                    zX = composerJ.X(stateB) | composerJ.X(stateD);
                    objE = composerJ.E();
                    if (zX) {
                        objE = new Function1() { // from class: h43
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function1() { // from class: h43
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    CanvasKt.b(modifierO6, (Function1) objE, composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier4;
                    radioButtonColors2 = radioButtonColors3;
                    z5 = z7;
                    mutableInteractionSource2 = mutableInteractionSource;
                } else {
                    composerJ = composerJ;
                    composerJ.O();
                    mutableInteractionSource2 = mutableInteractionSource;
                    z5 = z3;
                    radioButtonColors2 = radioButtonColorsA;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: i43
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return RadioButtonKt.e(z, function0, modifier2, z5, radioButtonColors2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            if ((74899 & i3) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        radioButtonColorsA = RadioButtonDefaults.f2690a.a(composerJ, 6);
                    }
                    if (i6 != 0) {
                        modifier4 = modifier3;
                        z6 = z3;
                        radioButtonColors3 = radioButtonColorsA;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z6 = z3;
                        radioButtonColors3 = radioButtonColorsA;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        radioButtonColorsA = RadioButtonDefaults.f2690a.a(composerJ, 6);
                    }
                    if (i6 != 0) {
                        modifier4 = modifier3;
                        z6 = z3;
                        radioButtonColors3 = radioButtonColorsA;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z6 = z3;
                        radioButtonColors3 = radioButtonColorsA;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(408580840, i3, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                }
                if (z) {
                    fO = Dp.o(b / 2);
                } else {
                    fO = Dp.o(0);
                }
                stateD = AnimateAsStateKt.d(fO, MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6), null, null, composerJ, 0, 12);
                stateB = radioButtonColors3.b(z6, z, composerJ, ((i3 >> 9) & 14) | ((i3 << 3) & 112) | ((i3 >> 6) & 896));
                if (function0 != null) {
                    z7 = z6;
                    modifierA = SelectableKt.a(Modifier.INSTANCE, z, mutableInteractionSource, RippleKt.e(false, Dp.o(RadioButtonTokens.f3290a.e() / 2), 0L, 4, null), z7, Role.j(Role.INSTANCE.f()), function0);
                } else {
                    z7 = z6;
                    modifierA = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierI = InteractiveComponentSizeKt.i(Modifier.INSTANCE);
                } else {
                    modifierI = Modifier.INSTANCE;
                }
                Modifier modifierO7 = SizeKt.o(PaddingKt.n(SizeKt.E(modifier4.u1(modifierI).u1(modifierA), Alignment.INSTANCE.e(), false, 2, null), f2691a), RadioButtonTokens.f3290a.c());
                zX = composerJ.X(stateB) | composerJ.X(stateD);
                objE = composerJ.E();
                if (zX) {
                    objE = new Function1() { // from class: h43
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: h43
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                CanvasKt.b(modifierO7, (Function1) objE, composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier4;
                radioButtonColors2 = radioButtonColors3;
                z5 = z7;
                mutableInteractionSource2 = mutableInteractionSource;
            } else {
                composerJ = composerJ;
                composerJ.O();
                mutableInteractionSource2 = mutableInteractionSource;
                z5 = z3;
                radioButtonColors2 = radioButtonColorsA;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: i43
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return RadioButtonKt.e(z, function0, modifier2, z5, radioButtonColors2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z3 = z2;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                radioButtonColorsA = radioButtonColors;
                if (composerJ.X(radioButtonColorsA)) {
                }
                i3 |= i9;
            } else {
                radioButtonColorsA = radioButtonColors;
            }
            i3 |= i9;
        } else {
            radioButtonColorsA = radioButtonColors;
        }
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            if ((74899 & i3) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        radioButtonColorsA = RadioButtonDefaults.f2690a.a(composerJ, 6);
                    }
                    if (i6 != 0) {
                        modifier4 = modifier3;
                        z6 = z3;
                        radioButtonColors3 = radioButtonColorsA;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z6 = z3;
                        radioButtonColors3 = radioButtonColorsA;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        radioButtonColorsA = RadioButtonDefaults.f2690a.a(composerJ, 6);
                    }
                    if (i6 != 0) {
                        modifier4 = modifier3;
                        z6 = z3;
                        radioButtonColors3 = radioButtonColorsA;
                        mutableInteractionSource = null;
                    } else {
                        modifier4 = modifier3;
                        z6 = z3;
                        radioButtonColors3 = radioButtonColorsA;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(408580840, i3, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
                }
                if (z) {
                    fO = Dp.o(b / 2);
                } else {
                    fO = Dp.o(0);
                }
                stateD = AnimateAsStateKt.d(fO, MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6), null, null, composerJ, 0, 12);
                stateB = radioButtonColors3.b(z6, z, composerJ, ((i3 >> 9) & 14) | ((i3 << 3) & 112) | ((i3 >> 6) & 896));
                if (function0 != null) {
                    z7 = z6;
                    modifierA = SelectableKt.a(Modifier.INSTANCE, z, mutableInteractionSource, RippleKt.e(false, Dp.o(RadioButtonTokens.f3290a.e() / 2), 0L, 4, null), z7, Role.j(Role.INSTANCE.f()), function0);
                } else {
                    z7 = z6;
                    modifierA = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierI = InteractiveComponentSizeKt.i(Modifier.INSTANCE);
                } else {
                    modifierI = Modifier.INSTANCE;
                }
                Modifier modifierO8 = SizeKt.o(PaddingKt.n(SizeKt.E(modifier4.u1(modifierI).u1(modifierA), Alignment.INSTANCE.e(), false, 2, null), f2691a), RadioButtonTokens.f3290a.c());
                zX = composerJ.X(stateB) | composerJ.X(stateD);
                objE = composerJ.E();
                if (zX) {
                    objE = new Function1() { // from class: h43
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: h43
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                CanvasKt.b(modifierO8, (Function1) objE, composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier4;
                radioButtonColors2 = radioButtonColors3;
                z5 = z7;
                mutableInteractionSource2 = mutableInteractionSource;
            } else {
                composerJ = composerJ;
                composerJ.O();
                mutableInteractionSource2 = mutableInteractionSource;
                z5 = z3;
                radioButtonColors2 = radioButtonColorsA;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: i43
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return RadioButtonKt.e(z, function0, modifier2, z5, radioButtonColors2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 196608;
        if ((74899 & i3) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (composerJ.r(z4, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    z3 = true;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    radioButtonColorsA = RadioButtonDefaults.f2690a.a(composerJ, 6);
                }
                if (i6 != 0) {
                    modifier4 = modifier3;
                    z6 = z3;
                    radioButtonColors3 = radioButtonColorsA;
                    mutableInteractionSource = null;
                } else {
                    modifier4 = modifier3;
                    z6 = z3;
                    radioButtonColors3 = radioButtonColorsA;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    z3 = true;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    radioButtonColorsA = RadioButtonDefaults.f2690a.a(composerJ, 6);
                }
                if (i6 != 0) {
                    modifier4 = modifier3;
                    z6 = z3;
                    radioButtonColors3 = radioButtonColorsA;
                    mutableInteractionSource = null;
                } else {
                    modifier4 = modifier3;
                    z6 = z3;
                    radioButtonColors3 = radioButtonColorsA;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(408580840, i3, -1, "androidx.compose.material3.RadioButton (RadioButton.kt:80)");
            }
            if (z) {
                fO = Dp.o(b / 2);
            } else {
                fO = Dp.o(0);
            }
            stateD = AnimateAsStateKt.d(fO, MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6), null, null, composerJ, 0, 12);
            stateB = radioButtonColors3.b(z6, z, composerJ, ((i3 >> 9) & 14) | ((i3 << 3) & 112) | ((i3 >> 6) & 896));
            if (function0 != null) {
                z7 = z6;
                modifierA = SelectableKt.a(Modifier.INSTANCE, z, mutableInteractionSource, RippleKt.e(false, Dp.o(RadioButtonTokens.f3290a.e() / 2), 0L, 4, null), z7, Role.j(Role.INSTANCE.f()), function0);
            } else {
                z7 = z6;
                modifierA = Modifier.INSTANCE;
            }
            if (function0 != null) {
                modifierI = InteractiveComponentSizeKt.i(Modifier.INSTANCE);
            } else {
                modifierI = Modifier.INSTANCE;
            }
            Modifier modifierO9 = SizeKt.o(PaddingKt.n(SizeKt.E(modifier4.u1(modifierI).u1(modifierA), Alignment.INSTANCE.e(), false, 2, null), f2691a), RadioButtonTokens.f3290a.c());
            zX = composerJ.X(stateB) | composerJ.X(stateD);
            objE = composerJ.E();
            if (zX) {
                objE = new Function1() { // from class: h43
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function1() { // from class: h43
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return RadioButtonKt.d(stateB, stateD, (DrawScope) obj);
                    }
                };
                composerJ.v(objE);
            }
            CanvasKt.b(modifierO9, (Function1) objE, composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier2 = modifier4;
            radioButtonColors2 = radioButtonColors3;
            z5 = z7;
            mutableInteractionSource2 = mutableInteractionSource;
        } else {
            composerJ = composerJ;
            composerJ.O();
            mutableInteractionSource2 = mutableInteractionSource;
            z5 = z3;
            radioButtonColors2 = radioButtonColorsA;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: i43
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return RadioButtonKt.e(z, function0, modifier2, z5, radioButtonColors2, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(State state, State state2, DrawScope drawScope) {
        float fS2 = drawScope.s2(c);
        float f = 2;
        float f2 = fS2 / f;
        DrawScope.P2(drawScope, ((Color) state.getValue()).getValue(), drawScope.s2(Dp.o(RadioButtonTokens.f3290a.c() / f)) - f2, 0L, 0.0f, new Stroke(fS2, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
        if (Dp.l(((Dp) state2.getValue()).getValue(), Dp.o(0)) > 0) {
            DrawScope.P2(drawScope, ((Color) state.getValue()).getValue(), drawScope.s2(((Dp) state2.getValue()).getValue()) - f2, 0L, 0.0f, Fill.b, null, 0, 108, null);
        }
        return Unit.f24295a;
    }

    public static final Unit e(boolean z, Function0 function0, Modifier modifier, boolean z2, RadioButtonColors radioButtonColors, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        c(z, function0, modifier, z2, radioButtonColors, mutableInteractionSource, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
