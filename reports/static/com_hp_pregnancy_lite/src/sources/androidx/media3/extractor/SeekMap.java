package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface SeekMap {

    public static final class SeekPoints {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SeekPoint f6648a;
        public final SeekPoint b;

        public SeekPoints(SeekPoint seekPoint) {
            this(seekPoint, seekPoint);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || SeekPoints.class != obj.getClass()) {
                return false;
            }
            SeekPoints seekPoints = (SeekPoints) obj;
            return this.f6648a.equals(seekPoints.f6648a) && this.b.equals(seekPoints.b);
        }

        public int hashCode() {
            return (this.f6648a.hashCode() * 31) + this.b.hashCode();
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            sb.append(this.f6648a);
            if (this.f6648a.equals(this.b)) {
                str = "";
            } else {
                str = ", " + this.b;
            }
            sb.append(str);
            sb.append("]");
            return sb.toString();
        }

        public SeekPoints(SeekPoint seekPoint, SeekPoint seekPoint2) {
            this.f6648a = (SeekPoint) Preconditions.u(seekPoint);
            this.b = (SeekPoint) Preconditions.u(seekPoint2);
        }
    }

    public static class Unseekable implements SeekMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6649a;
        public final SeekPoints b;

        public Unseekable(long j) {
            this(j, 0L);
        }

        @Override // androidx.media3.extractor.SeekMap
        public SeekPoints d(long j) {
            return this.b;
        }

        @Override // androidx.media3.extractor.SeekMap
        public boolean f() {
            return false;
        }

        @Override // androidx.media3.extractor.SeekMap
        public long h() {
            return this.f6649a;
        }

        public Unseekable(long j, long j2) {
            this.f6649a = j;
            this.b = new SeekPoints(j2 == 0 ? SeekPoint.c : new SeekPoint(0L, j2));
        }
    }

    SeekPoints d(long j);

    boolean f();

    long h();
}
