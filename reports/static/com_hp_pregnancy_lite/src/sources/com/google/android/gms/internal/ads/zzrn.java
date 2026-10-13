package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
final class zzrn implements zzrk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13846a;
    public MediaCodecInfo[] b;

    public zzrn(boolean z, boolean z2) {
        int i = 1;
        if (!z && !z2) {
            i = 0;
        }
        this.f13846a = i;
    }

    @Override // com.google.android.gms.internal.ads.zzrk
    public final boolean a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // com.google.android.gms.internal.ads.zzrk
    public final boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // com.google.android.gms.internal.ads.zzrk
    public final boolean c() {
        return true;
    }

    public final void d() {
        if (this.b == null) {
            this.b = new MediaCodecList(this.f13846a).getCodecInfos();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzrk
    public final MediaCodecInfo w(int i) {
        d();
        return this.b[i];
    }

    @Override // com.google.android.gms.internal.ads.zzrk
    public final int zza() {
        d();
        return this.b.length;
    }
}
