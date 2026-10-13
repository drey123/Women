package com.facebook.fresco.vito.source;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fR\u001f\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;", "Lcom/facebook/fresco/vito/source/ImageSource;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "", "a", "[Lcom/facebook/fresco/vito/source/ImageSource;", "getImageSources", "()[Lcom/facebook/fresco/vito/source/ImageSource;", "imageSources", "source_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class FirstAvailableImageSource implements ImageSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final ImageSource[] imageSources;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(FirstAvailableImageSource.class, other != null ? other.getClass() : null)) {
            return false;
        }
        ImageSource[] imageSourceArr = this.imageSources;
        Intrinsics.h(other, "null cannot be cast to non-null type com.facebook.fresco.vito.source.FirstAvailableImageSource");
        return Arrays.equals(imageSourceArr, ((FirstAvailableImageSource) other).imageSources);
    }

    public int hashCode() {
        return Arrays.hashCode(this.imageSources);
    }

    public String toString() {
        return "FirstAvailableImageSource(imageSources=" + Arrays.toString(this.imageSources) + ")";
    }
}
