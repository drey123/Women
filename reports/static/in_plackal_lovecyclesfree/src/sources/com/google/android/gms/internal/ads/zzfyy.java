package com.google.android.gms.internal.ads;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.amazonaws.event.ProgressEvent;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfyy implements zzfys {
    private final ExecutorService zza;
    private final String zzb;
    private final long zzc;

    public zzfyy(ExecutorService executorService, String str, long j10) {
        this.zza = executorService;
        this.zzb = str;
        this.zzc = j10;
    }

    private final q5.a zze(final String str, final boolean z10, final byte[] bArr, final String str2) {
        return CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: com.google.android.gms.internal.ads.zzfyv
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final /* synthetic */ Object attachCompleter(CallbackToFutureAdapter.a aVar) {
                return this.zza.zzc(str, z10, str2, bArr, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final /* synthetic */ void zzd(String str, CallbackToFutureAdapter.a aVar, boolean z10, String str2, byte[] bArr) {
        Throwable th;
        SocketTimeoutException e10;
        final HttpURLConnection httpURLConnection;
        byte[] byteArray;
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) URI.create(str).toURL().openConnection();
                try {
                    Objects.requireNonNull(httpURLConnection);
                    aVar.a(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfyw
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            httpURLConnection.disconnect();
                        }
                    }, this.zza);
                    httpURLConnection.setRequestProperty("User-Agent", this.zzb);
                    int i10 = (int) this.zzc;
                    httpURLConnection.setConnectTimeout(i10);
                    httpURLConnection.setReadTimeout(i10);
                    if (z10) {
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.setRequestMethod("POST");
                        if (str2 != null) {
                            httpURLConnection.setRequestProperty("Content-Type", str2);
                        }
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                        try {
                            bufferedOutputStream.write(bArr);
                            bufferedOutputStream.close();
                        } catch (Throwable th2) {
                            try {
                                bufferedOutputStream.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    InputStream inputStream = responseCode < 400 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            if (inputStream == null) {
                                byteArray = new byte[0];
                                byteArrayOutputStream.close();
                            } else {
                                byte[] bArr2 = new byte[ProgressEvent.PART_FAILED_EVENT_CODE];
                                while (true) {
                                    int i11 = inputStream.read(bArr2);
                                    if (i11 == -1) {
                                        break;
                                    } else {
                                        byteArrayOutputStream.write(bArr2, 0, i11);
                                    }
                                }
                                byteArray = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                inputStream.close();
                            }
                            aVar.c(new zzfyx(responseCode, byteArray));
                        } catch (Throwable th4) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                            throw th4;
                        }
                    } catch (Throwable th6) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th7) {
                                th6.addSuppressed(th7);
                            }
                        }
                        throw th6;
                    }
                } catch (SocketTimeoutException e11) {
                    e10 = e11;
                    httpURLConnection2 = httpURLConnection;
                    String message = e10.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 9);
                    sb2.append("Timeout: ");
                    sb2.append(message);
                    aVar.f(new TimeoutException(sb2.toString()));
                    httpURLConnection = httpURLConnection2;
                } catch (Throwable th8) {
                    th = th8;
                    httpURLConnection2 = httpURLConnection;
                    aVar.f(th);
                    httpURLConnection = httpURLConnection2;
                }
            } catch (Throwable th9) {
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                throw th9;
            }
        } catch (SocketTimeoutException e12) {
            e10 = e12;
        } catch (Throwable th10) {
            th = th10;
        }
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfys
    public final q5.a zza(String str) {
        return zze(str, false, new byte[0], null);
    }

    @Override // com.google.android.gms.internal.ads.zzfys
    public final q5.a zzb(String str, byte[] bArr, String str2) {
        return zze(str, true, bArr, "application/x-protobuf");
    }

    final /* synthetic */ Object zzc(final String str, final boolean z10, final String str2, final byte[] bArr, final CallbackToFutureAdapter.a aVar) {
        this.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfyu
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzd(str, aVar, z10, str2, bArr);
            }
        });
        return "";
    }
}
