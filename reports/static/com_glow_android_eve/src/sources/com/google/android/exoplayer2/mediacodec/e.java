package com.google.android.exoplayer2.mediacodec;

import com.google.android.exoplayer2.Format;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements MediaCodecUtil.ScoreProvider {
    public final /* synthetic */ Format a;

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.ScoreProvider
    public final int a(Object obj) {
        Format format = this.a;
        MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) obj;
        Pattern pattern = MediaCodecUtil.a;
        try {
            return mediaCodecInfo.c(format) ? 1 : 0;
        } catch (MediaCodecUtil.DecoderQueryException unused) {
            return -1;
        }
    }
}
