package androidx.window.embedding;

import androidx.annotation.RestrictTo;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Landroidx/window/embedding/OverlayAttributes;", "", "", "toString", "()Ljava/lang/String;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/window/embedding/EmbeddingBounds;", "a", "Landroidx/window/embedding/EmbeddingBounds;", "getBounds", "()Landroidx/window/embedding/EmbeddingBounds;", "bounds", "Builder", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RestrictTo
public final class OverlayAttributes {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final EmbeddingBounds bounds;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/window/embedding/OverlayAttributes$Builder;", "", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof OverlayAttributes) {
            return Intrinsics.e(this.bounds, ((OverlayAttributes) other).bounds);
        }
        return false;
    }

    public int hashCode() {
        return this.bounds.hashCode();
    }

    public String toString() {
        return OverlayAttributes.class.getSimpleName() + ": {bounds=" + this.bounds + '}';
    }
}
