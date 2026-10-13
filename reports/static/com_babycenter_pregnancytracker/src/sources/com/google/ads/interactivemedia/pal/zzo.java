package com.google.ads.interactivemedia.pal;

import com.google.android.gms.internal.pal.zzhw;
import com.google.android.gms.internal.pal.zzic;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzo extends Thread {
    final /* synthetic */ String zza;

    public zzo(zzs zzsVar, String str) {
        this.zza = str;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        String str = this.zza;
        try {
            zzic zzicVarZza = zzhw.zza();
            try {
                URLConnection uRLConnectionZzb = zzicVarZza.zzb(new URL(str), 26624);
                ((HttpURLConnection) uRLConnectionZzb).setConnectTimeout(zzat.zzb);
                ((HttpURLConnection) uRLConnectionZzb).setReadTimeout(zzat.zzc);
                ((HttpURLConnection) uRLConnectionZzb).setDoInput(false);
                ((HttpURLConnection) uRLConnectionZzb).setUseCaches(false);
                ((HttpURLConnection) uRLConnectionZzb).getResponseCode();
                zzicVarZza.close();
            } catch (Throwable th) {
                try {
                    zzicVarZza.close();
                } catch (Throwable th2) {
                    try {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    } catch (Exception unused) {
                    }
                }
                throw th;
            }
        } catch (IOException unused2) {
        }
    }
}
