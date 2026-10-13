package androidx.media3.datasource;

import android.net.http.UploadDataProvider;
import android.net.http.UploadDataSink;
import androidx.annotation.RequiresExtension;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@RequiresExtension
final class ByteArrayUploadDataProvider extends UploadDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f5903a;
    public int b;

    public ByteArrayUploadDataProvider(byte[] bArr) {
        this.f5903a = bArr;
    }

    public long getLength() {
        return this.f5903a.length;
    }

    public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        int iMin = Math.min(byteBuffer.remaining(), this.f5903a.length - this.b);
        byteBuffer.put(this.f5903a, this.b, iMin);
        this.b += iMin;
        uploadDataSink.onReadSucceeded(false);
    }

    public void rewind(UploadDataSink uploadDataSink) {
        this.b = 0;
        uploadDataSink.onRewindSucceeded();
    }
}
