package androidx.media3.extractor.avi;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes2.dex */
final class AviStreamHeaderChunk implements AviChunk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6665a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public AviStreamHeaderChunk(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.f6665a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
    }

    public static AviStreamHeaderChunk c(ParsableByteArray parsableByteArray) {
        int iD = parsableByteArray.D();
        parsableByteArray.g0(12);
        int iD2 = parsableByteArray.D();
        int iD3 = parsableByteArray.D();
        int iD4 = parsableByteArray.D();
        parsableByteArray.g0(4);
        int iD5 = parsableByteArray.D();
        int iD6 = parsableByteArray.D();
        parsableByteArray.g0(4);
        return new AviStreamHeaderChunk(iD, iD2, iD3, iD4, iD5, iD6, parsableByteArray.D());
    }

    public long a() {
        return Util.l1(this.e, ((long) this.c) * 1000000, this.d);
    }

    public int b() {
        int i = this.f6665a;
        if (i == 1935960438) {
            return 2;
        }
        if (i == 1935963489) {
            return 1;
        }
        if (i == 1937012852) {
            return 3;
        }
        Log.h("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(this.f6665a));
        return -1;
    }

    @Override // androidx.media3.extractor.avi.AviChunk
    public int getType() {
        return 1752331379;
    }
}
