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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0012\b\u0003\u0018\u00002\u00020\u0001B¯\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0017¢\u0006\u0004\b\u001e\u0010\u001fJ-\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0017¢\u0006\u0004\b\"\u0010#J%\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0017¢\u0006\u0004\b$\u0010\u001fJ-\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0017¢\u0006\u0004\b%\u0010#J-\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0017¢\u0006\u0004\b&\u0010#J\u001d\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001aH\u0017¢\u0006\u0004\b'\u0010(J\u001d\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001aH\u0017¢\u0006\u0004\b)\u0010(J-\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0017¢\u0006\u0004\b+\u0010#J\u001a\u0010.\u001a\u00020\u001a2\b\u0010-\u001a\u0004\u0018\u00010,H\u0096\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\u000200H\u0016¢\u0006\u0004\b1\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u00103R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u00103R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u00103R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u00103R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u00103R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u00103R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u00103R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u00103R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00103R\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00103R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00103R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00103R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00103R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00103R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00103R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u00103R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u00103R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u00103R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u00103R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u00103R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u00103¨\u0006B²\u0006\f\u0010A\u001a\u00020\u001a8\nX\u008a\u0084\u0002²\u0006\f\u0010A\u001a\u00020\u001a8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material/DefaultTextFieldColors;", "Landroidx/compose/material/TextFieldColors;", "Landroidx/compose/ui/graphics/Color;", "textColor", "disabledTextColor", "cursorColor", "errorCursorColor", "focusedIndicatorColor", "unfocusedIndicatorColor", "errorIndicatorColor", "disabledIndicatorColor", "leadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "trailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "backgroundColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "placeholderColor", "disabledPlaceholderColor", "<init>", "(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "enabled", "isError", "Landroidx/compose/runtime/State;", "d", "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "b", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "e", TimerTags.hoursShort, "c", "a", "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "f", "error", "g", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "J", "i", "j", "k", "l", TimerTags.minutesShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "q", "r", TimerTags.secondsShort, "t", "u", "focused", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class DefaultTextFieldColors implements TextFieldColors {

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
    public final long disabledTrailingIconColor;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final long errorTrailingIconColor;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final long backgroundColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final long focusedLabelColor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final long unfocusedLabelColor;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final long disabledLabelColor;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final long errorLabelColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final long placeholderColor;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final long disabledPlaceholderColor;

    public /* synthetic */ DefaultTextFieldColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21);
    }

    public static final boolean i(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final boolean j(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    @Override // androidx.compose.material.TextFieldColors
    public State a(boolean z, Composer composer, int i) {
        composer.Y(-1423938813);
        if (ComposerKt.m()) {
            ComposerKt.q(-1423938813, i, -1, "androidx.compose.material.DefaultTextFieldColors.backgroundColor (TextFieldDefaults.kt:853)");
        }
        State stateP = SnapshotStateKt.p(Color.i(this.backgroundColor), composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return stateP;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State b(boolean z, boolean z2, InteractionSource interactionSource, Composer composer, int i) {
        long j;
        composer.Y(-1519634405);
        if (ComposerKt.m()) {
            ComposerKt.q(-1519634405, i, -1, "androidx.compose.material.DefaultTextFieldColors.leadingIconColor (TextFieldDefaults.kt:793)");
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
    public State c(boolean z, boolean z2, InteractionSource interactionSource, Composer composer, int i) {
        long j;
        State stateP;
        composer.Y(998675979);
        if (ComposerKt.m()) {
            ComposerKt.q(998675979, i, -1, "androidx.compose.material.DefaultTextFieldColors.indicatorColor (TextFieldDefaults.kt:835)");
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
            composer.Y(318120148);
            stateP = SingleValueAnimationKt.a(j2, AnimationSpecKt.n(150, 0, null, 6, null), null, null, composer, 48, 12);
            composer.S();
        } else {
            composer.Y(318223006);
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
        composer.Y(1016171324);
        if (ComposerKt.m()) {
            ComposerKt.q(1016171324, i, -1, "androidx.compose.material.DefaultTextFieldColors.leadingIconColor (TextFieldDefaults.kt:778)");
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
        composer.Y(225259054);
        if (ComposerKt.m()) {
            ComposerKt.q(225259054, i, -1, "androidx.compose.material.DefaultTextFieldColors.trailingIconColor (TextFieldDefaults.kt:805)");
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
        if (other == null || DefaultTextFieldColors.class != other.getClass()) {
            return false;
        }
        DefaultTextFieldColors defaultTextFieldColors = (DefaultTextFieldColors) other;
        return Color.o(this.textColor, defaultTextFieldColors.textColor) && Color.o(this.disabledTextColor, defaultTextFieldColors.disabledTextColor) && Color.o(this.cursorColor, defaultTextFieldColors.cursorColor) && Color.o(this.errorCursorColor, defaultTextFieldColors.errorCursorColor) && Color.o(this.focusedIndicatorColor, defaultTextFieldColors.focusedIndicatorColor) && Color.o(this.unfocusedIndicatorColor, defaultTextFieldColors.unfocusedIndicatorColor) && Color.o(this.errorIndicatorColor, defaultTextFieldColors.errorIndicatorColor) && Color.o(this.disabledIndicatorColor, defaultTextFieldColors.disabledIndicatorColor) && Color.o(this.leadingIconColor, defaultTextFieldColors.leadingIconColor) && Color.o(this.disabledLeadingIconColor, defaultTextFieldColors.disabledLeadingIconColor) && Color.o(this.errorLeadingIconColor, defaultTextFieldColors.errorLeadingIconColor) && Color.o(this.trailingIconColor, defaultTextFieldColors.trailingIconColor) && Color.o(this.disabledTrailingIconColor, defaultTextFieldColors.disabledTrailingIconColor) && Color.o(this.errorTrailingIconColor, defaultTextFieldColors.errorTrailingIconColor) && Color.o(this.backgroundColor, defaultTextFieldColors.backgroundColor) && Color.o(this.focusedLabelColor, defaultTextFieldColors.focusedLabelColor) && Color.o(this.unfocusedLabelColor, defaultTextFieldColors.unfocusedLabelColor) && Color.o(this.disabledLabelColor, defaultTextFieldColors.disabledLabelColor) && Color.o(this.errorLabelColor, defaultTextFieldColors.errorLabelColor) && Color.o(this.placeholderColor, defaultTextFieldColors.placeholderColor) && Color.o(this.disabledPlaceholderColor, defaultTextFieldColors.disabledPlaceholderColor);
    }

    @Override // androidx.compose.material.TextFieldColors
    public State f(boolean z, Composer composer, int i) {
        composer.Y(264799724);
        if (ComposerKt.m()) {
            ComposerKt.q(264799724, i, -1, "androidx.compose.material.DefaultTextFieldColors.placeholderColor (TextFieldDefaults.kt:858)");
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
        composer.Y(727091888);
        if (ComposerKt.m()) {
            ComposerKt.q(727091888, i, -1, "androidx.compose.material.DefaultTextFieldColors.labelColor (TextFieldDefaults.kt:867)");
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
        composer.Y(1383318157);
        if (ComposerKt.m()) {
            ComposerKt.q(1383318157, i, -1, "androidx.compose.material.DefaultTextFieldColors.trailingIconColor (TextFieldDefaults.kt:820)");
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

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((Color.u(this.textColor) * 31) + Color.u(this.disabledTextColor)) * 31) + Color.u(this.cursorColor)) * 31) + Color.u(this.errorCursorColor)) * 31) + Color.u(this.focusedIndicatorColor)) * 31) + Color.u(this.unfocusedIndicatorColor)) * 31) + Color.u(this.errorIndicatorColor)) * 31) + Color.u(this.disabledIndicatorColor)) * 31) + Color.u(this.leadingIconColor)) * 31) + Color.u(this.disabledLeadingIconColor)) * 31) + Color.u(this.errorLeadingIconColor)) * 31) + Color.u(this.trailingIconColor)) * 31) + Color.u(this.disabledTrailingIconColor)) * 31) + Color.u(this.errorTrailingIconColor)) * 31) + Color.u(this.backgroundColor)) * 31) + Color.u(this.focusedLabelColor)) * 31) + Color.u(this.unfocusedLabelColor)) * 31) + Color.u(this.disabledLabelColor)) * 31) + Color.u(this.errorLabelColor)) * 31) + Color.u(this.placeholderColor)) * 31) + Color.u(this.disabledPlaceholderColor);
    }

    public DefaultTextFieldColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21) {
        this.textColor = j;
        this.disabledTextColor = j2;
        this.cursorColor = j3;
        this.errorCursorColor = j4;
        this.focusedIndicatorColor = j5;
        this.unfocusedIndicatorColor = j6;
        this.errorIndicatorColor = j7;
        this.disabledIndicatorColor = j8;
        this.leadingIconColor = j9;
        this.disabledLeadingIconColor = j10;
        this.errorLeadingIconColor = j11;
        this.trailingIconColor = j12;
        this.disabledTrailingIconColor = j13;
        this.errorTrailingIconColor = j14;
        this.backgroundColor = j15;
        this.focusedLabelColor = j16;
        this.unfocusedLabelColor = j17;
        this.disabledLabelColor = j18;
        this.errorLabelColor = j19;
        this.placeholderColor = j20;
        this.disabledPlaceholderColor = j21;
    }
}
