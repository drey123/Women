package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
final class zzgn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f13532a;
    public final MediaCodec.CryptoInfo.Pattern b = new MediaCodec.CryptoInfo.Pattern(0, 0);

    public /* synthetic */ zzgn(MediaCodec.CryptoInfo cryptoInfo, zzgm zzgmVar) {
        this.f13532a = cryptoInfo;
    }

    public static /* bridge */ /* synthetic */ void a(zzgn zzgnVar, int i, int i2) {
        zzgnVar.b.set(i, i2);
        zzgnVar.f13532a.setPattern(zzgnVar.b);
    }
}
