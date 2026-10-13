package com.google.android.exoplayer2.extractor;

import androidx.annotation.Nullable;
import com.facebook.react.views.image.a;

/* JADX INFO: loaded from: classes4.dex */
public interface SeekMap {

    public static final class SeekPoints {
        public final SeekPoint a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SeekPoint f17747b;

        public SeekPoints(SeekPoint seekPoint, SeekPoint seekPoint2) {
            this.a = seekPoint;
            this.f17747b = seekPoint2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || SeekPoints.class != obj.getClass()) {
                return false;
            }
            SeekPoints seekPoints = (SeekPoints) obj;
            return this.a.equals(seekPoints.a) && this.f17747b.equals(seekPoints.f17747b);
        }

        public final int hashCode() {
            return this.f17747b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            String string;
            SeekPoint seekPoint = this.a;
            String strValueOf = String.valueOf(seekPoint);
            SeekPoint seekPoint2 = this.f17747b;
            if (seekPoint.equals(seekPoint2)) {
                string = "";
            } else {
                String strValueOf2 = String.valueOf(seekPoint2);
                StringBuilder sb = new StringBuilder(strValueOf2.length() + 2);
                sb.append(", ");
                sb.append(strValueOf2);
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder(a.f(strValueOf.length() + 2, string));
            sb2.append("[");
            sb2.append(strValueOf);
            sb2.append(string);
            sb2.append("]");
            return sb2.toString();
        }
    }

    public static class Unseekable implements SeekMap {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SeekPoints f17748b;

        public Unseekable(long j4) {
            this(j4, 0L);
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public final SeekPoints f(long j4) {
            return this.f17748b;
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public final boolean h() {
            return false;
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public final long i() {
            return this.a;
        }

        public Unseekable(long j4, long j6) {
            this.a = j4;
            SeekPoint seekPoint = j6 == 0 ? SeekPoint.c : new SeekPoint(0L, j6);
            this.f17748b = new SeekPoints(seekPoint, seekPoint);
        }
    }

    SeekPoints f(long j4);

    boolean h();

    long i();
}
