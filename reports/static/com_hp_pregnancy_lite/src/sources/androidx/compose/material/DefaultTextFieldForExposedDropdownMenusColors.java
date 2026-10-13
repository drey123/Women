package androidx.compose.material;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b*\b\u0003\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\t\u0010\bJ-\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\f\u0010\rJ-\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u000e\u0010\rJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0011\u0010\u0010J-\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u0013\u0010\rJ\u001a\u0010\u0016\u001a\u00020\u00022\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001bR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001bR\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001bR\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001bR\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001bR\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\u001bR\u0014\u0010(\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010\u001bR\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010\u001bR\u0014\u0010,\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\u001bR\u0014\u0010.\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010\u001bR\u0014\u00100\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010\u001bR\u0014\u00102\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010\u001bR\u0014\u00104\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010\u001bR\u0014\u00106\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010\u001bR\u0014\u00108\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u0010\u001bR\u0014\u0010:\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010\u001bR\u0014\u0010<\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010\u001bR\u0014\u0010>\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010\u001bR\u0014\u0010@\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010\u001b¨\u0006B²\u0006\f\u0010A\u001a\u00020\u00028\nX\u008a\u0084\u0002²\u0006\f\u0010A\u001a\u00020\u00028\nX\u008a\u0084\u0002²\u0006\f\u0010A\u001a\u00020\u00028\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;", "Landroidx/compose/material/TextFieldColors;", "", "enabled", "isError", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/graphics/Color;", "d", "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "e", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", TimerTags.hoursShort, "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "c", "a", "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "f", "error", "g", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "J", "textColor", "b", "disabledTextColor", "cursorColor", "errorCursorColor", "focusedIndicatorColor", "unfocusedIndicatorColor", "errorIndicatorColor", "disabledIndicatorColor", "i", "leadingIconColor", "j", "disabledLeadingIconColor", "k", "errorLeadingIconColor", "l", "trailingIconColor", TimerTags.minutesShort, "focusedTrailingIconColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "disabledTrailingIconColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "errorTrailingIconColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "backgroundColor", "q", "focusedLabelColor", "r", "unfocusedLabelColor", TimerTags.secondsShort, "disabledLabelColor", "t", "errorLabelColor", "u", "placeholderColor", "v", "disabledPlaceholderColor", "focused", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class DefaultTextFieldForExposedDropdownMenusColors implements TextFieldColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long textColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long disabledTextColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long cursorColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long errorCursorColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long focusedIndicatorColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long unfocusedIndicatorColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long errorIndicatorColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long disabledIndicatorColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final long leadingIconColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final long disabledLeadingIconColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final long errorLeadingIconColor;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final long trailingIconColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final long focusedTrailingIconColor;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final long disabledTrailingIconColor;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final long errorTrailingIconColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final long backgroundColor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final long focusedLabelColor;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final long unfocusedLabelColor;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final long disabledLabelColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final long errorLabelColor;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final long placeholderColor;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final long disabledPlaceholderColor;

    private static final boolean i(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final boolean j(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final boolean k(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    @Override // androidx.compose.material.TextFieldColors
    public State a(boolean z, Composer composer, int i) {
        composer.Y(-28962788);
        if (ComposerKt.m()) {
            ComposerKt.q(-28962788, i, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.backgroundColor (ExposedDropdownMenu.kt:567)");
        }
        State stateP = SnapshotStateKt.p(Color.i(this.backgroundColor), composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return stateP;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State c(boolean z, boolean z2, InteractionSource interactionSource, Composer composer, int i) {
        long j;
        State stateP;
        composer.Y(476110356);
        if (ComposerKt.m()) {
            ComposerKt.q(476110356, i, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.indicatorColor (ExposedDropdownMenu.kt:549)");
        }
        State stateA = FocusInteractionKt.a(interactionSource, composer, (i >> 6) & 14);
        if (!z) {
            j = this.disabledIndicatorColor;
        } else if (z2) {
            j = this.errorIndicatorColor;
        } else {
            j = i(stateA) ? this.focusedIndicatorColor : this.unfocusedIndicatorColor;
        }
        long j2 = j;
        if (z) {
            composer.Y(1822093355);
            stateP = SingleValueAnimationKt.a(j2, AnimationSpecKt.n(150, 0, null, 6, null), null, null, composer, 48, 12);
            composer.S();
        } else {
            composer.Y(1822196213);
            stateP = SnapshotStateKt.p(Color.i(j2), composer, 0);
            composer.S();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return stateP;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State d(boolean z, boolean z2, Composer composer, int i) {
        long j;
        composer.Y(-776179197);
        if (ComposerKt.m()) {
            ComposerKt.q(-776179197, i, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.leadingIconColor (ExposedDropdownMenu.kt:504)");
        }
        if (z) {
            j = z2 ? this.errorLeadingIconColor : this.leadingIconColor;
        } else {
            j = this.disabledLeadingIconColor;
        }
        State stateP = SnapshotStateKt.p(Color.i(j), composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return stateP;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State e(boolean z, boolean z2, Composer composer, int i) {
        long j;
        composer.Y(1665901393);
        if (ComposerKt.m()) {
            ComposerKt.q(1665901393, i, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.trailingIconColor (ExposedDropdownMenu.kt:516)");
        }
        if (z) {
            j = z2 ? this.errorTrailingIconColor : this.trailingIconColor;
        } else {
            j = this.disabledTrailingIconColor;
        }
        State stateP = SnapshotStateKt.p(Color.i(j), composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return stateP;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || DefaultTextFieldForExposedDropdownMenusColors.class != other.getClass()) {
            return false;
        }
        DefaultTextFieldForExposedDropdownMenusColors defaultTextFieldForExposedDropdownMenusColors = (DefaultTextFieldForExposedDropdownMenusColors) other;
        return Color.o(this.textColor, defaultTextFieldForExposedDropdownMenusColors.textColor) && Color.o(this.disabledTextColor, defaultTextFieldForExposedDropdownMenusColors.disabledTextColor) && Color.o(this.cursorColor, defaultTextFieldForExposedDropdownMenusColors.cursorColor) && Color.o(this.errorCursorColor, defaultTextFieldForExposedDropdownMenusColors.errorCursorColor) && Color.o(this.focusedIndicatorColor, defaultTextFieldForExposedDropdownMenusColors.focusedIndicatorColor) && Color.o(this.unfocusedIndicatorColor, defaultTextFieldForExposedDropdownMenusColors.unfocusedIndicatorColor) && Color.o(this.errorIndicatorColor, defaultTextFieldForExposedDropdownMenusColors.errorIndicatorColor) && Color.o(this.disabledIndicatorColor, defaultTextFieldForExposedDropdownMenusColors.disabledIndicatorColor) && Color.o(this.leadingIconColor, defaultTextFieldForExposedDropdownMenusColors.leadingIconColor) && Color.o(this.disabledLeadingIconColor, defaultTextFieldForExposedDropdownMenusColors.disabledLeadingIconColor) && Color.o(this.errorLeadingIconColor, defaultTextFieldForExposedDropdownMenusColors.errorLeadingIconColor) && Color.o(this.trailingIconColor, defaultTextFieldForExposedDropdownMenusColors.trailingIconColor) && Color.o(this.focusedTrailingIconColor, defaultTextFieldForExposedDropdownMenusColors.focusedTrailingIconColor) && Color.o(this.disabledTrailingIconColor, defaultTextFieldForExposedDropdownMenusColors.disabledTrailingIconColor) && Color.o(this.errorTrailingIconColor, defaultTextFieldForExposedDropdownMenusColors.errorTrailingIconColor) && Color.o(this.backgroundColor, defaultTextFieldForExposedDropdownMenusColors.backgroundColor) && Color.o(this.focusedLabelColor, defaultTextFieldForExposedDropdownMenusColors.focusedLabelColor) && Color.o(this.unfocusedLabelColor, defaultTextFieldForExposedDropdownMenusColors.unfocusedLabelColor) && Color.o(this.disabledLabelColor, defaultTextFieldForExposedDropdownMenusColors.disabledLabelColor) && Color.o(this.errorLabelColor, defaultTextFieldForExposedDropdownMenusColors.errorLabelColor) && Color.o(this.placeholderColor, defaultTextFieldForExposedDropdownMenusColors.placeholderColor) && Color.o(this.disabledPlaceholderColor, defaultTextFieldForExposedDropdownMenusColors.disabledPlaceholderColor);
    }

    @Override // androidx.compose.material.TextFieldColors
    public State f(boolean z, Composer composer, int i) {
        composer.Y(1742462291);
        if (ComposerKt.m()) {
            ComposerKt.q(1742462291, i, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.placeholderColor (ExposedDropdownMenu.kt:572)");
        }
        State stateP = SnapshotStateKt.p(Color.i(z ? this.placeholderColor : this.disabledPlaceholderColor), composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return stateP;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State g(boolean z, boolean z2, InteractionSource interactionSource, Composer composer, int i) {
        long j;
        composer.Y(-1749156593);
        if (ComposerKt.m()) {
            ComposerKt.q(-1749156593, i, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.labelColor (ExposedDropdownMenu.kt:581)");
        }
        State stateA = FocusInteractionKt.a(interactionSource, composer, (i >> 6) & 14);
        if (!z) {
            j = this.disabledLabelColor;
        } else if (z2) {
            j = this.errorLabelColor;
        } else {
            j = j(stateA) ? this.focusedLabelColor : this.unfocusedLabelColor;
        }
        State stateP = SnapshotStateKt.p(Color.i(j), composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return stateP;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State h(boolean z, boolean z2, InteractionSource interactionSource, Composer composer, int i) {
        long j;
        composer.Y(79259602);
        if (ComposerKt.m()) {
            ComposerKt.q(79259602, i, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.trailingIconColor (ExposedDropdownMenu.kt:531)");
        }
        State stateA = FocusInteractionKt.a(interactionSource, composer, (i >> 6) & 14);
        if (!z) {
            j = this.disabledTrailingIconColor;
        } else if (z2) {
            j = this.errorTrailingIconColor;
        } else {
            j = k(stateA) ? this.focusedTrailingIconColor : this.trailingIconColor;
        }
        State stateP = SnapshotStateKt.p(Color.i(j), composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return stateP;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((Color.u(this.textColor) * 31) + Color.u(this.disabledTextColor)) * 31) + Color.u(this.cursorColor)) * 31) + Color.u(this.errorCursorColor)) * 31) + Color.u(this.focusedIndicatorColor)) * 31) + Color.u(this.unfocusedIndicatorColor)) * 31) + Color.u(this.errorIndicatorColor)) * 31) + Color.u(this.disabledIndicatorColor)) * 31) + Color.u(this.leadingIconColor)) * 31) + Color.u(this.disabledLeadingIconColor)) * 31) + Color.u(this.errorLeadingIconColor)) * 31) + Color.u(this.trailingIconColor)) * 31) + Color.u(this.focusedTrailingIconColor)) * 31) + Color.u(this.disabledTrailingIconColor)) * 31) + Color.u(this.errorTrailingIconColor)) * 31) + Color.u(this.backgroundColor)) * 31) + Color.u(this.focusedLabelColor)) * 31) + Color.u(this.unfocusedLabelColor)) * 31) + Color.u(this.disabledLabelColor)) * 31) + Color.u(this.errorLabelColor)) * 31) + Color.u(this.placeholderColor)) * 31) + Color.u(this.disabledPlaceholderColor);
    }
}
