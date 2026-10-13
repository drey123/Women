package androidx.media3.datasource;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AesCipherDataSink implements DataSink {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSink f5898a;
    public final byte[] b;
    public final byte[] c;
    public AesFlushingCipher d;

    @Override // androidx.media3.datasource.DataSink
    public void close() {
        this.d = null;
        this.f5898a.close();
    }

    @Override // androidx.media3.datasource.DataSink
    public void open(DataSpec dataSpec) {
        this.f5898a.open(dataSpec);
        this.d = new AesFlushingCipher(1, this.b, dataSpec.i, dataSpec.g + dataSpec.b);
    }

    @Override // androidx.media3.datasource.DataSink
    public void write(byte[] bArr, int i, int i2) {
        if (this.c == null) {
            ((AesFlushingCipher) Util.i(this.d)).e(bArr, i, i2);
            this.f5898a.write(bArr, i, i2);
            return;
        }
        int i3 = 0;
        while (i3 < i2) {
            int iMin = Math.min(i2 - i3, this.c.length);
            ((AesFlushingCipher) Util.i(this.d)).d(bArr, i + i3, iMin, this.c, 0);
            this.f5898a.write(this.c, 0, iMin);
            i3 += iMin;
        }
    }
}
