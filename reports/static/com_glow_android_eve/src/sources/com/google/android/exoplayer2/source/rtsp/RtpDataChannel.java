package com.google.android.exoplayer2.source.rtsp;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSource;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
interface RtpDataChannel extends DataSource {

    public interface Factory {
        RtpDataChannel a(int i) throws IOException;

        @Nullable
        default Factory b() {
            return null;
        }
    }

    String c();

    int d();

    @Nullable
    RtspMessageChannel.InterleavedBinaryDataListener l();
}
