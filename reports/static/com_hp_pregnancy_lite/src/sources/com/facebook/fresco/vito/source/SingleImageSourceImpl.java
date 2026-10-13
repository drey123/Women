package com.facebook.fresco.vito.source;

import android.net.Uri;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R(\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u000e\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011¨\u0006\u001a"}, d2 = {"Lcom/facebook/fresco/vito/source/SingleImageSourceImpl;", "Lcom/facebook/fresco/vito/source/SingleImageSource;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Landroid/net/Uri;", "a", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "uri", "", "b", "Ljava/util/Map;", "()Ljava/util/Map;", "extras", "c", "imageUri", "source_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SingleImageSourceImpl implements SingleImageSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final Uri uri;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Map extras;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Uri imageUri;

    /* JADX INFO: renamed from: a, reason: from getter */
    public Map getExtras() {
        return this.extras;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public Uri getImageUri() {
        return this.imageUri;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(SingleImageSourceImpl.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.facebook.fresco.vito.source.SingleImageSourceImpl");
        SingleImageSourceImpl singleImageSourceImpl = (SingleImageSourceImpl) other;
        return Intrinsics.e(getImageUri(), singleImageSourceImpl.getImageUri()) && Intrinsics.e(getExtras(), singleImageSourceImpl.getExtras());
    }

    public int hashCode() {
        int iHashCode = getImageUri().hashCode() * 31;
        Map extras = getExtras();
        return iHashCode + (extras != null ? extras.hashCode() : 0);
    }

    public String toString() {
        return "SingleImageSourceImpl(uri=" + this.uri + ", extras=" + this.extras + ")";
    }
}
