package androidx.compose.material3;

import androidx.compose.animation.core.SnapSpec;
import androidx.compose.animation.core.TweenSpec;
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
import androidx.compose.material3.tokens.SwitchTokens;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
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
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.kaylee.model.User;
import com.glow.android.roomdb.entity.DailyTask;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Switch.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001al\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\u0015\b\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0018¢\u0006\u0002\b\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00122\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007¢\u0006\u0002\u0010\u001f\u001aR\u0010 \u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0018¢\u0006\u0002\b\u00192\u0006\u0010\u001d\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0003¢\u0006\u0002\u0010$\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007\"\u0010\u0010\b\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007\"\u0016\u0010\t\u001a\u00020\u0006X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\n\u0010\u000b\"\u0010\u0010\f\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007\"\u0016\u0010\r\u001a\u00020\u0006X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000e\u0010\u000b¨\u0006%"}, d2 = {"AnimationSpec", "Landroidx/compose/animation/core/TweenSpec;", "", "SnapSpec", "Landroidx/compose/animation/core/SnapSpec;", "SwitchHeight", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "SwitchWidth", "ThumbDiameter", "getThumbDiameter", "()F", "ThumbPadding", "UncheckedThumbDiameter", "getUncheckedThumbDiameter", "Switch", "", DailyTask.FIELD_CHECKED, "", "onCheckedChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "thumbContent", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "enabled", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material3/SwitchColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "SwitchImpl", "Landroidx/compose/foundation/interaction/InteractionSource;", "thumbShape", "Landroidx/compose/ui/graphics/Shape;", "(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V", "material3_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SwitchKt {

    @NotNull
    private static final TweenSpec<Float> AnimationSpec;

    @NotNull
    private static final SnapSpec<Float> SnapSpec;
    private static final float SwitchHeight;
    private static final float SwitchWidth;
    private static final float ThumbDiameter;
    private static final float ThumbPadding;
    private static final float UncheckedThumbDiameter;

    static {
        SwitchTokens switchTokens = SwitchTokens.INSTANCE;
        float fM3525getSelectedHandleWidthD9Ej5fM = switchTokens.m3525getSelectedHandleWidthD9Ej5fM();
        ThumbDiameter = fM3525getSelectedHandleWidthD9Ej5fM;
        UncheckedThumbDiameter = switchTokens.m3532getUnselectedHandleWidthD9Ej5fM();
        SwitchWidth = switchTokens.m3530getTrackWidthD9Ej5fM();
        float fM3528getTrackHeightD9Ej5fM = switchTokens.m3528getTrackHeightD9Ej5fM();
        SwitchHeight = fM3528getTrackHeightD9Ej5fM;
        ThumbPadding = Dp.m6628constructorimpl(Dp.m6628constructorimpl(fM3528getTrackHeightD9Ej5fM - fM3525getSelectedHandleWidthD9Ej5fM) / 2);
        SnapSpec = new SnapSpec<>(0, 1, null);
        AnimationSpec = new TweenSpec<>(100, 0, null, 6, null);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x011a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0124  */
    /* JADX WARN: Code duplicated, block: B:105:0x012f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0142  */
    /* JADX WARN: Code duplicated, block: B:111:0x0153  */
    /* JADX WARN: Code duplicated, block: B:113:0x015f  */
    /* JADX WARN: Code duplicated, block: B:115:0x016b  */
    /* JADX WARN: Code duplicated, block: B:118:0x0172  */
    /* JADX WARN: Code duplicated, block: B:119:0x0193  */
    /* JADX WARN: Code duplicated, block: B:122:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:80:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:93:0x0108 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x010a  */
    /* JADX WARN: Code duplicated, block: B:95:0x010d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0111  */
    /* JADX WARN: Code duplicated, block: B:99:0x0114  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void Switch(final boolean z2, @Nullable final Function1<? super Boolean, Unit> function1, @Nullable Modifier modifier, @Nullable Function2<? super Composer, ? super Integer, Unit> function2, boolean z5, @Nullable SwitchColors switchColors, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        final Modifier modifier2;
        int i8;
        Function2<? super Composer, ? super Integer, Unit> function3;
        int i9;
        int i10;
        boolean z6;
        int i11;
        SwitchColors switchColorsColors;
        int i12;
        MutableInteractionSource mutableInteractionSource2;
        int i13;
        Modifier modifier3;
        int i14;
        Function2<? super Composer, ? super Integer, Unit> function4;
        boolean z7;
        SwitchColors switchColors2;
        MutableInteractionSource mutableInteractionSource3;
        Modifier modifier4;
        MutableInteractionSource mutableInteractionSource4;
        Object obj;
        Modifier modifierM928toggleableO2vRcR0;
        Composer composer2;
        final Function2<? super Composer, ? super Integer, Unit> function5;
        final boolean z8;
        final SwitchColors switchColors3;
        Object objRememberedValue;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1580463220);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        int i15 = i6 & 4;
        if (i15 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    function3 = function2;
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 16;
                if (i10 != 0) {
                    if ((i & 24576) == 0) {
                        z6 = z5;
                        if (composerStartRestartGroup.changed(z6)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i7 |= i11;
                    }
                    if ((196608 & i) == 0) {
                        if ((i6 & 32) == 0) {
                            switchColorsColors = switchColors;
                            int i16 = composerStartRestartGroup.changed(switchColorsColors) ? 131072 : 65536;
                            i7 |= i16;
                        } else {
                            switchColorsColors = switchColors;
                        }
                        i7 |= i16;
                    } else {
                        switchColorsColors = switchColors;
                    }
                    i12 = i6 & 64;
                    if (i12 != 0) {
                        if ((1572864 & i) == 0) {
                            mutableInteractionSource2 = mutableInteractionSource;
                            if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                                i13 = 1048576;
                            } else {
                                i13 = 524288;
                            }
                            i7 |= i13;
                        }
                        if ((i7 & 599187) == 599186 || !composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i15 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i8 != 0) {
                                    function3 = null;
                                }
                                if (i10 != 0) {
                                    z6 = true;
                                }
                                if ((i6 & 32) != 0) {
                                    i7 &= -458753;
                                    switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                }
                                if (i12 != 0) {
                                    modifier4 = modifier3;
                                    i14 = i7;
                                    function4 = function3;
                                    z7 = z6;
                                    switchColors2 = switchColorsColors;
                                    mutableInteractionSource3 = null;
                                } else {
                                    i14 = i7;
                                    function4 = function3;
                                    z7 = z6;
                                    switchColors2 = switchColorsColors;
                                    mutableInteractionSource3 = mutableInteractionSource2;
                                    modifier4 = modifier3;
                                }
                            } else {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i6 & 32) != 0) {
                                    i7 &= -458753;
                                }
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                            }
                            composerStartRestartGroup.startReplaceGroup(783532531);
                            if (mutableInteractionSource3 == null) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource3;
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            if (function1 != null) {
                                obj = null;
                                modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                            } else {
                                obj = null;
                                modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                            }
                            int i17 = i14 << 3;
                            int i18 = i14 >> 6;
                            int i19 = (i17 & 112) | (i18 & 896) | (i18 & 7168) | (i17 & 57344);
                            Modifier modifier5 = modifier4;
                            composer2 = composerStartRestartGroup;
                            SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i19);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier2 = modifier5;
                            function5 = function4;
                            z8 = z7;
                            switchColors3 = switchColors2;
                            mutableInteractionSource2 = mutableInteractionSource3;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            function5 = function3;
                            z8 = z6;
                            switchColors3 = switchColorsColors;
                            composer2 = composerStartRestartGroup;
                        }
                        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource2;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                public final void invoke(@Nullable Composer composer3, int i20) {
                                    SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource5, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 1572864;
                    mutableInteractionSource2 = mutableInteractionSource;
                    if ((i7 & 599187) == 599186) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                        }
                        composerStartRestartGroup.startReplaceGroup(783532531);
                        if (mutableInteractionSource3 == null) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        if (function1 != null) {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                        } else {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                        }
                        int i110 = i14 << 3;
                        int i111 = i14 >> 6;
                        int i112 = (i110 & 112) | (i111 & 896) | (i111 & 7168) | (i110 & 57344);
                        Modifier modifier6 = modifier4;
                        composer2 = composerStartRestartGroup;
                        SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i112);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier6;
                        function5 = function4;
                        z8 = z7;
                        switchColors3 = switchColors2;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                        }
                        composerStartRestartGroup.startReplaceGroup(783532531);
                        if (mutableInteractionSource3 == null) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        if (function1 != null) {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                        } else {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                        }
                        int i113 = i14 << 3;
                        int i114 = i14 >> 6;
                        int i115 = (i113 & 112) | (i114 & 896) | (i114 & 7168) | (i113 & 57344);
                        Modifier modifier7 = modifier4;
                        composer2 = composerStartRestartGroup;
                        SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i115);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier7;
                        function5 = function4;
                        z8 = z7;
                        switchColors3 = switchColors2;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer3, int i20) {
                                SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource6, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                z6 = z5;
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        switchColorsColors = switchColors;
                        if (composerStartRestartGroup.changed(switchColorsColors)) {
                        }
                        i7 |= i16;
                    } else {
                        switchColorsColors = switchColors;
                    }
                    i7 |= i16;
                } else {
                    switchColorsColors = switchColors;
                }
                i12 = i6 & 64;
                if (i12 != 0) {
                    if ((1572864 & i) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i7 |= i13;
                    }
                    if ((i7 & 599187) == 599186) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                        }
                        composerStartRestartGroup.startReplaceGroup(783532531);
                        if (mutableInteractionSource3 == null) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        if (function1 != null) {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                        } else {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                        }
                        int i116 = i14 << 3;
                        int i117 = i14 >> 6;
                        int i118 = (i116 & 112) | (i117 & 896) | (i117 & 7168) | (i116 & 57344);
                        Modifier modifier8 = modifier4;
                        composer2 = composerStartRestartGroup;
                        SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i118);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier8;
                        function5 = function4;
                        z8 = z7;
                        switchColors3 = switchColors2;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                        }
                        composerStartRestartGroup.startReplaceGroup(783532531);
                        if (mutableInteractionSource3 == null) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        if (function1 != null) {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                        } else {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                        }
                        int i119 = i14 << 3;
                        int i1110 = i14 >> 6;
                        int i1111 = (i119 & 112) | (i1110 & 896) | (i1110 & 7168) | (i119 & 57344);
                        Modifier modifier9 = modifier4;
                        composer2 = composerStartRestartGroup;
                        SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i1111);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier9;
                        function5 = function4;
                        z8 = z7;
                        switchColors3 = switchColors2;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer3, int i20) {
                                SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource7, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 1572864;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                    }
                    composerStartRestartGroup.startReplaceGroup(783532531);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function1 != null) {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    int i1112 = i14 << 3;
                    int i1113 = i14 >> 6;
                    int i1114 = (i1112 & 112) | (i1113 & 896) | (i1113 & 7168) | (i1112 & 57344);
                    Modifier modifier10 = modifier4;
                    composer2 = composerStartRestartGroup;
                    SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i1114);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier10;
                    function5 = function4;
                    z8 = z7;
                    switchColors3 = switchColors2;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                    }
                    composerStartRestartGroup.startReplaceGroup(783532531);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function1 != null) {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    int i1115 = i14 << 3;
                    int i1116 = i14 >> 6;
                    int i1117 = (i1115 & 112) | (i1116 & 896) | (i1116 & 7168) | (i1115 & 57344);
                    Modifier modifier11 = modifier4;
                    composer2 = composerStartRestartGroup;
                    SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i1117);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier11;
                    function5 = function4;
                    z8 = z7;
                    switchColors3 = switchColors2;
                    mutableInteractionSource2 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer3, int i20) {
                            SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource8, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function3 = function2;
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    z6 = z5;
                    if (composerStartRestartGroup.changed(z6)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        switchColorsColors = switchColors;
                        if (composerStartRestartGroup.changed(switchColorsColors)) {
                        }
                        i7 |= i16;
                    } else {
                        switchColorsColors = switchColors;
                    }
                    i7 |= i16;
                } else {
                    switchColorsColors = switchColors;
                }
                i12 = i6 & 64;
                if (i12 != 0) {
                    if ((1572864 & i) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i7 |= i13;
                    }
                    if ((i7 & 599187) == 599186) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                        }
                        composerStartRestartGroup.startReplaceGroup(783532531);
                        if (mutableInteractionSource3 == null) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        if (function1 != null) {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                        } else {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                        }
                        int i1118 = i14 << 3;
                        int i1119 = i14 >> 6;
                        int i11110 = (i1118 & 112) | (i1119 & 896) | (i1119 & 7168) | (i1118 & 57344);
                        Modifier modifier12 = modifier4;
                        composer2 = composerStartRestartGroup;
                        SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i11110);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier12;
                        function5 = function4;
                        z8 = z7;
                        switchColors3 = switchColors2;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                        }
                        composerStartRestartGroup.startReplaceGroup(783532531);
                        if (mutableInteractionSource3 == null) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        if (function1 != null) {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                        } else {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                        }
                        int i11111 = i14 << 3;
                        int i11112 = i14 >> 6;
                        int i11113 = (i11111 & 112) | (i11112 & 896) | (i11112 & 7168) | (i11111 & 57344);
                        Modifier modifier13 = modifier4;
                        composer2 = composerStartRestartGroup;
                        SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i11113);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier13;
                        function5 = function4;
                        z8 = z7;
                        switchColors3 = switchColors2;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer3, int i20) {
                                SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource9, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 1572864;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                    }
                    composerStartRestartGroup.startReplaceGroup(783532531);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function1 != null) {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    int i11114 = i14 << 3;
                    int i11115 = i14 >> 6;
                    int i11116 = (i11114 & 112) | (i11115 & 896) | (i11115 & 7168) | (i11114 & 57344);
                    Modifier modifier14 = modifier4;
                    composer2 = composerStartRestartGroup;
                    SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i11116);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier14;
                    function5 = function4;
                    z8 = z7;
                    switchColors3 = switchColors2;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                    }
                    composerStartRestartGroup.startReplaceGroup(783532531);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function1 != null) {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    int i11117 = i14 << 3;
                    int i11118 = i14 >> 6;
                    int i11119 = (i11117 & 112) | (i11118 & 896) | (i11118 & 7168) | (i11117 & 57344);
                    Modifier modifier15 = modifier4;
                    composer2 = composerStartRestartGroup;
                    SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i11119);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier15;
                    function5 = function4;
                    z8 = z7;
                    switchColors3 = switchColors2;
                    mutableInteractionSource2 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer3, int i20) {
                            SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource10, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            z6 = z5;
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    switchColorsColors = switchColors;
                    if (composerStartRestartGroup.changed(switchColorsColors)) {
                    }
                    i7 |= i16;
                } else {
                    switchColorsColors = switchColors;
                }
                i7 |= i16;
            } else {
                switchColorsColors = switchColors;
            }
            i12 = i6 & 64;
            if (i12 != 0) {
                if ((1572864 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i7 |= i13;
                }
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                    }
                    composerStartRestartGroup.startReplaceGroup(783532531);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function1 != null) {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    int i111110 = i14 << 3;
                    int i111111 = i14 >> 6;
                    int i111112 = (i111110 & 112) | (i111111 & 896) | (i111111 & 7168) | (i111110 & 57344);
                    Modifier modifier16 = modifier4;
                    composer2 = composerStartRestartGroup;
                    SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i111112);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier16;
                    function5 = function4;
                    z8 = z7;
                    switchColors3 = switchColors2;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                    }
                    composerStartRestartGroup.startReplaceGroup(783532531);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function1 != null) {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    int i111113 = i14 << 3;
                    int i111114 = i14 >> 6;
                    int i111115 = (i111113 & 112) | (i111114 & 896) | (i111114 & 7168) | (i111113 & 57344);
                    Modifier modifier17 = modifier4;
                    composer2 = composerStartRestartGroup;
                    SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i111115);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier17;
                    function5 = function4;
                    z8 = z7;
                    switchColors3 = switchColors2;
                    mutableInteractionSource2 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer3, int i20) {
                            SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource11, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 1572864;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i7 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                }
                composerStartRestartGroup.startReplaceGroup(783532531);
                if (mutableInteractionSource3 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function1 != null) {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                } else {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                }
                int i111116 = i14 << 3;
                int i111117 = i14 >> 6;
                int i111118 = (i111116 & 112) | (i111117 & 896) | (i111117 & 7168) | (i111116 & 57344);
                Modifier modifier18 = modifier4;
                composer2 = composerStartRestartGroup;
                SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i111118);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier18;
                function5 = function4;
                z8 = z7;
                switchColors3 = switchColors2;
                mutableInteractionSource2 = mutableInteractionSource3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                }
                composerStartRestartGroup.startReplaceGroup(783532531);
                if (mutableInteractionSource3 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function1 != null) {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                } else {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                }
                int i111119 = i14 << 3;
                int i1111110 = i14 >> 6;
                int i1111111 = (i111119 & 112) | (i1111110 & 896) | (i1111110 & 7168) | (i111119 & 57344);
                Modifier modifier19 = modifier4;
                composer2 = composerStartRestartGroup;
                SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i1111111);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier19;
                function5 = function4;
                z8 = z7;
                switchColors3 = switchColors2;
                mutableInteractionSource2 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final MutableInteractionSource mutableInteractionSource12 = mutableInteractionSource2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i20) {
                        SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource12, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                function3 = function2;
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    z6 = z5;
                    if (composerStartRestartGroup.changed(z6)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        switchColorsColors = switchColors;
                        if (composerStartRestartGroup.changed(switchColorsColors)) {
                        }
                        i7 |= i16;
                    } else {
                        switchColorsColors = switchColors;
                    }
                    i7 |= i16;
                } else {
                    switchColorsColors = switchColors;
                }
                i12 = i6 & 64;
                if (i12 != 0) {
                    if ((1572864 & i) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i7 |= i13;
                    }
                    if ((i7 & 599187) == 599186) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                        }
                        composerStartRestartGroup.startReplaceGroup(783532531);
                        if (mutableInteractionSource3 == null) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        if (function1 != null) {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                        } else {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                        }
                        int i1111112 = i14 << 3;
                        int i1111113 = i14 >> 6;
                        int i1111114 = (i1111112 & 112) | (i1111113 & 896) | (i1111113 & 7168) | (i1111112 & 57344);
                        Modifier modifier110 = modifier4;
                        composer2 = composerStartRestartGroup;
                        SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i1111114);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier110;
                        function5 = function4;
                        z8 = z7;
                        switchColors3 = switchColors2;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i8 != 0) {
                                function3 = null;
                            }
                            if (i10 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i12 != 0) {
                                modifier4 = modifier3;
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = null;
                            } else {
                                i14 = i7;
                                function4 = function3;
                                z7 = z6;
                                switchColors2 = switchColorsColors;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                        }
                        composerStartRestartGroup.startReplaceGroup(783532531);
                        if (mutableInteractionSource3 == null) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource3;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        if (function1 != null) {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                        } else {
                            obj = null;
                            modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                        }
                        int i1111115 = i14 << 3;
                        int i1111116 = i14 >> 6;
                        int i1111117 = (i1111115 & 112) | (i1111116 & 896) | (i1111116 & 7168) | (i1111115 & 57344);
                        Modifier modifier111 = modifier4;
                        composer2 = composerStartRestartGroup;
                        SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i1111117);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier111;
                        function5 = function4;
                        z8 = z7;
                        switchColors3 = switchColors2;
                        mutableInteractionSource2 = mutableInteractionSource3;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final MutableInteractionSource mutableInteractionSource13 = mutableInteractionSource2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer3, int i20) {
                                SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource13, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 1572864;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                    }
                    composerStartRestartGroup.startReplaceGroup(783532531);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function1 != null) {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    int i1111118 = i14 << 3;
                    int i1111119 = i14 >> 6;
                    int i11111110 = (i1111118 & 112) | (i1111119 & 896) | (i1111119 & 7168) | (i1111118 & 57344);
                    Modifier modifier112 = modifier4;
                    composer2 = composerStartRestartGroup;
                    SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i11111110);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier112;
                    function5 = function4;
                    z8 = z7;
                    switchColors3 = switchColors2;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                    }
                    composerStartRestartGroup.startReplaceGroup(783532531);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function1 != null) {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    int i11111111 = i14 << 3;
                    int i11111112 = i14 >> 6;
                    int i11111113 = (i11111111 & 112) | (i11111112 & 896) | (i11111112 & 7168) | (i11111111 & 57344);
                    Modifier modifier113 = modifier4;
                    composer2 = composerStartRestartGroup;
                    SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i11111113);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier113;
                    function5 = function4;
                    z8 = z7;
                    switchColors3 = switchColors2;
                    mutableInteractionSource2 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final MutableInteractionSource mutableInteractionSource14 = mutableInteractionSource2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer3, int i20) {
                            SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource14, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            z6 = z5;
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    switchColorsColors = switchColors;
                    if (composerStartRestartGroup.changed(switchColorsColors)) {
                    }
                    i7 |= i16;
                } else {
                    switchColorsColors = switchColors;
                }
                i7 |= i16;
            } else {
                switchColorsColors = switchColors;
            }
            i12 = i6 & 64;
            if (i12 != 0) {
                if ((1572864 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i7 |= i13;
                }
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                    }
                    composerStartRestartGroup.startReplaceGroup(783532531);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function1 != null) {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    int i11111114 = i14 << 3;
                    int i11111115 = i14 >> 6;
                    int i11111116 = (i11111114 & 112) | (i11111115 & 896) | (i11111115 & 7168) | (i11111114 & 57344);
                    Modifier modifier114 = modifier4;
                    composer2 = composerStartRestartGroup;
                    SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i11111116);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier114;
                    function5 = function4;
                    z8 = z7;
                    switchColors3 = switchColors2;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                    }
                    composerStartRestartGroup.startReplaceGroup(783532531);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function1 != null) {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    int i11111117 = i14 << 3;
                    int i11111118 = i14 >> 6;
                    int i11111119 = (i11111117 & 112) | (i11111118 & 896) | (i11111118 & 7168) | (i11111117 & 57344);
                    Modifier modifier115 = modifier4;
                    composer2 = composerStartRestartGroup;
                    SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i11111119);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier115;
                    function5 = function4;
                    z8 = z7;
                    switchColors3 = switchColors2;
                    mutableInteractionSource2 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final MutableInteractionSource mutableInteractionSource15 = mutableInteractionSource2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer3, int i20) {
                            SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource15, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 1572864;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i7 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                }
                composerStartRestartGroup.startReplaceGroup(783532531);
                if (mutableInteractionSource3 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function1 != null) {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                } else {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                }
                int i111111110 = i14 << 3;
                int i111111111 = i14 >> 6;
                int i111111112 = (i111111110 & 112) | (i111111111 & 896) | (i111111111 & 7168) | (i111111110 & 57344);
                Modifier modifier116 = modifier4;
                composer2 = composerStartRestartGroup;
                SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i111111112);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier116;
                function5 = function4;
                z8 = z7;
                switchColors3 = switchColors2;
                mutableInteractionSource2 = mutableInteractionSource3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                }
                composerStartRestartGroup.startReplaceGroup(783532531);
                if (mutableInteractionSource3 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function1 != null) {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                } else {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                }
                int i111111113 = i14 << 3;
                int i111111114 = i14 >> 6;
                int i111111115 = (i111111113 & 112) | (i111111114 & 896) | (i111111114 & 7168) | (i111111113 & 57344);
                Modifier modifier117 = modifier4;
                composer2 = composerStartRestartGroup;
                SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i111111115);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier117;
                function5 = function4;
                z8 = z7;
                switchColors3 = switchColors2;
                mutableInteractionSource2 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final MutableInteractionSource mutableInteractionSource16 = mutableInteractionSource2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i20) {
                        SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource16, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        function3 = function2;
        i10 = i6 & 16;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                z6 = z5;
                if (composerStartRestartGroup.changed(z6)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    switchColorsColors = switchColors;
                    if (composerStartRestartGroup.changed(switchColorsColors)) {
                    }
                    i7 |= i16;
                } else {
                    switchColorsColors = switchColors;
                }
                i7 |= i16;
            } else {
                switchColorsColors = switchColors;
            }
            i12 = i6 & 64;
            if (i12 != 0) {
                if ((1572864 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i7 |= i13;
                }
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                    }
                    composerStartRestartGroup.startReplaceGroup(783532531);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function1 != null) {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    int i111111116 = i14 << 3;
                    int i111111117 = i14 >> 6;
                    int i111111118 = (i111111116 & 112) | (i111111117 & 896) | (i111111117 & 7168) | (i111111116 & 57344);
                    Modifier modifier118 = modifier4;
                    composer2 = composerStartRestartGroup;
                    SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i111111118);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier118;
                    function5 = function4;
                    z8 = z7;
                    switchColors3 = switchColors2;
                    mutableInteractionSource2 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i10 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i12 != 0) {
                            modifier4 = modifier3;
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            i14 = i7;
                            function4 = function3;
                            z7 = z6;
                            switchColors2 = switchColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                    }
                    composerStartRestartGroup.startReplaceGroup(783532531);
                    if (mutableInteractionSource3 == null) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function1 != null) {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        obj = null;
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    int i111111119 = i14 << 3;
                    int i1111111110 = i14 >> 6;
                    int i1111111111 = (i111111119 & 112) | (i1111111110 & 896) | (i1111111110 & 7168) | (i111111119 & 57344);
                    Modifier modifier119 = modifier4;
                    composer2 = composerStartRestartGroup;
                    SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i1111111111);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier119;
                    function5 = function4;
                    z8 = z7;
                    switchColors3 = switchColors2;
                    mutableInteractionSource2 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final MutableInteractionSource mutableInteractionSource17 = mutableInteractionSource2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer3, int i20) {
                            SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource17, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 1572864;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i7 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                }
                composerStartRestartGroup.startReplaceGroup(783532531);
                if (mutableInteractionSource3 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function1 != null) {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                } else {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                }
                int i1111111112 = i14 << 3;
                int i1111111113 = i14 >> 6;
                int i1111111114 = (i1111111112 & 112) | (i1111111113 & 896) | (i1111111113 & 7168) | (i1111111112 & 57344);
                Modifier modifier1110 = modifier4;
                composer2 = composerStartRestartGroup;
                SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i1111111114);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier1110;
                function5 = function4;
                z8 = z7;
                switchColors3 = switchColors2;
                mutableInteractionSource2 = mutableInteractionSource3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                }
                composerStartRestartGroup.startReplaceGroup(783532531);
                if (mutableInteractionSource3 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function1 != null) {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                } else {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                }
                int i1111111115 = i14 << 3;
                int i1111111116 = i14 >> 6;
                int i1111111117 = (i1111111115 & 112) | (i1111111116 & 896) | (i1111111116 & 7168) | (i1111111115 & 57344);
                Modifier modifier1111 = modifier4;
                composer2 = composerStartRestartGroup;
                SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i1111111117);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier1111;
                function5 = function4;
                z8 = z7;
                switchColors3 = switchColors2;
                mutableInteractionSource2 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final MutableInteractionSource mutableInteractionSource18 = mutableInteractionSource2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i20) {
                        SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource18, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        z6 = z5;
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                switchColorsColors = switchColors;
                if (composerStartRestartGroup.changed(switchColorsColors)) {
                }
                i7 |= i16;
            } else {
                switchColorsColors = switchColors;
            }
            i7 |= i16;
        } else {
            switchColorsColors = switchColors;
        }
        i12 = i6 & 64;
        if (i12 != 0) {
            if ((1572864 & i) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i7 |= i13;
            }
            if ((i7 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                }
                composerStartRestartGroup.startReplaceGroup(783532531);
                if (mutableInteractionSource3 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function1 != null) {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                } else {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                }
                int i1111111118 = i14 << 3;
                int i1111111119 = i14 >> 6;
                int i11111111110 = (i1111111118 & 112) | (i1111111119 & 896) | (i1111111119 & 7168) | (i1111111118 & 57344);
                Modifier modifier1112 = modifier4;
                composer2 = composerStartRestartGroup;
                SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i11111111110);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier1112;
                function5 = function4;
                z8 = z7;
                switchColors3 = switchColors2;
                mutableInteractionSource2 = mutableInteractionSource3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i10 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i12 != 0) {
                        modifier4 = modifier3;
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        i14 = i7;
                        function4 = function3;
                        z7 = z6;
                        switchColors2 = switchColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
                }
                composerStartRestartGroup.startReplaceGroup(783532531);
                if (mutableInteractionSource3 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function1 != null) {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                } else {
                    obj = null;
                    modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                }
                int i11111111111 = i14 << 3;
                int i11111111112 = i14 >> 6;
                int i11111111113 = (i11111111111 & 112) | (i11111111112 & 896) | (i11111111112 & 7168) | (i11111111111 & 57344);
                Modifier modifier1113 = modifier4;
                composer2 = composerStartRestartGroup;
                SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i11111111113);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier1113;
                function5 = function4;
                z8 = z7;
                switchColors3 = switchColors2;
                mutableInteractionSource2 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final MutableInteractionSource mutableInteractionSource19 = mutableInteractionSource2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i20) {
                        SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource19, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 1572864;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((i7 & 599187) == 599186) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i8 != 0) {
                    function3 = null;
                }
                if (i10 != 0) {
                    z6 = true;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i12 != 0) {
                    modifier4 = modifier3;
                    i14 = i7;
                    function4 = function3;
                    z7 = z6;
                    switchColors2 = switchColorsColors;
                    mutableInteractionSource3 = null;
                } else {
                    i14 = i7;
                    function4 = function3;
                    z7 = z6;
                    switchColors2 = switchColorsColors;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    modifier4 = modifier3;
                }
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i8 != 0) {
                    function3 = null;
                }
                if (i10 != 0) {
                    z6 = true;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i12 != 0) {
                    modifier4 = modifier3;
                    i14 = i7;
                    function4 = function3;
                    z7 = z6;
                    switchColors2 = switchColorsColors;
                    mutableInteractionSource3 = null;
                } else {
                    i14 = i7;
                    function4 = function3;
                    z7 = z6;
                    switchColors2 = switchColorsColors;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    modifier4 = modifier3;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
            }
            composerStartRestartGroup.startReplaceGroup(783532531);
            if (mutableInteractionSource3 == null) {
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
            } else {
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            composerStartRestartGroup.endReplaceGroup();
            if (function1 != null) {
                obj = null;
                modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
            } else {
                obj = null;
                modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
            }
            int i11111111114 = i14 << 3;
            int i11111111115 = i14 >> 6;
            int i11111111116 = (i11111111114 & 112) | (i11111111115 & 896) | (i11111111115 & 7168) | (i11111111114 & 57344);
            Modifier modifier1114 = modifier4;
            composer2 = composerStartRestartGroup;
            SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i11111111116);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier1114;
            function5 = function4;
            z8 = z7;
            switchColors3 = switchColors2;
            mutableInteractionSource2 = mutableInteractionSource3;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i8 != 0) {
                    function3 = null;
                }
                if (i10 != 0) {
                    z6 = true;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i12 != 0) {
                    modifier4 = modifier3;
                    i14 = i7;
                    function4 = function3;
                    z7 = z6;
                    switchColors2 = switchColorsColors;
                    mutableInteractionSource3 = null;
                } else {
                    i14 = i7;
                    function4 = function3;
                    z7 = z6;
                    switchColors2 = switchColorsColors;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    modifier4 = modifier3;
                }
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i8 != 0) {
                    function3 = null;
                }
                if (i10 != 0) {
                    z6 = true;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    switchColorsColors = SwitchDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i12 != 0) {
                    modifier4 = modifier3;
                    i14 = i7;
                    function4 = function3;
                    z7 = z6;
                    switchColors2 = switchColorsColors;
                    mutableInteractionSource3 = null;
                } else {
                    i14 = i7;
                    function4 = function3;
                    z7 = z6;
                    switchColors2 = switchColorsColors;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    modifier4 = modifier3;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1580463220, i14, -1, "androidx.compose.material3.Switch (Switch.kt:99)");
            }
            composerStartRestartGroup.startReplaceGroup(783532531);
            if (mutableInteractionSource3 == null) {
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
            } else {
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            composerStartRestartGroup.endReplaceGroup();
            if (function1 != null) {
                obj = null;
                modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z2, mutableInteractionSource4, null, z7, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
            } else {
                obj = null;
                modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
            }
            int i11111111117 = i14 << 3;
            int i11111111118 = i14 >> 6;
            int i11111111119 = (i11111111117 & 112) | (i11111111118 & 896) | (i11111111118 & 7168) | (i11111111117 & 57344);
            Modifier modifier1115 = modifier4;
            composer2 = composerStartRestartGroup;
            SwitchImpl(SizeKt.m711requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(modifierM928toggleableO2vRcR0), Alignment.INSTANCE.getCenter(), false, 2, obj), SwitchWidth, SwitchHeight), z2, z7, switchColors2, function4, mutableInteractionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), composerStartRestartGroup, 6), composer2, i11111111119);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier1115;
            function5 = function4;
            z8 = z7;
            switchColors3 = switchColors2;
            mutableInteractionSource2 = mutableInteractionSource3;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final MutableInteractionSource mutableInteractionSource110 = mutableInteractionSource2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.Switch.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i20) {
                    SwitchKt.Switch(z2, function1, modifier2, function5, z8, switchColors3, mutableInteractionSource110, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void SwitchImpl(final Modifier modifier, final boolean z2, final boolean z5, final SwitchColors switchColors, final Function2<? super Composer, ? super Integer, Unit> function2, final InteractionSource interactionSource, final Shape shape, Composer composer, final int i) {
        int i6;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1594099146);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(z5) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changed(switchColors) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(interactionSource) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(shape) ? 1048576 : 524288;
        }
        int i7 = i6;
        if ((599187 & i7) == 599186 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1594099146, i7, -1, "androidx.compose.material3.SwitchImpl (Switch.kt:144)");
            }
            long jM2579trackColorWaAFU9c$material3_release = switchColors.m2579trackColorWaAFU9c$material3_release(z5, z2);
            long jM2578thumbColorWaAFU9c$material3_release = switchColors.m2578thumbColorWaAFU9c$material3_release(z5, z2);
            SwitchTokens switchTokens = SwitchTokens.INSTANCE;
            Shape value = ShapesKt.getValue(switchTokens.getTrackShape(), composerStartRestartGroup, 6);
            Modifier modifierM226backgroundbw27NRU = BackgroundKt.m226backgroundbw27NRU(BorderKt.m238borderxT4_qwU(modifier, switchTokens.m3529getTrackOutlineWidthD9Ej5fM(), switchColors.m2559borderColorWaAFU9c$material3_release(z5, z2), value), jM2579trackColorWaAFU9c$material3_release, value);
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM226backgroundbw27NRU);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            Modifier modifierThen = BoxScopeInstance.INSTANCE.align(Modifier.INSTANCE, companion.getCenterStart()).then(new ThumbElement(interactionSource, z2));
            float fM6628constructorimpl = Dp.m6628constructorimpl(switchTokens.m3527getStateLayerSizeD9Ej5fM() / 2);
            composer2 = composerStartRestartGroup;
            Modifier modifierM226backgroundbw27NRU2 = BackgroundKt.m226backgroundbw27NRU(IndicationKt.indication(modifierThen, interactionSource, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, fM6628constructorimpl, 0L, composerStartRestartGroup, 54, 4)), jM2578thumbColorWaAFU9c$material3_release, shape);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM226backgroundbw27NRU2);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor2);
            } else {
                composer2.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            android.support.v4.media.a.B(companion2, composerM3657constructorimpl2, modifierMaterializeModifier2, composer2, 1163457794);
            if (function2 != null) {
                CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(switchColors.m2577iconColorWaAFU9c$material3_release(z5, z2))), function2, composer2, ProvidedValue.$stable | ((i7 >> 9) & 112));
            }
            composer2.endReplaceGroup();
            composer2.endNode();
            composer2.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwitchKt.SwitchImpl.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i8) {
                    SwitchKt.SwitchImpl(modifier, z2, z5, switchColors, function2, interactionSource, shape, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    public static final float getThumbDiameter() {
        return ThumbDiameter;
    }

    public static final float getUncheckedThumbDiameter() {
        return UncheckedThumbDiameter;
    }
}
