package androidx.compose.material;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.state.ToggleableState;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Checkbox.kt */
/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0003\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0002\u0010\u000eJ#\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0017¢\u0006\u0002\u0010\u0016J#\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0017¢\u0006\u0002\u0010\u0016J\u001b\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0017¢\u0006\u0002\u0010\u0019R\u0016\u0010\n\u001a\u00020\u0003X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u0003X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u0003X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\f\u001a\u00020\u0003X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u0003X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\r\u001a\u00020\u0003X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\t\u001a\u00020\u0003X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\b\u001a\u00020\u0003X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\u0003X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u0003X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u0003X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u000f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001a"}, d2 = {"Landroidx/compose/material/DefaultCheckboxColors;", "Landroidx/compose/material/CheckboxColors;", "checkedCheckmarkColor", "Landroidx/compose/ui/graphics/Color;", "uncheckedCheckmarkColor", "checkedBoxColor", "uncheckedBoxColor", "disabledCheckedBoxColor", "disabledUncheckedBoxColor", "disabledIndeterminateBoxColor", "checkedBorderColor", "uncheckedBorderColor", "disabledBorderColor", "disabledIndeterminateBorderColor", "(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", ViewProps.BORDER_COLOR, "Landroidx/compose/runtime/State;", "enabled", "", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/ui/state/ToggleableState;", "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "boxColor", "checkmarkColor", "(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class DefaultCheckboxColors implements CheckboxColors {
    private final long checkedBorderColor;
    private final long checkedBoxColor;
    private final long checkedCheckmarkColor;
    private final long disabledBorderColor;
    private final long disabledCheckedBoxColor;
    private final long disabledIndeterminateBorderColor;
    private final long disabledIndeterminateBoxColor;
    private final long disabledUncheckedBoxColor;
    private final long uncheckedBorderColor;
    private final long uncheckedBoxColor;
    private final long uncheckedCheckmarkColor;

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
                iArr[ToggleableState.Indeterminate.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ToggleableState.Off.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ DefaultCheckboxColors(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15);
    }

    @Override // androidx.compose.material.CheckboxColors
    @Composable
    @NotNull
    public State<Color> borderColor(boolean z2, @NotNull ToggleableState toggleableState, @Nullable Composer composer, int i) {
        long j4;
        State<Color> stateRememberUpdatedState;
        composer.startReplaceGroup(-1568341342);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1568341342, i, -1, "androidx.compose.material.DefaultCheckboxColors.borderColor (Checkbox.kt:450)");
        }
        if (z2) {
            int i6 = WhenMappings.$EnumSwitchMapping$0[toggleableState.ordinal()];
            if (i6 == 1 || i6 == 2) {
                j4 = this.checkedBorderColor;
            } else {
                if (i6 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                j4 = this.uncheckedBorderColor;
            }
        } else {
            int i7 = WhenMappings.$EnumSwitchMapping$0[toggleableState.ordinal()];
            if (i7 == 1) {
                j4 = this.disabledBorderColor;
            } else if (i7 != 2) {
                if (i7 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                j4 = this.disabledBorderColor;
            } else {
                j4 = this.disabledIndeterminateBorderColor;
            }
        }
        long j6 = j4;
        if (z2) {
            composer.startReplaceGroup(-840809961);
            stateRememberUpdatedState = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(j6, AnimationSpecKt.tween$default(toggleableState == ToggleableState.Off ? 100 : 50, 0, null, 6, null), null, null, composer, 0, 12);
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(-840629417);
            stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m4154boximpl(j6), composer, 0);
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return stateRememberUpdatedState;
    }

    @Override // androidx.compose.material.CheckboxColors
    @Composable
    @NotNull
    public State<Color> boxColor(boolean z2, @NotNull ToggleableState toggleableState, @Nullable Composer composer, int i) {
        long j4;
        State<Color> stateRememberUpdatedState;
        composer.startReplaceGroup(840901029);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(840901029, i, -1, "androidx.compose.material.DefaultCheckboxColors.boxColor (Checkbox.kt:425)");
        }
        if (z2) {
            int i6 = WhenMappings.$EnumSwitchMapping$0[toggleableState.ordinal()];
            if (i6 == 1 || i6 == 2) {
                j4 = this.checkedBoxColor;
            } else {
                if (i6 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                j4 = this.uncheckedBoxColor;
            }
        } else {
            int i7 = WhenMappings.$EnumSwitchMapping$0[toggleableState.ordinal()];
            if (i7 == 1) {
                j4 = this.disabledCheckedBoxColor;
            } else if (i7 == 2) {
                j4 = this.disabledIndeterminateBoxColor;
            } else {
                if (i7 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                j4 = this.disabledUncheckedBoxColor;
            }
        }
        long j6 = j4;
        if (z2) {
            composer.startReplaceGroup(507315190);
            stateRememberUpdatedState = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(j6, AnimationSpecKt.tween$default(toggleableState == ToggleableState.Off ? 100 : 50, 0, null, 6, null), null, null, composer, 0, 12);
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(507495734);
            stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m4154boximpl(j6), composer, 0);
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return stateRememberUpdatedState;
    }

    @Override // androidx.compose.material.CheckboxColors
    @Composable
    @NotNull
    public State<Color> checkmarkColor(@NotNull ToggleableState toggleableState, @Nullable Composer composer, int i) {
        composer.startReplaceGroup(544656267);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(544656267, i, -1, "androidx.compose.material.DefaultCheckboxColors.checkmarkColor (Checkbox.kt:413)");
        }
        ToggleableState toggleableState2 = ToggleableState.Off;
        State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(toggleableState == toggleableState2 ? this.uncheckedCheckmarkColor : this.checkedCheckmarkColor, AnimationSpecKt.tween$default(toggleableState == toggleableState2 ? 100 : 50, 0, null, 6, null), null, null, composer, 0, 12);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return stateM106animateColorAsStateeuL9pac;
    }

    private DefaultCheckboxColors(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15) {
        this.checkedCheckmarkColor = j4;
        this.uncheckedCheckmarkColor = j6;
        this.checkedBoxColor = j7;
        this.uncheckedBoxColor = j8;
        this.disabledCheckedBoxColor = j9;
        this.disabledUncheckedBoxColor = j10;
        this.disabledIndeterminateBoxColor = j11;
        this.checkedBorderColor = j12;
        this.uncheckedBorderColor = j13;
        this.disabledBorderColor = j14;
        this.disabledIndeterminateBorderColor = j15;
    }
}
