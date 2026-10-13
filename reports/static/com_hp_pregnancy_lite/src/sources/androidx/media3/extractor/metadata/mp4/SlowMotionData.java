package androidx.media3.extractor.metadata.mp4;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.metadata.mp4.SlowMotionData;
import com.google.common.base.Preconditions;
import com.google.common.collect.ComparisonChain;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SlowMotionData implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6697a;

    public static final class Segment {
        public static final Comparator d = new Comparator() { // from class: qo3
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return SlowMotionData.Segment.b((SlowMotionData.Segment) obj, (SlowMotionData.Segment) obj2);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6698a;
        public final long b;
        public final int c;

        public Segment(long j, long j2, int i) {
            Preconditions.d(j < j2);
            this.f6698a = j;
            this.b = j2;
            this.c = i;
        }

        public static /* synthetic */ int b(Segment segment, Segment segment2) {
            return ComparisonChain.k().e(segment.f6698a, segment2.f6698a).e(segment.b, segment2.b).d(segment.c, segment2.c).j();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || Segment.class != obj.getClass()) {
                return false;
            }
            Segment segment = (Segment) obj;
            return this.f6698a == segment.f6698a && this.b == segment.b && this.c == segment.c;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f6698a), Long.valueOf(this.b), Integer.valueOf(this.c));
        }

        public String toString() {
            return Util.G("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.f6698a), Long.valueOf(this.b), Integer.valueOf(this.c));
        }
    }

    public SlowMotionData(List list) {
        this.f6697a = list;
        Preconditions.d(!d(list));
    }

    public static boolean d(List list) {
        if (list.isEmpty()) {
            return false;
        }
        long j = ((Segment) list.get(0)).b;
        for (int i = 1; i < list.size(); i++) {
            if (((Segment) list.get(i)).f6698a < j) {
                return true;
            }
            j = ((Segment) list.get(i)).b;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SlowMotionData.class != obj.getClass()) {
            return false;
        }
        return this.f6697a.equals(((SlowMotionData) obj).f6697a);
    }

    public int hashCode() {
        return this.f6697a.hashCode();
    }

    public String toString() {
        return "SlowMotion: segments=" + this.f6697a;
    }
}
