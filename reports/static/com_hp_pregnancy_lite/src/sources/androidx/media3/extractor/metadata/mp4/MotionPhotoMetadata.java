package androidx.media3.extractor.metadata.mp4;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.UnstableApi;
import com.google.common.primitives.Longs;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
@Deprecated
public class MotionPhotoMetadata implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6696a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public MotionPhotoMetadata(long j, long j2, long j3, long j4, long j5) {
        this.f6696a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        MotionPhotoMetadata motionPhotoMetadata = (MotionPhotoMetadata) obj;
        return this.f6696a == motionPhotoMetadata.f6696a && this.b == motionPhotoMetadata.b && this.c == motionPhotoMetadata.c && this.d == motionPhotoMetadata.d && this.e == motionPhotoMetadata.e;
    }

    public int hashCode() {
        return ((((((((527 + Longs.g(this.f6696a)) * 31) + Longs.g(this.b)) * 31) + Longs.g(this.c)) * 31) + Longs.g(this.d)) * 31) + Longs.g(this.e);
    }

    public String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f6696a + ", photoSize=" + this.b + ", photoPresentationTimestampUs=" + this.c + ", videoStartPosition=" + this.d + ", videoSize=" + this.e;
    }
}
