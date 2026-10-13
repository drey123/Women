package androidx.compose.material3.internal;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/material3/internal/BackEventProgress;", "", "NotRunning", "InProgress", "Completed", "Landroidx/compose/material3/internal/BackEventProgress$Completed;", "Landroidx/compose/material3/internal/BackEventProgress$InProgress;", "Landroidx/compose/material3/internal/BackEventProgress$NotRunning;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface BackEventProgress {

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/material3/internal/BackEventProgress$Completed;", "Landroidx/compose/material3/internal/BackEventProgress;", "<init>", "()V", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Completed implements BackEventProgress {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Completed f3051a = new Completed();
    }

    @StabilityInferred
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u0015\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001d¨\u0006\u001e"}, d2 = {"Landroidx/compose/material3/internal/BackEventProgress$InProgress;", "Landroidx/compose/material3/internal/BackEventProgress;", "", "touchX", "touchY", "progress", "Landroidx/compose/material3/internal/SwipeEdge;", "swipeEdge", "<init>", "(FFFLandroidx/compose/material3/internal/SwipeEdge;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "F", "getTouchX", "()F", "b", "c", "d", "Landroidx/compose/material3/internal/SwipeEdge;", "()Landroidx/compose/material3/internal/SwipeEdge;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class InProgress implements BackEventProgress {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final float touchX;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public final float touchY;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
        public final float progress;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
        public final SwipeEdge swipeEdge;

        public InProgress(float f, float f2, float f3, SwipeEdge swipeEdge) {
            this.touchX = f;
            this.touchY = f2;
            this.progress = f3;
            this.swipeEdge = swipeEdge;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final float getProgress() {
            return this.progress;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final SwipeEdge getSwipeEdge() {
            return this.swipeEdge;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final float getTouchY() {
            return this.touchY;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InProgress)) {
                return false;
            }
            InProgress inProgress = (InProgress) other;
            return Float.compare(this.touchX, inProgress.touchX) == 0 && Float.compare(this.touchY, inProgress.touchY) == 0 && Float.compare(this.progress, inProgress.progress) == 0 && this.swipeEdge == inProgress.swipeEdge;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.touchX) * 31) + Float.hashCode(this.touchY)) * 31) + Float.hashCode(this.progress)) * 31) + this.swipeEdge.hashCode();
        }

        public String toString() {
            return "InProgress(touchX=" + this.touchX + ", touchY=" + this.touchY + ", progress=" + this.progress + ", swipeEdge=" + this.swipeEdge + ')';
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/material3/internal/BackEventProgress$NotRunning;", "Landroidx/compose/material3/internal/BackEventProgress;", "<init>", "()V", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NotRunning implements BackEventProgress {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final NotRunning f3053a = new NotRunning();
    }
}
