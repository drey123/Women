package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfd implements zzbf {
    private final String zza;
    private final Context zzb;
    private final zzfc zzc;

    zzfd(Context context, zzfc zzfcVar) {
        this.zzb = context.getApplicationContext();
        this.zzc = zzfcVar;
        Locale locale = Locale.getDefault();
        String string = null;
        if (locale != null && locale.getLanguage() != null && locale.getLanguage().length() != 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(locale.getLanguage().toLowerCase());
            if (locale.getCountry() != null && locale.getCountry().length() != 0) {
                sb2.append("-");
                sb2.append(locale.getCountry().toLowerCase());
            }
            string = sb2.toString();
        }
        this.zza = String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", "GoogleTagManager", "4.00", Build.VERSION.RELEASE, string, Build.MODEL, Build.ID);
    }

    static final URL zzc(zzbv zzbvVar) {
        try {
            return new URL(zzbvVar.zzc());
        } catch (MalformedURLException unused) {
            Log.e("GoogleTagManager", "Error trying to parse the GTM url.");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.tagmanager.zzbf
    public final void zza(List list) throws Throwable {
        boolean z10;
        IOException e10;
        InputStream inputStream;
        int iMin = Math.min(list.size(), 40);
        boolean z11 = true;
        for (int i10 = 0; i10 < iMin; i10++) {
            zzbv zzbvVar = (zzbv) list.get(i10);
            URL urlZzc = zzc(zzbvVar);
            if (urlZzc == null) {
                Log.w("GoogleTagManager", "No destination: discarding hit.");
                ((zzdp) this.zzc).zza.zzl(zzbvVar.zzb());
                zzdc.zzb.zzd("Permanent failure dispatching hitId: " + zzbvVar.zzb());
            } else {
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) urlZzc.openConnection();
                    InputStream inputStream2 = null;
                    if (z11) {
                        try {
                            Context context = this.zzb;
                            Intent intent = new Intent("com.google.analytics.RADIO_POWERED");
                            intent.addCategory(context.getPackageName());
                            intent.putExtra(zzdf.zza, true);
                            context.sendBroadcast(intent);
                        } catch (Throwable th) {
                            th = th;
                            inputStream = null;
                            z10 = true;
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (IOException e11) {
                                    e10 = e11;
                                    Log.w("GoogleTagManager", "Exception sending hit: ".concat(e10.getClass().getSimpleName()));
                                    Log.w("GoogleTagManager", e10.getMessage());
                                    this.zzc.zza(zzbvVar);
                                    z11 = z10;
                                }
                            }
                            httpURLConnection.disconnect();
                            throw th;
                        }
                    }
                    try {
                        httpURLConnection.setRequestProperty("User-Agent", this.zza);
                        int responseCode = httpURLConnection.getResponseCode();
                        inputStream2 = httpURLConnection.getInputStream();
                        if (responseCode != 200) {
                            Log.w("GoogleTagManager", "Bad response: " + responseCode);
                            this.zzc.zza(zzbvVar);
                        } else {
                            ((zzdp) this.zzc).zza.zzl(zzbvVar.zzb());
                        }
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (IOException e12) {
                                e10 = e12;
                                z10 = false;
                                Log.w("GoogleTagManager", "Exception sending hit: ".concat(e10.getClass().getSimpleName()));
                                Log.w("GoogleTagManager", e10.getMessage());
                                this.zzc.zza(zzbvVar);
                                z11 = z10;
                            }
                        }
                        httpURLConnection.disconnect();
                        z11 = false;
                    } catch (Throwable th2) {
                        th = th2;
                        inputStream = inputStream2;
                        z10 = false;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        httpURLConnection.disconnect();
                        throw th;
                    }
                } catch (IOException e13) {
                    z10 = z11;
                    e10 = e13;
                }
            }
        }
    }

    @Override // com.google.android.gms.tagmanager.zzbf
    public final boolean zzb() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.zzb.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            return true;
        }
        zzdc.zzb.zzd("...no network connectivity");
        return false;
    }
}
