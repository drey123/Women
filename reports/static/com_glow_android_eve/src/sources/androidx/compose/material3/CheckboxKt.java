package androidx.compose.material3;

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
import androidx.compose.material3.tokens.CheckboxTokens;
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
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000h\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aU\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\r2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007¢\u0006\u0002\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0003¢\u0006\u0002\u0010\u001b\u001aO\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001a2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\r2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007¢\u0006\u0002\u0010 \u001a6\u0010!\u001a\u00020\u000b*\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020'H\u0002ø\u0001\u0000¢\u0006\u0004\b)\u0010*\u001a>\u0010+\u001a\u00020\u000b*\u00020\"2\u0006\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020'2\u0006\u0010.\u001a\u00020'2\u0006\u0010/\u001a\u00020'2\u0006\u00100\u001a\u000201H\u0002ø\u0001\u0000¢\u0006\u0004\b2\u00103\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00064"}, d2 = {"BoxInDuration", "", "BoxOutDuration", "CheckAnimationDuration", "CheckboxDefaultPadding", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "CheckboxSize", "RadiusSize", "StrokeWidth", "Checkbox", "", DailyTask.FIELD_CHECKED, "", "onCheckedChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material3/CheckboxColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "CheckboxImpl", "value", "Landroidx/compose/ui/state/ToggleableState;", "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V", "TriStateCheckbox", ServerProtocol.DIALOG_PARAM_STATE, ViewProps.ON_CLICK, "Lkotlin/Function0;", "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "drawBox", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "boxColor", "Landroidx/compose/ui/graphics/Color;", ViewProps.BORDER_COLOR, "radius", "", "strokeWidth", "drawBox-1wkBAMs", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V", "drawCheck", "checkColor", "checkFraction", "crossCenterGravitation", "strokeWidthPx", "drawingCache", "Landroidx/compose/material3/CheckDrawingCache;", "drawCheck-3IgeMak", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V", "material3_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CheckboxKt {
    private static final int BoxInDuration = 50;
    private static final int BoxOutDuration = 100;
    private static final int CheckAnimationDuration = 100;
    private static final float CheckboxDefaultPadding;
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

    /* JADX WARN: Code duplicated, block: B:100:0x012a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0131  */
    /* JADX WARN: Code duplicated, block: B:107:0x013b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0143  */
    /* JADX WARN: Code duplicated, block: B:111:0x014e  */
    /* JADX WARN: Code duplicated, block: B:114:0x016a  */
    /* JADX WARN: Code duplicated, block: B:118:0x0178  */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x00df A[PHI: r4 r9 r11 r12
      0x00df: PHI (r4v23 int) = (r4v18 int), (r4v17 int), (r4v24 int) binds: [B:90:0x0100, B:79:0x00db, B:80:0x00dd] A[DONT_GENERATE, DONT_INLINE]
      0x00df: PHI (r9v9 androidx.compose.ui.Modifier) = (r9v3 androidx.compose.ui.Modifier), (r9v2 androidx.compose.ui.Modifier), (r9v2 androidx.compose.ui.Modifier) binds: [B:90:0x0100, B:79:0x00db, B:80:0x00dd] A[DONT_GENERATE, DONT_INLINE]
      0x00df: PHI (r11v8 boolean) = (r11v3 boolean), (r11v2 boolean), (r11v2 boolean) binds: [B:90:0x0100, B:79:0x00db, B:80:0x00dd] A[DONT_GENERATE, DONT_INLINE]
      0x00df: PHI (r12v11 androidx.compose.material3.CheckboxColors) = 
      (r12v7 androidx.compose.material3.CheckboxColors)
      (r12v6 androidx.compose.material3.CheckboxColors)
      (r12v6 androidx.compose.material3.CheckboxColors)
     binds: [B:90:0x0100, B:79:0x00db, B:80:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:91:0x0102  */
    /* JADX WARN: Code duplicated, block: B:94:0x0110  */
    /* JADX WARN: Code duplicated, block: B:97:0x0122  */
    /* JADX WARN: Code duplicated, block: B:99:0x0127  */
    /* JADX WARN: Instruction removed from duplicated block: B:73:0x00c2, please report this as an issue */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void Checkbox(final boolean z2, @Nullable final Function1<? super Boolean, Unit> function1, @Nullable Modifier modifier, boolean z5, @Nullable CheckboxColors checkboxColors, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        boolean z6;
        int i9;
        CheckboxColors checkboxColorsColors;
        int i10;
        MutableInteractionSource mutableInteractionSource2;
        int i11;
        boolean z7;
        CheckboxColors checkboxColors2;
        MutableInteractionSource mutableInteractionSource3;
        int i12;
        Function0 function0;
        final boolean z8;
        final CheckboxColors checkboxColors3;
        final MutableInteractionSource mutableInteractionSource4;
        boolean z9;
        boolean z10;
        Object objRememberedValue;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1406741137);
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
        int i13 = i6 & 4;
        if (i13 == 0) {
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
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        checkboxColorsColors = checkboxColors;
                        int i14 = composerStartRestartGroup.changed(checkboxColorsColors) ? 16384 : 8192;
                        i7 |= i14;
                    } else {
                        checkboxColorsColors = checkboxColors;
                    }
                    i7 |= i14;
                } else {
                    checkboxColorsColors = checkboxColors;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((74899 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i13 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                z6 = true;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                z7 = z6;
                                checkboxColors2 = checkboxColorsColors;
                                mutableInteractionSource3 = null;
                            }
                            Modifier modifier3 = modifier2;
                            i12 = i7;
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
                            }
                            ToggleableState ToggleableState = ToggleableStateKt.ToggleableState(z2);
                            composerStartRestartGroup.startReplaceGroup(1046936362);
                            if (function1 != null) {
                                if ((i12 & 112) == 32) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                z10 = z9 | ((i12 & 14) == 4);
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (z10 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                            } else {
                                function0 = null;
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            TriStateCheckbox(ToggleableState, function0, modifier3, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier2 = modifier3;
                            z8 = z7;
                            checkboxColors3 = checkboxColors2;
                            mutableInteractionSource4 = mutableInteractionSource3;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                            }
                        }
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        Modifier modifier4 = modifier2;
                        i12 = i7;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
                        }
                        ToggleableState ToggleableState2 = ToggleableStateKt.ToggleableState(z2);
                        composerStartRestartGroup.startReplaceGroup(1046936362);
                        if (function1 != null) {
                            if ((i12 & 112) == 32) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            z10 = z9 | ((i12 & 14) == 4);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (z10) {
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                        } else {
                            function0 = null;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        TriStateCheckbox(ToggleableState2, function0, modifier4, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier2 = modifier4;
                        z8 = z7;
                        checkboxColors3 = checkboxColors2;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        z8 = z6;
                        checkboxColors3 = checkboxColorsColors;
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier5 = modifier2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.Checkbox.2
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

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                CheckboxKt.Checkbox(z2, function1, modifier5, z8, checkboxColors3, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                    }
                    Modifier modifier6 = modifier2;
                    i12 = i7;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
                    }
                    ToggleableState ToggleableState3 = ToggleableStateKt.ToggleableState(z2);
                    composerStartRestartGroup.startReplaceGroup(1046936362);
                    if (function1 != null) {
                        if ((i12 & 112) == 32) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z10 = z9 | ((i12 & 14) == 4);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z10) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                    } else {
                        function0 = null;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    TriStateCheckbox(ToggleableState3, function0, modifier6, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier6;
                    z8 = z7;
                    checkboxColors3 = checkboxColors2;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                    }
                    Modifier modifier7 = modifier2;
                    i12 = i7;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
                    }
                    ToggleableState ToggleableState4 = ToggleableStateKt.ToggleableState(z2);
                    composerStartRestartGroup.startReplaceGroup(1046936362);
                    if (function1 != null) {
                        if ((i12 & 112) == 32) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z10 = z9 | ((i12 & 14) == 4);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z10) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                    } else {
                        function0 = null;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    TriStateCheckbox(ToggleableState4, function0, modifier7, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier7;
                    z8 = z7;
                    checkboxColors3 = checkboxColors2;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.Checkbox.2
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            CheckboxKt.Checkbox(z2, function1, modifier8, z8, checkboxColors3, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z6 = z5;
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    checkboxColorsColors = checkboxColors;
                    if (composerStartRestartGroup.changed(checkboxColorsColors)) {
                    }
                    i7 |= i14;
                } else {
                    checkboxColorsColors = checkboxColors;
                }
                i7 |= i14;
            } else {
                checkboxColorsColors = checkboxColors;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                    }
                    Modifier modifier9 = modifier2;
                    i12 = i7;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
                    }
                    ToggleableState ToggleableState5 = ToggleableStateKt.ToggleableState(z2);
                    composerStartRestartGroup.startReplaceGroup(1046936362);
                    if (function1 != null) {
                        if ((i12 & 112) == 32) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z10 = z9 | ((i12 & 14) == 4);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z10) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                    } else {
                        function0 = null;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    TriStateCheckbox(ToggleableState5, function0, modifier9, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier9;
                    z8 = z7;
                    checkboxColors3 = checkboxColors2;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                    }
                    Modifier modifier10 = modifier2;
                    i12 = i7;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
                    }
                    ToggleableState ToggleableState6 = ToggleableStateKt.ToggleableState(z2);
                    composerStartRestartGroup.startReplaceGroup(1046936362);
                    if (function1 != null) {
                        if ((i12 & 112) == 32) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z10 = z9 | ((i12 & 14) == 4);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z10) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                    } else {
                        function0 = null;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    TriStateCheckbox(ToggleableState6, function0, modifier10, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier10;
                    z8 = z7;
                    checkboxColors3 = checkboxColors2;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier11 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.Checkbox.2
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            CheckboxKt.Checkbox(z2, function1, modifier11, z8, checkboxColors3, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                }
                Modifier modifier12 = modifier2;
                i12 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
                }
                ToggleableState ToggleableState7 = ToggleableStateKt.ToggleableState(z2);
                composerStartRestartGroup.startReplaceGroup(1046936362);
                if (function1 != null) {
                    if ((i12 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z10 = z9 | ((i12 & 14) == 4);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                } else {
                    function0 = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                TriStateCheckbox(ToggleableState7, function0, modifier12, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier12;
                z8 = z7;
                checkboxColors3 = checkboxColors2;
                mutableInteractionSource4 = mutableInteractionSource3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                }
                Modifier modifier13 = modifier2;
                i12 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
                }
                ToggleableState ToggleableState8 = ToggleableStateKt.ToggleableState(z2);
                composerStartRestartGroup.startReplaceGroup(1046936362);
                if (function1 != null) {
                    if ((i12 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z10 = z9 | ((i12 & 14) == 4);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                } else {
                    function0 = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                TriStateCheckbox(ToggleableState8, function0, modifier13, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier13;
                z8 = z7;
                checkboxColors3 = checkboxColors2;
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier14 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.Checkbox.2
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        CheckboxKt.Checkbox(z2, function1, modifier14, z8, checkboxColors3, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
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
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    checkboxColorsColors = checkboxColors;
                    if (composerStartRestartGroup.changed(checkboxColorsColors)) {
                    }
                    i7 |= i14;
                } else {
                    checkboxColorsColors = checkboxColors;
                }
                i7 |= i14;
            } else {
                checkboxColorsColors = checkboxColors;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                    }
                    Modifier modifier15 = modifier2;
                    i12 = i7;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
                    }
                    ToggleableState ToggleableState9 = ToggleableStateKt.ToggleableState(z2);
                    composerStartRestartGroup.startReplaceGroup(1046936362);
                    if (function1 != null) {
                        if ((i12 & 112) == 32) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z10 = z9 | ((i12 & 14) == 4);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z10) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                    } else {
                        function0 = null;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    TriStateCheckbox(ToggleableState9, function0, modifier15, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier15;
                    z8 = z7;
                    checkboxColors3 = checkboxColors2;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = null;
                        } else {
                            z7 = z6;
                            checkboxColors2 = checkboxColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                    }
                    Modifier modifier16 = modifier2;
                    i12 = i7;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
                    }
                    ToggleableState ToggleableState10 = ToggleableStateKt.ToggleableState(z2);
                    composerStartRestartGroup.startReplaceGroup(1046936362);
                    if (function1 != null) {
                        if ((i12 & 112) == 32) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z10 = z9 | ((i12 & 14) == 4);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z10) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                    } else {
                        function0 = null;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    TriStateCheckbox(ToggleableState10, function0, modifier16, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier16;
                    z8 = z7;
                    checkboxColors3 = checkboxColors2;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier17 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.Checkbox.2
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            CheckboxKt.Checkbox(z2, function1, modifier17, z8, checkboxColors3, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                }
                Modifier modifier18 = modifier2;
                i12 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
                }
                ToggleableState ToggleableState11 = ToggleableStateKt.ToggleableState(z2);
                composerStartRestartGroup.startReplaceGroup(1046936362);
                if (function1 != null) {
                    if ((i12 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z10 = z9 | ((i12 & 14) == 4);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                } else {
                    function0 = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                TriStateCheckbox(ToggleableState11, function0, modifier18, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier18;
                z8 = z7;
                checkboxColors3 = checkboxColors2;
                mutableInteractionSource4 = mutableInteractionSource3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                }
                Modifier modifier19 = modifier2;
                i12 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
                }
                ToggleableState ToggleableState12 = ToggleableStateKt.ToggleableState(z2);
                composerStartRestartGroup.startReplaceGroup(1046936362);
                if (function1 != null) {
                    if ((i12 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z10 = z9 | ((i12 & 14) == 4);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                } else {
                    function0 = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                TriStateCheckbox(ToggleableState12, function0, modifier19, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier19;
                z8 = z7;
                checkboxColors3 = checkboxColors2;
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier110 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.Checkbox.2
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        CheckboxKt.Checkbox(z2, function1, modifier110, z8, checkboxColors3, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        z6 = z5;
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                checkboxColorsColors = checkboxColors;
                if (composerStartRestartGroup.changed(checkboxColorsColors)) {
                }
                i7 |= i14;
            } else {
                checkboxColorsColors = checkboxColors;
            }
            i7 |= i14;
        } else {
            checkboxColorsColors = checkboxColors;
        }
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                }
                Modifier modifier111 = modifier2;
                i12 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
                }
                ToggleableState ToggleableState13 = ToggleableStateKt.ToggleableState(z2);
                composerStartRestartGroup.startReplaceGroup(1046936362);
                if (function1 != null) {
                    if ((i12 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z10 = z9 | ((i12 & 14) == 4);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                } else {
                    function0 = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                TriStateCheckbox(ToggleableState13, function0, modifier111, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier111;
                z8 = z7;
                checkboxColors3 = checkboxColors2;
                mutableInteractionSource4 = mutableInteractionSource3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z6 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = null;
                    } else {
                        z7 = z6;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                }
                Modifier modifier112 = modifier2;
                i12 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
                }
                ToggleableState ToggleableState14 = ToggleableStateKt.ToggleableState(z2);
                composerStartRestartGroup.startReplaceGroup(1046936362);
                if (function1 != null) {
                    if ((i12 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z10 = z9 | ((i12 & 14) == 4);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z10) {
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                        objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                } else {
                    function0 = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                TriStateCheckbox(ToggleableState14, function0, modifier112, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier112;
                z8 = z7;
                checkboxColors3 = checkboxColors2;
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier113 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.Checkbox.2
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        CheckboxKt.Checkbox(z2, function1, modifier113, z8, checkboxColors3, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((74899 & i7) == 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z6 = true;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    z7 = z6;
                    checkboxColors2 = checkboxColorsColors;
                    mutableInteractionSource3 = null;
                } else {
                    z7 = z6;
                    checkboxColors2 = checkboxColorsColors;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
            } else {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z6 = true;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    z7 = z6;
                    checkboxColors2 = checkboxColorsColors;
                    mutableInteractionSource3 = null;
                } else {
                    z7 = z6;
                    checkboxColors2 = checkboxColorsColors;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
            }
            Modifier modifier114 = modifier2;
            i12 = i7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
            }
            ToggleableState ToggleableState15 = ToggleableStateKt.ToggleableState(z2);
            composerStartRestartGroup.startReplaceGroup(1046936362);
            if (function1 != null) {
                if ((i12 & 112) == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = z9 | ((i12 & 14) == 4);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z10) {
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
            } else {
                function0 = null;
            }
            composerStartRestartGroup.endReplaceGroup();
            TriStateCheckbox(ToggleableState15, function0, modifier114, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier114;
            z8 = z7;
            checkboxColors3 = checkboxColors2;
            mutableInteractionSource4 = mutableInteractionSource3;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z6 = true;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    z7 = z6;
                    checkboxColors2 = checkboxColorsColors;
                    mutableInteractionSource3 = null;
                } else {
                    z7 = z6;
                    checkboxColors2 = checkboxColorsColors;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
            } else {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z6 = true;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    z7 = z6;
                    checkboxColors2 = checkboxColorsColors;
                    mutableInteractionSource3 = null;
                } else {
                    z7 = z6;
                    checkboxColors2 = checkboxColorsColors;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
            }
            Modifier modifier115 = modifier2;
            i12 = i7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1406741137, i12, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:98)");
            }
            ToggleableState ToggleableState16 = ToggleableStateKt.ToggleableState(z2);
            composerStartRestartGroup.startReplaceGroup(1046936362);
            if (function1 != null) {
                if ((i12 & 112) == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = z9 | ((i12 & 14) == 4);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z10) {
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.CheckboxKt$Checkbox$1$1
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
            } else {
                function0 = null;
            }
            composerStartRestartGroup.endReplaceGroup();
            TriStateCheckbox(ToggleableState16, function0, modifier115, z7, checkboxColors2, mutableInteractionSource3, composerStartRestartGroup, i12 & 524160, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier115;
            z8 = z7;
            checkboxColors3 = checkboxColors2;
            mutableInteractionSource4 = mutableInteractionSource3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier116 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.Checkbox.2
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

                public final void invoke(@Nullable Composer composer2, int i15) {
                    CheckboxKt.Checkbox(z2, function1, modifier116, z8, checkboxColors3, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
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
        final State<Color> stateCheckmarkColor$material3_release;
        final State<Color> stateBoxColor$material3_release;
        final State<Color> stateBorderColor$material3_release;
        boolean zChanged;
        Object objRememberedValue2;
        Composer composerStartRestartGroup = composer.startRestartGroup(2007131616);
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
                ComposerKt.traceEventStart(2007131616, i10, -1, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:271)");
            }
            int i11 = i10 >> 3;
            int i12 = i11 & 14;
            Transition transitionUpdateTransition = TransitionKt.updateTransition(toggleableState, (String) null, composerStartRestartGroup, i12, 2);
            CheckboxKt$CheckboxImpl$checkDrawFraction$1 checkboxKt$CheckboxImpl$checkDrawFraction$1 = new Function3<Transition.Segment<ToggleableState>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.CheckboxKt$CheckboxImpl$checkDrawFraction$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<ToggleableState> segment, Composer composer2, Integer num) {
                    return invoke(segment, composer2, num.intValue());
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                @NotNull
                public final FiniteAnimationSpec<Float> invoke(@NotNull Transition.Segment<ToggleableState> segment, @Nullable Composer composer2, int i13) {
                    FiniteAnimationSpec<Float> finiteAnimationSpecSnap;
                    composer2.startReplaceGroup(1373301606);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1373301606, i13, -1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:276)");
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
            composerStartRestartGroup.startReplaceGroup(1800065638);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1800065638, 0, -1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:283)");
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
            composerStartRestartGroup.startReplaceGroup(1800065638);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1800065638, 0, -1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:283)");
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
                stateCreateTransitionAnimation = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf, Float.valueOf(f5), checkboxKt$CheckboxImpl$checkDrawFraction$1.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter, "FloatAnimation", composerStartRestartGroup, 0);
                CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1 checkboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1 = new Function3<Transition.Segment<ToggleableState>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<ToggleableState> segment, Composer composer2, Integer num) {
                        return invoke(segment, composer2, num.intValue());
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    @NotNull
                    public final FiniteAnimationSpec<Float> invoke(@NotNull Transition.Segment<ToggleableState> segment, @Nullable Composer composer2, int i15) {
                        FiniteAnimationSpec<Float> finiteAnimationSpecSnap;
                        composer2.startReplaceGroup(-1324481169);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1324481169, i15, -1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:293)");
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
                composerStartRestartGroup.startReplaceGroup(-1426969489);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1426969489, 0, -1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:300)");
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
                composerStartRestartGroup.startReplaceGroup(-1426969489);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1426969489, 0, -1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:300)");
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
                stateCreateTransitionAnimation2 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf2, Float.valueOf(f7), checkboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter2, "FloatAnimation", composerStartRestartGroup, 0);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new CheckDrawingCache(null, null, null, 7, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                checkDrawingCache = (CheckDrawingCache) objRememberedValue;
                stateCheckmarkColor$material3_release = checkboxColors.checkmarkColor$material3_release(toggleableState, composerStartRestartGroup, i12 | ((i10 >> 6) & 112));
                int i15 = (i11 & 896) | (i10 & 126);
                stateBoxColor$material3_release = checkboxColors.boxColor$material3_release(z2, toggleableState, composerStartRestartGroup, i15);
                stateBorderColor$material3_release = checkboxColors.borderColor$material3_release(z2, toggleableState, composerStartRestartGroup, i15);
                Modifier modifierM709requiredSize3ABfNKs = SizeKt.m709requiredSize3ABfNKs(SizeKt.wrapContentSize$default(modifier, Alignment.INSTANCE.getCenter(), false, 2, null), CheckboxSize);
                zChanged = composerStartRestartGroup.changed(stateBoxColor$material3_release) | composerStartRestartGroup.changed(stateBorderColor$material3_release) | composerStartRestartGroup.changed(stateCheckmarkColor$material3_release) | composerStartRestartGroup.changed(stateCreateTransitionAnimation) | composerStartRestartGroup.changed(stateCreateTransitionAnimation2);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.CheckboxKt$CheckboxImpl$1$1
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
                            CheckboxKt.m1857drawBox1wkBAMs(drawScope, stateBoxColor$material3_release.getValue().m4174unboximpl(), stateBorderColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(CheckboxKt.RadiusSize), fFloor);
                            CheckboxKt.m1858drawCheck3IgeMak(drawScope, stateCheckmarkColor$material3_release.getValue().m4174unboximpl(), stateCreateTransitionAnimation.getValue().floatValue(), stateCreateTransitionAnimation2.getValue().floatValue(), fFloor, checkDrawingCache);
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
            stateCreateTransitionAnimation = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf, Float.valueOf(f5), checkboxKt$CheckboxImpl$checkDrawFraction$1.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter, "FloatAnimation", composerStartRestartGroup, 0);
            CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1 checkboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2 = new Function3<Transition.Segment<ToggleableState>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<ToggleableState> segment, Composer composer2, Integer num) {
                    return invoke(segment, composer2, num.intValue());
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                @NotNull
                public final FiniteAnimationSpec<Float> invoke(@NotNull Transition.Segment<ToggleableState> segment, @Nullable Composer composer2, int i16) {
                    FiniteAnimationSpec<Float> finiteAnimationSpecSnap;
                    composer2.startReplaceGroup(-1324481169);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1324481169, i16, -1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:293)");
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
            composerStartRestartGroup.startReplaceGroup(-1426969489);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1426969489, 0, -1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:300)");
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
            composerStartRestartGroup.startReplaceGroup(-1426969489);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1426969489, 0, -1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:300)");
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
            stateCreateTransitionAnimation2 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf3, Float.valueOf(f7), checkboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter3, "FloatAnimation", composerStartRestartGroup, 0);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new CheckDrawingCache(null, null, null, 7, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            checkDrawingCache = (CheckDrawingCache) objRememberedValue;
            stateCheckmarkColor$material3_release = checkboxColors.checkmarkColor$material3_release(toggleableState, composerStartRestartGroup, i12 | ((i10 >> 6) & 112));
            int i16 = (i11 & 896) | (i10 & 126);
            stateBoxColor$material3_release = checkboxColors.boxColor$material3_release(z2, toggleableState, composerStartRestartGroup, i16);
            stateBorderColor$material3_release = checkboxColors.borderColor$material3_release(z2, toggleableState, composerStartRestartGroup, i16);
            Modifier modifierM709requiredSize3ABfNKs2 = SizeKt.m709requiredSize3ABfNKs(SizeKt.wrapContentSize$default(modifier, Alignment.INSTANCE.getCenter(), false, 2, null), CheckboxSize);
            zChanged = composerStartRestartGroup.changed(stateBoxColor$material3_release) | composerStartRestartGroup.changed(stateBorderColor$material3_release) | composerStartRestartGroup.changed(stateCheckmarkColor$material3_release) | composerStartRestartGroup.changed(stateCreateTransitionAnimation) | composerStartRestartGroup.changed(stateCreateTransitionAnimation2);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue2 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.CheckboxKt$CheckboxImpl$1$1
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
                        CheckboxKt.m1857drawBox1wkBAMs(drawScope, stateBoxColor$material3_release.getValue().m4174unboximpl(), stateBorderColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(CheckboxKt.RadiusSize), fFloor);
                        CheckboxKt.m1858drawCheck3IgeMak(drawScope, stateCheckmarkColor$material3_release.getValue().m4174unboximpl(), stateCreateTransitionAnimation.getValue().floatValue(), stateCreateTransitionAnimation2.getValue().floatValue(), fFloor, checkDrawingCache);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.CheckboxKt$CheckboxImpl$1$1
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
                        CheckboxKt.m1857drawBox1wkBAMs(drawScope, stateBoxColor$material3_release.getValue().m4174unboximpl(), stateBorderColor$material3_release.getValue().m4174unboximpl(), drawScope.mo364toPx0680j_4(CheckboxKt.RadiusSize), fFloor);
                        CheckboxKt.m1858drawCheck3IgeMak(drawScope, stateCheckmarkColor$material3_release.getValue().m4174unboximpl(), stateCreateTransitionAnimation.getValue().floatValue(), stateCreateTransitionAnimation2.getValue().floatValue(), fFloor, checkDrawingCache);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.CheckboxImpl.2
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

    /* JADX WARN: Code duplicated, block: B:100:0x015e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0168  */
    /* JADX WARN: Code duplicated, block: B:104:0x016f  */
    /* JADX WARN: Code duplicated, block: B:107:0x019e  */
    /* JADX WARN: Code duplicated, block: B:111:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b  */
    /* JADX WARN: Code duplicated, block: B:62:0x009e  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x0100  */
    /* JADX WARN: Code duplicated, block: B:93:0x010a  */
    /* JADX WARN: Code duplicated, block: B:96:0x011b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0129  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void TriStateCheckbox(@NotNull final ToggleableState toggleableState, @Nullable final Function0<Unit> function0, @Nullable Modifier modifier, boolean z2, @Nullable CheckboxColors checkboxColors, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        boolean z5;
        int i9;
        CheckboxColors checkboxColorsColors;
        int i10;
        MutableInteractionSource mutableInteractionSource2;
        int i11;
        MutableInteractionSource mutableInteractionSource3;
        int i12;
        Modifier modifierM932triStateToggleableO2vRcR0;
        Modifier modifierMinimumInteractiveComponentSize;
        final Modifier modifier3;
        final boolean z6;
        final CheckboxColors checkboxColors2;
        final MutableInteractionSource mutableInteractionSource4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1608358065);
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
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        checkboxColorsColors = checkboxColors;
                        int i14 = composerStartRestartGroup.changed(checkboxColorsColors) ? 16384 : 8192;
                        i7 |= i14;
                    } else {
                        checkboxColorsColors = checkboxColors;
                    }
                    i7 |= i14;
                } else {
                    checkboxColorsColors = checkboxColors;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((74899 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i13 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier2;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            }
                            if (i10 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource2;
                            }
                            i12 = i7;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                            }
                            i12 = i7;
                            z5 = z5;
                            checkboxColorsColors = checkboxColorsColors;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1608358065, i12, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
                        }
                        composerStartRestartGroup.startReplaceGroup(-97239746);
                        if (function0 != null) {
                            modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(CheckboxTokens.INSTANCE.m3033getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z5, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                        } else {
                            modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        if (function0 != null) {
                            modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                        } else {
                            modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                        }
                        CheckboxImpl(z5, toggleableState, PaddingKt.m672padding3ABfNKs(modifier2.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsColors, composerStartRestartGroup, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        z6 = z5;
                        checkboxColors2 = checkboxColorsColors;
                        mutableInteractionSource4 = mutableInteractionSource3;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier2;
                        z6 = z5;
                        checkboxColors2 = checkboxColorsColors;
                        composerStartRestartGroup = composerStartRestartGroup;
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.TriStateCheckbox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier3, z6, checkboxColors2, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        i12 = i7;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        i12 = i7;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1608358065, i12, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-97239746);
                    if (function0 != null) {
                        modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(CheckboxTokens.INSTANCE.m3033getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z5, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                    } else {
                        modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    CheckboxImpl(z5, toggleableState, PaddingKt.m672padding3ABfNKs(modifier2.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsColors, composerStartRestartGroup, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    checkboxColors2 = checkboxColorsColors;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        i12 = i7;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        i12 = i7;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1608358065, i12, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-97239746);
                    if (function0 != null) {
                        modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(CheckboxTokens.INSTANCE.m3033getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z5, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                    } else {
                        modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    CheckboxImpl(z5, toggleableState, PaddingKt.m672padding3ABfNKs(modifier2.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsColors, composerStartRestartGroup, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    checkboxColors2 = checkboxColorsColors;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.TriStateCheckbox.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier3, z6, checkboxColors2, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z5 = z2;
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    checkboxColorsColors = checkboxColors;
                    if (composerStartRestartGroup.changed(checkboxColorsColors)) {
                    }
                    i7 |= i14;
                } else {
                    checkboxColorsColors = checkboxColors;
                }
                i7 |= i14;
            } else {
                checkboxColorsColors = checkboxColors;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        i12 = i7;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        i12 = i7;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1608358065, i12, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-97239746);
                    if (function0 != null) {
                        modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(CheckboxTokens.INSTANCE.m3033getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z5, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                    } else {
                        modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    CheckboxImpl(z5, toggleableState, PaddingKt.m672padding3ABfNKs(modifier2.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsColors, composerStartRestartGroup, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    checkboxColors2 = checkboxColorsColors;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        i12 = i7;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        i12 = i7;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1608358065, i12, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-97239746);
                    if (function0 != null) {
                        modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(CheckboxTokens.INSTANCE.m3033getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z5, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                    } else {
                        modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    CheckboxImpl(z5, toggleableState, PaddingKt.m672padding3ABfNKs(modifier2.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsColors, composerStartRestartGroup, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    checkboxColors2 = checkboxColorsColors;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.TriStateCheckbox.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier3, z6, checkboxColors2, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    i12 = i7;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    i12 = i7;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1608358065, i12, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
                }
                composerStartRestartGroup.startReplaceGroup(-97239746);
                if (function0 != null) {
                    modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(CheckboxTokens.INSTANCE.m3033getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z5, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                } else {
                    modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                CheckboxImpl(z5, toggleableState, PaddingKt.m672padding3ABfNKs(modifier2.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsColors, composerStartRestartGroup, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z6 = z5;
                checkboxColors2 = checkboxColorsColors;
                mutableInteractionSource4 = mutableInteractionSource3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    i12 = i7;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    i12 = i7;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1608358065, i12, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
                }
                composerStartRestartGroup.startReplaceGroup(-97239746);
                if (function0 != null) {
                    modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(CheckboxTokens.INSTANCE.m3033getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z5, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                } else {
                    modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                CheckboxImpl(z5, toggleableState, PaddingKt.m672padding3ABfNKs(modifier2.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsColors, composerStartRestartGroup, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z6 = z5;
                checkboxColors2 = checkboxColorsColors;
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.TriStateCheckbox.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier3, z6, checkboxColors2, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
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
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    checkboxColorsColors = checkboxColors;
                    if (composerStartRestartGroup.changed(checkboxColorsColors)) {
                    }
                    i7 |= i14;
                } else {
                    checkboxColorsColors = checkboxColors;
                }
                i7 |= i14;
            } else {
                checkboxColorsColors = checkboxColors;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((74899 & i7) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        i12 = i7;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        i12 = i7;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1608358065, i12, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-97239746);
                    if (function0 != null) {
                        modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(CheckboxTokens.INSTANCE.m3033getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z5, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                    } else {
                        modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    CheckboxImpl(z5, toggleableState, PaddingKt.m672padding3ABfNKs(modifier2.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsColors, composerStartRestartGroup, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    checkboxColors2 = checkboxColorsColors;
                    mutableInteractionSource4 = mutableInteractionSource3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        i12 = i7;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        }
                        if (i10 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        i12 = i7;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1608358065, i12, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-97239746);
                    if (function0 != null) {
                        modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(CheckboxTokens.INSTANCE.m3033getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z5, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                    } else {
                        modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function0 != null) {
                        modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                    } else {
                        modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                    }
                    CheckboxImpl(z5, toggleableState, PaddingKt.m672padding3ABfNKs(modifier2.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsColors, composerStartRestartGroup, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    z6 = z5;
                    checkboxColors2 = checkboxColorsColors;
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.TriStateCheckbox.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier3, z6, checkboxColors2, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    i12 = i7;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    i12 = i7;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1608358065, i12, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
                }
                composerStartRestartGroup.startReplaceGroup(-97239746);
                if (function0 != null) {
                    modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(CheckboxTokens.INSTANCE.m3033getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z5, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                } else {
                    modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                CheckboxImpl(z5, toggleableState, PaddingKt.m672padding3ABfNKs(modifier2.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsColors, composerStartRestartGroup, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z6 = z5;
                checkboxColors2 = checkboxColorsColors;
                mutableInteractionSource4 = mutableInteractionSource3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    i12 = i7;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    i12 = i7;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1608358065, i12, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
                }
                composerStartRestartGroup.startReplaceGroup(-97239746);
                if (function0 != null) {
                    modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(CheckboxTokens.INSTANCE.m3033getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z5, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                } else {
                    modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                CheckboxImpl(z5, toggleableState, PaddingKt.m672padding3ABfNKs(modifier2.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsColors, composerStartRestartGroup, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z6 = z5;
                checkboxColors2 = checkboxColorsColors;
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.TriStateCheckbox.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier3, z6, checkboxColors2, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        z5 = z2;
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                checkboxColorsColors = checkboxColors;
                if (composerStartRestartGroup.changed(checkboxColorsColors)) {
                }
                i7 |= i14;
            } else {
                checkboxColorsColors = checkboxColors;
            }
            i7 |= i14;
        } else {
            checkboxColorsColors = checkboxColors;
        }
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((74899 & i7) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    i12 = i7;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    i12 = i7;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1608358065, i12, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
                }
                composerStartRestartGroup.startReplaceGroup(-97239746);
                if (function0 != null) {
                    modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(CheckboxTokens.INSTANCE.m3033getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z5, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                } else {
                    modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                CheckboxImpl(z5, toggleableState, PaddingKt.m672padding3ABfNKs(modifier2.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsColors, composerStartRestartGroup, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z6 = z5;
                checkboxColors2 = checkboxColorsColors;
                mutableInteractionSource4 = mutableInteractionSource3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    i12 = i7;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    }
                    if (i10 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    i12 = i7;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1608358065, i12, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
                }
                composerStartRestartGroup.startReplaceGroup(-97239746);
                if (function0 != null) {
                    modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(CheckboxTokens.INSTANCE.m3033getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z5, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
                } else {
                    modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function0 != null) {
                    modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
                } else {
                    modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
                }
                CheckboxImpl(z5, toggleableState, PaddingKt.m672padding3ABfNKs(modifier2.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsColors, composerStartRestartGroup, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                z6 = z5;
                checkboxColors2 = checkboxColorsColors;
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.TriStateCheckbox.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier3, z6, checkboxColors2, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((74899 & i7) == 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                i12 = i7;
            } else {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                i12 = i7;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1608358065, i12, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
            }
            composerStartRestartGroup.startReplaceGroup(-97239746);
            if (function0 != null) {
                modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(CheckboxTokens.INSTANCE.m3033getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z5, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
            } else {
                modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
            }
            composerStartRestartGroup.endReplaceGroup();
            if (function0 != null) {
                modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
            } else {
                modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
            }
            CheckboxImpl(z5, toggleableState, PaddingKt.m672padding3ABfNKs(modifier2.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsColors, composerStartRestartGroup, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            z6 = z5;
            checkboxColors2 = checkboxColorsColors;
            mutableInteractionSource4 = mutableInteractionSource3;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                i12 = i7;
            } else {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    checkboxColorsColors = CheckboxDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                }
                if (i10 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                i12 = i7;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1608358065, i12, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)");
            }
            composerStartRestartGroup.startReplaceGroup(-97239746);
            if (function0 != null) {
                modifierM932triStateToggleableO2vRcR0 = ToggleableKt.m932triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, mutableInteractionSource3, RippleKt.m2412rippleOrFallbackImplementation9IZ8Weo(false, Dp.m6628constructorimpl(CheckboxTokens.INSTANCE.m3033getStateLayerSizeD9Ej5fM() / 2), 0L, composerStartRestartGroup, 54, 4), z5, Role.m5897boximpl(Role.INSTANCE.m5905getCheckboxo7Vup1c()), function0);
            } else {
                modifierM932triStateToggleableO2vRcR0 = Modifier.INSTANCE;
            }
            composerStartRestartGroup.endReplaceGroup();
            if (function0 != null) {
                modifierMinimumInteractiveComponentSize = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
            } else {
                modifierMinimumInteractiveComponentSize = Modifier.INSTANCE;
            }
            CheckboxImpl(z5, toggleableState, PaddingKt.m672padding3ABfNKs(modifier2.then(modifierMinimumInteractiveComponentSize).then(modifierM932triStateToggleableO2vRcR0), CheckboxDefaultPadding), checkboxColorsColors, composerStartRestartGroup, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 3) & 7168));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            z6 = z5;
            checkboxColors2 = checkboxColorsColors;
            mutableInteractionSource4 = mutableInteractionSource3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.CheckboxKt.TriStateCheckbox.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i15) {
                    CheckboxKt.TriStateCheckbox(toggleableState, function0, modifier3, z6, checkboxColors2, mutableInteractionSource4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawBox-1wkBAMs, reason: not valid java name */
    public static final void m1857drawBox1wkBAMs(DrawScope drawScope, long j4, long j6, float f4, float f5) {
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
    public static final void m1858drawCheck3IgeMak(DrawScope drawScope, long j4, float f4, float f5, float f6, CheckDrawingCache checkDrawingCache) {
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
