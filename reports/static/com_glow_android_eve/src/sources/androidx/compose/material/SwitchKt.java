package androidx.compose.material;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.a;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.selection.ToggleableKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.kaylee.model.User;
import com.glow.android.roomdb.entity.DailyTask;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Switch.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u001aU\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u00182\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\b\u0002\u0010 \u001a\u00020!H\u0007¢\u0006\u0002\u0010\"\u001a?\u0010#\u001a\u00020\u0016*\u00020$2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00020&2\u0006\u0010\u001e\u001a\u00020'H\u0003¢\u0006\u0002\u0010(\u001a.\u0010)\u001a\u00020\u0016*\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002H\u0002ø\u0001\u0000¢\u0006\u0004\b/\u00100\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\u0007\u001a\u00020\u0002X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010\b\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\t\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\n\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u0016\u0010\u000b\u001a\u00020\u0004X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0005\u001a\u0004\b\f\u0010\r\"\u0010\u0010\u000e\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u000f\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0010\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u0016\u0010\u0011\u001a\u00020\u0004X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0005\u001a\u0004\b\u0012\u0010\r\"\u0016\u0010\u0013\u001a\u00020\u0004X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0005\u001a\u0004\b\u0014\u0010\r\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00061²\u0006\n\u00102\u001a\u00020\u0018X\u008a\u008e\u0002²\u0006\u0018\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001aX\u008a\u0084\u0002²\u0006\n\u00104\u001a\u00020\u0018X\u008a\u0084\u0002²\u0006\n\u0010+\u001a\u00020,X\u008a\u0084\u0002²\u0006\n\u00105\u001a\u00020,X\u008a\u0084\u0002²\u0006\n\u00106\u001a\u00020,X\u008a\u0084\u0002"}, d2 = {"AnimationSpec", "Landroidx/compose/animation/core/TweenSpec;", "", "DefaultSwitchPadding", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "SwitchHeight", "SwitchPositionalThreshold", "SwitchVelocityThreshold", "SwitchWidth", "ThumbDefaultElevation", "ThumbDiameter", "getThumbDiameter", "()F", "ThumbPathLength", "ThumbPressedElevation", "ThumbRippleRadius", "TrackStrokeWidth", "getTrackStrokeWidth", "TrackWidth", "getTrackWidth", "Switch", "", DailyTask.FIELD_CHECKED, "", "onCheckedChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material/SwitchColors;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V", "SwitchImpl", "Landroidx/compose/foundation/layout/BoxScope;", "thumbValue", "Lkotlin/Function0;", "Landroidx/compose/foundation/interaction/InteractionSource;", "(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V", "drawTrack", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "trackColor", "Landroidx/compose/ui/graphics/Color;", "trackWidth", "strokeWidth", "drawTrack-RPmYEkk", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V", "material_release", "forceAnimationCheck", "currentOnCheckedChange", "currentChecked", "thumbColor", "resolvedThumbColor"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SwitchKt {

    @NotNull
    private static final TweenSpec<Float> AnimationSpec;
    private static final float DefaultSwitchPadding;
    private static final float SwitchHeight;
    private static final float SwitchPositionalThreshold = 0.7f;
    private static final float SwitchVelocityThreshold;
    private static final float SwitchWidth;
    private static final float ThumbDefaultElevation;
    private static final float ThumbDiameter;
    private static final float ThumbPathLength;
    private static final float ThumbPressedElevation;
    private static final float ThumbRippleRadius;
    private static final float TrackStrokeWidth;
    private static final float TrackWidth;

    static {
        float fM6628constructorimpl = Dp.m6628constructorimpl(34);
        TrackWidth = fM6628constructorimpl;
        TrackStrokeWidth = Dp.m6628constructorimpl(14);
        float fM6628constructorimpl2 = Dp.m6628constructorimpl(20);
        ThumbDiameter = fM6628constructorimpl2;
        ThumbRippleRadius = Dp.m6628constructorimpl(24);
        DefaultSwitchPadding = Dp.m6628constructorimpl(2);
        SwitchWidth = fM6628constructorimpl;
        SwitchHeight = fM6628constructorimpl2;
        ThumbPathLength = Dp.m6628constructorimpl(fM6628constructorimpl - fM6628constructorimpl2);
        AnimationSpec = new TweenSpec<>(100, 0, null, 6, null);
        ThumbDefaultElevation = Dp.m6628constructorimpl(1);
        ThumbPressedElevation = Dp.m6628constructorimpl(6);
        SwitchVelocityThreshold = Dp.m6628constructorimpl(125);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0162  */
    /* JADX WARN: Code duplicated, block: B:103:0x0171  */
    /* JADX WARN: Code duplicated, block: B:106:0x0198  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:114:0x021b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0221  */
    /* JADX WARN: Code duplicated, block: B:119:0x024a  */
    /* JADX WARN: Code duplicated, block: B:120:0x024d  */
    /* JADX WARN: Code duplicated, block: B:123:0x0259  */
    /* JADX WARN: Code duplicated, block: B:125:0x025f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0278  */
    /* JADX WARN: Code duplicated, block: B:129:0x027b  */
    /* JADX WARN: Code duplicated, block: B:131:0x027f  */
    /* JADX WARN: Code duplicated, block: B:132:0x029d  */
    /* JADX WARN: Code duplicated, block: B:134:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:135:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:138:0x02b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x02be  */
    /* JADX WARN: Code duplicated, block: B:143:0x0307  */
    /* JADX WARN: Code duplicated, block: B:146:0x0313  */
    /* JADX WARN: Code duplicated, block: B:147:0x0317  */
    /* JADX WARN: Code duplicated, block: B:150:0x0328  */
    /* JADX WARN: Code duplicated, block: B:152:0x0336  */
    /* JADX WARN: Code duplicated, block: B:155:0x0356  */
    /* JADX WARN: Code duplicated, block: B:157:0x035c  */
    /* JADX WARN: Code duplicated, block: B:160:0x0388  */
    /* JADX WARN: Code duplicated, block: B:164:0x0398  */
    /* JADX WARN: Code duplicated, block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x0066  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:47:0x0078  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0081  */
    /* JADX WARN: Code duplicated, block: B:53:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0094  */
    /* JADX WARN: Code duplicated, block: B:60:0x0098  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:93:0x0102  */
    /* JADX WARN: Code duplicated, block: B:94:0x0134  */
    /* JADX WARN: Code duplicated, block: B:97:0x0148  */
    /* JADX WARN: Code duplicated, block: B:99:0x0150  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void Switch(final boolean z2, @Nullable final Function1<? super Boolean, Unit> function1, @Nullable Modifier modifier, boolean z5, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable SwitchColors switchColors, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        boolean z6;
        int i9;
        int i10;
        MutableInteractionSource mutableInteractionSource2;
        int i11;
        SwitchColors switchColors2;
        Modifier modifier3;
        boolean z7;
        MutableInteractionSource mutableInteractionSource3;
        boolean z8;
        int i12;
        Modifier modifier4;
        MutableInteractionSource mutableInteractionSource4;
        SwitchColors switchColorsM1673colorsSQMK_m0;
        MutableInteractionSource mutableInteractionSource5;
        final float fMo364toPx0680j_4;
        Object objRememberedValue;
        Composer.Companion companion;
        MutableState mutableState;
        final float fMo364toPx0680j_5;
        boolean zChanged;
        Object objRememberedValue2;
        final AnchoredDraggableState anchoredDraggableState;
        State stateRememberUpdatedState;
        int i13;
        State stateRememberUpdatedState2;
        boolean zChanged2;
        Object objRememberedValue3;
        boolean z9;
        boolean zChanged3;
        Object objRememberedValue4;
        boolean z10;
        Modifier modifierM928toggleableO2vRcR0;
        Modifier modifierMinimumInteractiveComponentSize;
        boolean z11;
        Composer composer2;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        boolean zChanged4;
        Object objRememberedValue5;
        final Modifier modifier5;
        final boolean z12;
        final MutableInteractionSource mutableInteractionSource6;
        final SwitchColors switchColors3;
        Object objRememberedValue6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(25866825);
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
        int i14 = i6 & 4;
        if (i14 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    z6 = z5;
                    if (composerStartRestartGroup.changed(z6)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 16;
                if (i10 != 0) {
                    if ((i & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i7 |= i11;
                    }
                    if ((196608 & i) == 0) {
                        if ((i6 & 32) == 0) {
                            switchColors2 = switchColors;
                            int i15 = composerStartRestartGroup.changed(switchColors2) ? 131072 : 65536;
                            i7 |= i15;
                        } else {
                            switchColors2 = switchColors;
                        }
                        i7 |= i15;
                    } else {
                        switchColors2 = switchColors;
                    }
                    if ((74899 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i14 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                z7 = true;
                            } else {
                                z7 = z6;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource2;
                            }
                            if ((i6 & 32) != 0) {
                                z8 = z7;
                                modifier4 = modifier3;
                                mutableInteractionSource4 = mutableInteractionSource3;
                                switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                                i12 = i7 & (-458753);
                            } else {
                                z8 = z7;
                                i12 = i7;
                                modifier4 = modifier3;
                                mutableInteractionSource4 = mutableInteractionSource3;
                                switchColorsM1673colorsSQMK_m0 = switchColors2;
                            }
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                            }
                            i12 = i7;
                            z8 = z6;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            switchColorsM1673colorsSQMK_m0 = switchColors2;
                            modifier4 = modifier2;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(25866825, i12, -1, "androidx.compose.material.Switch (Switch.kt:99)");
                        }
                        if (mutableInteractionSource4 == null) {
                            composerStartRestartGroup.startReplaceGroup(-1604953567);
                            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue6;
                        } else {
                            composerStartRestartGroup.startReplaceGroup(779510646);
                            composerStartRestartGroup.endReplaceGroup();
                            mutableInteractionSource5 = mutableInteractionSource4;
                        }
                        fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(ThumbPathLength);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r15, 2, r15);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableState = (MutableState) objRememberedValue;
                        fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(SwitchVelocityThreshold);
                        zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | composerStartRestartGroup.changed(fMo364toPx0680j_5);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (zChanged || objRememberedValue2 == companion.getEmpty()) {
                            final float f4 = 0.0f;
                            objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                    invoke2(draggableAnchorsConfig);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                    draggableAnchorsConfig.at(Boolean.FALSE, f4);
                                    draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                                }
                            }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                                @NotNull
                                public final Float invoke(float f5) {
                                    return Float.valueOf(f5 * 0.7f);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Float invoke(Float f5) {
                                    return invoke(f5.floatValue());
                                }
                            }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return Float.valueOf(fMo364toPx0680j_5);
                                }
                            }, AnimationSpec, null, 32, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        anchoredDraggableState = (AnchoredDraggableState) objRememberedValue2;
                        int i16 = i12 >> 3;
                        stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, i16 & 14);
                        i13 = i12 & 14;
                        stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(z2), composerStartRestartGroup, i13);
                        zChanged2 = composerStartRestartGroup.changed(anchoredDraggableState) | composerStartRestartGroup.changed(stateRememberUpdatedState2) | composerStartRestartGroup.changed(stateRememberUpdatedState);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        EffectsKt.LaunchedEffect(anchoredDraggableState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 0);
                        Boolean boolValueOf = Boolean.valueOf(z2);
                        Boolean boolValueOf2 = Boolean.valueOf(Switch$lambda$3(mutableState));
                        if (i13 == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        zChanged3 = z9 | composerStartRestartGroup.changed(anchoredDraggableState);
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == companion.getEmpty()) {
                            objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        EffectsKt.LaunchedEffect(boolValueOf, boolValueOf2, (Function2) objRememberedValue4, composerStartRestartGroup, i13);
                        if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (function1 != null) {
                            modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource5, null, z8, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                        } else {
                            modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                        }
                        if (function1 != null) {
                            modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                        } else {
                            modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                        }
                        Modifier modifierThen = modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM928toggleableO2vRcR0);
                        Orientation orientation = Orientation.Horizontal;
                        if (z8 || function1 == null) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        Modifier modifierAnchoredDraggable = AnchoredDraggableKt.anchoredDraggable(modifierThen, anchoredDraggableState, orientation, z11, z10, mutableInteractionSource5, false);
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        Modifier modifierM711requiredSizeVpY3zN4 = SizeKt.m711requiredSizeVpY3zN4(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifierAnchoredDraggable, companion2.getCenter(), false, 2, 0), DefaultSwitchPadding), SwitchWidth, SwitchHeight);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        composer2 = composerStartRestartGroup;
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM711requiredSizeVpY3zN4);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        constructor = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        boolean zBooleanValue = ((Boolean) anchoredDraggableState.getTargetValue()).booleanValue();
                        zChanged4 = composer2.changed(anchoredDraggableState);
                        objRememberedValue5 = composer2.rememberedValue();
                        if (zChanged4 || objRememberedValue5 == companion.getEmpty()) {
                            objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return Float.valueOf(anchoredDraggableState.requireOffset());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        Modifier modifier6 = modifier4;
                        SwitchImpl(boxScopeInstance, zBooleanValue, z8, switchColorsM1673colorsSQMK_m0, (Function0) objRememberedValue5, mutableInteractionSource5, composer2, (i16 & 896) | 6 | ((i12 >> 6) & 7168));
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier5 = modifier6;
                        z12 = z8;
                        mutableInteractionSource6 = mutableInteractionSource4;
                        switchColors3 = switchColorsM1673colorsSQMK_m0;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier5 = modifier2;
                        composer2 = composerStartRestartGroup;
                        z12 = z6;
                        mutableInteractionSource6 = mutableInteractionSource2;
                        switchColors3 = switchColors2;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwitchKt.Switch.4
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

                            public final void invoke(@Nullable Composer composer3, int i17) {
                                SwitchKt.Switch(z2, function1, modifier5, z12, mutableInteractionSource6, switchColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        switchColors2 = switchColors;
                        if (composerStartRestartGroup.changed(switchColors2)) {
                        }
                        i7 |= i15;
                    } else {
                        switchColors2 = switchColors;
                    }
                    i7 |= i15;
                } else {
                    switchColors2 = switchColors;
                }
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            z8 = z7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                            i12 = i7 & (-458753);
                        } else {
                            z8 = z7;
                            i12 = i7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = switchColors2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            z8 = z7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                            i12 = i7 & (-458753);
                        } else {
                            z8 = z7;
                            i12 = i7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = switchColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(25866825, i12, -1, "androidx.compose.material.Switch (Switch.kt:99)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composerStartRestartGroup.startReplaceGroup(-1604953567);
                        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue6;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(779510646);
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(ThumbPathLength);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r15, 2, r15);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(SwitchVelocityThreshold);
                    zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | composerStartRestartGroup.changed(fMo364toPx0680j_5);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        final float f5 = 0.0f;
                        objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(Boolean.FALSE, f5);
                                draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                            }
                        }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                            @NotNull
                            public final Float invoke(float f6) {
                                return Float.valueOf(f6 * 0.7f);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Float invoke(Float f6) {
                                return invoke(f6.floatValue());
                            }
                        }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(fMo364toPx0680j_5);
                            }
                        }, AnimationSpec, null, 32, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        final float f6 = 0.0f;
                        objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(Boolean.FALSE, f6);
                                draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                            }
                        }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                            @NotNull
                            public final Float invoke(float f7) {
                                return Float.valueOf(f7 * 0.7f);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Float invoke(Float f7) {
                                return invoke(f7.floatValue());
                            }
                        }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(fMo364toPx0680j_5);
                            }
                        }, AnimationSpec, null, 32, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    anchoredDraggableState = (AnchoredDraggableState) objRememberedValue2;
                    int i17 = i12 >> 3;
                    stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, i17 & 14);
                    i13 = i12 & 14;
                    stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(z2), composerStartRestartGroup, i13);
                    zChanged2 = composerStartRestartGroup.changed(anchoredDraggableState) | composerStartRestartGroup.changed(stateRememberUpdatedState2) | composerStartRestartGroup.changed(stateRememberUpdatedState);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    EffectsKt.LaunchedEffect(anchoredDraggableState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 0);
                    Boolean boolValueOf3 = Boolean.valueOf(z2);
                    Boolean boolValueOf4 = Boolean.valueOf(Switch$lambda$3(mutableState));
                    if (i13 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zChanged3 = z9 | composerStartRestartGroup.changed(anchoredDraggableState);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged3) {
                        objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    EffectsKt.LaunchedEffect(boolValueOf3, boolValueOf4, (Function2) objRememberedValue4, composerStartRestartGroup, i13);
                    if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (function1 != null) {
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource5, null, z8, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function1 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierThen2 = modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM928toggleableO2vRcR0);
                    Orientation orientation2 = Orientation.Horizontal;
                    if (z8) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    Modifier modifierAnchoredDraggable2 = AnchoredDraggableKt.anchoredDraggable(modifierThen2, anchoredDraggableState, orientation2, z11, z10, mutableInteractionSource5, false);
                    Alignment.Companion companion4 = Alignment.INSTANCE;
                    Modifier modifierM711requiredSizeVpY3zN5 = SizeKt.m711requiredSizeVpY3zN4(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifierAnchoredDraggable2, companion4.getCenter(), false, 2, 0), DefaultSwitchPadding), SwitchWidth, SwitchHeight);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                    composer2 = composerStartRestartGroup;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM711requiredSizeVpY3zN5);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    constructor = companion5.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    function2S = a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion5.getSetModifier());
                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                    boolean zBooleanValue2 = ((Boolean) anchoredDraggableState.getTargetValue()).booleanValue();
                    zChanged4 = composer2.changed(anchoredDraggableState);
                    objRememberedValue5 = composer2.rememberedValue();
                    if (zChanged4) {
                        objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(anchoredDraggableState.requireOffset());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    } else {
                        objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(anchoredDraggableState.requireOffset());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    Modifier modifier7 = modifier4;
                    SwitchImpl(boxScopeInstance2, zBooleanValue2, z8, switchColorsM1673colorsSQMK_m0, (Function0) objRememberedValue5, mutableInteractionSource5, composer2, (i17 & 896) | 6 | ((i12 >> 6) & 7168));
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier5 = modifier7;
                    z12 = z8;
                    mutableInteractionSource6 = mutableInteractionSource4;
                    switchColors3 = switchColorsM1673colorsSQMK_m0;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            z8 = z7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                            i12 = i7 & (-458753);
                        } else {
                            z8 = z7;
                            i12 = i7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = switchColors2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            z8 = z7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                            i12 = i7 & (-458753);
                        } else {
                            z8 = z7;
                            i12 = i7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = switchColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(25866825, i12, -1, "androidx.compose.material.Switch (Switch.kt:99)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composerStartRestartGroup.startReplaceGroup(-1604953567);
                        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue6;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(779510646);
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(ThumbPathLength);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r15, 2, r15);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(SwitchVelocityThreshold);
                    zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | composerStartRestartGroup.changed(fMo364toPx0680j_5);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        final float f7 = 0.0f;
                        objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(Boolean.FALSE, f7);
                                draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                            }
                        }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                            @NotNull
                            public final Float invoke(float f8) {
                                return Float.valueOf(f8 * 0.7f);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Float invoke(Float f8) {
                                return invoke(f8.floatValue());
                            }
                        }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(fMo364toPx0680j_5);
                            }
                        }, AnimationSpec, null, 32, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        final float f8 = 0.0f;
                        objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(Boolean.FALSE, f8);
                                draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                            }
                        }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                            @NotNull
                            public final Float invoke(float f9) {
                                return Float.valueOf(f9 * 0.7f);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Float invoke(Float f9) {
                                return invoke(f9.floatValue());
                            }
                        }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(fMo364toPx0680j_5);
                            }
                        }, AnimationSpec, null, 32, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    anchoredDraggableState = (AnchoredDraggableState) objRememberedValue2;
                    int i18 = i12 >> 3;
                    stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, i18 & 14);
                    i13 = i12 & 14;
                    stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(z2), composerStartRestartGroup, i13);
                    zChanged2 = composerStartRestartGroup.changed(anchoredDraggableState) | composerStartRestartGroup.changed(stateRememberUpdatedState2) | composerStartRestartGroup.changed(stateRememberUpdatedState);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    EffectsKt.LaunchedEffect(anchoredDraggableState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 0);
                    Boolean boolValueOf5 = Boolean.valueOf(z2);
                    Boolean boolValueOf6 = Boolean.valueOf(Switch$lambda$3(mutableState));
                    if (i13 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zChanged3 = z9 | composerStartRestartGroup.changed(anchoredDraggableState);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged3) {
                        objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    EffectsKt.LaunchedEffect(boolValueOf5, boolValueOf6, (Function2) objRememberedValue4, composerStartRestartGroup, i13);
                    if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (function1 != null) {
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource5, null, z8, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function1 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierThen3 = modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM928toggleableO2vRcR0);
                    Orientation orientation3 = Orientation.Horizontal;
                    if (z8) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    Modifier modifierAnchoredDraggable3 = AnchoredDraggableKt.anchoredDraggable(modifierThen3, anchoredDraggableState, orientation3, z11, z10, mutableInteractionSource5, false);
                    Alignment.Companion companion6 = Alignment.INSTANCE;
                    Modifier modifierM711requiredSizeVpY3zN6 = SizeKt.m711requiredSizeVpY3zN4(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifierAnchoredDraggable3, companion6.getCenter(), false, 2, 0), DefaultSwitchPadding), SwitchWidth, SwitchHeight);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion6.getTopStart(), false);
                    composer2 = composerStartRestartGroup;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierM711requiredSizeVpY3zN6);
                    ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                    constructor = companion7.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    function2S = a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion7.getSetModifier());
                    BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                    boolean zBooleanValue3 = ((Boolean) anchoredDraggableState.getTargetValue()).booleanValue();
                    zChanged4 = composer2.changed(anchoredDraggableState);
                    objRememberedValue5 = composer2.rememberedValue();
                    if (zChanged4) {
                        objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(anchoredDraggableState.requireOffset());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    } else {
                        objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(anchoredDraggableState.requireOffset());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    Modifier modifier8 = modifier4;
                    SwitchImpl(boxScopeInstance3, zBooleanValue3, z8, switchColorsM1673colorsSQMK_m0, (Function0) objRememberedValue5, mutableInteractionSource5, composer2, (i18 & 896) | 6 | ((i12 >> 6) & 7168));
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier5 = modifier8;
                    z12 = z8;
                    mutableInteractionSource6 = mutableInteractionSource4;
                    switchColors3 = switchColorsM1673colorsSQMK_m0;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwitchKt.Switch.4
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

                        public final void invoke(@Nullable Composer composer3, int i19) {
                            SwitchKt.Switch(z2, function1, modifier5, z12, mutableInteractionSource6, switchColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z6 = z5;
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        switchColors2 = switchColors;
                        if (composerStartRestartGroup.changed(switchColors2)) {
                        }
                        i7 |= i15;
                    } else {
                        switchColors2 = switchColors;
                    }
                    i7 |= i15;
                } else {
                    switchColors2 = switchColors;
                }
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            z8 = z7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                            i12 = i7 & (-458753);
                        } else {
                            z8 = z7;
                            i12 = i7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = switchColors2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            z8 = z7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                            i12 = i7 & (-458753);
                        } else {
                            z8 = z7;
                            i12 = i7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = switchColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(25866825, i12, -1, "androidx.compose.material.Switch (Switch.kt:99)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composerStartRestartGroup.startReplaceGroup(-1604953567);
                        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue6;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(779510646);
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(ThumbPathLength);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r15, 2, r15);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(SwitchVelocityThreshold);
                    zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | composerStartRestartGroup.changed(fMo364toPx0680j_5);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        final float f9 = 0.0f;
                        objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(Boolean.FALSE, f9);
                                draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                            }
                        }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                            @NotNull
                            public final Float invoke(float f10) {
                                return Float.valueOf(f10 * 0.7f);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Float invoke(Float f10) {
                                return invoke(f10.floatValue());
                            }
                        }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(fMo364toPx0680j_5);
                            }
                        }, AnimationSpec, null, 32, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        final float f10 = 0.0f;
                        objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(Boolean.FALSE, f10);
                                draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                            }
                        }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                            @NotNull
                            public final Float invoke(float f11) {
                                return Float.valueOf(f11 * 0.7f);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Float invoke(Float f11) {
                                return invoke(f11.floatValue());
                            }
                        }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(fMo364toPx0680j_5);
                            }
                        }, AnimationSpec, null, 32, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    anchoredDraggableState = (AnchoredDraggableState) objRememberedValue2;
                    int i19 = i12 >> 3;
                    stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, i19 & 14);
                    i13 = i12 & 14;
                    stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(z2), composerStartRestartGroup, i13);
                    zChanged2 = composerStartRestartGroup.changed(anchoredDraggableState) | composerStartRestartGroup.changed(stateRememberUpdatedState2) | composerStartRestartGroup.changed(stateRememberUpdatedState);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    EffectsKt.LaunchedEffect(anchoredDraggableState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 0);
                    Boolean boolValueOf7 = Boolean.valueOf(z2);
                    Boolean boolValueOf8 = Boolean.valueOf(Switch$lambda$3(mutableState));
                    if (i13 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zChanged3 = z9 | composerStartRestartGroup.changed(anchoredDraggableState);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged3) {
                        objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    EffectsKt.LaunchedEffect(boolValueOf7, boolValueOf8, (Function2) objRememberedValue4, composerStartRestartGroup, i13);
                    if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (function1 != null) {
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource5, null, z8, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function1 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierThen4 = modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM928toggleableO2vRcR0);
                    Orientation orientation4 = Orientation.Horizontal;
                    if (z8) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    Modifier modifierAnchoredDraggable4 = AnchoredDraggableKt.anchoredDraggable(modifierThen4, anchoredDraggableState, orientation4, z11, z10, mutableInteractionSource5, false);
                    Alignment.Companion companion8 = Alignment.INSTANCE;
                    Modifier modifierM711requiredSizeVpY3zN7 = SizeKt.m711requiredSizeVpY3zN4(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifierAnchoredDraggable4, companion8.getCenter(), false, 2, 0), DefaultSwitchPadding), SwitchWidth, SwitchHeight);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(companion8.getTopStart(), false);
                    composer2 = composerStartRestartGroup;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM711requiredSizeVpY3zN7);
                    ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                    constructor = companion9.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    function2S = a.s(companion9, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion9.getSetModifier());
                    BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                    boolean zBooleanValue4 = ((Boolean) anchoredDraggableState.getTargetValue()).booleanValue();
                    zChanged4 = composer2.changed(anchoredDraggableState);
                    objRememberedValue5 = composer2.rememberedValue();
                    if (zChanged4) {
                        objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(anchoredDraggableState.requireOffset());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    } else {
                        objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(anchoredDraggableState.requireOffset());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    Modifier modifier9 = modifier4;
                    SwitchImpl(boxScopeInstance4, zBooleanValue4, z8, switchColorsM1673colorsSQMK_m0, (Function0) objRememberedValue5, mutableInteractionSource5, composer2, (i19 & 896) | 6 | ((i12 >> 6) & 7168));
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier5 = modifier9;
                    z12 = z8;
                    mutableInteractionSource6 = mutableInteractionSource4;
                    switchColors3 = switchColorsM1673colorsSQMK_m0;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            z8 = z7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                            i12 = i7 & (-458753);
                        } else {
                            z8 = z7;
                            i12 = i7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = switchColors2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            z8 = z7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                            i12 = i7 & (-458753);
                        } else {
                            z8 = z7;
                            i12 = i7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = switchColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(25866825, i12, -1, "androidx.compose.material.Switch (Switch.kt:99)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composerStartRestartGroup.startReplaceGroup(-1604953567);
                        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue6;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(779510646);
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(ThumbPathLength);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r15, 2, r15);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(SwitchVelocityThreshold);
                    zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | composerStartRestartGroup.changed(fMo364toPx0680j_5);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        final float f11 = 0.0f;
                        objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(Boolean.FALSE, f11);
                                draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                            }
                        }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                            @NotNull
                            public final Float invoke(float f12) {
                                return Float.valueOf(f12 * 0.7f);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Float invoke(Float f12) {
                                return invoke(f12.floatValue());
                            }
                        }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(fMo364toPx0680j_5);
                            }
                        }, AnimationSpec, null, 32, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        final float f12 = 0.0f;
                        objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(Boolean.FALSE, f12);
                                draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                            }
                        }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                            @NotNull
                            public final Float invoke(float f13) {
                                return Float.valueOf(f13 * 0.7f);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Float invoke(Float f13) {
                                return invoke(f13.floatValue());
                            }
                        }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(fMo364toPx0680j_5);
                            }
                        }, AnimationSpec, null, 32, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    anchoredDraggableState = (AnchoredDraggableState) objRememberedValue2;
                    int i110 = i12 >> 3;
                    stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, i110 & 14);
                    i13 = i12 & 14;
                    stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(z2), composerStartRestartGroup, i13);
                    zChanged2 = composerStartRestartGroup.changed(anchoredDraggableState) | composerStartRestartGroup.changed(stateRememberUpdatedState2) | composerStartRestartGroup.changed(stateRememberUpdatedState);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    EffectsKt.LaunchedEffect(anchoredDraggableState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 0);
                    Boolean boolValueOf9 = Boolean.valueOf(z2);
                    Boolean boolValueOf10 = Boolean.valueOf(Switch$lambda$3(mutableState));
                    if (i13 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zChanged3 = z9 | composerStartRestartGroup.changed(anchoredDraggableState);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged3) {
                        objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    EffectsKt.LaunchedEffect(boolValueOf9, boolValueOf10, (Function2) objRememberedValue4, composerStartRestartGroup, i13);
                    if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (function1 != null) {
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource5, null, z8, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function1 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierThen5 = modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM928toggleableO2vRcR0);
                    Orientation orientation5 = Orientation.Horizontal;
                    if (z8) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    Modifier modifierAnchoredDraggable5 = AnchoredDraggableKt.anchoredDraggable(modifierThen5, anchoredDraggableState, orientation5, z11, z10, mutableInteractionSource5, false);
                    Alignment.Companion companion10 = Alignment.INSTANCE;
                    Modifier modifierM711requiredSizeVpY3zN8 = SizeKt.m711requiredSizeVpY3zN4(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifierAnchoredDraggable5, companion10.getCenter(), false, 2, 0), DefaultSwitchPadding), SwitchWidth, SwitchHeight);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(companion10.getTopStart(), false);
                    composer2 = composerStartRestartGroup;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap5 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer2, modifierM711requiredSizeVpY3zN8);
                    ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                    constructor = companion11.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    function2S = a.s(companion11, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion11.getSetModifier());
                    BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                    boolean zBooleanValue5 = ((Boolean) anchoredDraggableState.getTargetValue()).booleanValue();
                    zChanged4 = composer2.changed(anchoredDraggableState);
                    objRememberedValue5 = composer2.rememberedValue();
                    if (zChanged4) {
                        objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(anchoredDraggableState.requireOffset());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    } else {
                        objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(anchoredDraggableState.requireOffset());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    Modifier modifier10 = modifier4;
                    SwitchImpl(boxScopeInstance5, zBooleanValue5, z8, switchColorsM1673colorsSQMK_m0, (Function0) objRememberedValue5, mutableInteractionSource5, composer2, (i110 & 896) | 6 | ((i12 >> 6) & 7168));
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier5 = modifier10;
                    z12 = z8;
                    mutableInteractionSource6 = mutableInteractionSource4;
                    switchColors3 = switchColorsM1673colorsSQMK_m0;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwitchKt.Switch.4
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

                        public final void invoke(@Nullable Composer composer3, int i111) {
                            SwitchKt.Switch(z2, function1, modifier5, z12, mutableInteractionSource6, switchColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    switchColors2 = switchColors;
                    if (composerStartRestartGroup.changed(switchColors2)) {
                    }
                    i7 |= i15;
                } else {
                    switchColors2 = switchColors;
                }
                i7 |= i15;
            } else {
                switchColors2 = switchColors;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        z8 = z7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        i12 = i7 & (-458753);
                    } else {
                        z8 = z7;
                        i12 = i7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = switchColors2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        z8 = z7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        i12 = i7 & (-458753);
                    } else {
                        z8 = z7;
                        i12 = i7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = switchColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(25866825, i12, -1, "androidx.compose.material.Switch (Switch.kt:99)");
                }
                if (mutableInteractionSource4 == null) {
                    composerStartRestartGroup.startReplaceGroup(-1604953567);
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue6;
                } else {
                    composerStartRestartGroup.startReplaceGroup(779510646);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(ThumbPathLength);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r15, 2, r15);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(SwitchVelocityThreshold);
                zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | composerStartRestartGroup.changed(fMo364toPx0680j_5);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    final float f13 = 0.0f;
                    objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            invoke2(draggableAnchorsConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            draggableAnchorsConfig.at(Boolean.FALSE, f13);
                            draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                        }
                    }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                        @NotNull
                        public final Float invoke(float f14) {
                            return Float.valueOf(f14 * 0.7f);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Float invoke(Float f14) {
                            return invoke(f14.floatValue());
                        }
                    }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(fMo364toPx0680j_5);
                        }
                    }, AnimationSpec, null, 32, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    final float f14 = 0.0f;
                    objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            invoke2(draggableAnchorsConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            draggableAnchorsConfig.at(Boolean.FALSE, f14);
                            draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                        }
                    }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                        @NotNull
                        public final Float invoke(float f15) {
                            return Float.valueOf(f15 * 0.7f);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Float invoke(Float f15) {
                            return invoke(f15.floatValue());
                        }
                    }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(fMo364toPx0680j_5);
                        }
                    }, AnimationSpec, null, 32, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                anchoredDraggableState = (AnchoredDraggableState) objRememberedValue2;
                int i111 = i12 >> 3;
                stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, i111 & 14);
                i13 = i12 & 14;
                stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(z2), composerStartRestartGroup, i13);
                zChanged2 = composerStartRestartGroup.changed(anchoredDraggableState) | composerStartRestartGroup.changed(stateRememberUpdatedState2) | composerStartRestartGroup.changed(stateRememberUpdatedState);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                EffectsKt.LaunchedEffect(anchoredDraggableState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 0);
                Boolean boolValueOf11 = Boolean.valueOf(z2);
                Boolean boolValueOf12 = Boolean.valueOf(Switch$lambda$3(mutableState));
                if (i13 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zChanged3 = z9 | composerStartRestartGroup.changed(anchoredDraggableState);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged3) {
                    objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                EffectsKt.LaunchedEffect(boolValueOf11, boolValueOf12, (Function2) objRememberedValue4, composerStartRestartGroup, i13);
                if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (function1 != null) {
                    modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource5, null, z8, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                } else {
                    modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function1 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierThen6 = modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM928toggleableO2vRcR0);
                Orientation orientation6 = Orientation.Horizontal;
                if (z8) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                Modifier modifierAnchoredDraggable6 = AnchoredDraggableKt.anchoredDraggable(modifierThen6, anchoredDraggableState, orientation6, z11, z10, mutableInteractionSource5, false);
                Alignment.Companion companion12 = Alignment.INSTANCE;
                Modifier modifierM711requiredSizeVpY3zN9 = SizeKt.m711requiredSizeVpY3zN4(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifierAnchoredDraggable6, companion12.getCenter(), false, 2, 0), DefaultSwitchPadding), SwitchWidth, SwitchHeight);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(companion12.getTopStart(), false);
                composer2 = composerStartRestartGroup;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap6 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer2, modifierM711requiredSizeVpY3zN9);
                ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                constructor = companion13.getConstructor();
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    composer2.createNode(constructor);
                } else {
                    composer2.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                function2S = a.s(companion13, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion13.getSetModifier());
                BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
                boolean zBooleanValue6 = ((Boolean) anchoredDraggableState.getTargetValue()).booleanValue();
                zChanged4 = composer2.changed(anchoredDraggableState);
                objRememberedValue5 = composer2.rememberedValue();
                if (zChanged4) {
                    objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(anchoredDraggableState.requireOffset());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(anchoredDraggableState.requireOffset());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                }
                Modifier modifier11 = modifier4;
                SwitchImpl(boxScopeInstance6, zBooleanValue6, z8, switchColorsM1673colorsSQMK_m0, (Function0) objRememberedValue5, mutableInteractionSource5, composer2, (i111 & 896) | 6 | ((i12 >> 6) & 7168));
                composer2.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier5 = modifier11;
                z12 = z8;
                mutableInteractionSource6 = mutableInteractionSource4;
                switchColors3 = switchColorsM1673colorsSQMK_m0;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        z8 = z7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        i12 = i7 & (-458753);
                    } else {
                        z8 = z7;
                        i12 = i7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = switchColors2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        z8 = z7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        i12 = i7 & (-458753);
                    } else {
                        z8 = z7;
                        i12 = i7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = switchColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(25866825, i12, -1, "androidx.compose.material.Switch (Switch.kt:99)");
                }
                if (mutableInteractionSource4 == null) {
                    composerStartRestartGroup.startReplaceGroup(-1604953567);
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue6;
                } else {
                    composerStartRestartGroup.startReplaceGroup(779510646);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(ThumbPathLength);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r15, 2, r15);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(SwitchVelocityThreshold);
                zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | composerStartRestartGroup.changed(fMo364toPx0680j_5);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    final float f15 = 0.0f;
                    objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            invoke2(draggableAnchorsConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            draggableAnchorsConfig.at(Boolean.FALSE, f15);
                            draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                        }
                    }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                        @NotNull
                        public final Float invoke(float f16) {
                            return Float.valueOf(f16 * 0.7f);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Float invoke(Float f16) {
                            return invoke(f16.floatValue());
                        }
                    }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(fMo364toPx0680j_5);
                        }
                    }, AnimationSpec, null, 32, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    final float f16 = 0.0f;
                    objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            invoke2(draggableAnchorsConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            draggableAnchorsConfig.at(Boolean.FALSE, f16);
                            draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                        }
                    }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                        @NotNull
                        public final Float invoke(float f17) {
                            return Float.valueOf(f17 * 0.7f);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Float invoke(Float f17) {
                            return invoke(f17.floatValue());
                        }
                    }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(fMo364toPx0680j_5);
                        }
                    }, AnimationSpec, null, 32, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                anchoredDraggableState = (AnchoredDraggableState) objRememberedValue2;
                int i112 = i12 >> 3;
                stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, i112 & 14);
                i13 = i12 & 14;
                stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(z2), composerStartRestartGroup, i13);
                zChanged2 = composerStartRestartGroup.changed(anchoredDraggableState) | composerStartRestartGroup.changed(stateRememberUpdatedState2) | composerStartRestartGroup.changed(stateRememberUpdatedState);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                EffectsKt.LaunchedEffect(anchoredDraggableState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 0);
                Boolean boolValueOf13 = Boolean.valueOf(z2);
                Boolean boolValueOf14 = Boolean.valueOf(Switch$lambda$3(mutableState));
                if (i13 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zChanged3 = z9 | composerStartRestartGroup.changed(anchoredDraggableState);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged3) {
                    objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                EffectsKt.LaunchedEffect(boolValueOf13, boolValueOf14, (Function2) objRememberedValue4, composerStartRestartGroup, i13);
                if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (function1 != null) {
                    modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource5, null, z8, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                } else {
                    modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function1 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierThen7 = modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM928toggleableO2vRcR0);
                Orientation orientation7 = Orientation.Horizontal;
                if (z8) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                Modifier modifierAnchoredDraggable7 = AnchoredDraggableKt.anchoredDraggable(modifierThen7, anchoredDraggableState, orientation7, z11, z10, mutableInteractionSource5, false);
                Alignment.Companion companion14 = Alignment.INSTANCE;
                Modifier modifierM711requiredSizeVpY3zN10 = SizeKt.m711requiredSizeVpY3zN4(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifierAnchoredDraggable7, companion14.getCenter(), false, 2, 0), DefaultSwitchPadding), SwitchWidth, SwitchHeight);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(companion14.getTopStart(), false);
                composer2 = composerStartRestartGroup;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap7 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composer2, modifierM711requiredSizeVpY3zN10);
                ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                constructor = companion15.getConstructor();
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    composer2.createNode(constructor);
                } else {
                    composer2.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                function2S = a.s(companion15, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion15.getSetModifier());
                BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
                boolean zBooleanValue7 = ((Boolean) anchoredDraggableState.getTargetValue()).booleanValue();
                zChanged4 = composer2.changed(anchoredDraggableState);
                objRememberedValue5 = composer2.rememberedValue();
                if (zChanged4) {
                    objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(anchoredDraggableState.requireOffset());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(anchoredDraggableState.requireOffset());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                }
                Modifier modifier12 = modifier4;
                SwitchImpl(boxScopeInstance7, zBooleanValue7, z8, switchColorsM1673colorsSQMK_m0, (Function0) objRememberedValue5, mutableInteractionSource5, composer2, (i112 & 896) | 6 | ((i12 >> 6) & 7168));
                composer2.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier5 = modifier12;
                z12 = z8;
                mutableInteractionSource6 = mutableInteractionSource4;
                switchColors3 = switchColorsM1673colorsSQMK_m0;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwitchKt.Switch.4
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

                    public final void invoke(@Nullable Composer composer3, int i113) {
                        SwitchKt.Switch(z2, function1, modifier5, z12, mutableInteractionSource6, switchColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                z6 = z5;
                if (composerStartRestartGroup.changed(z6)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        switchColors2 = switchColors;
                        if (composerStartRestartGroup.changed(switchColors2)) {
                        }
                        i7 |= i15;
                    } else {
                        switchColors2 = switchColors;
                    }
                    i7 |= i15;
                } else {
                    switchColors2 = switchColors;
                }
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            z8 = z7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                            i12 = i7 & (-458753);
                        } else {
                            z8 = z7;
                            i12 = i7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = switchColors2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            z8 = z7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                            i12 = i7 & (-458753);
                        } else {
                            z8 = z7;
                            i12 = i7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = switchColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(25866825, i12, -1, "androidx.compose.material.Switch (Switch.kt:99)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composerStartRestartGroup.startReplaceGroup(-1604953567);
                        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue6;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(779510646);
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(ThumbPathLength);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r15, 2, r15);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(SwitchVelocityThreshold);
                    zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | composerStartRestartGroup.changed(fMo364toPx0680j_5);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        final float f17 = 0.0f;
                        objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(Boolean.FALSE, f17);
                                draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                            }
                        }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                            @NotNull
                            public final Float invoke(float f18) {
                                return Float.valueOf(f18 * 0.7f);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Float invoke(Float f18) {
                                return invoke(f18.floatValue());
                            }
                        }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(fMo364toPx0680j_5);
                            }
                        }, AnimationSpec, null, 32, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        final float f18 = 0.0f;
                        objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(Boolean.FALSE, f18);
                                draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                            }
                        }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                            @NotNull
                            public final Float invoke(float f19) {
                                return Float.valueOf(f19 * 0.7f);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Float invoke(Float f19) {
                                return invoke(f19.floatValue());
                            }
                        }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(fMo364toPx0680j_5);
                            }
                        }, AnimationSpec, null, 32, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    anchoredDraggableState = (AnchoredDraggableState) objRememberedValue2;
                    int i113 = i12 >> 3;
                    stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, i113 & 14);
                    i13 = i12 & 14;
                    stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(z2), composerStartRestartGroup, i13);
                    zChanged2 = composerStartRestartGroup.changed(anchoredDraggableState) | composerStartRestartGroup.changed(stateRememberUpdatedState2) | composerStartRestartGroup.changed(stateRememberUpdatedState);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    EffectsKt.LaunchedEffect(anchoredDraggableState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 0);
                    Boolean boolValueOf15 = Boolean.valueOf(z2);
                    Boolean boolValueOf16 = Boolean.valueOf(Switch$lambda$3(mutableState));
                    if (i13 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zChanged3 = z9 | composerStartRestartGroup.changed(anchoredDraggableState);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged3) {
                        objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    EffectsKt.LaunchedEffect(boolValueOf15, boolValueOf16, (Function2) objRememberedValue4, composerStartRestartGroup, i13);
                    if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (function1 != null) {
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource5, null, z8, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function1 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierThen8 = modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM928toggleableO2vRcR0);
                    Orientation orientation8 = Orientation.Horizontal;
                    if (z8) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    Modifier modifierAnchoredDraggable8 = AnchoredDraggableKt.anchoredDraggable(modifierThen8, anchoredDraggableState, orientation8, z11, z10, mutableInteractionSource5, false);
                    Alignment.Companion companion16 = Alignment.INSTANCE;
                    Modifier modifierM711requiredSizeVpY3zN11 = SizeKt.m711requiredSizeVpY3zN4(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifierAnchoredDraggable8, companion16.getCenter(), false, 2, 0), DefaultSwitchPadding), SwitchWidth, SwitchHeight);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(companion16.getTopStart(), false);
                    composer2 = composerStartRestartGroup;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap8 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composer2, modifierM711requiredSizeVpY3zN11);
                    ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
                    constructor = companion17.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    function2S = a.s(companion17, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl, currentCompositionLocalMap8);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier8, companion17.getSetModifier());
                    BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.INSTANCE;
                    boolean zBooleanValue8 = ((Boolean) anchoredDraggableState.getTargetValue()).booleanValue();
                    zChanged4 = composer2.changed(anchoredDraggableState);
                    objRememberedValue5 = composer2.rememberedValue();
                    if (zChanged4) {
                        objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(anchoredDraggableState.requireOffset());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    } else {
                        objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(anchoredDraggableState.requireOffset());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    Modifier modifier13 = modifier4;
                    SwitchImpl(boxScopeInstance8, zBooleanValue8, z8, switchColorsM1673colorsSQMK_m0, (Function0) objRememberedValue5, mutableInteractionSource5, composer2, (i113 & 896) | 6 | ((i12 >> 6) & 7168));
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier5 = modifier13;
                    z12 = z8;
                    mutableInteractionSource6 = mutableInteractionSource4;
                    switchColors3 = switchColorsM1673colorsSQMK_m0;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            z8 = z7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                            i12 = i7 & (-458753);
                        } else {
                            z8 = z7;
                            i12 = i7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = switchColors2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z6;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            z8 = z7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                            i12 = i7 & (-458753);
                        } else {
                            z8 = z7;
                            i12 = i7;
                            modifier4 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            switchColorsM1673colorsSQMK_m0 = switchColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(25866825, i12, -1, "androidx.compose.material.Switch (Switch.kt:99)");
                    }
                    if (mutableInteractionSource4 == null) {
                        composerStartRestartGroup.startReplaceGroup(-1604953567);
                        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue6;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(779510646);
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource5 = mutableInteractionSource4;
                    }
                    fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(ThumbPathLength);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r15, 2, r15);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(SwitchVelocityThreshold);
                    zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | composerStartRestartGroup.changed(fMo364toPx0680j_5);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        final float f19 = 0.0f;
                        objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(Boolean.FALSE, f19);
                                draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                            }
                        }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                            @NotNull
                            public final Float invoke(float f110) {
                                return Float.valueOf(f110 * 0.7f);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Float invoke(Float f110) {
                                return invoke(f110.floatValue());
                            }
                        }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(fMo364toPx0680j_5);
                            }
                        }, AnimationSpec, null, 32, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        final float f110 = 0.0f;
                        objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(Boolean.FALSE, f110);
                                draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                            }
                        }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                            @NotNull
                            public final Float invoke(float f111) {
                                return Float.valueOf(f111 * 0.7f);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Float invoke(Float f111) {
                                return invoke(f111.floatValue());
                            }
                        }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(fMo364toPx0680j_5);
                            }
                        }, AnimationSpec, null, 32, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    anchoredDraggableState = (AnchoredDraggableState) objRememberedValue2;
                    int i114 = i12 >> 3;
                    stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, i114 & 14);
                    i13 = i12 & 14;
                    stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(z2), composerStartRestartGroup, i13);
                    zChanged2 = composerStartRestartGroup.changed(anchoredDraggableState) | composerStartRestartGroup.changed(stateRememberUpdatedState2) | composerStartRestartGroup.changed(stateRememberUpdatedState);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    EffectsKt.LaunchedEffect(anchoredDraggableState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 0);
                    Boolean boolValueOf17 = Boolean.valueOf(z2);
                    Boolean boolValueOf18 = Boolean.valueOf(Switch$lambda$3(mutableState));
                    if (i13 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zChanged3 = z9 | composerStartRestartGroup.changed(anchoredDraggableState);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged3) {
                        objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    EffectsKt.LaunchedEffect(boolValueOf17, boolValueOf18, (Function2) objRememberedValue4, composerStartRestartGroup, i13);
                    if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (function1 != null) {
                        modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource5, null, z8, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                    } else {
                        modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function1 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    Modifier modifierThen9 = modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM928toggleableO2vRcR0);
                    Orientation orientation9 = Orientation.Horizontal;
                    if (z8) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    Modifier modifierAnchoredDraggable9 = AnchoredDraggableKt.anchoredDraggable(modifierThen9, anchoredDraggableState, orientation9, z11, z10, mutableInteractionSource5, false);
                    Alignment.Companion companion18 = Alignment.INSTANCE;
                    Modifier modifierM711requiredSizeVpY3zN12 = SizeKt.m711requiredSizeVpY3zN4(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifierAnchoredDraggable9, companion18.getCenter(), false, 2, 0), DefaultSwitchPadding), SwitchWidth, SwitchHeight);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(companion18.getTopStart(), false);
                    composer2 = composerStartRestartGroup;
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap9 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composer2, modifierM711requiredSizeVpY3zN12);
                    ComposeUiNode.Companion companion19 = ComposeUiNode.INSTANCE;
                    constructor = companion19.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    function2S = a.s(companion19, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl, currentCompositionLocalMap9);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion19.getSetModifier());
                    BoxScopeInstance boxScopeInstance9 = BoxScopeInstance.INSTANCE;
                    boolean zBooleanValue9 = ((Boolean) anchoredDraggableState.getTargetValue()).booleanValue();
                    zChanged4 = composer2.changed(anchoredDraggableState);
                    objRememberedValue5 = composer2.rememberedValue();
                    if (zChanged4) {
                        objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(anchoredDraggableState.requireOffset());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    } else {
                        objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(anchoredDraggableState.requireOffset());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    Modifier modifier14 = modifier4;
                    SwitchImpl(boxScopeInstance9, zBooleanValue9, z8, switchColorsM1673colorsSQMK_m0, (Function0) objRememberedValue5, mutableInteractionSource5, composer2, (i114 & 896) | 6 | ((i12 >> 6) & 7168));
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier5 = modifier14;
                    z12 = z8;
                    mutableInteractionSource6 = mutableInteractionSource4;
                    switchColors3 = switchColorsM1673colorsSQMK_m0;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwitchKt.Switch.4
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

                        public final void invoke(@Nullable Composer composer3, int i115) {
                            SwitchKt.Switch(z2, function1, modifier5, z12, mutableInteractionSource6, switchColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    switchColors2 = switchColors;
                    if (composerStartRestartGroup.changed(switchColors2)) {
                    }
                    i7 |= i15;
                } else {
                    switchColors2 = switchColors;
                }
                i7 |= i15;
            } else {
                switchColors2 = switchColors;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        z8 = z7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        i12 = i7 & (-458753);
                    } else {
                        z8 = z7;
                        i12 = i7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = switchColors2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        z8 = z7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        i12 = i7 & (-458753);
                    } else {
                        z8 = z7;
                        i12 = i7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = switchColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(25866825, i12, -1, "androidx.compose.material.Switch (Switch.kt:99)");
                }
                if (mutableInteractionSource4 == null) {
                    composerStartRestartGroup.startReplaceGroup(-1604953567);
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue6;
                } else {
                    composerStartRestartGroup.startReplaceGroup(779510646);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(ThumbPathLength);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r15, 2, r15);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(SwitchVelocityThreshold);
                zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | composerStartRestartGroup.changed(fMo364toPx0680j_5);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    final float f111 = 0.0f;
                    objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            invoke2(draggableAnchorsConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            draggableAnchorsConfig.at(Boolean.FALSE, f111);
                            draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                        }
                    }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                        @NotNull
                        public final Float invoke(float f112) {
                            return Float.valueOf(f112 * 0.7f);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Float invoke(Float f112) {
                            return invoke(f112.floatValue());
                        }
                    }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(fMo364toPx0680j_5);
                        }
                    }, AnimationSpec, null, 32, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    final float f112 = 0.0f;
                    objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            invoke2(draggableAnchorsConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            draggableAnchorsConfig.at(Boolean.FALSE, f112);
                            draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                        }
                    }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                        @NotNull
                        public final Float invoke(float f113) {
                            return Float.valueOf(f113 * 0.7f);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Float invoke(Float f113) {
                            return invoke(f113.floatValue());
                        }
                    }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(fMo364toPx0680j_5);
                        }
                    }, AnimationSpec, null, 32, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                anchoredDraggableState = (AnchoredDraggableState) objRememberedValue2;
                int i115 = i12 >> 3;
                stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, i115 & 14);
                i13 = i12 & 14;
                stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(z2), composerStartRestartGroup, i13);
                zChanged2 = composerStartRestartGroup.changed(anchoredDraggableState) | composerStartRestartGroup.changed(stateRememberUpdatedState2) | composerStartRestartGroup.changed(stateRememberUpdatedState);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                EffectsKt.LaunchedEffect(anchoredDraggableState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 0);
                Boolean boolValueOf19 = Boolean.valueOf(z2);
                Boolean boolValueOf110 = Boolean.valueOf(Switch$lambda$3(mutableState));
                if (i13 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zChanged3 = z9 | composerStartRestartGroup.changed(anchoredDraggableState);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged3) {
                    objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                EffectsKt.LaunchedEffect(boolValueOf19, boolValueOf110, (Function2) objRememberedValue4, composerStartRestartGroup, i13);
                if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (function1 != null) {
                    modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource5, null, z8, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                } else {
                    modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function1 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierThen10 = modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM928toggleableO2vRcR0);
                Orientation orientation10 = Orientation.Horizontal;
                if (z8) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                Modifier modifierAnchoredDraggable10 = AnchoredDraggableKt.anchoredDraggable(modifierThen10, anchoredDraggableState, orientation10, z11, z10, mutableInteractionSource5, false);
                Alignment.Companion companion110 = Alignment.INSTANCE;
                Modifier modifierM711requiredSizeVpY3zN13 = SizeKt.m711requiredSizeVpY3zN4(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifierAnchoredDraggable10, companion110.getCenter(), false, 2, 0), DefaultSwitchPadding), SwitchWidth, SwitchHeight);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(companion110.getTopStart(), false);
                composer2 = composerStartRestartGroup;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap10 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composer2, modifierM711requiredSizeVpY3zN13);
                ComposeUiNode.Companion companion111 = ComposeUiNode.INSTANCE;
                constructor = companion111.getConstructor();
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    composer2.createNode(constructor);
                } else {
                    composer2.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                function2S = a.s(companion111, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy10, composerM3657constructorimpl, currentCompositionLocalMap10);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier10, companion111.getSetModifier());
                BoxScopeInstance boxScopeInstance10 = BoxScopeInstance.INSTANCE;
                boolean zBooleanValue10 = ((Boolean) anchoredDraggableState.getTargetValue()).booleanValue();
                zChanged4 = composer2.changed(anchoredDraggableState);
                objRememberedValue5 = composer2.rememberedValue();
                if (zChanged4) {
                    objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(anchoredDraggableState.requireOffset());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(anchoredDraggableState.requireOffset());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                }
                Modifier modifier15 = modifier4;
                SwitchImpl(boxScopeInstance10, zBooleanValue10, z8, switchColorsM1673colorsSQMK_m0, (Function0) objRememberedValue5, mutableInteractionSource5, composer2, (i115 & 896) | 6 | ((i12 >> 6) & 7168));
                composer2.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier5 = modifier15;
                z12 = z8;
                mutableInteractionSource6 = mutableInteractionSource4;
                switchColors3 = switchColorsM1673colorsSQMK_m0;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        z8 = z7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        i12 = i7 & (-458753);
                    } else {
                        z8 = z7;
                        i12 = i7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = switchColors2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        z8 = z7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        i12 = i7 & (-458753);
                    } else {
                        z8 = z7;
                        i12 = i7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = switchColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(25866825, i12, -1, "androidx.compose.material.Switch (Switch.kt:99)");
                }
                if (mutableInteractionSource4 == null) {
                    composerStartRestartGroup.startReplaceGroup(-1604953567);
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue6;
                } else {
                    composerStartRestartGroup.startReplaceGroup(779510646);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(ThumbPathLength);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r15, 2, r15);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(SwitchVelocityThreshold);
                zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | composerStartRestartGroup.changed(fMo364toPx0680j_5);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    final float f113 = 0.0f;
                    objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            invoke2(draggableAnchorsConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            draggableAnchorsConfig.at(Boolean.FALSE, f113);
                            draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                        }
                    }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                        @NotNull
                        public final Float invoke(float f114) {
                            return Float.valueOf(f114 * 0.7f);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Float invoke(Float f114) {
                            return invoke(f114.floatValue());
                        }
                    }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(fMo364toPx0680j_5);
                        }
                    }, AnimationSpec, null, 32, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    final float f114 = 0.0f;
                    objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            invoke2(draggableAnchorsConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            draggableAnchorsConfig.at(Boolean.FALSE, f114);
                            draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                        }
                    }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                        @NotNull
                        public final Float invoke(float f115) {
                            return Float.valueOf(f115 * 0.7f);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Float invoke(Float f115) {
                            return invoke(f115.floatValue());
                        }
                    }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(fMo364toPx0680j_5);
                        }
                    }, AnimationSpec, null, 32, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                anchoredDraggableState = (AnchoredDraggableState) objRememberedValue2;
                int i116 = i12 >> 3;
                stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, i116 & 14);
                i13 = i12 & 14;
                stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(z2), composerStartRestartGroup, i13);
                zChanged2 = composerStartRestartGroup.changed(anchoredDraggableState) | composerStartRestartGroup.changed(stateRememberUpdatedState2) | composerStartRestartGroup.changed(stateRememberUpdatedState);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                EffectsKt.LaunchedEffect(anchoredDraggableState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 0);
                Boolean boolValueOf111 = Boolean.valueOf(z2);
                Boolean boolValueOf112 = Boolean.valueOf(Switch$lambda$3(mutableState));
                if (i13 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zChanged3 = z9 | composerStartRestartGroup.changed(anchoredDraggableState);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged3) {
                    objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                EffectsKt.LaunchedEffect(boolValueOf111, boolValueOf112, (Function2) objRememberedValue4, composerStartRestartGroup, i13);
                if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (function1 != null) {
                    modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource5, null, z8, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                } else {
                    modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function1 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierThen11 = modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM928toggleableO2vRcR0);
                Orientation orientation11 = Orientation.Horizontal;
                if (z8) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                Modifier modifierAnchoredDraggable11 = AnchoredDraggableKt.anchoredDraggable(modifierThen11, anchoredDraggableState, orientation11, z11, z10, mutableInteractionSource5, false);
                Alignment.Companion companion112 = Alignment.INSTANCE;
                Modifier modifierM711requiredSizeVpY3zN14 = SizeKt.m711requiredSizeVpY3zN4(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifierAnchoredDraggable11, companion112.getCenter(), false, 2, 0), DefaultSwitchPadding), SwitchWidth, SwitchHeight);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(companion112.getTopStart(), false);
                composer2 = composerStartRestartGroup;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap11 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composer2, modifierM711requiredSizeVpY3zN14);
                ComposeUiNode.Companion companion113 = ComposeUiNode.INSTANCE;
                constructor = companion113.getConstructor();
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    composer2.createNode(constructor);
                } else {
                    composer2.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                function2S = a.s(companion113, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy11, composerM3657constructorimpl, currentCompositionLocalMap11);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion113.getSetModifier());
                BoxScopeInstance boxScopeInstance11 = BoxScopeInstance.INSTANCE;
                boolean zBooleanValue11 = ((Boolean) anchoredDraggableState.getTargetValue()).booleanValue();
                zChanged4 = composer2.changed(anchoredDraggableState);
                objRememberedValue5 = composer2.rememberedValue();
                if (zChanged4) {
                    objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(anchoredDraggableState.requireOffset());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(anchoredDraggableState.requireOffset());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                }
                Modifier modifier16 = modifier4;
                SwitchImpl(boxScopeInstance11, zBooleanValue11, z8, switchColorsM1673colorsSQMK_m0, (Function0) objRememberedValue5, mutableInteractionSource5, composer2, (i116 & 896) | 6 | ((i12 >> 6) & 7168));
                composer2.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier5 = modifier16;
                z12 = z8;
                mutableInteractionSource6 = mutableInteractionSource4;
                switchColors3 = switchColorsM1673colorsSQMK_m0;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwitchKt.Switch.4
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

                    public final void invoke(@Nullable Composer composer3, int i117) {
                        SwitchKt.Switch(z2, function1, modifier5, z12, mutableInteractionSource6, switchColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        z6 = z5;
        i10 = i6 & 16;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    switchColors2 = switchColors;
                    if (composerStartRestartGroup.changed(switchColors2)) {
                    }
                    i7 |= i15;
                } else {
                    switchColors2 = switchColors;
                }
                i7 |= i15;
            } else {
                switchColors2 = switchColors;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        z8 = z7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        i12 = i7 & (-458753);
                    } else {
                        z8 = z7;
                        i12 = i7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = switchColors2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        z8 = z7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        i12 = i7 & (-458753);
                    } else {
                        z8 = z7;
                        i12 = i7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = switchColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(25866825, i12, -1, "androidx.compose.material.Switch (Switch.kt:99)");
                }
                if (mutableInteractionSource4 == null) {
                    composerStartRestartGroup.startReplaceGroup(-1604953567);
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue6;
                } else {
                    composerStartRestartGroup.startReplaceGroup(779510646);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(ThumbPathLength);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r15, 2, r15);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(SwitchVelocityThreshold);
                zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | composerStartRestartGroup.changed(fMo364toPx0680j_5);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    final float f115 = 0.0f;
                    objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            invoke2(draggableAnchorsConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            draggableAnchorsConfig.at(Boolean.FALSE, f115);
                            draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                        }
                    }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                        @NotNull
                        public final Float invoke(float f116) {
                            return Float.valueOf(f116 * 0.7f);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Float invoke(Float f116) {
                            return invoke(f116.floatValue());
                        }
                    }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(fMo364toPx0680j_5);
                        }
                    }, AnimationSpec, null, 32, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    final float f116 = 0.0f;
                    objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            invoke2(draggableAnchorsConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            draggableAnchorsConfig.at(Boolean.FALSE, f116);
                            draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                        }
                    }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                        @NotNull
                        public final Float invoke(float f117) {
                            return Float.valueOf(f117 * 0.7f);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Float invoke(Float f117) {
                            return invoke(f117.floatValue());
                        }
                    }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(fMo364toPx0680j_5);
                        }
                    }, AnimationSpec, null, 32, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                anchoredDraggableState = (AnchoredDraggableState) objRememberedValue2;
                int i117 = i12 >> 3;
                stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, i117 & 14);
                i13 = i12 & 14;
                stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(z2), composerStartRestartGroup, i13);
                zChanged2 = composerStartRestartGroup.changed(anchoredDraggableState) | composerStartRestartGroup.changed(stateRememberUpdatedState2) | composerStartRestartGroup.changed(stateRememberUpdatedState);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                EffectsKt.LaunchedEffect(anchoredDraggableState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 0);
                Boolean boolValueOf113 = Boolean.valueOf(z2);
                Boolean boolValueOf114 = Boolean.valueOf(Switch$lambda$3(mutableState));
                if (i13 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zChanged3 = z9 | composerStartRestartGroup.changed(anchoredDraggableState);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged3) {
                    objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                EffectsKt.LaunchedEffect(boolValueOf113, boolValueOf114, (Function2) objRememberedValue4, composerStartRestartGroup, i13);
                if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (function1 != null) {
                    modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource5, null, z8, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                } else {
                    modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function1 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierThen12 = modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM928toggleableO2vRcR0);
                Orientation orientation12 = Orientation.Horizontal;
                if (z8) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                Modifier modifierAnchoredDraggable12 = AnchoredDraggableKt.anchoredDraggable(modifierThen12, anchoredDraggableState, orientation12, z11, z10, mutableInteractionSource5, false);
                Alignment.Companion companion114 = Alignment.INSTANCE;
                Modifier modifierM711requiredSizeVpY3zN15 = SizeKt.m711requiredSizeVpY3zN4(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifierAnchoredDraggable12, companion114.getCenter(), false, 2, 0), DefaultSwitchPadding), SwitchWidth, SwitchHeight);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(companion114.getTopStart(), false);
                composer2 = composerStartRestartGroup;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap12 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composer2, modifierM711requiredSizeVpY3zN15);
                ComposeUiNode.Companion companion115 = ComposeUiNode.INSTANCE;
                constructor = companion115.getConstructor();
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    composer2.createNode(constructor);
                } else {
                    composer2.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                function2S = a.s(companion115, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy12, composerM3657constructorimpl, currentCompositionLocalMap12);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier12, companion115.getSetModifier());
                BoxScopeInstance boxScopeInstance12 = BoxScopeInstance.INSTANCE;
                boolean zBooleanValue12 = ((Boolean) anchoredDraggableState.getTargetValue()).booleanValue();
                zChanged4 = composer2.changed(anchoredDraggableState);
                objRememberedValue5 = composer2.rememberedValue();
                if (zChanged4) {
                    objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(anchoredDraggableState.requireOffset());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(anchoredDraggableState.requireOffset());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                }
                Modifier modifier17 = modifier4;
                SwitchImpl(boxScopeInstance12, zBooleanValue12, z8, switchColorsM1673colorsSQMK_m0, (Function0) objRememberedValue5, mutableInteractionSource5, composer2, (i117 & 896) | 6 | ((i12 >> 6) & 7168));
                composer2.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier5 = modifier17;
                z12 = z8;
                mutableInteractionSource6 = mutableInteractionSource4;
                switchColors3 = switchColorsM1673colorsSQMK_m0;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        z8 = z7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        i12 = i7 & (-458753);
                    } else {
                        z8 = z7;
                        i12 = i7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = switchColors2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z6;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        z8 = z7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                        i12 = i7 & (-458753);
                    } else {
                        z8 = z7;
                        i12 = i7;
                        modifier4 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        switchColorsM1673colorsSQMK_m0 = switchColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(25866825, i12, -1, "androidx.compose.material.Switch (Switch.kt:99)");
                }
                if (mutableInteractionSource4 == null) {
                    composerStartRestartGroup.startReplaceGroup(-1604953567);
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue6;
                } else {
                    composerStartRestartGroup.startReplaceGroup(779510646);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource5 = mutableInteractionSource4;
                }
                fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(ThumbPathLength);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r15, 2, r15);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(SwitchVelocityThreshold);
                zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | composerStartRestartGroup.changed(fMo364toPx0680j_5);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    final float f117 = 0.0f;
                    objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            invoke2(draggableAnchorsConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            draggableAnchorsConfig.at(Boolean.FALSE, f117);
                            draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                        }
                    }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                        @NotNull
                        public final Float invoke(float f118) {
                            return Float.valueOf(f118 * 0.7f);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Float invoke(Float f118) {
                            return invoke(f118.floatValue());
                        }
                    }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(fMo364toPx0680j_5);
                        }
                    }, AnimationSpec, null, 32, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    final float f118 = 0.0f;
                    objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            invoke2(draggableAnchorsConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                            draggableAnchorsConfig.at(Boolean.FALSE, f118);
                            draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                        }
                    }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                        @NotNull
                        public final Float invoke(float f119) {
                            return Float.valueOf(f119 * 0.7f);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Float invoke(Float f119) {
                            return invoke(f119.floatValue());
                        }
                    }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(fMo364toPx0680j_5);
                        }
                    }, AnimationSpec, null, 32, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                anchoredDraggableState = (AnchoredDraggableState) objRememberedValue2;
                int i118 = i12 >> 3;
                stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, i118 & 14);
                i13 = i12 & 14;
                stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(z2), composerStartRestartGroup, i13);
                zChanged2 = composerStartRestartGroup.changed(anchoredDraggableState) | composerStartRestartGroup.changed(stateRememberUpdatedState2) | composerStartRestartGroup.changed(stateRememberUpdatedState);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged2) {
                    objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                EffectsKt.LaunchedEffect(anchoredDraggableState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 0);
                Boolean boolValueOf115 = Boolean.valueOf(z2);
                Boolean boolValueOf116 = Boolean.valueOf(Switch$lambda$3(mutableState));
                if (i13 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zChanged3 = z9 | composerStartRestartGroup.changed(anchoredDraggableState);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged3) {
                    objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                EffectsKt.LaunchedEffect(boolValueOf115, boolValueOf116, (Function2) objRememberedValue4, composerStartRestartGroup, i13);
                if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (function1 != null) {
                    modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource5, null, z8, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
                } else {
                    modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function1 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                Modifier modifierThen13 = modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM928toggleableO2vRcR0);
                Orientation orientation13 = Orientation.Horizontal;
                if (z8) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                Modifier modifierAnchoredDraggable13 = AnchoredDraggableKt.anchoredDraggable(modifierThen13, anchoredDraggableState, orientation13, z11, z10, mutableInteractionSource5, false);
                Alignment.Companion companion116 = Alignment.INSTANCE;
                Modifier modifierM711requiredSizeVpY3zN16 = SizeKt.m711requiredSizeVpY3zN4(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifierAnchoredDraggable13, companion116.getCenter(), false, 2, 0), DefaultSwitchPadding), SwitchWidth, SwitchHeight);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(companion116.getTopStart(), false);
                composer2 = composerStartRestartGroup;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap13 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composer2, modifierM711requiredSizeVpY3zN16);
                ComposeUiNode.Companion companion117 = ComposeUiNode.INSTANCE;
                constructor = companion117.getConstructor();
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    composer2.createNode(constructor);
                } else {
                    composer2.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                function2S = a.s(companion117, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy13, composerM3657constructorimpl, currentCompositionLocalMap13);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion117.getSetModifier());
                BoxScopeInstance boxScopeInstance13 = BoxScopeInstance.INSTANCE;
                boolean zBooleanValue13 = ((Boolean) anchoredDraggableState.getTargetValue()).booleanValue();
                zChanged4 = composer2.changed(anchoredDraggableState);
                objRememberedValue5 = composer2.rememberedValue();
                if (zChanged4) {
                    objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(anchoredDraggableState.requireOffset());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Float invoke() {
                            return Float.valueOf(anchoredDraggableState.requireOffset());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                }
                Modifier modifier18 = modifier4;
                SwitchImpl(boxScopeInstance13, zBooleanValue13, z8, switchColorsM1673colorsSQMK_m0, (Function0) objRememberedValue5, mutableInteractionSource5, composer2, (i118 & 896) | 6 | ((i12 >> 6) & 7168));
                composer2.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier5 = modifier18;
                z12 = z8;
                mutableInteractionSource6 = mutableInteractionSource4;
                switchColors3 = switchColorsM1673colorsSQMK_m0;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwitchKt.Switch.4
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

                    public final void invoke(@Nullable Composer composer3, int i119) {
                        SwitchKt.Switch(z2, function1, modifier5, z12, mutableInteractionSource6, switchColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                switchColors2 = switchColors;
                if (composerStartRestartGroup.changed(switchColors2)) {
                }
                i7 |= i15;
            } else {
                switchColors2 = switchColors;
            }
            i7 |= i15;
        } else {
            switchColors2 = switchColors;
        }
        if ((74899 & i7) == 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if ((i6 & 32) != 0) {
                    z8 = z7;
                    modifier4 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    i12 = i7 & (-458753);
                } else {
                    z8 = z7;
                    i12 = i7;
                    modifier4 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    switchColorsM1673colorsSQMK_m0 = switchColors2;
                }
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if ((i6 & 32) != 0) {
                    z8 = z7;
                    modifier4 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    i12 = i7 & (-458753);
                } else {
                    z8 = z7;
                    i12 = i7;
                    modifier4 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    switchColorsM1673colorsSQMK_m0 = switchColors2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(25866825, i12, -1, "androidx.compose.material.Switch (Switch.kt:99)");
            }
            if (mutableInteractionSource4 == null) {
                composerStartRestartGroup.startReplaceGroup(-1604953567);
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                composerStartRestartGroup.endReplaceGroup();
                mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue6;
            } else {
                composerStartRestartGroup.startReplaceGroup(779510646);
                composerStartRestartGroup.endReplaceGroup();
                mutableInteractionSource5 = mutableInteractionSource4;
            }
            fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(ThumbPathLength);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r15, 2, r15);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(SwitchVelocityThreshold);
            zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | composerStartRestartGroup.changed(fMo364toPx0680j_5);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                final float f119 = 0.0f;
                objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                        invoke2(draggableAnchorsConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                        draggableAnchorsConfig.at(Boolean.FALSE, f119);
                        draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                    }
                }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                    @NotNull
                    public final Float invoke(float f1110) {
                        return Float.valueOf(f1110 * 0.7f);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Float invoke(Float f1110) {
                        return invoke(f1110.floatValue());
                    }
                }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(fMo364toPx0680j_5);
                    }
                }, AnimationSpec, null, 32, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                final float f1110 = 0.0f;
                objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                        invoke2(draggableAnchorsConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                        draggableAnchorsConfig.at(Boolean.FALSE, f1110);
                        draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                    }
                }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                    @NotNull
                    public final Float invoke(float f1111) {
                        return Float.valueOf(f1111 * 0.7f);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Float invoke(Float f1111) {
                        return invoke(f1111.floatValue());
                    }
                }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(fMo364toPx0680j_5);
                    }
                }, AnimationSpec, null, 32, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            anchoredDraggableState = (AnchoredDraggableState) objRememberedValue2;
            int i119 = i12 >> 3;
            stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, i119 & 14);
            i13 = i12 & 14;
            stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(z2), composerStartRestartGroup, i13);
            zChanged2 = composerStartRestartGroup.changed(anchoredDraggableState) | composerStartRestartGroup.changed(stateRememberUpdatedState2) | composerStartRestartGroup.changed(stateRememberUpdatedState);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged2) {
                objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            EffectsKt.LaunchedEffect(anchoredDraggableState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 0);
            Boolean boolValueOf117 = Boolean.valueOf(z2);
            Boolean boolValueOf118 = Boolean.valueOf(Switch$lambda$3(mutableState));
            if (i13 == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            zChanged3 = z9 | composerStartRestartGroup.changed(anchoredDraggableState);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged3) {
                objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            EffectsKt.LaunchedEffect(boolValueOf117, boolValueOf118, (Function2) objRememberedValue4, composerStartRestartGroup, i13);
            if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (function1 != null) {
                modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource5, null, z8, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
            } else {
                modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
            }
            if (function1 != null) {
                modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
            } else {
                modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
            }
            Modifier modifierThen14 = modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM928toggleableO2vRcR0);
            Orientation orientation14 = Orientation.Horizontal;
            if (z8) {
                z11 = false;
            } else {
                z11 = false;
            }
            Modifier modifierAnchoredDraggable14 = AnchoredDraggableKt.anchoredDraggable(modifierThen14, anchoredDraggableState, orientation14, z11, z10, mutableInteractionSource5, false);
            Alignment.Companion companion118 = Alignment.INSTANCE;
            Modifier modifierM711requiredSizeVpY3zN17 = SizeKt.m711requiredSizeVpY3zN4(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifierAnchoredDraggable14, companion118.getCenter(), false, 2, 0), DefaultSwitchPadding), SwitchWidth, SwitchHeight);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(companion118.getTopStart(), false);
            composer2 = composerStartRestartGroup;
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap14 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composer2, modifierM711requiredSizeVpY3zN17);
            ComposeUiNode.Companion companion119 = ComposeUiNode.INSTANCE;
            constructor = companion119.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor);
            } else {
                composer2.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
            function2S = a.s(companion119, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy14, composerM3657constructorimpl, currentCompositionLocalMap14);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier14, companion119.getSetModifier());
            BoxScopeInstance boxScopeInstance14 = BoxScopeInstance.INSTANCE;
            boolean zBooleanValue14 = ((Boolean) anchoredDraggableState.getTargetValue()).booleanValue();
            zChanged4 = composer2.changed(anchoredDraggableState);
            objRememberedValue5 = composer2.rememberedValue();
            if (zChanged4) {
                objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(anchoredDraggableState.requireOffset());
                    }
                };
                composer2.updateRememberedValue(objRememberedValue5);
            } else {
                objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(anchoredDraggableState.requireOffset());
                    }
                };
                composer2.updateRememberedValue(objRememberedValue5);
            }
            Modifier modifier19 = modifier4;
            SwitchImpl(boxScopeInstance14, zBooleanValue14, z8, switchColorsM1673colorsSQMK_m0, (Function0) objRememberedValue5, mutableInteractionSource5, composer2, (i119 & 896) | 6 | ((i12 >> 6) & 7168));
            composer2.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier5 = modifier19;
            z12 = z8;
            mutableInteractionSource6 = mutableInteractionSource4;
            switchColors3 = switchColorsM1673colorsSQMK_m0;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if ((i6 & 32) != 0) {
                    z8 = z7;
                    modifier4 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    i12 = i7 & (-458753);
                } else {
                    z8 = z7;
                    i12 = i7;
                    modifier4 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    switchColorsM1673colorsSQMK_m0 = switchColors2;
                }
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if ((i6 & 32) != 0) {
                    z8 = z7;
                    modifier4 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    switchColorsM1673colorsSQMK_m0 = SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(0L, 0L, 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 6, 1023);
                    i12 = i7 & (-458753);
                } else {
                    z8 = z7;
                    i12 = i7;
                    modifier4 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    switchColorsM1673colorsSQMK_m0 = switchColors2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(25866825, i12, -1, "androidx.compose.material.Switch (Switch.kt:99)");
            }
            if (mutableInteractionSource4 == null) {
                composerStartRestartGroup.startReplaceGroup(-1604953567);
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                composerStartRestartGroup.endReplaceGroup();
                mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue6;
            } else {
                composerStartRestartGroup.startReplaceGroup(779510646);
                composerStartRestartGroup.endReplaceGroup();
                mutableInteractionSource5 = mutableInteractionSource4;
            }
            fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(ThumbPathLength);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r15, 2, r15);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(SwitchVelocityThreshold);
            zChanged = composerStartRestartGroup.changed(fMo364toPx0680j_4) | composerStartRestartGroup.changed(fMo364toPx0680j_5);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                final float f1111 = 0.0f;
                objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                        invoke2(draggableAnchorsConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                        draggableAnchorsConfig.at(Boolean.FALSE, f1111);
                        draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                    }
                }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                    @NotNull
                    public final Float invoke(float f1112) {
                        return Float.valueOf(f1112 * 0.7f);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Float invoke(Float f1112) {
                        return invoke(f1112.floatValue());
                    }
                }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(fMo364toPx0680j_5);
                    }
                }, AnimationSpec, null, 32, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                final float f1112 = 0.0f;
                objRememberedValue2 = new AnchoredDraggableState(Boolean.valueOf(z2), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<Boolean>, Unit>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                        invoke2(draggableAnchorsConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DraggableAnchorsConfig<Boolean> draggableAnchorsConfig) {
                        draggableAnchorsConfig.at(Boolean.FALSE, f1112);
                        draggableAnchorsConfig.at(Boolean.TRUE, fMo364toPx0680j_4);
                    }
                }), new Function1<Float, Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$2
                    @NotNull
                    public final Float invoke(float f1113) {
                        return Float.valueOf(f1113 * 0.7f);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Float invoke(Float f1113) {
                        return invoke(f1113.floatValue());
                    }
                }, new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$anchoredDraggableState$1$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(fMo364toPx0680j_5);
                    }
                }, AnimationSpec, null, 32, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            anchoredDraggableState = (AnchoredDraggableState) objRememberedValue2;
            int i1110 = i12 >> 3;
            stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composerStartRestartGroup, i1110 & 14);
            i13 = i12 & 14;
            stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(z2), composerStartRestartGroup, i13);
            zChanged2 = composerStartRestartGroup.changed(anchoredDraggableState) | composerStartRestartGroup.changed(stateRememberUpdatedState2) | composerStartRestartGroup.changed(stateRememberUpdatedState);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged2) {
                objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new SwitchKt$Switch$1$1(anchoredDraggableState, stateRememberUpdatedState2, stateRememberUpdatedState, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            EffectsKt.LaunchedEffect(anchoredDraggableState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 0);
            Boolean boolValueOf119 = Boolean.valueOf(z2);
            Boolean boolValueOf1110 = Boolean.valueOf(Switch$lambda$3(mutableState));
            if (i13 == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            zChanged3 = z9 | composerStartRestartGroup.changed(anchoredDraggableState);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged3) {
                objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = new SwitchKt$Switch$2$1(z2, anchoredDraggableState, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            EffectsKt.LaunchedEffect(boolValueOf119, boolValueOf1110, (Function2) objRememberedValue4, composerStartRestartGroup, i13);
            if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (function1 != null) {
                modifierM928toggleableO2vRcR0 = ToggleableKt.m928toggleableO2vRcR0(Modifier.INSTANCE, z2, mutableInteractionSource5, null, z8, Role.m5897boximpl(Role.INSTANCE.m5909getSwitcho7Vup1c()), function1);
            } else {
                modifierM928toggleableO2vRcR0 = Modifier.INSTANCE;
            }
            if (function1 != null) {
                modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
            } else {
                modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
            }
            Modifier modifierThen15 = modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM928toggleableO2vRcR0);
            Orientation orientation15 = Orientation.Horizontal;
            if (z8) {
                z11 = false;
            } else {
                z11 = false;
            }
            Modifier modifierAnchoredDraggable15 = AnchoredDraggableKt.anchoredDraggable(modifierThen15, anchoredDraggableState, orientation15, z11, z10, mutableInteractionSource5, false);
            Alignment.Companion companion1110 = Alignment.INSTANCE;
            Modifier modifierM711requiredSizeVpY3zN18 = SizeKt.m711requiredSizeVpY3zN4(PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentSize$default(modifierAnchoredDraggable15, companion1110.getCenter(), false, 2, 0), DefaultSwitchPadding), SwitchWidth, SwitchHeight);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(companion1110.getTopStart(), false);
            composer2 = composerStartRestartGroup;
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap15 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composer2, modifierM711requiredSizeVpY3zN18);
            ComposeUiNode.Companion companion1111 = ComposeUiNode.INSTANCE;
            constructor = companion1111.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor);
            } else {
                composer2.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
            function2S = a.s(companion1111, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy15, composerM3657constructorimpl, currentCompositionLocalMap15);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier15, companion1111.getSetModifier());
            BoxScopeInstance boxScopeInstance15 = BoxScopeInstance.INSTANCE;
            boolean zBooleanValue15 = ((Boolean) anchoredDraggableState.getTargetValue()).booleanValue();
            zChanged4 = composer2.changed(anchoredDraggableState);
            objRememberedValue5 = composer2.rememberedValue();
            if (zChanged4) {
                objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(anchoredDraggableState.requireOffset());
                    }
                };
                composer2.updateRememberedValue(objRememberedValue5);
            } else {
                objRememberedValue5 = new Function0<Float>() { // from class: androidx.compose.material.SwitchKt$Switch$3$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(anchoredDraggableState.requireOffset());
                    }
                };
                composer2.updateRememberedValue(objRememberedValue5);
            }
            Modifier modifier110 = modifier4;
            SwitchImpl(boxScopeInstance15, zBooleanValue15, z8, switchColorsM1673colorsSQMK_m0, (Function0) objRememberedValue5, mutableInteractionSource5, composer2, (i1110 & 896) | 6 | ((i12 >> 6) & 7168));
            composer2.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier5 = modifier110;
            z12 = z8;
            mutableInteractionSource6 = mutableInteractionSource4;
            switchColors3 = switchColorsM1673colorsSQMK_m0;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwitchKt.Switch.4
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

                public final void invoke(@Nullable Composer composer3, int i1111) {
                    SwitchKt.Switch(z2, function1, modifier5, z12, mutableInteractionSource6, switchColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Switch$lambda$3(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Switch$lambda$4(MutableState<Boolean> mutableState, boolean z2) {
        mutableState.setValue(Boolean.valueOf(z2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1<Boolean, Unit> Switch$lambda$7(State<? extends Function1<? super Boolean, Unit>> state) {
        return (Function1) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Switch$lambda$8(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void SwitchImpl(final BoxScope boxScope, final boolean z2, final boolean z5, final SwitchColors switchColors, final Function0<Float> function0, final InteractionSource interactionSource, Composer composer, final int i) {
        int i6;
        Modifier.Companion companion;
        long jSwitchImpl$lambda$17;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(70908914);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(boxScope) ? 4 : 2) | i;
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
            i6 |= composerStartRestartGroup.changedInstance(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(interactionSource) ? 131072 : 65536;
        }
        int i7 = i6;
        if ((74899 & i7) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(70908914, i7, -1, "androidx.compose.material.SwitchImpl (Switch.kt:220)");
            }
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objRememberedValue == companion2.getEmpty()) {
                objRememberedValue = SnapshotStateKt.mutableStateListOf();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            SnapshotStateList snapshotStateList = (SnapshotStateList) objRememberedValue;
            boolean z6 = (458752 & i7) == 131072;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue2 == companion2.getEmpty()) {
                objRememberedValue2 = new SwitchKt$SwitchImpl$1$1(interactionSource, snapshotStateList, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            EffectsKt.LaunchedEffect(interactionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, (i7 >> 15) & 14);
            float f4 = snapshotStateList.isEmpty() ^ true ? ThumbPressedElevation : ThumbDefaultElevation;
            int i8 = ((i7 >> 6) & 14) | (i7 & 112) | ((i7 >> 3) & 896);
            final State<Color> stateTrackColor = switchColors.trackColor(z5, z2, composerStartRestartGroup, i8);
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Alignment.Companion companion4 = Alignment.INSTANCE;
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(boxScope.align(companion3, companion4.getCenter()), 0.0f, 1, null);
            boolean zChanged = composerStartRestartGroup.changed(stateTrackColor);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue3 == companion2.getEmpty()) {
                objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.SwitchKt$SwitchImpl$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        SwitchKt.m1675drawTrackRPmYEkk(drawScope, SwitchKt.SwitchImpl$lambda$15(stateTrackColor), drawScope.mo364toPx0680j_4(SwitchKt.getTrackWidth()), drawScope.mo364toPx0680j_4(SwitchKt.getTrackStrokeWidth()));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            CanvasKt.Canvas(modifierFillMaxSize$default, (Function1) objRememberedValue3, composerStartRestartGroup, 0);
            State<Color> stateThumbColor = switchColors.thumbColor(z5, z2, composerStartRestartGroup, i8);
            ElevationOverlay elevationOverlay = (ElevationOverlay) composerStartRestartGroup.consume(ElevationOverlayKt.getLocalElevationOverlay());
            float fM6628constructorimpl = Dp.m6628constructorimpl(((Dp) composerStartRestartGroup.consume(ElevationOverlayKt.getLocalAbsoluteElevation())).m6642unboximpl() + f4);
            if (!Color.m4165equalsimpl0(SwitchImpl$lambda$17(stateThumbColor), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU()) || elevationOverlay == null) {
                companion = companion3;
                composerStartRestartGroup.startReplaceGroup(1478489190);
                composerStartRestartGroup.endReplaceGroup();
                jSwitchImpl$lambda$17 = SwitchImpl$lambda$17(stateThumbColor);
            } else {
                composerStartRestartGroup.startReplaceGroup(1478408187);
                companion = companion3;
                jSwitchImpl$lambda$17 = elevationOverlay.mo1521apply7g2Lkgo(SwitchImpl$lambda$17(stateThumbColor), fM6628constructorimpl, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            }
            composer2 = composerStartRestartGroup;
            State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(jSwitchImpl$lambda$17, null, null, null, composerStartRestartGroup, 0, 14);
            Modifier modifierAlign = boxScope.align(companion, companion4.getCenterStart());
            boolean z7 = (i7 & 57344) == 16384;
            Object objRememberedValue4 = composer2.rememberedValue();
            if (z7 || objRememberedValue4 == companion2.getEmpty()) {
                objRememberedValue4 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwitchKt$SwitchImpl$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                        return IntOffset.m6747boximpl(m1676invokeBjo55l4(density));
                    }

                    /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                    public final long m1676invokeBjo55l4(@NotNull Density density) {
                        return IntOffsetKt.IntOffset(MathKt.b(function0.invoke().floatValue()), 0);
                    }
                };
                composer2.updateRememberedValue(objRememberedValue4);
            }
            SpacerKt.Spacer(BackgroundKt.m226backgroundbw27NRU(ShadowKt.m3828shadows4CzXII$default(SizeKt.m709requiredSize3ABfNKs(IndicationKt.indication(OffsetKt.offset(modifierAlign, (Function1) objRememberedValue4), interactionSource, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, ThumbRippleRadius, 0L, composer2, 54, 4)), ThumbDiameter), f4, RoundedCornerShapeKt.getCircleShape(), false, 0L, 0L, 24, null), SwitchImpl$lambda$18(stateM106animateColorAsStateeuL9pac), RoundedCornerShapeKt.getCircleShape()), composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwitchKt.SwitchImpl.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i9) {
                    SwitchKt.SwitchImpl(boxScope, z2, z5, switchColors, function0, interactionSource, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long SwitchImpl$lambda$15(State<Color> state) {
        return state.getValue().m4174unboximpl();
    }

    private static final long SwitchImpl$lambda$17(State<Color> state) {
        return state.getValue().m4174unboximpl();
    }

    private static final long SwitchImpl$lambda$18(State<Color> state) {
        return state.getValue().m4174unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawTrack-RPmYEkk, reason: not valid java name */
    public static final void m1675drawTrackRPmYEkk(DrawScope drawScope, long j4, float f4, float f5) {
        float f6 = f5 / 2;
        DrawScope.m4700drawLineNGM6Ib0$default(drawScope, j4, androidx.compose.ui.geometry.OffsetKt.Offset(f6, Offset.m3924getYimpl(drawScope.mo4713getCenterF1C5BW0())), androidx.compose.ui.geometry.OffsetKt.Offset(f4 - f6, Offset.m3924getYimpl(drawScope.mo4713getCenterF1C5BW0())), f5, StrokeCap.INSTANCE.m4517getRoundKaPHkGw(), null, 0.0f, null, 0, 480, null);
    }

    public static final float getThumbDiameter() {
        return ThumbDiameter;
    }

    public static final float getTrackStrokeWidth() {
        return TrackStrokeWidth;
    }

    public static final float getTrackWidth() {
        return TrackWidth;
    }
}
