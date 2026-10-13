package coil.compose;

import androidx.compose.runtime.Stable;
import coil.ImageLoader;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b\u0010\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcoil/compose/AsyncImageState;", "", "model", "Lcoil/compose/EqualityDelegate;", "modelEqualityDelegate", "Lcoil/ImageLoader;", "imageLoader", "<init>", "(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Ljava/lang/Object;", "b", "()Ljava/lang/Object;", "Lcoil/compose/EqualityDelegate;", "c", "()Lcoil/compose/EqualityDelegate;", "Lcoil/ImageLoader;", "()Lcoil/ImageLoader;", "coil-compose-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AsyncImageState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Object model;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final EqualityDelegate modelEqualityDelegate;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ImageLoader imageLoader;

    public AsyncImageState(Object obj, EqualityDelegate equalityDelegate, ImageLoader imageLoader) {
        this.model = obj;
        this.modelEqualityDelegate = equalityDelegate;
        this.imageLoader = imageLoader;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ImageLoader getImageLoader() {
        return this.imageLoader;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Object getModel() {
        return this.model;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final EqualityDelegate getModelEqualityDelegate() {
        return this.modelEqualityDelegate;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof AsyncImageState) {
            AsyncImageState asyncImageState = (AsyncImageState) other;
            if (this.modelEqualityDelegate.c(this.model, asyncImageState.model) && Intrinsics.e(this.imageLoader, asyncImageState.imageLoader)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.modelEqualityDelegate.b(this.model) * 31) + this.imageLoader.hashCode();
    }
}
