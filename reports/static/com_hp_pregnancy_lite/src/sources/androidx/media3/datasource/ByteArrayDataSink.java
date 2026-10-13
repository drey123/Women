package androidx.media3.datasource;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ByteArrayDataSink implements DataSink {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteArrayOutputStream f5902a;

    @Override // androidx.media3.datasource.DataSink
    public void close() throws IOException {
        ((ByteArrayOutputStream) Util.i(this.f5902a)).close();
    }

    @Override // androidx.media3.datasource.DataSink
    public void open(DataSpec dataSpec) {
        long j = dataSpec.h;
        if (j == -1) {
            this.f5902a = new ByteArrayOutputStream();
        } else {
            Preconditions.d(j <= 2147483647L);
            this.f5902a = new ByteArrayOutputStream((int) dataSpec.h);
        }
    }

    @Override // androidx.media3.datasource.DataSink
    public void write(byte[] bArr, int i, int i2) {
        ((ByteArrayOutputStream) Util.i(this.f5902a)).write(bArr, i, i2);
    }
}
