package androidx.media3.exoplayer.mediacodec;

import android.os.Bundle;
import androidx.media3.decoder.CryptoInfo;

/* JADX INFO: loaded from: classes2.dex */
interface MediaCodecBufferEnqueuer {
    void a();

    void b(int i, int i2, int i3, long j, int i4);

    void c(int i, int i2, CryptoInfo cryptoInfo, long j, int i3);

    void d(Bundle bundle);

    void flush();

    void shutdown();

    void start();
}
