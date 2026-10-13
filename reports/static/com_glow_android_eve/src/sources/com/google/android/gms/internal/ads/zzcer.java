package com.google.android.gms.internal.ads;

import com.coremedia.iso.boxes.MovieBox;
import com.coremedia.iso.boxes.MovieHeaderBox;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcer extends zzarb {
    static final zzcer zzb = new zzcer();

    @Override // com.google.android.gms.internal.ads.zzarb
    public final zzarf zza(String str, byte[] bArr, String str2) {
        if (MovieBox.TYPE.equals(str)) {
            return new zzarh();
        }
        return MovieHeaderBox.TYPE.equals(str) ? new zzari() : new zzarj(str);
    }
}
