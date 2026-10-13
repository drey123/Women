package androidx.media3.extractor.avi;

import androidx.media3.common.util.ParsableByteArray;

/* JADX INFO: loaded from: classes2.dex */
final class AviMainHeaderChunk implements AviChunk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6664a;
    public final int b;
    public final int c;
    public final int d;

    public AviMainHeaderChunk(int i, int i2, int i3, int i4) {
        this.f6664a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static AviMainHeaderChunk b(ParsableByteArray parsableByteArray) {
        int iD = parsableByteArray.D();
        parsableByteArray.g0(8);
        int iD2 = parsableByteArray.D();
        int iD3 = parsableByteArray.D();
        parsableByteArray.g0(4);
        int iD4 = parsableByteArray.D();
        parsableByteArray.g0(12);
        return new AviMainHeaderChunk(iD, iD2, iD3, iD4);
    }

    public boolean a() {
        return (this.b & 16) == 16;
    }

    @Override // androidx.media3.extractor.avi.AviChunk
    public int getType() {
        return 1751742049;
    }
}
