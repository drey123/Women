package androidx.media3.exoplayer.video;

import android.media.MediaFormat;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface VideoFrameMetadataListener {
    void e(long j, long j2, Format format, MediaFormat mediaFormat);
}
