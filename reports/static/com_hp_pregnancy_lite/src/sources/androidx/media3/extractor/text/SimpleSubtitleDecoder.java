package androidx.media3.extractor.text;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.SimpleDecoder;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class SimpleSubtitleDecoder extends SimpleDecoder<SubtitleInputBuffer, SubtitleOutputBuffer, SubtitleDecoderException> implements SubtitleDecoder {
    public final String o;

    public SimpleSubtitleDecoder(String str) {
        super(new SubtitleInputBuffer[2], new SubtitleOutputBuffer[2]);
        this.o = str;
        x(1024);
    }

    @Override // androidx.media3.decoder.SimpleDecoder
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final SubtitleOutputBuffer k() {
        return new SubtitleOutputBuffer() { // from class: androidx.media3.extractor.text.SimpleSubtitleDecoder.1
            @Override // androidx.media3.decoder.DecoderOutputBuffer
            public void x() {
                SimpleSubtitleDecoder.this.u(this);
            }
        };
    }

    @Override // androidx.media3.decoder.SimpleDecoder
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final SubtitleDecoderException l(Throwable th) {
        return new SubtitleDecoderException("Unexpected decode error", th);
    }

    public abstract Subtitle C(byte[] bArr, int i, boolean z);

    @Override // androidx.media3.decoder.SimpleDecoder
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final SubtitleDecoderException m(SubtitleInputBuffer subtitleInputBuffer, SubtitleOutputBuffer subtitleOutputBuffer, boolean z) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) Preconditions.u(subtitleInputBuffer.d);
            subtitleOutputBuffer.y(subtitleInputBuffer.f, C(byteBuffer.array(), byteBuffer.limit(), z), subtitleInputBuffer.j);
            subtitleOutputBuffer.d = false;
            return null;
        } catch (SubtitleDecoderException e) {
            return e;
        }
    }

    @Override // androidx.media3.extractor.text.SubtitleDecoder
    public void c(long j) {
    }

    @Override // androidx.media3.decoder.Decoder
    public final String getName() {
        return this.o;
    }

    @Override // androidx.media3.decoder.SimpleDecoder
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final SubtitleInputBuffer j() {
        return new SubtitleInputBuffer();
    }
}
