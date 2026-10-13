package com.google.android.exoplayer2.decoder;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.decoder.DecoderException;
import com.google.android.exoplayer2.text.SubtitleInputBuffer;

/* JADX INFO: loaded from: classes4.dex */
public interface Decoder<I, O, E extends DecoderException> {
    @Nullable
    O b() throws DecoderException;

    @Nullable
    I c() throws DecoderException;

    void d(SubtitleInputBuffer subtitleInputBuffer) throws DecoderException;

    void flush();

    void release();
}
