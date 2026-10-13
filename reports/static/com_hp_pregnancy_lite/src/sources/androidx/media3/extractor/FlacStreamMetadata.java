package androidx.media3.extractor;

import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class FlacStreamMetadata {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6634a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final SeekTable k;
    public final Metadata l;

    public static class SeekTable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f6635a;
        public final long[] b;

        public SeekTable(long[] jArr, long[] jArr2) {
            this.f6635a = jArr;
            this.b = jArr2;
        }
    }

    public FlacStreamMetadata(byte[] bArr, int i) {
        ParsableBitArray parsableBitArray = new ParsableBitArray(bArr);
        parsableBitArray.p(i * 8);
        this.f6634a = parsableBitArray.h(16);
        this.b = parsableBitArray.h(16);
        this.c = parsableBitArray.h(24);
        this.d = parsableBitArray.h(24);
        int iH = parsableBitArray.h(20);
        this.e = iH;
        this.f = j(iH);
        this.g = parsableBitArray.h(3) + 1;
        int iH2 = parsableBitArray.h(5) + 1;
        this.h = iH2;
        this.i = e(iH2);
        this.j = parsableBitArray.j(36);
        this.k = null;
        this.l = null;
    }

    public static int e(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    public static int j(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public FlacStreamMetadata a(List list) {
        return new FlacStreamMetadata(this.f6634a, this.b, this.c, this.d, this.e, this.g, this.h, this.j, this.k, h(new Metadata(list)));
    }

    public FlacStreamMetadata b(SeekTable seekTable) {
        return new FlacStreamMetadata(this.f6634a, this.b, this.c, this.d, this.e, this.g, this.h, this.j, seekTable, this.l);
    }

    public FlacStreamMetadata c(List list) {
        return new FlacStreamMetadata(this.f6634a, this.b, this.c, this.d, this.e, this.g, this.h, this.j, this.k, h(VorbisUtil.d(list)));
    }

    public long d() {
        long j;
        long j2;
        int i = this.d;
        if (i > 0) {
            j = (((long) i) + ((long) this.c)) / 2;
            j2 = 1;
        } else {
            int i2 = this.f6634a;
            j = ((((i2 != this.b || i2 <= 0) ? 4096L : i2) * ((long) this.g)) * ((long) this.h)) / 8;
            j2 = 64;
        }
        return j + j2;
    }

    public long f() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.e);
    }

    public Format g(byte[] bArr, Metadata metadata) {
        bArr[4] = -128;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        return new Format.Builder().y0("audio/flac").o0(i).T(this.g).z0(this.e).s0(Util.j0(this.h)).k0(Collections.singletonList(bArr)).r0(h(metadata)).P();
    }

    public Metadata h(Metadata metadata) {
        Metadata metadata2 = this.l;
        return metadata2 == null ? metadata : metadata2.b(metadata);
    }

    public long i(long j) {
        return Util.p((j * ((long) this.e)) / 1000000, 0L, this.j - 1);
    }

    public FlacStreamMetadata(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, SeekTable seekTable, Metadata metadata) {
        this.f6634a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = j(i5);
        this.g = i6;
        this.h = i7;
        this.i = e(i7);
        this.j = j;
        this.k = seekTable;
        this.l = metadata;
    }
}
