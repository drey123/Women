package com.facebook.fresco.vito.source;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010$\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0011\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010R%\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/facebook/fresco/vito/source/IncreasingQualityImageSource;", "Lcom/facebook/fresco/vito/source/ImageSource;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "Lcom/facebook/fresco/vito/source/ImageSource;", "getLowResSource", "()Lcom/facebook/fresco/vito/source/ImageSource;", "lowResSource", "b", "getHighResSource", "highResSource", "", "c", "Ljava/util/Map;", "getExtras", "()Ljava/util/Map;", "extras", "source_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class IncreasingQualityImageSource implements ImageSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final ImageSource lowResSource;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final ImageSource highResSource;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final Map extras;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(IncreasingQualityImageSource.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.facebook.fresco.vito.source.IncreasingQualityImageSource");
        IncreasingQualityImageSource increasingQualityImageSource = (IncreasingQualityImageSource) other;
        return Intrinsics.e(this.lowResSource, increasingQualityImageSource.lowResSource) && Intrinsics.e(this.highResSource, increasingQualityImageSource.highResSource) && Intrinsics.e(this.extras, increasingQualityImageSource.extras);
    }

    public int hashCode() {
        int iHashCode = ((this.lowResSource.hashCode() * 31) + this.highResSource.hashCode()) * 31;
        Map map = this.extras;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "IncreasingQualityImageSource(lowResSource=" + this.lowResSource + ", highResSource=" + this.highResSource + ", extras=" + this.extras + ")";
    }
}
