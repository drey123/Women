package androidx.media3.extractor;

import androidx.media3.common.util.LongArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class IndexSeekMap implements SeekMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LongArray f6644a;
    public final LongArray b;
    public long c;

    public IndexSeekMap(long[] jArr, long[] jArr2, long j) {
        Preconditions.d(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.f6644a = new LongArray(length);
            this.b = new LongArray(length);
        } else {
            int i = length + 1;
            LongArray longArray = new LongArray(i);
            this.f6644a = longArray;
            LongArray longArray2 = new LongArray(i);
            this.b = longArray2;
            longArray.a(0L);
            longArray2.a(0L);
        }
        this.f6644a.b(jArr);
        this.b.b(jArr2);
        this.c = j;
    }

    public long a(long j) {
        if (this.b.d() == 0) {
            return -9223372036854775807L;
        }
        return this.b.c(Util.e(this.f6644a, j, true, true));
    }

    public void b(long j, long j2) {
        if (this.b.d() == 0 && j > 0) {
            this.f6644a.a(0L);
            this.b.a(0L);
        }
        this.f6644a.a(j2);
        this.b.a(j);
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints d(long j) {
        if (this.b.d() == 0) {
            return new SeekMap.SeekPoints(SeekPoint.c);
        }
        int iE = Util.e(this.b, j, true, true);
        SeekPoint seekPoint = new SeekPoint(this.b.c(iE), this.f6644a.c(iE));
        if (seekPoint.f6650a == j || iE == this.b.d() - 1) {
            return new SeekMap.SeekPoints(seekPoint);
        }
        int i = iE + 1;
        return new SeekMap.SeekPoints(seekPoint, new SeekPoint(this.b.c(i), this.f6644a.c(i)));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean f() {
        return this.b.d() > 0;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long h() {
        return this.c;
    }

    public boolean i(long j, long j2) {
        if (this.b.d() == 0) {
            return false;
        }
        LongArray longArray = this.b;
        return j - longArray.c(longArray.d() - 1) < j2;
    }

    public void j(long j) {
        this.c = j;
    }
}
