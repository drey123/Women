package com.google.android.gms.internal.ads;

import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;

/* JADX INFO: loaded from: classes4.dex */
public final class zzqs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzqx f13837a;
    public final MediaFormat b;
    public final zzaf c;
    public final Surface d;
    public final MediaCrypto e = null;

    public zzqs(zzqx zzqxVar, MediaFormat mediaFormat, zzaf zzafVar, Surface surface, MediaCrypto mediaCrypto, int i) {
        this.f13837a = zzqxVar;
        this.b = mediaFormat;
        this.c = zzafVar;
        this.d = surface;
    }

    public static zzqs a(zzqx zzqxVar, MediaFormat mediaFormat, zzaf zzafVar, MediaCrypto mediaCrypto) {
        return new zzqs(zzqxVar, mediaFormat, zzafVar, null, null, 0);
    }

    public static zzqs b(zzqx zzqxVar, MediaFormat mediaFormat, zzaf zzafVar, Surface surface, MediaCrypto mediaCrypto) {
        return new zzqs(zzqxVar, mediaFormat, zzafVar, surface, null, 0);
    }
}
