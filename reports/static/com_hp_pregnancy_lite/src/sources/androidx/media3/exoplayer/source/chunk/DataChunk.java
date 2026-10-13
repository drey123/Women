package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class DataChunk extends Chunk {
    public byte[] j;
    public volatile boolean k;

    public DataChunk(DataSource dataSource, DataSpec dataSpec, int i, Format format, int i2, Object obj, byte[] bArr) {
        super(dataSource, dataSpec, i, format, i2, obj, -9223372036854775807L, -9223372036854775807L);
        this.j = bArr == null ? Util.f : bArr;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void a() {
        try {
            this.i.open(this.b);
            int i = 0;
            int i2 = 0;
            while (i != -1 && !this.k) {
                i(i2);
                i = this.i.read(this.j, i2, 16384);
                if (i != -1) {
                    i2 += i;
                }
            }
            if (!this.k) {
                g(this.j, i2);
            }
        } finally {
            DataSourceUtil.a(this.i);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void c() {
        this.k = true;
    }

    public abstract void g(byte[] bArr, int i);

    public byte[] h() {
        return this.j;
    }

    public final void i(int i) {
        byte[] bArr = this.j;
        if (bArr.length < i + 16384) {
            this.j = Arrays.copyOf(bArr, bArr.length + 16384);
        }
    }
}
