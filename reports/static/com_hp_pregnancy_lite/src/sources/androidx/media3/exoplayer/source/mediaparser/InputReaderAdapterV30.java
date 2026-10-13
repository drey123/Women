package androidx.media3.exoplayer.source.mediaparser;

import android.media.MediaParser$SeekableInputReader;
import androidx.annotation.RequiresApi;
import androidx.media3.common.DataReader;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@UnstableApi
public final class InputReaderAdapterV30 implements MediaParser$SeekableInputReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DataReader f6441a;
    public long b;
    public long c;
    public long d;

    public long a() {
        long j = this.d;
        this.d = -1L;
        return j;
    }

    public void b(long j) {
        this.c = j;
    }

    public void c(DataReader dataReader, long j) {
        this.f6441a = dataReader;
        this.b = j;
        this.d = -1L;
    }

    public long getLength() {
        return this.b;
    }

    public long getPosition() {
        return this.c;
    }

    public int read(byte[] bArr, int i, int i2) {
        int i3 = ((DataReader) Util.i(this.f6441a)).read(bArr, i, i2);
        this.c += (long) i3;
        return i3;
    }

    public void seekToPosition(long j) {
        this.d = j;
    }
}
