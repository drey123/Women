package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhtm extends zzhtn {
    final /* synthetic */ zzhtn zza;

    public /* synthetic */ zzhtm(zzhtn zzhtnVar, byte[] bArr) {
        Objects.requireNonNull(zzhtnVar);
        this.zza = zzhtnVar;
    }

    public final String toString() {
        String string = this.zza.toString();
        return C0316y.i(new StringBuilder(string.length() + 21), "NullSafeTypeAdapter[", string, "]");
    }

    @Override // com.google.android.gms.internal.ads.zzhtn
    public final void zza(zzhun zzhunVar, Object obj) throws IOException {
        throw null;
    }
}
