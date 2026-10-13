package com.google.ads.interactivemedia.v3.internal;

import android.media.MediaCodec;
import androidx.annotation.RequiresApi;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(24)
final class pu {
    private final MediaCodec.CryptoInfo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MediaCodec.CryptoInfo.Pattern f16573b = new MediaCodec.CryptoInfo.Pattern(0, 0);

    public static /* synthetic */ void a(pu puVar, int i, int i6) {
        puVar.f16573b.set(i, i6);
        puVar.a.setPattern(puVar.f16573b);
    }
}
