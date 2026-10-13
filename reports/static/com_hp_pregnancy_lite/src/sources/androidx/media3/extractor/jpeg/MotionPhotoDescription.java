package androidx.media3.extractor.jpeg;

import androidx.media3.extractor.metadata.MotionPhotoMetadata;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class MotionPhotoDescription {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6680a;
    public final List b;

    public static final class ContainerItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6681a;
        public final String b;
        public final long c;
        public final long d;

        public ContainerItem(String str, String str2, long j, long j2) {
            this.f6681a = str;
            this.b = str2;
            this.c = j;
            this.d = j2;
        }
    }

    public MotionPhotoDescription(long j, List list) {
        this.f6680a = j;
        this.b = list;
    }

    public MotionPhotoMetadata a(long j) {
        long j2;
        if (this.b.size() < 2) {
            return null;
        }
        boolean z = true;
        int size = this.b.size() - 1;
        long j3 = j;
        long j4 = -1;
        long j5 = -1;
        long j6 = -1;
        long j7 = -1;
        while (size >= 0) {
            ContainerItem containerItem = (ContainerItem) this.b.get(size);
            boolean z2 = (containerItem.f6681a.equals("video/mp4") || containerItem.f6681a.equals("video/quicktime")) ? z : false;
            if (size == 0) {
                j3 -= containerItem.d;
                j2 = 0;
            } else {
                j2 = j3 - containerItem.c;
            }
            long j8 = j2;
            long j9 = j3;
            j3 = j8;
            if (z2 && j3 != j9) {
                j7 = j9 - j3;
                j6 = j3;
            }
            if (size == 0) {
                j5 = j9;
                j4 = j3;
            }
            size--;
            z = true;
        }
        if (j6 == -1 || j7 == -1 || j4 == -1 || j5 == -1) {
            return null;
        }
        return new MotionPhotoMetadata(j4, j5, this.f6680a, j6, j7);
    }
}
