package androidx.compose.foundation.text.input.internal.selection;

import androidx.camera.core.impl.j;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextFieldHandleState.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000  2\u00020\u0001:\u0001 B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u0016\u0010\u0013\u001a\u00020\u0005HÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u000fJ\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0004\u001a\u00020\u0005ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\r\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006!"}, d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;", "", ViewProps.VISIBLE, "", "position", "Landroidx/compose/ui/geometry/Offset;", "direction", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "handlesCrossed", "(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getDirection", "()Landroidx/compose/ui/text/style/ResolvedTextDirection;", "getHandlesCrossed", "()Z", "getPosition-F1C5BW0", "()J", "J", "getVisible", "component1", "component2", "component2-F1C5BW0", "component3", "component4", "copy", "copy-ubNVwUQ", "(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "Companion", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class TextFieldHandleState {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final TextFieldHandleState Hidden = new TextFieldHandleState(false, Offset.INSTANCE.m3938getUnspecifiedF1C5BW0(), ResolvedTextDirection.Ltr, false, null);

    @NotNull
    private final ResolvedTextDirection direction;
    private final boolean handlesCrossed;
    private final long position;
    private final boolean visible;

    /* JADX INFO: compiled from: TextFieldHandleState.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;", "", "()V", "Hidden", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;", "getHidden", "()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final TextFieldHandleState getHidden() {
            return TextFieldHandleState.Hidden;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ TextFieldHandleState(boolean z2, long j4, ResolvedTextDirection resolvedTextDirection, boolean z5, DefaultConstructorMarker defaultConstructorMarker) {
        this(z2, j4, resolvedTextDirection, z5);
    }

    /* JADX INFO: renamed from: copy-ubNVwUQ$default, reason: not valid java name */
    public static /* synthetic */ TextFieldHandleState m1228copyubNVwUQ$default(TextFieldHandleState textFieldHandleState, boolean z2, long j4, ResolvedTextDirection resolvedTextDirection, boolean z5, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = textFieldHandleState.visible;
        }
        if ((i & 2) != 0) {
            j4 = textFieldHandleState.position;
        }
        long j6 = j4;
        if ((i & 4) != 0) {
            resolvedTextDirection = textFieldHandleState.direction;
        }
        ResolvedTextDirection resolvedTextDirection2 = resolvedTextDirection;
        if ((i & 8) != 0) {
            z5 = textFieldHandleState.handlesCrossed;
        }
        return textFieldHandleState.m1230copyubNVwUQ(z2, j6, resolvedTextDirection2, z5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getVisible() {
        return this.visible;
    }

    /* JADX INFO: renamed from: component2-F1C5BW0, reason: not valid java name and from getter */
    public final long getPosition() {
        return this.position;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ResolvedTextDirection getDirection() {
        return this.direction;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getHandlesCrossed() {
        return this.handlesCrossed;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-ubNVwUQ, reason: not valid java name */
    public final TextFieldHandleState m1230copyubNVwUQ(boolean visible, long position, @NotNull ResolvedTextDirection direction, boolean handlesCrossed) {
        return new TextFieldHandleState(visible, position, direction, handlesCrossed, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldHandleState)) {
            return false;
        }
        TextFieldHandleState textFieldHandleState = (TextFieldHandleState) other;
        return this.visible == textFieldHandleState.visible && Offset.m3920equalsimpl0(this.position, textFieldHandleState.position) && this.direction == textFieldHandleState.direction && this.handlesCrossed == textFieldHandleState.handlesCrossed;
    }

    @NotNull
    public final ResolvedTextDirection getDirection() {
        return this.direction;
    }

    public final boolean getHandlesCrossed() {
        return this.handlesCrossed;
    }

    /* JADX INFO: renamed from: getPosition-F1C5BW0, reason: not valid java name */
    public final long m1231getPositionF1C5BW0() {
        return this.position;
    }

    public final boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        return Boolean.hashCode(this.handlesCrossed) + ((this.direction.hashCode() + ((Offset.m3925hashCodeimpl(this.position) + (Boolean.hashCode(this.visible) * 31)) * 31)) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("TextFieldHandleState(visible=");
        sb.append(this.visible);
        sb.append(", position=");
        sb.append((Object) Offset.m3931toStringimpl(this.position));
        sb.append(", direction=");
        sb.append(this.direction);
        sb.append(", handlesCrossed=");
        return j.c(sb, this.handlesCrossed, ')');
    }

    private TextFieldHandleState(boolean z2, long j4, ResolvedTextDirection resolvedTextDirection, boolean z5) {
        this.visible = z2;
        this.position = j4;
        this.direction = resolvedTextDirection;
        this.handlesCrossed = z5;
    }
}
