package com.google.android.exoplayer2.extractor;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class ChunkIndex implements SeekMap {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f17728b;
    public final long[] c;
    public final long[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f17729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17730f;

    public ChunkIndex(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f17728b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.f17729e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length > 0) {
            this.f17730f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f17730f = 0L;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final SeekMap.SeekPoints f(long j4) {
        long[] jArr = this.f17729e;
        int iF = Util.f(jArr, j4, true);
        long j6 = jArr[iF];
        long[] jArr2 = this.c;
        SeekPoint seekPoint = new SeekPoint(j6, jArr2[iF]);
        if (j6 >= j4 || iF == this.a - 1) {
            return new SeekMap.SeekPoints(seekPoint, seekPoint);
        }
        int i = iF + 1;
        return new SeekMap.SeekPoints(seekPoint, new SeekPoint(jArr[i], jArr2[i]));
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final boolean h() {
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final long i() {
        return this.f17730f;
    }

    public final String toString() {
        String string = Arrays.toString(this.f17728b);
        String string2 = Arrays.toString(this.c);
        String string3 = Arrays.toString(this.f17729e);
        String string4 = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder(a.f(a.f(a.f(a.f(71, string), string2), string3), string4));
        sb.append("ChunkIndex(length=");
        b.s(this.a, ", sizes=", string, ", offsets=", sb);
        androidx.core.content.a.x(sb, string2, ", timeUs=", string3, ", durationsUs=");
        return C0316y.h(sb, string4, ")");
    }
}
