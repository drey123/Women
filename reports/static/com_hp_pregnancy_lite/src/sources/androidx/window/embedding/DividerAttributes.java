package androidx.window.embedding;

import androidx.window.RequiresWindowSdkExtension;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\f\b&\u0018\u0000 \u000e2\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\u001d\b\u0002\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\n\u0010\r¨\u0006\u0013"}, d2 = {"Landroidx/window/embedding/DividerAttributes;", "", "", "widthDp", "color", "<init>", "(II)V", "", "toString", "()Ljava/lang/String;", "a", "I", "b", "()I", "c", "FixedDividerAttributes", "DraggableDividerAttributes", "DragRange", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class DividerAttributes {
    public static final DividerAttributes d = new DividerAttributes() { // from class: androidx.window.embedding.DividerAttributes$Companion$NO_DIVIDER$1
        public int hashCode() {
            return toString().hashCode();
        }

        @Override // androidx.window.embedding.DividerAttributes
        public String toString() {
            return "NO_DIVIDER";
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int widthDp;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final int color;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b&\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Landroidx/window/embedding/DividerAttributes$DragRange;", "", "<init>", "()V", "a", "SplitRatioDragRange", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class DragRange {
        public static final DragRange b = new DragRange() { // from class: androidx.window.embedding.DividerAttributes$DragRange$Companion$DRAG_RANGE_SYSTEM_DEFAULT$1
            public String toString() {
                return "DRAG_RANGE_SYSTEM_DEFAULT";
            }
        };

        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011¨\u0006\u0016"}, d2 = {"Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;", "Landroidx/window/embedding/DividerAttributes$DragRange;", "", "toString", "()Ljava/lang/String;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "c", "F", "getMinRatio", "()F", "minRatio", "d", "getMaxRatio", "maxRatio", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class SplitRatioDragRange extends DragRange {

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public final float minRatio;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            public final float maxRatio;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof SplitRatioDragRange)) {
                    return false;
                }
                SplitRatioDragRange splitRatioDragRange = (SplitRatioDragRange) other;
                return this.minRatio == splitRatioDragRange.minRatio && this.maxRatio == splitRatioDragRange.maxRatio;
            }

            public int hashCode() {
                return (Float.hashCode(this.minRatio) * 31) + Float.hashCode(this.maxRatio);
            }

            public String toString() {
                return "SplitRatioDragRange[" + this.minRatio + ", " + this.maxRatio + ']';
            }
        }

        public /* synthetic */ DragRange(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public DragRange() {
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0001\u0017J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;", "Landroidx/window/embedding/DividerAttributes;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Landroidx/window/embedding/DividerAttributes$DragRange;", "e", "Landroidx/window/embedding/DividerAttributes$DragRange;", "getDragRange", "()Landroidx/window/embedding/DividerAttributes$DragRange;", "dragRange", "f", "Z", "isDraggingToFullscreenAllowed", "()Z", "Builder", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DraggableDividerAttributes extends DividerAttributes {

        /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
        public final DragRange primaryContainerDragRange;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
        public final boolean isDraggingToFullscreenAllowed;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;", "", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @RequiresWindowSdkExtension
        public static final class Builder {
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DraggableDividerAttributes)) {
                return false;
            }
            DraggableDividerAttributes draggableDividerAttributes = (DraggableDividerAttributes) other;
            return getWidthDp() == draggableDividerAttributes.getWidthDp() && getColor() == draggableDividerAttributes.getColor() && Intrinsics.e(this.primaryContainerDragRange, draggableDividerAttributes.primaryContainerDragRange) && this.isDraggingToFullscreenAllowed == draggableDividerAttributes.isDraggingToFullscreenAllowed;
        }

        public int hashCode() {
            return (((((getWidthDp() * 31) + getColor()) * 31) + this.primaryContainerDragRange.hashCode()) * 31) + Boolean.hashCode(this.isDraggingToFullscreenAllowed);
        }

        @Override // androidx.window.embedding.DividerAttributes
        public String toString() {
            return DraggableDividerAttributes.class.getSimpleName() + "{width=" + getWidthDp() + ", color=" + getColor() + ", primaryContainerDragRange=" + this.primaryContainerDragRange + ", isDraggingToFullscreenAllowed=" + this.isDraggingToFullscreenAllowed + '}';
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\nJ\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;", "Landroidx/window/embedding/DividerAttributes;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Builder", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FixedDividerAttributes extends DividerAttributes {

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;", "", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @RequiresWindowSdkExtension
        public static final class Builder {
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FixedDividerAttributes)) {
                return false;
            }
            FixedDividerAttributes fixedDividerAttributes = (FixedDividerAttributes) other;
            return getWidthDp() == fixedDividerAttributes.getWidthDp() && getColor() == fixedDividerAttributes.getColor();
        }

        public int hashCode() {
            return (getWidthDp() * 31) + getColor();
        }
    }

    public DividerAttributes(int i, int i2) {
        this.widthDp = i;
        this.color = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getWidthDp() {
        return this.widthDp;
    }

    public String toString() {
        return DividerAttributes.class.getSimpleName() + "{width=" + this.widthDp + ", color=" + this.color + '}';
    }

    public /* synthetic */ DividerAttributes(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? -1 : i, (i3 & 2) != 0 ? -16777216 : i2);
    }
}
