package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Util;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class RtpUtils {
    public static DataSpec a(int i) {
        int i6 = Util.a;
        Locale locale = Locale.US;
        return new DataSpec(Uri.parse("rtp://0.0.0.0:" + i));
    }
}
