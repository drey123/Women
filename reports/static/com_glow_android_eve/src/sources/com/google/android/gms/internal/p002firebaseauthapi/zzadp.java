package com.google.android.gms.internal.p002firebaseauthapi;

import com.facebook.stetho.common.Utf8Charset;
import com.facebook.stetho.server.http.HttpHeaders;
import com.google.android.gms.common.internal.Preconditions;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Type;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import org.json.JSONException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadp {
    private static final boolean zza(int i) {
        return i >= 200 && i < 300;
    }

    private static void zza(HttpURLConnection httpURLConnection, zzadm<?> zzadmVar, Type type) {
        try {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                InputStream inputStream = zza(responseCode) ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
                StringBuilder sb = new StringBuilder();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Utf8Charset.NAME));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        } else {
                            sb.append(line);
                        }
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                bufferedReader.close();
                String string = sb.toString();
                if (zza(responseCode)) {
                    zzadmVar.zza((zzacu) zzacs.zza(string, type));
                } else {
                    zzadmVar.zza((String) zzacs.zza(string, String.class));
                }
                httpURLConnection.disconnect();
            } catch (zzaah e6) {
                e = e6;
                zzadmVar.zza(e.getMessage());
                httpURLConnection.disconnect();
            } catch (SocketTimeoutException unused) {
                zzadmVar.zza("TIMEOUT");
                httpURLConnection.disconnect();
            } catch (IOException e7) {
                e = e7;
                zzadmVar.zza(e.getMessage());
                httpURLConnection.disconnect();
            }
        } catch (Throwable th3) {
            httpURLConnection.disconnect();
            throw th3;
        }
    }

    public static void zza(String str, zzadm<?> zzadmVar, Type type, zzacv zzacvVar) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setConnectTimeout(60000);
            zzacvVar.zza(httpURLConnection);
            zza(httpURLConnection, zzadmVar, type);
        } catch (SocketTimeoutException unused) {
            zzadmVar.zza("TIMEOUT");
        } catch (UnknownHostException unused2) {
            zzadmVar.zza("<<Network Error>>");
        } catch (IOException e6) {
            zzadmVar.zza(e6.getMessage());
        }
    }

    public static void zza(String str, zzacr zzacrVar, zzadm<?> zzadmVar, Type type, zzacv zzacvVar) {
        try {
            Preconditions.j(zzacrVar);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setDoOutput(true);
            byte[] bytes = zzacrVar.zza().getBytes(Charset.defaultCharset());
            httpURLConnection.setFixedLengthStreamingMode(bytes.length);
            httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
            httpURLConnection.setConnectTimeout(60000);
            zzacvVar.zza(httpURLConnection);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream(), bytes.length);
            try {
                bufferedOutputStream.write(bytes, 0, bytes.length);
                bufferedOutputStream.close();
                zza(httpURLConnection, zzadmVar, type);
            } catch (Throwable th) {
                try {
                    bufferedOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (SocketTimeoutException unused) {
            zzadmVar.zza("TIMEOUT");
        } catch (IOException e6) {
            e = e6;
            zzadmVar.zza(e.getMessage());
        } catch (NullPointerException e7) {
            e = e7;
            zzadmVar.zza(e.getMessage());
        } catch (UnknownHostException unused2) {
            zzadmVar.zza("<<Network Error>>");
        } catch (JSONException e8) {
            e = e8;
            zzadmVar.zza(e.getMessage());
        }
    }
}
