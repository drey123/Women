package androidx.window.embedding;

import android.graphics.Rect;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\n\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018¨\u0006\u001b"}, d2 = {"Landroidx/window/embedding/EmbeddedActivityWindowInfo;", "", "", "isEmbedded", "Landroid/graphics/Rect;", "parentHostBounds", "boundsInParentHost", "<init>", "(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "Z", "()Z", "b", "Landroid/graphics/Rect;", "getParentHostBounds", "()Landroid/graphics/Rect;", "c", "getBoundsInParentHost", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class EmbeddedActivityWindowInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean isEmbedded;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Rect parentHostBounds;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final Rect boundsInParentHost;

    public EmbeddedActivityWindowInfo(boolean z, Rect parentHostBounds, Rect boundsInParentHost) {
        Intrinsics.j(parentHostBounds, "parentHostBounds");
        Intrinsics.j(boundsInParentHost, "boundsInParentHost");
        this.isEmbedded = z;
        this.parentHostBounds = parentHostBounds;
        this.boundsInParentHost = boundsInParentHost;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getIsEmbedded() {
        return this.isEmbedded;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EmbeddedActivityWindowInfo)) {
            return false;
        }
        EmbeddedActivityWindowInfo embeddedActivityWindowInfo = (EmbeddedActivityWindowInfo) other;
        return this.isEmbedded == embeddedActivityWindowInfo.isEmbedded && Intrinsics.e(this.parentHostBounds, embeddedActivityWindowInfo.parentHostBounds) && Intrinsics.e(this.boundsInParentHost, embeddedActivityWindowInfo.boundsInParentHost);
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.isEmbedded) * 31) + this.parentHostBounds.hashCode()) * 31) + this.boundsInParentHost.hashCode();
    }

    public String toString() {
        return "EmbeddedActivityWindowInfo{isEmbedded=" + this.isEmbedded + ", parentHostBounds=" + this.parentHostBounds + ", boundsInParentHost=" + this.boundsInParentHost + '}';
    }
}
