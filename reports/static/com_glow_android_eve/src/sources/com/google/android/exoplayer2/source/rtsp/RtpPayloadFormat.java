package com.google.android.exoplayer2.source.rtsp;

import androidx.annotation.Nullable;
import com.facebook.imageutils.JfifUtil;
import com.google.android.exoplayer2.Format;
import com.google.common.collect.ImmutableMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class RtpPayloadFormat {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18672b;
    public final Format c;
    public final ImmutableMap<String, String> d;

    public RtpPayloadFormat(Format format, int i, int i6, Map<String, String> map) {
        this.a = i;
        this.f18672b = i6;
        this.c = format;
        this.d = ImmutableMap.c(map);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RtpPayloadFormat.class != obj.getClass()) {
            return false;
        }
        RtpPayloadFormat rtpPayloadFormat = (RtpPayloadFormat) obj;
        return this.a == rtpPayloadFormat.a && this.f18672b == rtpPayloadFormat.f18672b && this.c.equals(rtpPayloadFormat.c) && this.d.equals(rtpPayloadFormat.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((((JfifUtil.MARKER_EOI + this.a) * 31) + this.f18672b) * 31)) * 31);
    }
}
