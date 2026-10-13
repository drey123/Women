package com.google.android.gms.internal.pal;

import androidx.annotation.NonNull;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzic extends zzhw {
    private zzis zza;
    private final zzis zzb;
    private HttpURLConnection zzc;
    private zzhz zzd;

    public zzic() {
        zzia zziaVar = new zzis() { // from class: com.google.android.gms.internal.pal.zzia
            @Override // com.google.android.gms.internal.pal.zzis
            public final Object zza() {
                return -1;
            }
        };
        zzib zzibVar = new zzis() { // from class: com.google.android.gms.internal.pal.zzib
            @Override // com.google.android.gms.internal.pal.zzis
            public final Object zza() {
                return -1;
            }
        };
        this.zza = zziaVar;
        this.zzb = zzibVar;
        this.zzd = null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HttpURLConnection httpURLConnection = this.zzc;
        zzhx.zza();
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    public final URLConnection zzb(@NonNull URL url, int i) {
        final int i2 = 26624;
        this.zza = new zzis(i2) { // from class: com.google.android.gms.internal.pal.zzhy
            @Override // com.google.android.gms.internal.pal.zzis
            public final Object zza() {
                return 26624;
            }
        };
        this.zzd = new zzhz(url);
        zzhx.zzb(((Integer) this.zza.zza()).intValue(), -1);
        zzhz zzhzVar = this.zzd;
        zzhzVar.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) zzhzVar.zza.openConnection();
        this.zzc = httpURLConnection;
        return httpURLConnection;
    }
}
