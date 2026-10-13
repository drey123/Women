package com.google.android.exoplayer2.video;

import android.media.MediaFormat;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;

/* JADX INFO: loaded from: classes4.dex */
public interface VideoFrameMetadataListener {
    void c(long j4, long j6, Format format, @Nullable MediaFormat mediaFormat);
}
