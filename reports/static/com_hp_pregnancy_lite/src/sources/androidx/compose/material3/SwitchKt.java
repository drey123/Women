package androidx.compose.material3;

import androidx.compose.animation.core.SnapSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.ToggleableKt;
import androidx.compose.material3.SwitchKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.SwitchTokens;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\u001an\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007¢\u0006\u0002\b\b2\b\b\u0002\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001aT\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007¢\u0006\u0002\b\b2\u0006\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0003¢\u0006\u0004\b\u0014\u0010\u0015\"\u001a\u0010\u001b\u001a\u00020\u00168\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u001a\u0010\u001e\u001a\u00020\u00168\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001d\u0010\u001a\"\u0014\u0010\u001f\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0018\"\u0014\u0010!\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0018\"\u0014\u0010\"\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0018\"\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006("}, d2 = {"", "checked", "Lkotlin/Function1;", "", "onCheckedChange", "Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "thumbContent", "enabled", "Landroidx/compose/material3/SwitchColors;", "colors", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "c", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/interaction/InteractionSource;", "Landroidx/compose/ui/graphics/Shape;", "thumbShape", "e", "(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/unit/Dp;", "a", "F", "k", "()F", "ThumbDiameter", "b", "l", "UncheckedThumbDiameter", "SwitchWidth", "d", "SwitchHeight", "ThumbPadding", "Landroidx/compose/animation/core/SnapSpec;", "", "f", "Landroidx/compose/animation/core/SnapSpec;", "SnapSpec", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SwitchKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2850a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final SnapSpec f;

    static {
        SwitchTokens switchTokens = SwitchTokens.f3310a;
        float fP = switchTokens.p();
        f2850a = fP;
        b = switchTokens.z();
        c = switchTokens.w();
        float fT = switchTokens.t();
        d = fT;
        e = Dp.o(Dp.o(fT - fP) / 2);
        f = new SnapSpec(0, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0118  */
    /* JADX WARN: Code duplicated, block: B:104:0x0122  */
    /* JADX WARN: Code duplicated, block: B:105:0x012d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0140  */
    /* JADX WARN: Code duplicated, block: B:110:0x014b  */
    /* JADX WARN: Code duplicated, block: B:112:0x015d  */
    /* JADX WARN: Code duplicated, block: B:114:0x016c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0179  */
    /* JADX WARN: Code duplicated, block: B:117:0x019b  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:122:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:125:0x0208  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x0099  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:86:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:93:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0108  */
    /* JADX WARN: Code duplicated, block: B:95:0x010b  */
    /* JADX WARN: Code duplicated, block: B:97:0x010f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0112  */
    public static final void c(final boolean z, final Function1 function1, Modifier modifier, Function2 function2, boolean z2, SwitchColors switchColors, MutableInteractionSource mutableInteractionSource, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        Function2 function3;
        int i5;
        int i6;
        boolean z3;
        int i7;
        SwitchColors switchColorsA;
        int i8;
        MutableInteractionSource mutableInteractionSource2;
        int i9;
        boolean z4;
        Composer composer2;
        final Modifier modifier2;
        final Function2 function4;
        final boolean z5;
        final SwitchColors switchColors2;
        MutableInteractionSource mutableInteractionSource3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        int i10;
        Function2 function5;
        boolean z6;
        SwitchColors switchColors3;
        Modifier modifier4;
        MutableInteractionSource mutableInteractionSource4;
        boolean z7;
        Object obj;
        Modifier modifierA;
        Object objE;
        Composer composerJ = composer.j(-263339167);
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
            i3 |= composerJ.G(function1) ? 32 : 16;
        }
        int i11 = i2 & 4;
        if (i11 == 0) {
            if ((i & 384) == 0) {
                i3 |= composerJ.X(modifier) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function3 = function2;
                    if (composerJ.G(function3)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        z3 = z2;
                        if (composerJ.b(z3)) {
                            i7 = 16384;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    if ((196608 & i) == 0) {
                        if ((i2 & 32) == 0) {
                            switchColorsA = switchColors;
                            int i12 = composerJ.X(switchColorsA) ? 131072 : 65536;
                            i3 |= i12;
                        } else {
                            switchColorsA = switchColors;
                        }
                        i3 |= i12;
                    } else {
                        switchColorsA = switchColors;
                    }
                    i8 = i2 & 64;
                    if (i8 != 0) {
                        if ((1572864 & i) == 0) {
                            mutableInteractionSource2 = mutableInteractionSource;
                            if (composerJ.X(mutableInteractionSource2)) {
                                i9 = 1048576;
                            } else {
                                i9 = 524288;
                            }
                            i3 |= i9;
                        }
                        if ((i3 & 599187) != 599186) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (composerJ.r(z4, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0 || composerJ.Q()) {
                                if (i11 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i4 != 0) {
                                    function3 = null;
                                }
                                if (i6 != 0) {
                                    z3 = true;
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                    switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                                }
                                if (i8 != 0) {
                                    modifier4 = modifier3;
                                    i10 = i3;
                                    function5 = function3;
                                    z6 = z3;
                                    switchColors3 = switchColorsA;
                                    mutableInteractionSource3 = null;
                                } else {
                                    i10 = i3;
                                    function5 = function3;
                                    z6 = z3;
                                    switchColors3 = switchColorsA;
                                    mutableInteractionSource3 = mutableInteractionSource2;
                                    modifier4 = modifier3;
                                }
                            } else {
                                composerJ.O();
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                }
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                            }
                            if (mutableInteractionSource3 == null) {
                                composerJ.Y(1768604058);
                                objE = composerJ.E();
                                if (objE == Composer.INSTANCE.a()) {
                                    objE = InteractionSourceKt.a();
                                    composerJ.v(objE);
                                }
                                composerJ.S();
                                mutableInteractionSource4 = (MutableInteractionSource) objE;
                            } else {
                                composerJ.Y(334145757);
                                composerJ.S();
                                mutableInteractionSource4 = mutableInteractionSource3;
                            }
                            if (function1 != null) {
                                z7 = false;
                                obj = null;
                                modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
                            } else {
                                z7 = false;
                                obj = null;
                                modifierA = Modifier.INSTANCE;
                            }
                            int i13 = i10 << 3;
                            int i14 = i10 >> 6;
                            int i15 = (i13 & 112) | (i14 & 896) | (i14 & 7168) | (i13 & 57344);
                            Modifier modifier5 = modifier4;
                            composer2 = composerJ;
                            e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i15);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier2 = modifier5;
                            function4 = function5;
                            z5 = z6;
                            switchColors2 = switchColors3;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            modifier2 = modifier;
                            function4 = function3;
                            z5 = z3;
                            switchColors2 = switchColorsA;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        scopeUpdateScopeM = composer2.m();
                        if (scopeUpdateScopeM != null) {
                            final MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource3;
                            scopeUpdateScopeM.a(new Function2() { // from class: mt3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource5, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 1572864;
                    mutableInteractionSource2 = mutableInteractionSource;
                    if ((i3 & 599187) != 599186) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i11 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                            }
                            if (i8 != 0) {
                                modifier4 = modifier3;
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        } else {
                            if (i11 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                            }
                            if (i8 != 0) {
                                modifier4 = modifier3;
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                        }
                        if (mutableInteractionSource3 == null) {
                            composerJ.Y(1768604058);
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = InteractionSourceKt.a();
                                composerJ.v(objE);
                            }
                            composerJ.S();
                            mutableInteractionSource4 = (MutableInteractionSource) objE;
                        } else {
                            composerJ.Y(334145757);
                            composerJ.S();
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        if (function1 != null) {
                            z7 = false;
                            obj = null;
                            modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
                        } else {
                            z7 = false;
                            obj = null;
                            modifierA = Modifier.INSTANCE;
                        }
                        int i16 = i10 << 3;
                        int i17 = i10 >> 6;
                        int i18 = (i16 & 112) | (i17 & 896) | (i17 & 7168) | (i16 & 57344);
                        Modifier modifier6 = modifier4;
                        composer2 = composerJ;
                        e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i18);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier6;
                        function4 = function5;
                        z5 = z6;
                        switchColors2 = switchColors3;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        function4 = function3;
                        z5 = z3;
                        switchColors2 = switchColorsA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        final MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource3;
                        scopeUpdateScopeM.a(new Function2() { // from class: mt3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource6, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                z3 = z2;
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        switchColorsA = switchColors;
                        if (composerJ.X(switchColorsA)) {
                        }
                        i3 |= i12;
                    } else {
                        switchColorsA = switchColors;
                    }
                    i3 |= i12;
                } else {
                    switchColorsA = switchColors;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerJ.X(mutableInteractionSource2)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 599187) != 599186) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i11 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                            }
                            if (i8 != 0) {
                                modifier4 = modifier3;
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        } else {
                            if (i11 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                            }
                            if (i8 != 0) {
                                modifier4 = modifier3;
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                        }
                        if (mutableInteractionSource3 == null) {
                            composerJ.Y(1768604058);
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = InteractionSourceKt.a();
                                composerJ.v(objE);
                            }
                            composerJ.S();
                            mutableInteractionSource4 = (MutableInteractionSource) objE;
                        } else {
                            composerJ.Y(334145757);
                            composerJ.S();
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        if (function1 != null) {
                            z7 = false;
                            obj = null;
                            modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
                        } else {
                            z7 = false;
                            obj = null;
                            modifierA = Modifier.INSTANCE;
                        }
                        int i19 = i10 << 3;
                        int i110 = i10 >> 6;
                        int i111 = (i19 & 112) | (i110 & 896) | (i110 & 7168) | (i19 & 57344);
                        Modifier modifier7 = modifier4;
                        composer2 = composerJ;
                        e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i111);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier7;
                        function4 = function5;
                        z5 = z6;
                        switchColors2 = switchColors3;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        function4 = function3;
                        z5 = z3;
                        switchColors2 = switchColorsA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        final MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource3;
                        scopeUpdateScopeM.a(new Function2() { // from class: mt3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource7, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i3 & 599187) != 599186) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                        }
                        if (i8 != 0) {
                            modifier4 = modifier3;
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                        }
                        if (i8 != 0) {
                            modifier4 = modifier3;
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                    }
                    if (mutableInteractionSource3 == null) {
                        composerJ.Y(1768604058);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = InteractionSourceKt.a();
                            composerJ.v(objE);
                        }
                        composerJ.S();
                        mutableInteractionSource4 = (MutableInteractionSource) objE;
                    } else {
                        composerJ.Y(334145757);
                        composerJ.S();
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    if (function1 != null) {
                        z7 = false;
                        obj = null;
                        modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
                    } else {
                        z7 = false;
                        obj = null;
                        modifierA = Modifier.INSTANCE;
                    }
                    int i112 = i10 << 3;
                    int i113 = i10 >> 6;
                    int i114 = (i112 & 112) | (i113 & 896) | (i113 & 7168) | (i112 & 57344);
                    Modifier modifier8 = modifier4;
                    composer2 = composerJ;
                    e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i114);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier8;
                    function4 = function5;
                    z5 = z6;
                    switchColors2 = switchColors3;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    function4 = function3;
                    z5 = z3;
                    switchColors2 = switchColorsA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource3;
                    scopeUpdateScopeM.a(new Function2() { // from class: mt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource8, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            function3 = function2;
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    z3 = z2;
                    if (composerJ.b(z3)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        switchColorsA = switchColors;
                        if (composerJ.X(switchColorsA)) {
                        }
                        i3 |= i12;
                    } else {
                        switchColorsA = switchColors;
                    }
                    i3 |= i12;
                } else {
                    switchColorsA = switchColors;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerJ.X(mutableInteractionSource2)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 599187) != 599186) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i11 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                            }
                            if (i8 != 0) {
                                modifier4 = modifier3;
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        } else {
                            if (i11 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                            }
                            if (i8 != 0) {
                                modifier4 = modifier3;
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                        }
                        if (mutableInteractionSource3 == null) {
                            composerJ.Y(1768604058);
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = InteractionSourceKt.a();
                                composerJ.v(objE);
                            }
                            composerJ.S();
                            mutableInteractionSource4 = (MutableInteractionSource) objE;
                        } else {
                            composerJ.Y(334145757);
                            composerJ.S();
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        if (function1 != null) {
                            z7 = false;
                            obj = null;
                            modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
                        } else {
                            z7 = false;
                            obj = null;
                            modifierA = Modifier.INSTANCE;
                        }
                        int i115 = i10 << 3;
                        int i116 = i10 >> 6;
                        int i117 = (i115 & 112) | (i116 & 896) | (i116 & 7168) | (i115 & 57344);
                        Modifier modifier9 = modifier4;
                        composer2 = composerJ;
                        e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i117);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier9;
                        function4 = function5;
                        z5 = z6;
                        switchColors2 = switchColors3;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        function4 = function3;
                        z5 = z3;
                        switchColors2 = switchColorsA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        final MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource3;
                        scopeUpdateScopeM.a(new Function2() { // from class: mt3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource9, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i3 & 599187) != 599186) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                        }
                        if (i8 != 0) {
                            modifier4 = modifier3;
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                        }
                        if (i8 != 0) {
                            modifier4 = modifier3;
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                    }
                    if (mutableInteractionSource3 == null) {
                        composerJ.Y(1768604058);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = InteractionSourceKt.a();
                            composerJ.v(objE);
                        }
                        composerJ.S();
                        mutableInteractionSource4 = (MutableInteractionSource) objE;
                    } else {
                        composerJ.Y(334145757);
                        composerJ.S();
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    if (function1 != null) {
                        z7 = false;
                        obj = null;
                        modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
                    } else {
                        z7 = false;
                        obj = null;
                        modifierA = Modifier.INSTANCE;
                    }
                    int i118 = i10 << 3;
                    int i119 = i10 >> 6;
                    int i1110 = (i118 & 112) | (i119 & 896) | (i119 & 7168) | (i118 & 57344);
                    Modifier modifier10 = modifier4;
                    composer2 = composerJ;
                    e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i1110);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier10;
                    function4 = function5;
                    z5 = z6;
                    switchColors2 = switchColors3;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    function4 = function3;
                    z5 = z3;
                    switchColors2 = switchColorsA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource3;
                    scopeUpdateScopeM.a(new Function2() { // from class: mt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource10, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            z3 = z2;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    switchColorsA = switchColors;
                    if (composerJ.X(switchColorsA)) {
                    }
                    i3 |= i12;
                } else {
                    switchColorsA = switchColors;
                }
                i3 |= i12;
            } else {
                switchColorsA = switchColors;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerJ.X(mutableInteractionSource2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((i3 & 599187) != 599186) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                        }
                        if (i8 != 0) {
                            modifier4 = modifier3;
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                        }
                        if (i8 != 0) {
                            modifier4 = modifier3;
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                    }
                    if (mutableInteractionSource3 == null) {
                        composerJ.Y(1768604058);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = InteractionSourceKt.a();
                            composerJ.v(objE);
                        }
                        composerJ.S();
                        mutableInteractionSource4 = (MutableInteractionSource) objE;
                    } else {
                        composerJ.Y(334145757);
                        composerJ.S();
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    if (function1 != null) {
                        z7 = false;
                        obj = null;
                        modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
                    } else {
                        z7 = false;
                        obj = null;
                        modifierA = Modifier.INSTANCE;
                    }
                    int i1111 = i10 << 3;
                    int i1112 = i10 >> 6;
                    int i1113 = (i1111 & 112) | (i1112 & 896) | (i1112 & 7168) | (i1111 & 57344);
                    Modifier modifier11 = modifier4;
                    composer2 = composerJ;
                    e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i1113);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier11;
                    function4 = function5;
                    z5 = z6;
                    switchColors2 = switchColors3;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    function4 = function3;
                    z5 = z3;
                    switchColors2 = switchColorsA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource3;
                    scopeUpdateScopeM.a(new Function2() { // from class: mt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource11, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i3 & 599187) != 599186) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                    }
                    if (i8 != 0) {
                        modifier4 = modifier3;
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                    }
                    if (i8 != 0) {
                        modifier4 = modifier3;
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                }
                if (mutableInteractionSource3 == null) {
                    composerJ.Y(1768604058);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = InteractionSourceKt.a();
                        composerJ.v(objE);
                    }
                    composerJ.S();
                    mutableInteractionSource4 = (MutableInteractionSource) objE;
                } else {
                    composerJ.Y(334145757);
                    composerJ.S();
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                if (function1 != null) {
                    z7 = false;
                    obj = null;
                    modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
                } else {
                    z7 = false;
                    obj = null;
                    modifierA = Modifier.INSTANCE;
                }
                int i1114 = i10 << 3;
                int i1115 = i10 >> 6;
                int i1116 = (i1114 & 112) | (i1115 & 896) | (i1115 & 7168) | (i1114 & 57344);
                Modifier modifier12 = modifier4;
                composer2 = composerJ;
                e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i1116);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier12;
                function4 = function5;
                z5 = z6;
                switchColors2 = switchColors3;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                function4 = function3;
                z5 = z3;
                switchColors2 = switchColorsA;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final MutableInteractionSource mutableInteractionSource12 = mutableInteractionSource3;
                scopeUpdateScopeM.a(new Function2() { // from class: mt3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource12, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                function3 = function2;
                if (composerJ.G(function3)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    z3 = z2;
                    if (composerJ.b(z3)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        switchColorsA = switchColors;
                        if (composerJ.X(switchColorsA)) {
                        }
                        i3 |= i12;
                    } else {
                        switchColorsA = switchColors;
                    }
                    i3 |= i12;
                } else {
                    switchColorsA = switchColors;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerJ.X(mutableInteractionSource2)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 599187) != 599186) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i11 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                            }
                            if (i8 != 0) {
                                modifier4 = modifier3;
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        } else {
                            if (i11 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                            }
                            if (i8 != 0) {
                                modifier4 = modifier3;
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = null;
                            } else {
                                i10 = i3;
                                function5 = function3;
                                z6 = z3;
                                switchColors3 = switchColorsA;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                        }
                        if (mutableInteractionSource3 == null) {
                            composerJ.Y(1768604058);
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = InteractionSourceKt.a();
                                composerJ.v(objE);
                            }
                            composerJ.S();
                            mutableInteractionSource4 = (MutableInteractionSource) objE;
                        } else {
                            composerJ.Y(334145757);
                            composerJ.S();
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        if (function1 != null) {
                            z7 = false;
                            obj = null;
                            modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
                        } else {
                            z7 = false;
                            obj = null;
                            modifierA = Modifier.INSTANCE;
                        }
                        int i1117 = i10 << 3;
                        int i1118 = i10 >> 6;
                        int i1119 = (i1117 & 112) | (i1118 & 896) | (i1118 & 7168) | (i1117 & 57344);
                        Modifier modifier13 = modifier4;
                        composer2 = composerJ;
                        e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i1119);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier2 = modifier13;
                        function4 = function5;
                        z5 = z6;
                        switchColors2 = switchColors3;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        function4 = function3;
                        z5 = z3;
                        switchColors2 = switchColorsA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        final MutableInteractionSource mutableInteractionSource13 = mutableInteractionSource3;
                        scopeUpdateScopeM.a(new Function2() { // from class: mt3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource13, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i3 & 599187) != 599186) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                        }
                        if (i8 != 0) {
                            modifier4 = modifier3;
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                        }
                        if (i8 != 0) {
                            modifier4 = modifier3;
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                    }
                    if (mutableInteractionSource3 == null) {
                        composerJ.Y(1768604058);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = InteractionSourceKt.a();
                            composerJ.v(objE);
                        }
                        composerJ.S();
                        mutableInteractionSource4 = (MutableInteractionSource) objE;
                    } else {
                        composerJ.Y(334145757);
                        composerJ.S();
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    if (function1 != null) {
                        z7 = false;
                        obj = null;
                        modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
                    } else {
                        z7 = false;
                        obj = null;
                        modifierA = Modifier.INSTANCE;
                    }
                    int i11110 = i10 << 3;
                    int i11111 = i10 >> 6;
                    int i11112 = (i11110 & 112) | (i11111 & 896) | (i11111 & 7168) | (i11110 & 57344);
                    Modifier modifier14 = modifier4;
                    composer2 = composerJ;
                    e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i11112);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier14;
                    function4 = function5;
                    z5 = z6;
                    switchColors2 = switchColors3;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    function4 = function3;
                    z5 = z3;
                    switchColors2 = switchColorsA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final MutableInteractionSource mutableInteractionSource14 = mutableInteractionSource3;
                    scopeUpdateScopeM.a(new Function2() { // from class: mt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource14, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            z3 = z2;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    switchColorsA = switchColors;
                    if (composerJ.X(switchColorsA)) {
                    }
                    i3 |= i12;
                } else {
                    switchColorsA = switchColors;
                }
                i3 |= i12;
            } else {
                switchColorsA = switchColors;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerJ.X(mutableInteractionSource2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((i3 & 599187) != 599186) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                        }
                        if (i8 != 0) {
                            modifier4 = modifier3;
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                        }
                        if (i8 != 0) {
                            modifier4 = modifier3;
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                    }
                    if (mutableInteractionSource3 == null) {
                        composerJ.Y(1768604058);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = InteractionSourceKt.a();
                            composerJ.v(objE);
                        }
                        composerJ.S();
                        mutableInteractionSource4 = (MutableInteractionSource) objE;
                    } else {
                        composerJ.Y(334145757);
                        composerJ.S();
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    if (function1 != null) {
                        z7 = false;
                        obj = null;
                        modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
                    } else {
                        z7 = false;
                        obj = null;
                        modifierA = Modifier.INSTANCE;
                    }
                    int i11113 = i10 << 3;
                    int i11114 = i10 >> 6;
                    int i11115 = (i11113 & 112) | (i11114 & 896) | (i11114 & 7168) | (i11113 & 57344);
                    Modifier modifier15 = modifier4;
                    composer2 = composerJ;
                    e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i11115);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier15;
                    function4 = function5;
                    z5 = z6;
                    switchColors2 = switchColors3;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    function4 = function3;
                    z5 = z3;
                    switchColors2 = switchColorsA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final MutableInteractionSource mutableInteractionSource15 = mutableInteractionSource3;
                    scopeUpdateScopeM.a(new Function2() { // from class: mt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource15, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i3 & 599187) != 599186) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                    }
                    if (i8 != 0) {
                        modifier4 = modifier3;
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                    }
                    if (i8 != 0) {
                        modifier4 = modifier3;
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                }
                if (mutableInteractionSource3 == null) {
                    composerJ.Y(1768604058);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = InteractionSourceKt.a();
                        composerJ.v(objE);
                    }
                    composerJ.S();
                    mutableInteractionSource4 = (MutableInteractionSource) objE;
                } else {
                    composerJ.Y(334145757);
                    composerJ.S();
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                if (function1 != null) {
                    z7 = false;
                    obj = null;
                    modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
                } else {
                    z7 = false;
                    obj = null;
                    modifierA = Modifier.INSTANCE;
                }
                int i11116 = i10 << 3;
                int i11117 = i10 >> 6;
                int i11118 = (i11116 & 112) | (i11117 & 896) | (i11117 & 7168) | (i11116 & 57344);
                Modifier modifier16 = modifier4;
                composer2 = composerJ;
                e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i11118);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier16;
                function4 = function5;
                z5 = z6;
                switchColors2 = switchColors3;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                function4 = function3;
                z5 = z3;
                switchColors2 = switchColorsA;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final MutableInteractionSource mutableInteractionSource16 = mutableInteractionSource3;
                scopeUpdateScopeM.a(new Function2() { // from class: mt3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource16, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        function3 = function2;
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                z3 = z2;
                if (composerJ.b(z3)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    switchColorsA = switchColors;
                    if (composerJ.X(switchColorsA)) {
                    }
                    i3 |= i12;
                } else {
                    switchColorsA = switchColors;
                }
                i3 |= i12;
            } else {
                switchColorsA = switchColors;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerJ.X(mutableInteractionSource2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((i3 & 599187) != 599186) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                        }
                        if (i8 != 0) {
                            modifier4 = modifier3;
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                        }
                        if (i8 != 0) {
                            modifier4 = modifier3;
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = null;
                        } else {
                            i10 = i3;
                            function5 = function3;
                            z6 = z3;
                            switchColors3 = switchColorsA;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                    }
                    if (mutableInteractionSource3 == null) {
                        composerJ.Y(1768604058);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = InteractionSourceKt.a();
                            composerJ.v(objE);
                        }
                        composerJ.S();
                        mutableInteractionSource4 = (MutableInteractionSource) objE;
                    } else {
                        composerJ.Y(334145757);
                        composerJ.S();
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    if (function1 != null) {
                        z7 = false;
                        obj = null;
                        modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
                    } else {
                        z7 = false;
                        obj = null;
                        modifierA = Modifier.INSTANCE;
                    }
                    int i11119 = i10 << 3;
                    int i111110 = i10 >> 6;
                    int i111111 = (i11119 & 112) | (i111110 & 896) | (i111110 & 7168) | (i11119 & 57344);
                    Modifier modifier17 = modifier4;
                    composer2 = composerJ;
                    e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i111111);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier17;
                    function4 = function5;
                    z5 = z6;
                    switchColors2 = switchColors3;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    function4 = function3;
                    z5 = z3;
                    switchColors2 = switchColorsA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final MutableInteractionSource mutableInteractionSource17 = mutableInteractionSource3;
                    scopeUpdateScopeM.a(new Function2() { // from class: mt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource17, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i3 & 599187) != 599186) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                    }
                    if (i8 != 0) {
                        modifier4 = modifier3;
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                    }
                    if (i8 != 0) {
                        modifier4 = modifier3;
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                }
                if (mutableInteractionSource3 == null) {
                    composerJ.Y(1768604058);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = InteractionSourceKt.a();
                        composerJ.v(objE);
                    }
                    composerJ.S();
                    mutableInteractionSource4 = (MutableInteractionSource) objE;
                } else {
                    composerJ.Y(334145757);
                    composerJ.S();
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                if (function1 != null) {
                    z7 = false;
                    obj = null;
                    modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
                } else {
                    z7 = false;
                    obj = null;
                    modifierA = Modifier.INSTANCE;
                }
                int i111112 = i10 << 3;
                int i111113 = i10 >> 6;
                int i111114 = (i111112 & 112) | (i111113 & 896) | (i111113 & 7168) | (i111112 & 57344);
                Modifier modifier18 = modifier4;
                composer2 = composerJ;
                e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i111114);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier18;
                function4 = function5;
                z5 = z6;
                switchColors2 = switchColors3;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                function4 = function3;
                z5 = z3;
                switchColors2 = switchColorsA;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final MutableInteractionSource mutableInteractionSource18 = mutableInteractionSource3;
                scopeUpdateScopeM.a(new Function2() { // from class: mt3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource18, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        z3 = z2;
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                switchColorsA = switchColors;
                if (composerJ.X(switchColorsA)) {
                }
                i3 |= i12;
            } else {
                switchColorsA = switchColors;
            }
            i3 |= i12;
        } else {
            switchColorsA = switchColors;
        }
        i8 = i2 & 64;
        if (i8 != 0) {
            if ((1572864 & i) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerJ.X(mutableInteractionSource2)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            if ((i3 & 599187) != 599186) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                    }
                    if (i8 != 0) {
                        modifier4 = modifier3;
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                    }
                    if (i8 != 0) {
                        modifier4 = modifier3;
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = null;
                    } else {
                        i10 = i3;
                        function5 = function3;
                        z6 = z3;
                        switchColors3 = switchColorsA;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
                }
                if (mutableInteractionSource3 == null) {
                    composerJ.Y(1768604058);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = InteractionSourceKt.a();
                        composerJ.v(objE);
                    }
                    composerJ.S();
                    mutableInteractionSource4 = (MutableInteractionSource) objE;
                } else {
                    composerJ.Y(334145757);
                    composerJ.S();
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                if (function1 != null) {
                    z7 = false;
                    obj = null;
                    modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
                } else {
                    z7 = false;
                    obj = null;
                    modifierA = Modifier.INSTANCE;
                }
                int i111115 = i10 << 3;
                int i111116 = i10 >> 6;
                int i111117 = (i111115 & 112) | (i111116 & 896) | (i111116 & 7168) | (i111115 & 57344);
                Modifier modifier19 = modifier4;
                composer2 = composerJ;
                e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i111117);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier19;
                function4 = function5;
                z5 = z6;
                switchColors2 = switchColors3;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                function4 = function3;
                z5 = z3;
                switchColors2 = switchColorsA;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final MutableInteractionSource mutableInteractionSource19 = mutableInteractionSource3;
                scopeUpdateScopeM.a(new Function2() { // from class: mt3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource19, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i3 |= 1572864;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((i3 & 599187) != 599186) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (composerJ.r(z4, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    function3 = null;
                }
                if (i6 != 0) {
                    z3 = true;
                }
                if ((i2 & 32) != 0) {
                    i3 &= -458753;
                    switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                }
                if (i8 != 0) {
                    modifier4 = modifier3;
                    i10 = i3;
                    function5 = function3;
                    z6 = z3;
                    switchColors3 = switchColorsA;
                    mutableInteractionSource3 = null;
                } else {
                    i10 = i3;
                    function5 = function3;
                    z6 = z3;
                    switchColors3 = switchColorsA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    modifier4 = modifier3;
                }
            } else {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    function3 = null;
                }
                if (i6 != 0) {
                    z3 = true;
                }
                if ((i2 & 32) != 0) {
                    i3 &= -458753;
                    switchColorsA = SwitchDefaults.f2849a.a(composerJ, 6);
                }
                if (i8 != 0) {
                    modifier4 = modifier3;
                    i10 = i3;
                    function5 = function3;
                    z6 = z3;
                    switchColors3 = switchColorsA;
                    mutableInteractionSource3 = null;
                } else {
                    i10 = i3;
                    function5 = function3;
                    z6 = z3;
                    switchColors3 = switchColorsA;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    modifier4 = modifier3;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-263339167, i10, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
            }
            if (mutableInteractionSource3 == null) {
                composerJ.Y(1768604058);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = InteractionSourceKt.a();
                    composerJ.v(objE);
                }
                composerJ.S();
                mutableInteractionSource4 = (MutableInteractionSource) objE;
            } else {
                composerJ.Y(334145757);
                composerJ.S();
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            if (function1 != null) {
                z7 = false;
                obj = null;
                modifierA = ToggleableKt.a(InteractiveComponentSizeKt.i(Modifier.INSTANCE), z, mutableInteractionSource4, null, z6, Role.j(Role.INSTANCE.g()), function1);
            } else {
                z7 = false;
                obj = null;
                modifierA = Modifier.INSTANCE;
            }
            int i111118 = i10 << 3;
            int i111119 = i10 >> 6;
            int i1111110 = (i111118 & 112) | (i111119 & 896) | (i111119 & 7168) | (i111118 & 57344);
            Modifier modifier110 = modifier4;
            composer2 = composerJ;
            e(SizeKt.p(SizeKt.E(modifier4.u1(modifierA), Alignment.INSTANCE.e(), z7, 2, obj), c, d), z, z6, switchColors3, function5, mutableInteractionSource4, ShapesKt.g(SwitchTokens.f3310a.m(), composerJ, 6), composer2, i1111110);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier2 = modifier110;
            function4 = function5;
            z5 = z6;
            switchColors2 = switchColors3;
        } else {
            composer2 = composerJ;
            composer2.O();
            modifier2 = modifier;
            function4 = function3;
            z5 = z3;
            switchColors2 = switchColorsA;
            mutableInteractionSource3 = mutableInteractionSource2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            final MutableInteractionSource mutableInteractionSource110 = mutableInteractionSource3;
            scopeUpdateScopeM.a(new Function2() { // from class: mt3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return SwitchKt.d(z, function1, modifier2, function4, z5, switchColors2, mutableInteractionSource110, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit d(boolean z, Function1 function1, Modifier modifier, Function2 function2, boolean z2, SwitchColors switchColors, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        c(z, function1, modifier, function2, z2, switchColors, mutableInteractionSource, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void e(final Modifier modifier, final boolean z, final boolean z2, final SwitchColors switchColors, final Function2 function2, final InteractionSource interactionSource, final Shape shape, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-670917213);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(switchColors) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.X(interactionSource) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.X(shape) ? 1048576 : 524288;
        }
        if (composerJ.r((599187 & i2) != 599186, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-670917213, i2, -1, "androidx.compose.material3.SwitchImpl (Switch.kt:143)");
            }
            long jD = switchColors.d(z2, z);
            long jC = switchColors.c(z2, z);
            SwitchTokens switchTokens = SwitchTokens.f3310a;
            Shape shapeG = ShapesKt.g(switchTokens.v(), composerJ, 6);
            Modifier modifierC = BackgroundKt.c(BorderKt.h(modifier, switchTokens.u(), switchColors.a(z2, z), shapeG), jD, shapeG);
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion.o(), false);
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierC);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            int i3 = i2;
            Updater.k(composerC, measurePolicyI, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion2.g());
            Modifier modifierC2 = BackgroundKt.c(IndicationKt.e(BoxScopeInstance.f1195a.d(Modifier.INSTANCE, companion.h()).u1(new ThumbElement(interactionSource, z, MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6))), interactionSource, RippleKt.e(false, Dp.o(switchTokens.s() / 2), 0L, 4, null)), jC, shape);
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion.e(), false);
            int iA2 = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierC2);
            Function0 function0B2 = companion2.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyI2, companion2.f());
            Updater.k(composerC2, compositionLocalMapT2, companion2.h());
            Function2 function2C2 = companion2.c();
            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                composerC2.v(Integer.valueOf(iA2));
                composerC2.o(Integer.valueOf(iA2), function2C2);
            }
            Updater.k(composerC2, modifierE2, companion2.g());
            if (function2 != null) {
                composerJ.Y(1235836927);
                CompositionLocalKt.c(ContentColorKt.a().d(Color.i(switchColors.b(z2, z))), function2, composerJ, ProvidedValue.i | ((i3 >> 9) & 112));
                composerJ.S();
            } else {
                composerJ.Y(1236071411);
                composerJ.S();
            }
            composerJ.x();
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: nt3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SwitchKt.f(modifier, z, z2, switchColors, function2, interactionSource, shape, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(Modifier modifier, boolean z, boolean z2, SwitchColors switchColors, Function2 function2, InteractionSource interactionSource, Shape shape, int i, Composer composer, int i2) {
        e(modifier, z, z2, switchColors, function2, interactionSource, shape, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final float k() {
        return f2850a;
    }

    public static final float l() {
        return b;
    }
}
