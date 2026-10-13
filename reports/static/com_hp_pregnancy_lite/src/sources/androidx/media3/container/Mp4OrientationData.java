package androidx.media3.container;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Mp4OrientationData implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5874a;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Mp4OrientationData) && this.f5874a == ((Mp4OrientationData) obj).f5874a;
    }

    public int hashCode() {
        return 527 + Integer.hashCode(this.f5874a);
    }

    public String toString() {
        return "Orientation= " + this.f5874a;
    }
}
