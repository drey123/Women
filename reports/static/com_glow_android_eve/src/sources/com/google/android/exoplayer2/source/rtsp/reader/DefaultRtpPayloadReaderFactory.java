package com.google.android.exoplayer2.source.rtsp.reader;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.rtsp.RtpPayloadFormat;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultRtpPayloadReaderFactory {
    @Nullable
    public static RtpPayloadReader a(RtpPayloadFormat rtpPayloadFormat) {
        String str = rtpPayloadFormat.c.m;
        str.getClass();
        switch (str) {
            case "audio/mp4a-latm":
                return new RtpAacReader(rtpPayloadFormat);
            case "audio/ac3":
                return new RtpAc3Reader(rtpPayloadFormat);
            case "video/avc":
                return new RtpH264Reader(rtpPayloadFormat);
            default:
                return null;
        }
    }
}
