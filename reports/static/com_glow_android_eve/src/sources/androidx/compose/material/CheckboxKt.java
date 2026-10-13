package androidx.compose.material;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.ToggleableKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Fill;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.state.ToggleableState;
import androidx.compose.ui.state.ToggleableStateKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.util.MathHelpersKt;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import com.glow.android.roomdb.entity.DailyTask;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Checkbox.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aU\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\f\u0018\u00010\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u000e2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0007¢\u0006\u0002\u0010\u0018\u001a-\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0003¢\u0006\u0002\u0010\u001c\u001aO\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u001b2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010 2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u000e2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0007¢\u0006\u0002\u0010!\u001a6\u0010\"\u001a\u00020\f*\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002ø\u0001\u0000¢\u0006\u0004\b*\u0010+\u001a>\u0010,\u001a\u00020\f*\u00020#2\u0006\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020(2\u0006\u00101\u001a\u000202H\u0002ø\u0001\u0000¢\u0006\u0004\b3\u00104\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00065²\u0006\n\u00106\u001a\u00020(X\u008a\u0084\u0002²\u0006\n\u00107\u001a\u00020(X\u008a\u0084\u0002²\u0006\n\u0010-\u001a\u00020%X\u008a\u0084\u0002²\u0006\n\u0010$\u001a\u00020%X\u008a\u0084\u0002²\u0006\n\u0010&\u001a\u00020%X\u008a\u0084\u0002"}, d2 = {"BoxInDuration", "", "BoxOutDuration", "CheckAnimationDuration", "CheckboxDefaultPadding", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "CheckboxRippleRadius", "CheckboxSize", "RadiusSize", "StrokeWidth", "Checkbox", "", DailyTask.FIELD_CHECKED, "", "onCheckedChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material/CheckboxColors;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V", "CheckboxImpl", "value", "Landroidx/compose/ui/state/ToggleableState;", "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V", "TriStateCheckbox", ServerProtocol.DIALOG_PARAM_STATE, ViewProps.ON_CLICK, "Lkotlin/Function0;", "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V", "drawBox", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "boxColor", "Landroidx/compose/ui/graphics/Color;", ViewProps.BORDER_COLOR, "radius", "", "strokeWidth", "drawBox-1wkBAMs", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V", "drawCheck", "checkColor", "checkFraction", "crossCenterGravitation", "strokeWidthPx", "drawingCache", "Landroidx/compose/material/CheckDrawingCache;", "drawCheck-3IgeMak", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V", "material_release", "checkDrawFraction", "checkCenterGravitationShiftFraction"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CheckboxKt {
    private static final int BoxInDuration = 50;
    private static final int BoxOutDuration = 100;
    private static final int CheckAnimationDuration = 100;
    private static final float CheckboxDefaultPadding;
    private static final float CheckboxRippleRadius = Dp.m6628constructorimpl(24);
    private static final float CheckboxSize = Dp.m6628constructorimpl(20);
    private static final float RadiusSize;
    private static final float StrokeWidth;

    /* JADX INFO: compiled from: Checkbox.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ToggleableState.values().length];
            try {
                iArr[ToggleableState.On.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ToggleableState.Off.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ToggleableState.Indeterminate.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        float f4 = 2;
        CheckboxDefaultPadding = Dp.m6628constructorimpl(f4);
        StrokeWidth = Dp.m6628constructorimpl(f4);
        RadiusSize = Dp.m6628constructorimpl(f4);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0136  */
    /* JADX WARN: Code duplicated, block: B:102:0x0141  */
    /* JADX WARN: Code duplicated, block: B:103:0x0144  */
    /* JADX WARN: Code duplicated, block: B:107:0x014b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0155  */
    /* JADX WARN: Code duplicated, block: B:112:0x015d  */
    /* JADX WARN: Code duplicated, block: B:114:0x016b  */
    /* JADX WARN: Code duplicated, block: B:117:0x018e  */
    /* JADX WARN: Code duplicated, block: B:121:0x019d  */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0065  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0080  */
    /* JADX WARN: Code duplicated, block: B:53:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x008b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0093  */
    /* JADX WARN: Code duplicated, block: B:60:0x0097  */
    /* JADX WARN: Code duplicated, block: B:62:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e5 A[PHI: r4 r6 r25 r26
      0x00e5: PHI (r4v22 int) = (r4v17 int), (r4v24 int) binds: [B:93:0x0100, B:81:0x00e0] A[DONT_GENERATE, DONT_INLINE]
      0x00e5: PHI (r6v12 androidx.compose.ui.Modifier) = (r6v8 androidx.compose.ui.Modifier), (r6v14 androidx.compose.ui.Modifier) binds: [B:93:0x0100, B:81:0x00e0] A[DONT_GENERATE, DONT_INLINE]
      0x00e5: PHI (r25v4 boolean) = (r25v1 boolean), (r25v5 boolean) binds: [B:93:0x0100, B:81:0x00e0] A[DONT_GENERATE, DONT_INLINE]
      0x00e5: PHI (r26v4 androidx.compose.foundation.interaction.MutableInteractionSource) = 
      (r26v1 androidx.compose.foundation.interaction.MutableInteractionSource)
      (r26v5 androidx.compose.foundation.interaction.MutableInteractionSource)
     binds: [B:93:0x0100, B:81:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:94:0x0102  */
    /* JADX WARN: Code duplicated, block: B:97:0x012a  */
    /* JADX WARN: Instruction removed from duplicated block: B:73:0x00c2, please report this as an issue */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void Checkbox(final boolean z2, @Nullable final Function1<? super Boolean, Unit> function1, @Nullable Modifier modifier, boolean z5, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable CheckboxColors checkboxColors, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        boolean z6;
        int i9;
        int i10;
        MutableInteractionSource mutableInteractionSource2;
        int i11;
        CheckboxColors checkboxColors2;
        Modifier modifier3;
        boolean z7;
        MutableInteractionSource mutableInteractionSource3;
        int i12;
        int i13;
        CheckboxColors checkboxColorsM1457colorszjMxDiM;
        Function0 function0;
        final MutableInteractionSource mutableInteractionSource4;
        final CheckboxColors checkboxColors3;
        final boolean z8;
        boolean z9;
        boolean z10;
        Object objRememberedValue;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-2118660998);
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
                            checkboxColors2 = checkboxColors;
                            int i15 = composerStartRestartGroup.changed(checkboxColors2) ? 131072 : 65536;
                            i7 |= i15;
                        } else {
                            checkboxColors2 = checkboxColors;
                        }
                        i7 |= i15;
                    } else {
                        checkboxColors2 = checkboxColors;
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
                                i12 = 32;
                                i13 = i7 & (-458753);
                                checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
                            }
                            ToggleableState ToggleableState = ToggleableStateKt.ToggleableState(z2);
                            if (function1 != null) {
                                composerStartRestartGroup.startReplaceGroup(-1450357672);
                                if ((i13 & 112) == i12) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                z10 = z9 | ((i13 & 14) == 4);
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (z10 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public /* bridge */ /* synthetic */ Unit invoke() {
                                            invoke2();
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2() {
                                            function1.invoke(Boolean.valueOf(!z2));
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                function0 = (Function0) objRememberedValue;
                                composerStartRestartGroup.endReplaceGroup();
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-1450319884);
                                composerStartRestartGroup.endReplaceGroup();
                                function0 = null;
                            }
                            TriStateCheckbox(ToggleableState, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier2 = modifier3;
                            mutableInteractionSource4 = mutableInteractionSource3;
                            checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                            z8 = z7;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                            }
                            modifier3 = modifier2;
                            z7 = z6;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        i12 = 32;
                        i13 = i7;
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
                        }
                        ToggleableState ToggleableState2 = ToggleableStateKt.ToggleableState(z2);
                        if (function1 != null) {
                            composerStartRestartGroup.startReplaceGroup(-1450357672);
                            if ((i13 & 112) == i12) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            z10 = z9 | ((i13 & 14) == 4);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (z10) {
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public /* bridge */ /* synthetic */ Unit invoke() {
                                        invoke2();
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2() {
                                        function1.invoke(Boolean.valueOf(!z2));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            } else {
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public /* bridge */ /* synthetic */ Unit invoke() {
                                        invoke2();
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2() {
                                        function1.invoke(Boolean.valueOf(!z2));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function0 = (Function0) objRememberedValue;
                            composerStartRestartGroup.endReplaceGroup();
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-1450319884);
                            composerStartRestartGroup.endReplaceGroup();
                            function0 = null;
                        }
                        TriStateCheckbox(ToggleableState2, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier3;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                        z8 = z7;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        z8 = z6;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        checkboxColors3 = checkboxColors2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier4 = modifier2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.Checkbox.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i16) {
                                CheckboxKt.Checkbox(z2, function1, modifier4, z8, mutableInteractionSource4, checkboxColors3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        checkboxColors2 = checkboxColors;
                        if (composerStartRestartGroup.changed(checkboxColors2)) {
                        }
                        i7 |= i15;
                    } else {
                        checkboxColors2 = checkboxColors;
                    }
                    i7 |= i15;
                } else {
                    checkboxColors2 = checkboxColors;
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
                            i12 = 32;
                            i13 = i7 & (-458753);
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            i12 = 32;
                            i13 = i7;
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
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
                            i12 = 32;
                            i13 = i7 & (-458753);
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            i12 = 32;
                            i13 = i7;
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
                    }
                    ToggleableState ToggleableState3 = ToggleableStateKt.ToggleableState(z2);
                    if (function1 != null) {
                        composerStartRestartGroup.startReplaceGroup(-1450357672);
                        if ((i13 & 112) == i12) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z10 = z9 | ((i13 & 14) == 4);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z10) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    function1.invoke(Boolean.valueOf(!z2));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    function1.invoke(Boolean.valueOf(!z2));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function0 = (Function0) objRememberedValue;
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1450319884);
                        composerStartRestartGroup.endReplaceGroup();
                        function0 = null;
                    }
                    TriStateCheckbox(ToggleableState3, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                    z8 = z7;
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
                            i12 = 32;
                            i13 = i7 & (-458753);
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            i12 = 32;
                            i13 = i7;
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
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
                            i12 = 32;
                            i13 = i7 & (-458753);
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            i12 = 32;
                            i13 = i7;
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
                    }
                    ToggleableState ToggleableState4 = ToggleableStateKt.ToggleableState(z2);
                    if (function1 != null) {
                        composerStartRestartGroup.startReplaceGroup(-1450357672);
                        if ((i13 & 112) == i12) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z10 = z9 | ((i13 & 14) == 4);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z10) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    function1.invoke(Boolean.valueOf(!z2));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    function1.invoke(Boolean.valueOf(!z2));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function0 = (Function0) objRememberedValue;
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1450319884);
                        composerStartRestartGroup.endReplaceGroup();
                        function0 = null;
                    }
                    TriStateCheckbox(ToggleableState4, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                    z8 = z7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.Checkbox.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            CheckboxKt.Checkbox(z2, function1, modifier5, z8, mutableInteractionSource4, checkboxColors3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
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
                        checkboxColors2 = checkboxColors;
                        if (composerStartRestartGroup.changed(checkboxColors2)) {
                        }
                        i7 |= i15;
                    } else {
                        checkboxColors2 = checkboxColors;
                    }
                    i7 |= i15;
                } else {
                    checkboxColors2 = checkboxColors;
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
                            i12 = 32;
                            i13 = i7 & (-458753);
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            i12 = 32;
                            i13 = i7;
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
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
                            i12 = 32;
                            i13 = i7 & (-458753);
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            i12 = 32;
                            i13 = i7;
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
                    }
                    ToggleableState ToggleableState5 = ToggleableStateKt.ToggleableState(z2);
                    if (function1 != null) {
                        composerStartRestartGroup.startReplaceGroup(-1450357672);
                        if ((i13 & 112) == i12) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z10 = z9 | ((i13 & 14) == 4);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z10) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    function1.invoke(Boolean.valueOf(!z2));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    function1.invoke(Boolean.valueOf(!z2));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function0 = (Function0) objRememberedValue;
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1450319884);
                        composerStartRestartGroup.endReplaceGroup();
                        function0 = null;
                    }
                    TriStateCheckbox(ToggleableState5, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                    z8 = z7;
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
                            i12 = 32;
                            i13 = i7 & (-458753);
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            i12 = 32;
                            i13 = i7;
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
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
                            i12 = 32;
                            i13 = i7 & (-458753);
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            i12 = 32;
                            i13 = i7;
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
                    }
                    ToggleableState ToggleableState6 = ToggleableStateKt.ToggleableState(z2);
                    if (function1 != null) {
                        composerStartRestartGroup.startReplaceGroup(-1450357672);
                        if ((i13 & 112) == i12) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z10 = z9 | ((i13 & 14) == 4);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z10) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    function1.invoke(Boolean.valueOf(!z2));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    function1.invoke(Boolean.valueOf(!z2));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function0 = (Function0) objRememberedValue;
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1450319884);
                        composerStartRestartGroup.endReplaceGroup();
                        function0 = null;
                    }
                    TriStateCheckbox(ToggleableState6, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                    z8 = z7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier6 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.Checkbox.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            CheckboxKt.Checkbox(z2, function1, modifier6, z8, mutableInteractionSource4, checkboxColors3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    checkboxColors2 = checkboxColors;
                    if (composerStartRestartGroup.changed(checkboxColors2)) {
                    }
                    i7 |= i15;
                } else {
                    checkboxColors2 = checkboxColors;
                }
                i7 |= i15;
            } else {
                checkboxColors2 = checkboxColors;
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
                        i12 = 32;
                        i13 = i7 & (-458753);
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        i12 = 32;
                        i13 = i7;
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
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
                        i12 = 32;
                        i13 = i7 & (-458753);
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        i12 = 32;
                        i13 = i7;
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
                }
                ToggleableState ToggleableState7 = ToggleableStateKt.ToggleableState(z2);
                if (function1 != null) {
                    composerStartRestartGroup.startReplaceGroup(-1450357672);
                    if ((i13 & 112) == i12) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z10 = z9 | ((i13 & 14) == 4);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function1.invoke(Boolean.valueOf(!z2));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function1.invoke(Boolean.valueOf(!z2));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function0 = (Function0) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1450319884);
                    composerStartRestartGroup.endReplaceGroup();
                    function0 = null;
                }
                TriStateCheckbox(ToggleableState7, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier3;
                mutableInteractionSource4 = mutableInteractionSource3;
                checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                z8 = z7;
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
                        i12 = 32;
                        i13 = i7 & (-458753);
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        i12 = 32;
                        i13 = i7;
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
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
                        i12 = 32;
                        i13 = i7 & (-458753);
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        i12 = 32;
                        i13 = i7;
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
                }
                ToggleableState ToggleableState8 = ToggleableStateKt.ToggleableState(z2);
                if (function1 != null) {
                    composerStartRestartGroup.startReplaceGroup(-1450357672);
                    if ((i13 & 112) == i12) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z10 = z9 | ((i13 & 14) == 4);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function1.invoke(Boolean.valueOf(!z2));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function1.invoke(Boolean.valueOf(!z2));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function0 = (Function0) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1450319884);
                    composerStartRestartGroup.endReplaceGroup();
                    function0 = null;
                }
                TriStateCheckbox(ToggleableState8, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier3;
                mutableInteractionSource4 = mutableInteractionSource3;
                checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                z8 = z7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier7 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.Checkbox.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i16) {
                        CheckboxKt.Checkbox(z2, function1, modifier7, z8, mutableInteractionSource4, checkboxColors3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
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
                        checkboxColors2 = checkboxColors;
                        if (composerStartRestartGroup.changed(checkboxColors2)) {
                        }
                        i7 |= i15;
                    } else {
                        checkboxColors2 = checkboxColors;
                    }
                    i7 |= i15;
                } else {
                    checkboxColors2 = checkboxColors;
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
                            i12 = 32;
                            i13 = i7 & (-458753);
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            i12 = 32;
                            i13 = i7;
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
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
                            i12 = 32;
                            i13 = i7 & (-458753);
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            i12 = 32;
                            i13 = i7;
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
                    }
                    ToggleableState ToggleableState9 = ToggleableStateKt.ToggleableState(z2);
                    if (function1 != null) {
                        composerStartRestartGroup.startReplaceGroup(-1450357672);
                        if ((i13 & 112) == i12) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z10 = z9 | ((i13 & 14) == 4);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z10) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    function1.invoke(Boolean.valueOf(!z2));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    function1.invoke(Boolean.valueOf(!z2));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function0 = (Function0) objRememberedValue;
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1450319884);
                        composerStartRestartGroup.endReplaceGroup();
                        function0 = null;
                    }
                    TriStateCheckbox(ToggleableState9, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                    z8 = z7;
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
                            i12 = 32;
                            i13 = i7 & (-458753);
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            i12 = 32;
                            i13 = i7;
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
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
                            i12 = 32;
                            i13 = i7 & (-458753);
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            i12 = 32;
                            i13 = i7;
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
                    }
                    ToggleableState ToggleableState10 = ToggleableStateKt.ToggleableState(z2);
                    if (function1 != null) {
                        composerStartRestartGroup.startReplaceGroup(-1450357672);
                        if ((i13 & 112) == i12) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z10 = z9 | ((i13 & 14) == 4);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z10) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    function1.invoke(Boolean.valueOf(!z2));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    function1.invoke(Boolean.valueOf(!z2));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function0 = (Function0) objRememberedValue;
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1450319884);
                        composerStartRestartGroup.endReplaceGroup();
                        function0 = null;
                    }
                    TriStateCheckbox(ToggleableState10, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier3;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                    z8 = z7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.Checkbox.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i16) {
                            CheckboxKt.Checkbox(z2, function1, modifier8, z8, mutableInteractionSource4, checkboxColors3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    checkboxColors2 = checkboxColors;
                    if (composerStartRestartGroup.changed(checkboxColors2)) {
                    }
                    i7 |= i15;
                } else {
                    checkboxColors2 = checkboxColors;
                }
                i7 |= i15;
            } else {
                checkboxColors2 = checkboxColors;
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
                        i12 = 32;
                        i13 = i7 & (-458753);
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        i12 = 32;
                        i13 = i7;
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
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
                        i12 = 32;
                        i13 = i7 & (-458753);
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        i12 = 32;
                        i13 = i7;
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
                }
                ToggleableState ToggleableState11 = ToggleableStateKt.ToggleableState(z2);
                if (function1 != null) {
                    composerStartRestartGroup.startReplaceGroup(-1450357672);
                    if ((i13 & 112) == i12) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z10 = z9 | ((i13 & 14) == 4);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function1.invoke(Boolean.valueOf(!z2));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function1.invoke(Boolean.valueOf(!z2));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function0 = (Function0) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1450319884);
                    composerStartRestartGroup.endReplaceGroup();
                    function0 = null;
                }
                TriStateCheckbox(ToggleableState11, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier3;
                mutableInteractionSource4 = mutableInteractionSource3;
                checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                z8 = z7;
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
                        i12 = 32;
                        i13 = i7 & (-458753);
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        i12 = 32;
                        i13 = i7;
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
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
                        i12 = 32;
                        i13 = i7 & (-458753);
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        i12 = 32;
                        i13 = i7;
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
                }
                ToggleableState ToggleableState12 = ToggleableStateKt.ToggleableState(z2);
                if (function1 != null) {
                    composerStartRestartGroup.startReplaceGroup(-1450357672);
                    if ((i13 & 112) == i12) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z10 = z9 | ((i13 & 14) == 4);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function1.invoke(Boolean.valueOf(!z2));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function1.invoke(Boolean.valueOf(!z2));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function0 = (Function0) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1450319884);
                    composerStartRestartGroup.endReplaceGroup();
                    function0 = null;
                }
                TriStateCheckbox(ToggleableState12, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier3;
                mutableInteractionSource4 = mutableInteractionSource3;
                checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                z8 = z7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier9 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.Checkbox.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i16) {
                        CheckboxKt.Checkbox(z2, function1, modifier9, z8, mutableInteractionSource4, checkboxColors3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
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
                    checkboxColors2 = checkboxColors;
                    if (composerStartRestartGroup.changed(checkboxColors2)) {
                    }
                    i7 |= i15;
                } else {
                    checkboxColors2 = checkboxColors;
                }
                i7 |= i15;
            } else {
                checkboxColors2 = checkboxColors;
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
                        i12 = 32;
                        i13 = i7 & (-458753);
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        i12 = 32;
                        i13 = i7;
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
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
                        i12 = 32;
                        i13 = i7 & (-458753);
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        i12 = 32;
                        i13 = i7;
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
                }
                ToggleableState ToggleableState13 = ToggleableStateKt.ToggleableState(z2);
                if (function1 != null) {
                    composerStartRestartGroup.startReplaceGroup(-1450357672);
                    if ((i13 & 112) == i12) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z10 = z9 | ((i13 & 14) == 4);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function1.invoke(Boolean.valueOf(!z2));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function1.invoke(Boolean.valueOf(!z2));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function0 = (Function0) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1450319884);
                    composerStartRestartGroup.endReplaceGroup();
                    function0 = null;
                }
                TriStateCheckbox(ToggleableState13, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier3;
                mutableInteractionSource4 = mutableInteractionSource3;
                checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                z8 = z7;
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
                        i12 = 32;
                        i13 = i7 & (-458753);
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        i12 = 32;
                        i13 = i7;
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
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
                        i12 = 32;
                        i13 = i7 & (-458753);
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        i12 = 32;
                        i13 = i7;
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
                }
                ToggleableState ToggleableState14 = ToggleableStateKt.ToggleableState(z2);
                if (function1 != null) {
                    composerStartRestartGroup.startReplaceGroup(-1450357672);
                    if ((i13 & 112) == i12) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z10 = z9 | ((i13 & 14) == 4);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function1.invoke(Boolean.valueOf(!z2));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function1.invoke(Boolean.valueOf(!z2));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function0 = (Function0) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1450319884);
                    composerStartRestartGroup.endReplaceGroup();
                    function0 = null;
                }
                TriStateCheckbox(ToggleableState14, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier3;
                mutableInteractionSource4 = mutableInteractionSource3;
                checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                z8 = z7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier10 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.Checkbox.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i16) {
                        CheckboxKt.Checkbox(z2, function1, modifier10, z8, mutableInteractionSource4, checkboxColors3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                checkboxColors2 = checkboxColors;
                if (composerStartRestartGroup.changed(checkboxColors2)) {
                }
                i7 |= i15;
            } else {
                checkboxColors2 = checkboxColors;
            }
            i7 |= i15;
        } else {
            checkboxColors2 = checkboxColors;
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
                    i12 = 32;
                    i13 = i7 & (-458753);
                    checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                } else {
                    i12 = 32;
                    i13 = i7;
                    checkboxColorsM1457colorszjMxDiM = checkboxColors2;
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
                    i12 = 32;
                    i13 = i7 & (-458753);
                    checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                } else {
                    i12 = 32;
                    i13 = i7;
                    checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
            }
            ToggleableState ToggleableState15 = ToggleableStateKt.ToggleableState(z2);
            if (function1 != null) {
                composerStartRestartGroup.startReplaceGroup(-1450357672);
                if ((i13 & 112) == i12) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = z9 | ((i13 & 14) == 4);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z10) {
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            function1.invoke(Boolean.valueOf(!z2));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            function1.invoke(Boolean.valueOf(!z2));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                function0 = (Function0) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1450319884);
                composerStartRestartGroup.endReplaceGroup();
                function0 = null;
            }
            TriStateCheckbox(ToggleableState15, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            mutableInteractionSource4 = mutableInteractionSource3;
            checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
            z8 = z7;
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
                    i12 = 32;
                    i13 = i7 & (-458753);
                    checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                } else {
                    i12 = 32;
                    i13 = i7;
                    checkboxColorsM1457colorszjMxDiM = checkboxColors2;
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
                    i12 = 32;
                    i13 = i7 & (-458753);
                    checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                } else {
                    i12 = 32;
                    i13 = i7;
                    checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2118660998, i13, -1, "androidx.compose.material.Checkbox (Checkbox.kt:91)");
            }
            ToggleableState ToggleableState16 = ToggleableStateKt.ToggleableState(z2);
            if (function1 != null) {
                composerStartRestartGroup.startReplaceGroup(-1450357672);
                if ((i13 & 112) == i12) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = z9 | ((i13 & 14) == 4);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z10) {
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            function1.invoke(Boolean.valueOf(!z2));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.CheckboxKt$Checkbox$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            function1.invoke(Boolean.valueOf(!z2));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                function0 = (Function0) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1450319884);
                composerStartRestartGroup.endReplaceGroup();
                function0 = null;
            }
            TriStateCheckbox(ToggleableState16, function0, modifier3, z7, mutableInteractionSource3, checkboxColorsM1457colorszjMxDiM, composerStartRestartGroup, i13 & 524160, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            mutableInteractionSource4 = mutableInteractionSource3;
            checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
            z8 = z7;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier11 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.Checkbox.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i16) {
                    CheckboxKt.Checkbox(z2, function1, modifier11, z8, mutableInteractionSource4, checkboxColors3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:102:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:107:0x0241  */
    /* JADX WARN: Code duplicated, block: B:110:0x0260  */
    /* JADX WARN: Code duplicated, block: B:69:0x0102  */
    /* JADX WARN: Code duplicated, block: B:72:0x014e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0169  */
    /* JADX WARN: Code duplicated, block: B:85:0x0172  */
    /* JADX WARN: Code duplicated, block: B:88:0x018b  */
    /* JADX WARN: Code duplicated, block: B:94:0x019c  */
    /* JADX WARN: Code duplicated, block: B:95:0x019f  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ab  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void CheckboxImpl(final boolean z2, final ToggleableState toggleableState, final Modifier modifier, final CheckboxColors checkboxColors, Composer composer, final int i) {
        int i6;
        float f4;
        float f5;
        final State stateCreateTransitionAnimation;
        int i7;
        int i8;
        float f6;
        int i9;
        final State stateCreateTransitionAnimation2;
        Object objRememberedValue;
        Composer.Companion companion;
        final CheckDrawingCache checkDrawingCache;
        final State<Color> stateCheckmarkColor;
        final State<Color> stateBoxColor;
        final State<Color> stateBorderColor;
        boolean zChanged;
        Object objRememberedValue2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-2118895727);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(toggleableState) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changed(checkboxColors) ? 2048 : 1024;
        }
        int i10 = i6;
        if ((i10 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2118895727, i10, -1, "androidx.compose.material.CheckboxImpl (Checkbox.kt:262)");
            }
            int i11 = i10 >> 3;
            int i12 = i11 & 14;
            Transition transitionUpdateTransition = TransitionKt.updateTransition(toggleableState, (String) null, composerStartRestartGroup, i12, 2);
            CheckboxKt$CheckboxImpl$checkDrawFraction$2 checkboxKt$CheckboxImpl$checkDrawFraction$2 = new Function3<Transition.Segment<ToggleableState>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material.CheckboxKt$CheckboxImpl$checkDrawFraction$2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<ToggleableState> segment, Composer composer2, Integer num) {
                    return invoke(segment, composer2, num.intValue());
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                @NotNull
                public final FiniteAnimationSpec<Float> invoke(@NotNull Transition.Segment<ToggleableState> segment, @Nullable Composer composer2, int i13) {
                    FiniteAnimationSpec<Float> finiteAnimationSpecSnap;
                    composer2.startReplaceGroup(-1707702900);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1707702900, i13, -1, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:266)");
                    }
                    ToggleableState initialState = segment.getInitialState();
                    ToggleableState toggleableState2 = ToggleableState.Off;
                    if (initialState == toggleableState2) {
                        finiteAnimationSpecSnap = AnimationSpecKt.tween$default(100, 0, null, 6, null);
                    } else {
                        finiteAnimationSpecSnap = segment.getTargetState() == toggleableState2 ? AnimationSpecKt.snap(100) : AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer2.endReplaceGroup();
                    return finiteAnimationSpecSnap;
                }
            };
            FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
            TwoWayConverter<Float, AnimationVector1D> vectorConverter = VectorConvertersKt.getVectorConverter(floatCompanionObject);
            ToggleableState toggleableState2 = (ToggleableState) transitionUpdateTransition.getCurrentState();
            composerStartRestartGroup.startReplaceGroup(-1798345588);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1798345588, 0, -1, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:273)");
            }
            int[] iArr = WhenMappings.$EnumSwitchMapping$0;
            int i13 = iArr[toggleableState2.ordinal()];
            float f7 = 0.0f;
            if (i13 == 1) {
                f4 = 1.0f;
            } else if (i13 != 2) {
                if (i13 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf = Float.valueOf(f4);
            ToggleableState toggleableState3 = (ToggleableState) transitionUpdateTransition.getTargetState();
            composerStartRestartGroup.startReplaceGroup(-1798345588);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1798345588, 0, -1, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:273)");
            }
            int i14 = iArr[toggleableState3.ordinal()];
            if (i14 != 1) {
                if (i14 == 2) {
                    f5 = 0.0f;
                } else if (i14 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                stateCreateTransitionAnimation = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf, Float.valueOf(f5), checkboxKt$CheckboxImpl$checkDrawFraction$2.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter, "FloatAnimation", composerStartRestartGroup, 0);
                CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2 checkboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2 = new Function3<Transition.Segment<ToggleableState>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material.CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<ToggleableState> segment, Composer composer2, Integer num) {
                        return invoke(segment, composer2, num.intValue());
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    @NotNull
                    public final FiniteAnimationSpec<Float> invoke(@NotNull Transition.Segment<ToggleableState> segment, @Nullable Composer composer2, int i15) {
                        FiniteAnimationSpec<Float> finiteAnimationSpecSnap;
                        composer2.startReplaceGroup(1075283605);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1075283605, i15, -1, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:282)");
                        }
                        ToggleableState initialState = segment.getInitialState();
                        ToggleableState toggleableState4 = ToggleableState.Off;
                        if (initialState == toggleableState4) {
                            finiteAnimationSpecSnap = AnimationSpecKt.snap$default(0, 1, null);
                        } else {
                            finiteAnimationSpecSnap = segment.getTargetState() == toggleableState4 ? AnimationSpecKt.snap(100) : AnimationSpecKt.tween$default(100, 0, null, 6, null);
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer2.endReplaceGroup();
                        return finiteAnimationSpecSnap;
                    }
                };
                TwoWayConverter<Float, AnimationVector1D> vectorConverter2 = VectorConvertersKt.getVectorConverter(floatCompanionObject);
                ToggleableState toggleableState4 = (ToggleableState) transitionUpdateTransition.getCurrentState();
                composerStartRestartGroup.startReplaceGroup(-2098942571);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2098942571, 0, -1, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:289)");
                }
                i7 = iArr[toggleableState4.ordinal()];
                if (i7 != 1 || i7 == 2) {
                    i8 = 3;
                    f6 = 0.0f;
                } else {
                    i8 = 3;
                    if (i7 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    f6 = 1.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Float fValueOf2 = Float.valueOf(f6);
                ToggleableState toggleableState5 = (ToggleableState) transitionUpdateTransition.getTargetState();
                composerStartRestartGroup.startReplaceGroup(-2098942571);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2098942571, 0, -1, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:289)");
                }
                i9 = iArr[toggleableState5.ordinal()];
                if (i9 != 1 && i9 != 2) {
                    if (i9 == i8) {
                        throw new NoWhenBranchMatchedException();
                    }
                    f7 = 1.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                stateCreateTransitionAnimation2 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf2, Float.valueOf(f7), checkboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter2, "FloatAnimation", composerStartRestartGroup, 0);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new CheckDrawingCache(null, null, null, 7, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                checkDrawingCache = (CheckDrawingCache) objRememberedValue;
                stateCheckmarkColor = checkboxColors.checkmarkColor(toggleableState, composerStartRestartGroup, i12 | ((i10 >> 6) & 112));
                int i15 = (i11 & 896) | (i10 & 126);
                stateBoxColor = checkboxColors.boxColor(z2, toggleableState, composerStartRestartGroup, i15);
                stateBorderColor = checkboxColors.borderColor(z2, toggleableState, composerStartRestartGroup, i15);
                Modifier modifierM709requiredSize3ABfNKs = SizeKt.m709requiredSize3ABfNKs(SizeKt.wrapContentSize$default(modifier, Alignment.INSTANCE.getCenter(), false, 2, null), CheckboxSize);
                zChanged = composerStartRestartGroup.changed(stateBoxColor) | composerStartRestartGroup.changed(stateBorderColor) | composerStartRestartGroup.changed(stateCheckmarkColor) | composerStartRestartGroup.changed(stateCreateTransitionAnimation) | composerStartRestartGroup.changed(stateCreateTransitionAnimation2);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.CheckboxKt$CheckboxImpl$1$1
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
                            float fFloor = (float) Math.floor(drawScope.mo364toPx0680j_4(CheckboxKt.StrokeWidth));
                            CheckboxKt.m1460drawBox1wkBAMs(drawScope, CheckboxKt.CheckboxImpl$lambda$7(stateBoxColor), CheckboxKt.CheckboxImpl$lambda$8(stateBorderColor), drawScope.mo364toPx0680j_4(CheckboxKt.RadiusSize), fFloor);
                            CheckboxKt.m1461drawCheck3IgeMak(drawScope, CheckboxKt.CheckboxImpl$lambda$6(stateCheckmarkColor), CheckboxKt.CheckboxImpl$lambda$2(stateCreateTransitionAnimation), CheckboxKt.CheckboxImpl$lambda$4(stateCreateTransitionAnimation2), fFloor, checkDrawingCache);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                CanvasKt.Canvas(modifierM709requiredSize3ABfNKs, (Function1) objRememberedValue2, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            f5 = 1.0f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            stateCreateTransitionAnimation = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf, Float.valueOf(f5), checkboxKt$CheckboxImpl$checkDrawFraction$2.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter, "FloatAnimation", composerStartRestartGroup, 0);
            CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2 checkboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$3 = new Function3<Transition.Segment<ToggleableState>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material.CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<ToggleableState> segment, Composer composer2, Integer num) {
                    return invoke(segment, composer2, num.intValue());
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                @NotNull
                public final FiniteAnimationSpec<Float> invoke(@NotNull Transition.Segment<ToggleableState> segment, @Nullable Composer composer2, int i16) {
                    FiniteAnimationSpec<Float> finiteAnimationSpecSnap;
                    composer2.startReplaceGroup(1075283605);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1075283605, i16, -1, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:282)");
                    }
                    ToggleableState initialState = segment.getInitialState();
                    ToggleableState toggleableState6 = ToggleableState.Off;
                    if (initialState == toggleableState6) {
                        finiteAnimationSpecSnap = AnimationSpecKt.snap$default(0, 1, null);
                    } else {
                        finiteAnimationSpecSnap = segment.getTargetState() == toggleableState6 ? AnimationSpecKt.snap(100) : AnimationSpecKt.tween$default(100, 0, null, 6, null);
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer2.endReplaceGroup();
                    return finiteAnimationSpecSnap;
                }
            };
            TwoWayConverter<Float, AnimationVector1D> vectorConverter3 = VectorConvertersKt.getVectorConverter(floatCompanionObject);
            ToggleableState toggleableState6 = (ToggleableState) transitionUpdateTransition.getCurrentState();
            composerStartRestartGroup.startReplaceGroup(-2098942571);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2098942571, 0, -1, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:289)");
            }
            i7 = iArr[toggleableState6.ordinal()];
            if (i7 != 1) {
                i8 = 3;
                f6 = 0.0f;
            } else {
                i8 = 3;
                f6 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf3 = Float.valueOf(f6);
            ToggleableState toggleableState7 = (ToggleableState) transitionUpdateTransition.getTargetState();
            composerStartRestartGroup.startReplaceGroup(-2098942571);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2098942571, 0, -1, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:289)");
            }
            i9 = iArr[toggleableState7.ordinal()];
            if (i9 != 1) {
                if (i9 == i8) {
                    throw new NoWhenBranchMatchedException();
                }
                f7 = 1.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            stateCreateTransitionAnimation2 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf3, Float.valueOf(f7), checkboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$3.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter3, "FloatAnimation", composerStartRestartGroup, 0);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new CheckDrawingCache(null, null, null, 7, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            checkDrawingCache = (CheckDrawingCache) objRememberedValue;
            stateCheckmarkColor = checkboxColors.checkmarkColor(toggleableState, composerStartRestartGroup, i12 | ((i10 >> 6) & 112));
            int i16 = (i11 & 896) | (i10 & 126);
            stateBoxColor = checkboxColors.boxColor(z2, toggleableState, composerStartRestartGroup, i16);
            stateBorderColor = checkboxColors.borderColor(z2, toggleableState, composerStartRestartGroup, i16);
            Modifier modifierM709requiredSize3ABfNKs2 = SizeKt.m709requiredSize3ABfNKs(SizeKt.wrapContentSize$default(modifier, Alignment.INSTANCE.getCenter(), false, 2, null), CheckboxSize);
            zChanged = composerStartRestartGroup.changed(stateBoxColor) | composerStartRestartGroup.changed(stateBorderColor) | composerStartRestartGroup.changed(stateCheckmarkColor) | composerStartRestartGroup.changed(stateCreateTransitionAnimation) | composerStartRestartGroup.changed(stateCreateTransitionAnimation2);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue2 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.CheckboxKt$CheckboxImpl$1$1
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
                        float fFloor = (float) Math.floor(drawScope.mo364toPx0680j_4(CheckboxKt.StrokeWidth));
                        CheckboxKt.m1460drawBox1wkBAMs(drawScope, CheckboxKt.CheckboxImpl$lambda$7(stateBoxColor), CheckboxKt.CheckboxImpl$lambda$8(stateBorderColor), drawScope.mo364toPx0680j_4(CheckboxKt.RadiusSize), fFloor);
                        CheckboxKt.m1461drawCheck3IgeMak(drawScope, CheckboxKt.CheckboxImpl$lambda$6(stateCheckmarkColor), CheckboxKt.CheckboxImpl$lambda$2(stateCreateTransitionAnimation), CheckboxKt.CheckboxImpl$lambda$4(stateCreateTransitionAnimation2), fFloor, checkDrawingCache);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.CheckboxKt$CheckboxImpl$1$1
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
                        float fFloor = (float) Math.floor(drawScope.mo364toPx0680j_4(CheckboxKt.StrokeWidth));
                        CheckboxKt.m1460drawBox1wkBAMs(drawScope, CheckboxKt.CheckboxImpl$lambda$7(stateBoxColor), CheckboxKt.CheckboxImpl$lambda$8(stateBorderColor), drawScope.mo364toPx0680j_4(CheckboxKt.RadiusSize), fFloor);
                        CheckboxKt.m1461drawCheck3IgeMak(drawScope, CheckboxKt.CheckboxImpl$lambda$6(stateCheckmarkColor), CheckboxKt.CheckboxImpl$lambda$2(stateCreateTransitionAnimation), CheckboxKt.CheckboxImpl$lambda$4(stateCreateTransitionAnimation2), fFloor, checkDrawingCache);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            CanvasKt.Canvas(modifierM709requiredSize3ABfNKs2, (Function1) objRememberedValue2, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.CheckboxImpl.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i17) {
                    CheckboxKt.CheckboxImpl(z2, toggleableState, modifier, checkboxColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float CheckboxImpl$lambda$2(State<Float> state) {
        return state.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float CheckboxImpl$lambda$4(State<Float> state) {
        return state.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long CheckboxImpl$lambda$6(State<Color> state) {
        return state.getValue().m4174unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long CheckboxImpl$lambda$7(State<Color> state) {
        return state.getValue().m4174unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long CheckboxImpl$lambda$8(State<Color> state) {
        return state.getValue().m4174unboximpl();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0135  */
    /* JADX WARN: Code duplicated, block: B:101:0x0169  */
    /* JADX WARN: Code duplicated, block: B:103:0x0179  */
    /* JADX WARN: Code duplicated, block: B:104:0x0180  */
    /* JADX WARN: Code duplicated, block: B:107:0x01af  */
    /* JADX WARN: Code duplicated, block: B:111:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:95:0x011d  */
    /* JADX WARN: Code duplicated, block: B:98:0x012d  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void TriStateCheckbox(@NotNull final ToggleableState toggleableState, @Nullable final Function0<Unit> function0, @Nullable Modifier modifier, boolean z2, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable CheckboxColors checkboxColors, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        final Modifier modifier2;
        int i8;
        boolean z5;
        int i9;
        int i10;
        MutableInteractionSource mutableInteractionSource2;
        int i11;
        CheckboxColors checkboxColors2;
        Modifier modifier3;
        boolean z6;
        MutableInteractionSource mutableInteractionSource3;
        CheckboxColors checkboxColorsM1457colorszjMxDiM;
        int i12;
        Modifier modifier4;
        Composer composer2;
        Modifier modifierM932triStateToggleableO2vRcR0;
        Modifier modifierMinimumInteractiveComponentSize;
        final boolean z7;
        final MutableInteractionSource mutableInteractionSource4;
        final CheckboxColors checkboxColors3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(2031255194);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(toggleableState) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        int i13 = i6 & 4;
        if (i13 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
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
                            checkboxColors2 = checkboxColors;
                            int i14 = composerStartRestartGroup.changed(checkboxColors2) ? 131072 : 65536;
                            i7 |= i14;
                        } else {
                            checkboxColors2 = checkboxColors;
                        }
                        i7 |= i14;
                    } else {
                        checkboxColors2 = checkboxColors;
                    }
                    if ((74899 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i13 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                z6 = true;
                            } else {
                                z6 = z5;
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource2;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                                checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                            } else {
                                checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                            }
                            i12 = i7;
                            modifier4 = modifier3;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                            }
                            modifier4 = modifier2;
                            z6 = z5;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                            i12 = i7;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2031255194, i12, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)");
                        }
                        if (function0 != null) {
                            composerStartRestartGroup.startReplaceGroup(1923882473);
                            composer2 = composerStartRestartGroup;
                            modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, CheckboxRippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                            composer2.endReplaceGroup();
                        } else {
                            composer2 = composerStartRestartGroup;
                            composer2.startReplaceGroup(1924298803);
                            composer2.endReplaceGroup();
                            modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                        }
                        if (function0 != null) {
                            modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                        } else {
                            modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                        }
                        CheckboxImpl(z6, toggleableState, PaddingKt.m672padding3ABfNKs(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsM1457colorszjMxDiM, composer2, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier4;
                        z7 = z6;
                        mutableInteractionSource4 = mutableInteractionSource3;
                        checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        composer2 = composerStartRestartGroup;
                        z7 = z5;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        checkboxColors3 = checkboxColors2;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.TriStateCheckbox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer3, int i15) {
                                CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier2, z7, mutableInteractionSource4, checkboxColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        checkboxColors2 = checkboxColors;
                        if (composerStartRestartGroup.changed(checkboxColors2)) {
                        }
                        i7 |= i14;
                    } else {
                        checkboxColors2 = checkboxColors;
                    }
                    i7 |= i14;
                } else {
                    checkboxColors2 = checkboxColors;
                }
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                        i12 = i7;
                        modifier4 = modifier3;
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                        i12 = i7;
                        modifier4 = modifier3;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2031255194, i12, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)");
                    }
                    if (function0 != null) {
                        composerStartRestartGroup.startReplaceGroup(1923882473);
                        composer2 = composerStartRestartGroup;
                        modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, CheckboxRippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.startReplaceGroup(1924298803);
                        composer2.endReplaceGroup();
                        modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    CheckboxImpl(z6, toggleableState, PaddingKt.m672padding3ABfNKs(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsM1457colorszjMxDiM, composer2, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    z7 = z6;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                        i12 = i7;
                        modifier4 = modifier3;
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                        i12 = i7;
                        modifier4 = modifier3;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2031255194, i12, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)");
                    }
                    if (function0 != null) {
                        composerStartRestartGroup.startReplaceGroup(1923882473);
                        composer2 = composerStartRestartGroup;
                        modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, CheckboxRippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.startReplaceGroup(1924298803);
                        composer2.endReplaceGroup();
                        modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    CheckboxImpl(z6, toggleableState, PaddingKt.m672padding3ABfNKs(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsM1457colorszjMxDiM, composer2, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    z7 = z6;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.TriStateCheckbox.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer3, int i15) {
                            CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier2, z7, mutableInteractionSource4, checkboxColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z5 = z2;
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
                        checkboxColors2 = checkboxColors;
                        if (composerStartRestartGroup.changed(checkboxColors2)) {
                        }
                        i7 |= i14;
                    } else {
                        checkboxColors2 = checkboxColors;
                    }
                    i7 |= i14;
                } else {
                    checkboxColors2 = checkboxColors;
                }
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                        i12 = i7;
                        modifier4 = modifier3;
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                        i12 = i7;
                        modifier4 = modifier3;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2031255194, i12, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)");
                    }
                    if (function0 != null) {
                        composerStartRestartGroup.startReplaceGroup(1923882473);
                        composer2 = composerStartRestartGroup;
                        modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, CheckboxRippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.startReplaceGroup(1924298803);
                        composer2.endReplaceGroup();
                        modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    CheckboxImpl(z6, toggleableState, PaddingKt.m672padding3ABfNKs(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsM1457colorszjMxDiM, composer2, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    z7 = z6;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                        i12 = i7;
                        modifier4 = modifier3;
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                        i12 = i7;
                        modifier4 = modifier3;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2031255194, i12, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)");
                    }
                    if (function0 != null) {
                        composerStartRestartGroup.startReplaceGroup(1923882473);
                        composer2 = composerStartRestartGroup;
                        modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, CheckboxRippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.startReplaceGroup(1924298803);
                        composer2.endReplaceGroup();
                        modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    CheckboxImpl(z6, toggleableState, PaddingKt.m672padding3ABfNKs(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsM1457colorszjMxDiM, composer2, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    z7 = z6;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.TriStateCheckbox.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer3, int i15) {
                            CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier2, z7, mutableInteractionSource4, checkboxColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    checkboxColors2 = checkboxColors;
                    if (composerStartRestartGroup.changed(checkboxColors2)) {
                    }
                    i7 |= i14;
                } else {
                    checkboxColors2 = checkboxColors;
                }
                i7 |= i14;
            } else {
                checkboxColors2 = checkboxColors;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                    i12 = i7;
                    modifier4 = modifier3;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                    i12 = i7;
                    modifier4 = modifier3;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2031255194, i12, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)");
                }
                if (function0 != null) {
                    composerStartRestartGroup.startReplaceGroup(1923882473);
                    composer2 = composerStartRestartGroup;
                    modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, CheckboxRippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.startReplaceGroup(1924298803);
                    composer2.endReplaceGroup();
                    modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                CheckboxImpl(z6, toggleableState, PaddingKt.m672padding3ABfNKs(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsM1457colorszjMxDiM, composer2, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                z7 = z6;
                mutableInteractionSource4 = mutableInteractionSource3;
                checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                    i12 = i7;
                    modifier4 = modifier3;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                    i12 = i7;
                    modifier4 = modifier3;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2031255194, i12, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)");
                }
                if (function0 != null) {
                    composerStartRestartGroup.startReplaceGroup(1923882473);
                    composer2 = composerStartRestartGroup;
                    modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, CheckboxRippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.startReplaceGroup(1924298803);
                    composer2.endReplaceGroup();
                    modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                CheckboxImpl(z6, toggleableState, PaddingKt.m672padding3ABfNKs(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsM1457colorszjMxDiM, composer2, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                z7 = z6;
                mutableInteractionSource4 = mutableInteractionSource3;
                checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.TriStateCheckbox.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i15) {
                        CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier2, z7, mutableInteractionSource4, checkboxColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
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
                        checkboxColors2 = checkboxColors;
                        if (composerStartRestartGroup.changed(checkboxColors2)) {
                        }
                        i7 |= i14;
                    } else {
                        checkboxColors2 = checkboxColors;
                    }
                    i7 |= i14;
                } else {
                    checkboxColors2 = checkboxColors;
                }
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                        i12 = i7;
                        modifier4 = modifier3;
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                        i12 = i7;
                        modifier4 = modifier3;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2031255194, i12, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)");
                    }
                    if (function0 != null) {
                        composerStartRestartGroup.startReplaceGroup(1923882473);
                        composer2 = composerStartRestartGroup;
                        modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, CheckboxRippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.startReplaceGroup(1924298803);
                        composer2.endReplaceGroup();
                        modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    CheckboxImpl(z6, toggleableState, PaddingKt.m672padding3ABfNKs(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsM1457colorszjMxDiM, composer2, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    z7 = z6;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                        i12 = i7;
                        modifier4 = modifier3;
                    } else {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                            checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                        } else {
                            checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                        }
                        i12 = i7;
                        modifier4 = modifier3;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2031255194, i12, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)");
                    }
                    if (function0 != null) {
                        composerStartRestartGroup.startReplaceGroup(1923882473);
                        composer2 = composerStartRestartGroup;
                        modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, CheckboxRippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.startReplaceGroup(1924298803);
                        composer2.endReplaceGroup();
                        modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    CheckboxImpl(z6, toggleableState, PaddingKt.m672padding3ABfNKs(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsM1457colorszjMxDiM, composer2, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier4;
                    z7 = z6;
                    mutableInteractionSource4 = mutableInteractionSource3;
                    checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.TriStateCheckbox.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer3, int i15) {
                            CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier2, z7, mutableInteractionSource4, checkboxColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    checkboxColors2 = checkboxColors;
                    if (composerStartRestartGroup.changed(checkboxColors2)) {
                    }
                    i7 |= i14;
                } else {
                    checkboxColors2 = checkboxColors;
                }
                i7 |= i14;
            } else {
                checkboxColors2 = checkboxColors;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                    i12 = i7;
                    modifier4 = modifier3;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                    i12 = i7;
                    modifier4 = modifier3;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2031255194, i12, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)");
                }
                if (function0 != null) {
                    composerStartRestartGroup.startReplaceGroup(1923882473);
                    composer2 = composerStartRestartGroup;
                    modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, CheckboxRippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.startReplaceGroup(1924298803);
                    composer2.endReplaceGroup();
                    modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                CheckboxImpl(z6, toggleableState, PaddingKt.m672padding3ABfNKs(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsM1457colorszjMxDiM, composer2, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                z7 = z6;
                mutableInteractionSource4 = mutableInteractionSource3;
                checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                    i12 = i7;
                    modifier4 = modifier3;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                    i12 = i7;
                    modifier4 = modifier3;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2031255194, i12, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)");
                }
                if (function0 != null) {
                    composerStartRestartGroup.startReplaceGroup(1923882473);
                    composer2 = composerStartRestartGroup;
                    modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, CheckboxRippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.startReplaceGroup(1924298803);
                    composer2.endReplaceGroup();
                    modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                CheckboxImpl(z6, toggleableState, PaddingKt.m672padding3ABfNKs(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsM1457colorszjMxDiM, composer2, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                z7 = z6;
                mutableInteractionSource4 = mutableInteractionSource3;
                checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.TriStateCheckbox.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i15) {
                        CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier2, z7, mutableInteractionSource4, checkboxColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        z5 = z2;
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
                    checkboxColors2 = checkboxColors;
                    if (composerStartRestartGroup.changed(checkboxColors2)) {
                    }
                    i7 |= i14;
                } else {
                    checkboxColors2 = checkboxColors;
                }
                i7 |= i14;
            } else {
                checkboxColors2 = checkboxColors;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                    i12 = i7;
                    modifier4 = modifier3;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                    i12 = i7;
                    modifier4 = modifier3;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2031255194, i12, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)");
                }
                if (function0 != null) {
                    composerStartRestartGroup.startReplaceGroup(1923882473);
                    composer2 = composerStartRestartGroup;
                    modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, CheckboxRippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.startReplaceGroup(1924298803);
                    composer2.endReplaceGroup();
                    modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                CheckboxImpl(z6, toggleableState, PaddingKt.m672padding3ABfNKs(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsM1457colorszjMxDiM, composer2, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                z7 = z6;
                mutableInteractionSource4 = mutableInteractionSource3;
                checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                    i12 = i7;
                    modifier4 = modifier3;
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                    } else {
                        checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                    }
                    i12 = i7;
                    modifier4 = modifier3;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2031255194, i12, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)");
                }
                if (function0 != null) {
                    composerStartRestartGroup.startReplaceGroup(1923882473);
                    composer2 = composerStartRestartGroup;
                    modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, CheckboxRippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.startReplaceGroup(1924298803);
                    composer2.endReplaceGroup();
                    modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                }
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                CheckboxImpl(z6, toggleableState, PaddingKt.m672padding3ABfNKs(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsM1457colorszjMxDiM, composer2, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
                z7 = z6;
                mutableInteractionSource4 = mutableInteractionSource3;
                checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.TriStateCheckbox.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i15) {
                        CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier2, z7, mutableInteractionSource4, checkboxColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                checkboxColors2 = checkboxColors;
                if (composerStartRestartGroup.changed(checkboxColors2)) {
                }
                i7 |= i14;
            } else {
                checkboxColors2 = checkboxColors;
            }
            i7 |= i14;
        } else {
            checkboxColors2 = checkboxColors;
        }
        if ((74899 & i7) == 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                } else {
                    checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                }
                i12 = i7;
                modifier4 = modifier3;
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                } else {
                    checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                }
                i12 = i7;
                modifier4 = modifier3;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2031255194, i12, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)");
            }
            if (function0 != null) {
                composerStartRestartGroup.startReplaceGroup(1923882473);
                composer2 = composerStartRestartGroup;
                modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, CheckboxRippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                composer2.endReplaceGroup();
            } else {
                composer2 = composerStartRestartGroup;
                composer2.startReplaceGroup(1924298803);
                composer2.endReplaceGroup();
                modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
            }
            if (function0 != null) {
                modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
            } else {
                modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
            }
            CheckboxImpl(z6, toggleableState, PaddingKt.m672padding3ABfNKs(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsM1457colorszjMxDiM, composer2, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
            z7 = z6;
            mutableInteractionSource4 = mutableInteractionSource3;
            checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                } else {
                    checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                }
                i12 = i7;
                modifier4 = modifier3;
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    checkboxColorsM1457colorszjMxDiM = CheckboxDefaults.INSTANCE.m1457colorszjMxDiM(0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 31);
                } else {
                    checkboxColorsM1457colorszjMxDiM = checkboxColors2;
                }
                i12 = i7;
                modifier4 = modifier3;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2031255194, i12, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)");
            }
            if (function0 != null) {
                composerStartRestartGroup.startReplaceGroup(1923882473);
                composer2 = composerStartRestartGroup;
                modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m1631rippleOrFallbackImplementation9IZ8Weo(false, CheckboxRippleRadius, 0L, composerStartRestartGroup, 54, 4), z6, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                composer2.endReplaceGroup();
            } else {
                composer2 = composerStartRestartGroup;
                composer2.startReplaceGroup(1924298803);
                composer2.endReplaceGroup();
                modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
            }
            if (function0 != null) {
                modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
            } else {
                modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
            }
            CheckboxImpl(z6, toggleableState, PaddingKt.m672padding3ABfNKs(modifier4.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsM1457colorszjMxDiM, composer2, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
            z7 = z6;
            mutableInteractionSource4 = mutableInteractionSource3;
            checkboxColors3 = checkboxColorsM1457colorszjMxDiM;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.CheckboxKt.TriStateCheckbox.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i15) {
                    CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier2, z7, mutableInteractionSource4, checkboxColors3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawBox-1wkBAMs, reason: not valid java name */
    public static final void m1460drawBox1wkBAMs(DrawScope drawScope, long j4, long j6, float f4, float f5) {
        float f6 = f5 / 2.0f;
        Stroke stroke = new Stroke(f5, 0.0f, 0, 0, null, 30, null);
        float fM3992getWidthimpl = Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc());
        if (Color.m4165equalsimpl0(j4, j6)) {
            DrawScope.m4710drawRoundRectuAw5IA$default(drawScope, j4, 0L, androidx.compose.ui.geometry.SizeKt.Size(fM3992getWidthimpl, fM3992getWidthimpl), CornerRadiusKt.CornerRadius$default(f4, 0.0f, 2, null), Fill.INSTANCE, 0.0f, null, 0, 226, null);
            return;
        }
        float f7 = fM3992getWidthimpl - (2 * f5);
        DrawScope.m4710drawRoundRectuAw5IA$default(drawScope, j4, OffsetKt.Offset(f5, f5), androidx.compose.ui.geometry.SizeKt.Size(f7, f7), CornerRadiusKt.CornerRadius$default(Math.max(0.0f, f4 - f5), 0.0f, 2, null), Fill.INSTANCE, 0.0f, null, 0, 224, null);
        float f8 = fM3992getWidthimpl - f5;
        DrawScope.m4710drawRoundRectuAw5IA$default(drawScope, j6, OffsetKt.Offset(f6, f6), androidx.compose.ui.geometry.SizeKt.Size(f8, f8), CornerRadiusKt.CornerRadius$default(f4 - f6, 0.0f, 2, null), stroke, 0.0f, null, 0, 224, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawCheck-3IgeMak, reason: not valid java name */
    public static final void m1461drawCheck3IgeMak(DrawScope drawScope, long j4, float f4, float f5, float f6, CheckDrawingCache checkDrawingCache) {
        Stroke stroke = new Stroke(f6, 0.0f, StrokeCap.INSTANCE.m4518getSquareKaPHkGw(), 0, null, 26, null);
        float fM3992getWidthimpl = Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc());
        float fLerp = MathHelpersKt.lerp(0.4f, 0.5f, f5);
        float fLerp2 = MathHelpersKt.lerp(0.7f, 0.5f, f5);
        float fLerp3 = MathHelpersKt.lerp(0.5f, 0.5f, f5);
        float fLerp4 = MathHelpersKt.lerp(0.3f, 0.5f, f5);
        checkDrawingCache.getCheckPath().reset();
        checkDrawingCache.getCheckPath().moveTo(0.2f * fM3992getWidthimpl, fLerp3 * fM3992getWidthimpl);
        checkDrawingCache.getCheckPath().lineTo(fLerp * fM3992getWidthimpl, fLerp2 * fM3992getWidthimpl);
        checkDrawingCache.getCheckPath().lineTo(0.8f * fM3992getWidthimpl, fM3992getWidthimpl * fLerp4);
        checkDrawingCache.getPathMeasure().setPath(checkDrawingCache.getCheckPath(), false);
        checkDrawingCache.getPathToDraw().reset();
        checkDrawingCache.getPathMeasure().getSegment(0.0f, checkDrawingCache.getPathMeasure().getLength() * f4, checkDrawingCache.getPathToDraw(), true);
        DrawScope.m4704drawPathLG529CI$default(drawScope, checkDrawingCache.getPathToDraw(), j4, 0.0f, stroke, null, 0, 52, null);
    }
}
