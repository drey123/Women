package androidx.compose.material3;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.state.ToggleableState;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Checkbox.kt */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003¢\u0006\u0002\u0010\u000fJ%\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0001¢\u0006\u0004\b$\u0010%J%\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0001¢\u0006\u0004\b'\u0010%J\u001d\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u0010\"\u001a\u00020#H\u0001¢\u0006\u0004\b)\u0010*J\u0088\u0001\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u0013\u0010.\u001a\u00020!2\b\u0010/\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u00100\u001a\u000201H\u0016R\u0019\u0010\n\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0013\u0010\u0011R\u0019\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0014\u0010\u0011R\u0019\u0010\f\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0015\u0010\u0011R\u0019\u0010\u0007\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0016\u0010\u0011R\u0019\u0010\u000e\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0017\u0010\u0011R\u0019\u0010\t\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0018\u0010\u0011R\u0019\u0010\r\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0019\u0010\u0011R\u0019\u0010\b\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u001a\u0010\u0011R\u0019\u0010\u000b\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u001b\u0010\u0011R\u0019\u0010\u0006\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u001c\u0010\u0011R\u0019\u0010\u0004\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u001d\u0010\u0011\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00062"}, d2 = {"Landroidx/compose/material3/CheckboxColors;", "", "checkedCheckmarkColor", "Landroidx/compose/ui/graphics/Color;", "uncheckedCheckmarkColor", "checkedBoxColor", "uncheckedBoxColor", "disabledCheckedBoxColor", "disabledUncheckedBoxColor", "disabledIndeterminateBoxColor", "checkedBorderColor", "uncheckedBorderColor", "disabledBorderColor", "disabledUncheckedBorderColor", "disabledIndeterminateBorderColor", "(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getCheckedBorderColor-0d7_KjU", "()J", "J", "getCheckedBoxColor-0d7_KjU", "getCheckedCheckmarkColor-0d7_KjU", "getDisabledBorderColor-0d7_KjU", "getDisabledCheckedBoxColor-0d7_KjU", "getDisabledIndeterminateBorderColor-0d7_KjU", "getDisabledIndeterminateBoxColor-0d7_KjU", "getDisabledUncheckedBorderColor-0d7_KjU", "getDisabledUncheckedBoxColor-0d7_KjU", "getUncheckedBorderColor-0d7_KjU", "getUncheckedBoxColor-0d7_KjU", "getUncheckedCheckmarkColor-0d7_KjU", ViewProps.BORDER_COLOR, "Landroidx/compose/runtime/State;", "enabled", "", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/ui/state/ToggleableState;", "borderColor$material3_release", "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "boxColor", "boxColor$material3_release", "checkmarkColor", "checkmarkColor$material3_release", "(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "copy", "copy-2qZNXz8", "(JJJJJJJJJJJJ)Landroidx/compose/material3/CheckboxColors;", "equals", "other", "hashCode", "", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CheckboxColors {
    public static final int $stable = 0;
    private final long checkedBorderColor;
    private final long checkedBoxColor;
    private final long checkedCheckmarkColor;
    private final long disabledBorderColor;
    private final long disabledCheckedBoxColor;
    private final long disabledIndeterminateBorderColor;
    private final long disabledIndeterminateBoxColor;
    private final long disabledUncheckedBorderColor;
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

    public /* synthetic */ CheckboxColors(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16);
    }

    @Composable
    @NotNull
    public final State<Color> borderColor$material3_release(boolean z2, @NotNull ToggleableState toggleableState, @Nullable Composer composer, int i) {
        long j4;
        State<Color> stateRememberUpdatedState;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1009643462, i, -1, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:534)");
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
            } else if (i7 == 2) {
                j4 = this.disabledIndeterminateBorderColor;
            } else {
                if (i7 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                j4 = this.disabledUncheckedBorderColor;
            }
        }
        long j6 = j4;
        if (z2) {
            composer.startReplaceGroup(-1725816497);
            stateRememberUpdatedState = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(j6, AnimationSpecKt.tween$default(toggleableState == ToggleableState.Off ? 100 : 50, 0, null, 6, null), null, null, composer, 0, 12);
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(-1725635953);
            stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m4154boximpl(j6), composer, 0);
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return stateRememberUpdatedState;
    }

    @Composable
    @NotNull
    public final State<Color> boxColor$material3_release(boolean z2, @NotNull ToggleableState toggleableState, @Nullable Composer composer, int i) {
        long j4;
        State<Color> stateRememberUpdatedState;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(360729865, i, -1, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:501)");
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
            composer.startReplaceGroup(-392211906);
            stateRememberUpdatedState = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(j6, AnimationSpecKt.tween$default(toggleableState == ToggleableState.Off ? 100 : 50, 0, null, 6, null), null, null, composer, 0, 12);
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(-392031362);
            stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m4154boximpl(j6), composer, 0);
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return stateRememberUpdatedState;
    }

    @Composable
    @NotNull
    public final State<Color> checkmarkColor$material3_release(@NotNull ToggleableState toggleableState, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-507585681, i, -1, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:481)");
        }
        ToggleableState toggleableState2 = ToggleableState.Off;
        State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(toggleableState == toggleableState2 ? this.uncheckedCheckmarkColor : this.checkedCheckmarkColor, AnimationSpecKt.tween$default(toggleableState == toggleableState2 ? 100 : 50, 0, null, 6, null), null, null, composer, 0, 12);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return stateM106animateColorAsStateeuL9pac;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-2qZNXz8, reason: not valid java name */
    public final CheckboxColors m1841copy2qZNXz8(long checkedCheckmarkColor, long uncheckedCheckmarkColor, long checkedBoxColor, long uncheckedBoxColor, long disabledCheckedBoxColor, long disabledUncheckedBoxColor, long disabledIndeterminateBoxColor, long checkedBorderColor, long uncheckedBorderColor, long disabledBorderColor, long disabledUncheckedBorderColor, long disabledIndeterminateBorderColor) {
        return new CheckboxColors(checkedCheckmarkColor != 16 ? checkedCheckmarkColor : this.checkedCheckmarkColor, uncheckedCheckmarkColor != 16 ? uncheckedCheckmarkColor : this.uncheckedCheckmarkColor, checkedBoxColor != 16 ? checkedBoxColor : this.checkedBoxColor, uncheckedBoxColor != 16 ? uncheckedBoxColor : this.uncheckedBoxColor, disabledCheckedBoxColor != 16 ? disabledCheckedBoxColor : this.disabledCheckedBoxColor, disabledUncheckedBoxColor != 16 ? disabledUncheckedBoxColor : this.disabledUncheckedBoxColor, disabledIndeterminateBoxColor != 16 ? disabledIndeterminateBoxColor : this.disabledIndeterminateBoxColor, checkedBorderColor != 16 ? checkedBorderColor : this.checkedBorderColor, uncheckedBorderColor != 16 ? uncheckedBorderColor : this.uncheckedBorderColor, disabledBorderColor != 16 ? disabledBorderColor : this.disabledBorderColor, disabledUncheckedBorderColor != 16 ? disabledUncheckedBorderColor : this.disabledUncheckedBorderColor, disabledIndeterminateBorderColor != 16 ? disabledIndeterminateBorderColor : this.disabledIndeterminateBorderColor, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof CheckboxColors)) {
            return false;
        }
        CheckboxColors checkboxColors = (CheckboxColors) other;
        return Color.m4165equalsimpl0(this.checkedCheckmarkColor, checkboxColors.checkedCheckmarkColor) && Color.m4165equalsimpl0(this.uncheckedCheckmarkColor, checkboxColors.uncheckedCheckmarkColor) && Color.m4165equalsimpl0(this.checkedBoxColor, checkboxColors.checkedBoxColor) && Color.m4165equalsimpl0(this.uncheckedBoxColor, checkboxColors.uncheckedBoxColor) && Color.m4165equalsimpl0(this.disabledCheckedBoxColor, checkboxColors.disabledCheckedBoxColor) && Color.m4165equalsimpl0(this.disabledUncheckedBoxColor, checkboxColors.disabledUncheckedBoxColor) && Color.m4165equalsimpl0(this.disabledIndeterminateBoxColor, checkboxColors.disabledIndeterminateBoxColor) && Color.m4165equalsimpl0(this.checkedBorderColor, checkboxColors.checkedBorderColor) && Color.m4165equalsimpl0(this.uncheckedBorderColor, checkboxColors.uncheckedBorderColor) && Color.m4165equalsimpl0(this.disabledBorderColor, checkboxColors.disabledBorderColor) && Color.m4165equalsimpl0(this.disabledUncheckedBorderColor, checkboxColors.disabledUncheckedBorderColor) && Color.m4165equalsimpl0(this.disabledIndeterminateBorderColor, checkboxColors.disabledIndeterminateBorderColor);
    }

    /* JADX INFO: renamed from: getCheckedBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getCheckedBorderColor() {
        return this.checkedBorderColor;
    }

    /* JADX INFO: renamed from: getCheckedBoxColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getCheckedBoxColor() {
        return this.checkedBoxColor;
    }

    /* JADX INFO: renamed from: getCheckedCheckmarkColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getCheckedCheckmarkColor() {
        return this.checkedCheckmarkColor;
    }

    /* JADX INFO: renamed from: getDisabledBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledBorderColor() {
        return this.disabledBorderColor;
    }

    /* JADX INFO: renamed from: getDisabledCheckedBoxColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledCheckedBoxColor() {
        return this.disabledCheckedBoxColor;
    }

    /* JADX INFO: renamed from: getDisabledIndeterminateBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledIndeterminateBorderColor() {
        return this.disabledIndeterminateBorderColor;
    }

    /* JADX INFO: renamed from: getDisabledIndeterminateBoxColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledIndeterminateBoxColor() {
        return this.disabledIndeterminateBoxColor;
    }

    /* JADX INFO: renamed from: getDisabledUncheckedBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledUncheckedBorderColor() {
        return this.disabledUncheckedBorderColor;
    }

    /* JADX INFO: renamed from: getDisabledUncheckedBoxColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledUncheckedBoxColor() {
        return this.disabledUncheckedBoxColor;
    }

    /* JADX INFO: renamed from: getUncheckedBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUncheckedBorderColor() {
        return this.uncheckedBorderColor;
    }

    /* JADX INFO: renamed from: getUncheckedBoxColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUncheckedBoxColor() {
        return this.uncheckedBoxColor;
    }

    /* JADX INFO: renamed from: getUncheckedCheckmarkColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUncheckedCheckmarkColor() {
        return this.uncheckedCheckmarkColor;
    }

    public int hashCode() {
        return Color.m4171hashCodeimpl(this.disabledIndeterminateBorderColor) + androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(androidx.compose.animation.a.e(Color.m4171hashCodeimpl(this.checkedCheckmarkColor) * 31, 31, this.uncheckedCheckmarkColor), 31, this.checkedBoxColor), 31, this.uncheckedBoxColor), 31, this.disabledCheckedBoxColor), 31, this.disabledUncheckedBoxColor), 31, this.disabledIndeterminateBoxColor), 31, this.checkedBorderColor), 31, this.uncheckedBorderColor), 31, this.disabledBorderColor), 31, this.disabledUncheckedBorderColor);
    }

    private CheckboxColors(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
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
        this.disabledUncheckedBorderColor = j15;
        this.disabledIndeterminateBorderColor = j16;
    }
}
