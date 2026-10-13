package com.google.android.gms.internal.pal;

import android.os.Handler;
import android.util.Log;
import com.google.ads.interactivemedia.pal.NonceLoaderException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.GeneralSecurityException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbc extends zzbg {
    public zzbc(Handler handler, ExecutorService executorService) {
        super(handler, executorService, zzagc.zzb(2L));
    }

    private static zzkm zzf() throws Throwable {
        HttpURLConnection httpURLConnection = null;
        try {
            try {
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL("https://imasdk.googleapis.com/pal/key/public.json").openConnection();
                try {
                    try {
                        httpURLConnection2.setConnectTimeout(com.google.ads.interactivemedia.pal.zzat.zzb);
                        httpURLConnection2.setReadTimeout(com.google.ads.interactivemedia.pal.zzat.zzc);
                        httpURLConnection2.setDoInput(true);
                        httpURLConnection2.setUseCaches(false);
                        httpURLConnection2.connect();
                        if (httpURLConnection2.getResponseCode() != 200) {
                            Log.w("NonceGenerator", "Failed keystore response: " + httpURLConnection2.getResponseCode());
                            throw NonceLoaderException.zzb(202);
                        }
                        InputStream inputStream = httpURLConnection2.getInputStream();
                        try {
                            zzkm zzkmVarZzb = zzkm.zzb(zzjz.zza(inputStream));
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            httpURLConnection2.disconnect();
                            return zzkmVarZzb;
                        } catch (Throwable th) {
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (Throwable th2) {
                                    try {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    } catch (Exception unused) {
                                    }
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        httpURLConnection = httpURLConnection2;
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        throw th;
                    }
                } catch (IOException | GeneralSecurityException e) {
                    e = e;
                    Log.e("NonceGenerator", "Failed to read keyset handle: " + e.toString());
                    throw new NonceLoaderException(203, e);
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (IOException e2) {
            e = e2;
        } catch (GeneralSecurityException e3) {
            e = e3;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzbg
    public final zzil zza() throws NonceLoaderException {
        try {
            zznn.zza();
            return zzil.zzf(new zzbb((zzjy) zzf().zzc(zzjy.class)));
        } catch (GeneralSecurityException e) {
            Log.e("NonceGenerator", "Can't access the cryptography library.", e);
            throw new NonceLoaderException(201, e);
        }
    }
}
