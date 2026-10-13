package com.google.android.exoplayer2.text;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.decoder.OutputBuffer;
import com.google.android.exoplayer2.decoder.SimpleDecoder;
import com.google.android.exoplayer2.util.Assertions;
import java.nio.ByteBuffer;
import p063r2.a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class SimpleSubtitleDecoder extends SimpleDecoder<SubtitleInputBuffer, SubtitleOutputBuffer, SubtitleDecoderException> implements SubtitleDecoder {
    public SimpleSubtitleDecoder() {
        super(new SubtitleInputBuffer[2], new SubtitleOutputBuffer[2]);
        int i = this.g;
        DecoderInputBuffer[] decoderInputBufferArr = this.f17628e;
        Assertions.e(i == decoderInputBufferArr.length);
        for (DecoderInputBuffer decoderInputBuffer : decoderInputBufferArr) {
            decoderInputBuffer.p(1024);
        }
    }

    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    public final OutputBuffer e() {
        return new SimpleSubtitleOutputBuffer(new a(this, 6));
    }

    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    @Nullable
    public final SubtitleDecoderException f(DecoderInputBuffer decoderInputBuffer, OutputBuffer outputBuffer, boolean z2) {
        SubtitleInputBuffer subtitleInputBuffer = (SubtitleInputBuffer) decoderInputBuffer;
        SubtitleOutputBuffer subtitleOutputBuffer = (SubtitleOutputBuffer) outputBuffer;
        try {
            ByteBuffer byteBuffer = subtitleInputBuffer.d;
            byteBuffer.getClass();
            Subtitle subtitleH = h(byteBuffer.array(), byteBuffer.limit(), z2);
            long j4 = subtitleInputBuffer.f17624f;
            long j6 = subtitleInputBuffer.f18788j;
            subtitleOutputBuffer.c = j4;
            subtitleOutputBuffer.d = subtitleH;
            if (j6 != Long.MAX_VALUE) {
                j4 = j6;
            }
            subtitleOutputBuffer.f18789e = j4;
            subtitleOutputBuffer.f17617b &= Integer.MAX_VALUE;
            return null;
        } catch (SubtitleDecoderException e6) {
            return e6;
        }
    }

    public abstract Subtitle h(byte[] bArr, int i, boolean z2) throws SubtitleDecoderException;

    @Override // com.google.android.exoplayer2.text.SubtitleDecoder
    public final void a(long j4) {
    }
}
