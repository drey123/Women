package androidx.media3.decoder;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.DecoderException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface Decoder<I, O, E extends DecoderException> {
    Object a();

    void b(Object obj);

    void d(long j);

    Object e();

    void flush();

    String getName();

    void i();
}
