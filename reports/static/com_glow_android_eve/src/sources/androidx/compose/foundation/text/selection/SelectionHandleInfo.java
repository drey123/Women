package androidx.compose.foundation.text.selection;

import androidx.camera.core.impl.j;
import androidx.compose.foundation.text.Handle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SelectionHandles.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0016\u0010\u0015\u001a\u00020\u0005HÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0010J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0004\u001a\u00020\u0005ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\""}, d2 = {"Landroidx/compose/foundation/text/selection/SelectionHandleInfo;", "", "handle", "Landroidx/compose/foundation/text/Handle;", "position", "Landroidx/compose/ui/geometry/Offset;", "anchor", "Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;", ViewProps.VISIBLE, "", "(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAnchor", "()Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;", "getHandle", "()Landroidx/compose/foundation/text/Handle;", "getPosition-F1C5BW0", "()J", "J", "getVisible", "()Z", "component1", "component2", "component2-F1C5BW0", "component3", "component4", "copy", "copy-ubNVwUQ", "(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)Landroidx/compose/foundation/text/selection/SelectionHandleInfo;", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class SelectionHandleInfo {
    public static final int $stable = 0;

    @NotNull
    private final SelectionHandleAnchor anchor;

    @NotNull
    private final Handle handle;
    private final long position;
    private final boolean visible;

    public /* synthetic */ SelectionHandleInfo(Handle handle, long j4, SelectionHandleAnchor selectionHandleAnchor, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
        this(handle, j4, selectionHandleAnchor, z2);
    }

    /* JADX INFO: renamed from: copy-ubNVwUQ$default, reason: not valid java name */
    public static /* synthetic */ SelectionHandleInfo m1325copyubNVwUQ$default(SelectionHandleInfo selectionHandleInfo, Handle handle, long j4, SelectionHandleAnchor selectionHandleAnchor, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            handle = selectionHandleInfo.handle;
        }
        if ((i & 2) != 0) {
            j4 = selectionHandleInfo.position;
        }
        long j6 = j4;
        if ((i & 4) != 0) {
            selectionHandleAnchor = selectionHandleInfo.anchor;
        }
        SelectionHandleAnchor selectionHandleAnchor2 = selectionHandleAnchor;
        if ((i & 8) != 0) {
            z2 = selectionHandleInfo.visible;
        }
        return selectionHandleInfo.m1327copyubNVwUQ(handle, j6, selectionHandleAnchor2, z2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Handle getHandle() {
        return this.handle;
    }

    /* JADX INFO: renamed from: component2-F1C5BW0, reason: not valid java name and from getter */
    public final long getPosition() {
        return this.position;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SelectionHandleAnchor getAnchor() {
        return this.anchor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getVisible() {
        return this.visible;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-ubNVwUQ, reason: not valid java name */
    public final SelectionHandleInfo m1327copyubNVwUQ(@NotNull Handle handle, long position, @NotNull SelectionHandleAnchor anchor, boolean visible) {
        return new SelectionHandleInfo(handle, position, anchor, visible, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectionHandleInfo)) {
            return false;
        }
        SelectionHandleInfo selectionHandleInfo = (SelectionHandleInfo) other;
        return this.handle == selectionHandleInfo.handle && Offset.m3920equalsimpl0(this.position, selectionHandleInfo.position) && this.anchor == selectionHandleInfo.anchor && this.visible == selectionHandleInfo.visible;
    }

    @NotNull
    public final SelectionHandleAnchor getAnchor() {
        return this.anchor;
    }

    @NotNull
    public final Handle getHandle() {
        return this.handle;
    }

    /* JADX INFO: renamed from: getPosition-F1C5BW0, reason: not valid java name */
    public final long m1328getPositionF1C5BW0() {
        return this.position;
    }

    public final boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        return Boolean.hashCode(this.visible) + ((this.anchor.hashCode() + ((Offset.m3925hashCodeimpl(this.position) + (this.handle.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.handle);
        sb.append(", position=");
        sb.append((Object) Offset.m3931toStringimpl(this.position));
        sb.append(", anchor=");
        sb.append(this.anchor);
        sb.append(", visible=");
        return j.c(sb, this.visible, ')');
    }

    private SelectionHandleInfo(Handle handle, long j4, SelectionHandleAnchor selectionHandleAnchor, boolean z2) {
        this.handle = handle;
        this.position = j4;
        this.anchor = selectionHandleAnchor;
        this.visible = z2;
    }
}
