package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* JADX INFO: loaded from: classes4.dex */
final class zzrm implements zzrk {
    public /* synthetic */ zzrm(zzrl zzrlVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzrk
    public final boolean a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // com.google.android.gms.internal.ads.zzrk
    public final boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzrk
    public final boolean c() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzrk
    public final MediaCodecInfo w(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // com.google.android.gms.internal.ads.zzrk
    public final int zza() {
        return MediaCodecList.getCodecCount();
    }
}
