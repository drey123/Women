package com.google.ads.interactivemedia.v3.internal;

import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class xu {
    public final xy a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaFormat f17006b;

    @Nullable
    public final Surface c;

    @Nullable
    public final MediaCrypto d;

    public xu(xy xyVar, MediaFormat mediaFormat, @Nullable Surface surface, @Nullable MediaCrypto mediaCrypto) {
        this.a = xyVar;
        this.f17006b = mediaFormat;
        this.c = surface;
        this.d = mediaCrypto;
    }
}
