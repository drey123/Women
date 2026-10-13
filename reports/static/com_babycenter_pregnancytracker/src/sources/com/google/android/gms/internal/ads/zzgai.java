package com.google.android.gms.internal.ads;

import android.net.Network;
import androidx.annotation.NonNull;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgai extends zzfzw {
    private zzgub<Integer> zza;
    private zzgub<Integer> zzb;
    private zzfzy zzc;
    private HttpURLConnection zzd;

    public zzgai(zzgub<Integer> zzgubVar, zzgub<Integer> zzgubVar2, zzfzy zzfzyVar) {
        this.zza = zzgubVar;
        this.zzb = zzgubVar2;
        this.zzc = zzfzyVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer zzA() {
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer zzB() {
        return -1;
    }

    public static void zzi(HttpURLConnection httpURLConnection) {
        zzfzx.zzb();
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        zzi(this.zzd);
    }

    public URLConnection zzf(@NonNull final URL url, final int i) {
        this.zza = new zzgub() { // from class: com.google.android.gms.internal.ads.zzgaa
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i);
            }
        };
        this.zzc = new zzfzy() { // from class: com.google.android.gms.internal.ads.zzgab
            @Override // com.google.android.gms.internal.ads.zzfzy
            public final /* synthetic */ URLConnection zza() {
                return url.openConnection();
            }
        };
        return zzj();
    }

    public HttpURLConnection zzg(@NonNull final Network network, @NonNull final URL url, final int i, final int i2) {
        this.zza = new zzgub() { // from class: com.google.android.gms.internal.ads.zzgac
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i);
            }
        };
        this.zzb = new zzgub() { // from class: com.google.android.gms.internal.ads.zzgad
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i2);
            }
        };
        this.zzc = new zzfzy() { // from class: com.google.android.gms.internal.ads.zzgae
            @Override // com.google.android.gms.internal.ads.zzfzy
            public final /* synthetic */ URLConnection zza() {
                return network.openConnection(url);
            }
        };
        return zzj();
    }

    public HttpURLConnection zzh(zzfzy zzfzyVar, final int i, final int i2) {
        this.zza = new zzgub() { // from class: com.google.android.gms.internal.ads.zzgaf
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i);
            }
        };
        this.zzb = new zzgub() { // from class: com.google.android.gms.internal.ads.zzgag
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i2);
            }
        };
        this.zzc = zzfzyVar;
        return zzj();
    }

    public HttpURLConnection zzj() {
        zzfzx.zza(((Integer) this.zza.zza()).intValue(), ((Integer) this.zzb.zza()).intValue());
        zzfzy zzfzyVar = this.zzc;
        zzfzyVar.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) zzfzyVar.zza();
        this.zzd = httpURLConnection;
        return httpURLConnection;
    }

    public zzgai() {
        this(zzgah.zza, zzfzz.zza, null);
    }
}
