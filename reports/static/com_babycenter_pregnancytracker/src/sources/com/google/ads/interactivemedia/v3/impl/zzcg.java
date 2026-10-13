package com.google.ads.interactivemedia.v3.impl;

import com.google.common.net.HttpHeaders;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcg implements zzci {
    public /* synthetic */ zzcg(byte[] bArr) {
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00d2  */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x00a9: MOVE (r7 I:??[OBJECT, ARRAY]) = (r0 I:??[OBJECT, ARRAY]) (LINE:170), block:B:42:0x00a8 */
    @Override // com.google.ads.interactivemedia.v3.impl.zzci
    public final com.google.ads.interactivemedia.v3.impl.data.zzbv zza(com.google.ads.interactivemedia.v3.impl.data.zzbu zzbuVar) throws Throwable {
        HttpURLConnection httpURLConnection;
        IOException e;
        HttpURLConnection httpURLConnection2;
        HttpURLConnection httpURLConnection3 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) new URL(zzbuVar.url()).openConnection();
                try {
                    httpURLConnection.setRequestProperty(HttpHeaders.USER_AGENT, zzbuVar.userAgent());
                    httpURLConnection.setConnectTimeout(zzbuVar.connectionTimeoutMs());
                    httpURLConnection.setReadTimeout(zzbuVar.readTimeoutMs());
                    if (zzbuVar.requestType() == com.google.ads.interactivemedia.v3.impl.data.zzbt.POST) {
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.setChunkedStreamingMode(0);
                        String strContent = zzbuVar.content();
                        if (strContent != null) {
                            OutputStream outputStream = httpURLConnection.getOutputStream();
                            try {
                                outputStream.write(strContent.getBytes(StandardCharsets.UTF_8));
                                outputStream.close();
                            } catch (Throwable th) {
                                if (outputStream != null) {
                                    try {
                                        outputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        }
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                        StringBuilder sb = new StringBuilder();
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(bufferedInputStream, StandardCharsets.UTF_8));
                        while (true) {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            sb.append(line);
                        }
                        String string = sb.toString();
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        String contentType = httpURLConnection.getContentType();
                        httpURLConnection.disconnect();
                        return com.google.ads.interactivemedia.v3.impl.data.zzbv.forResponse(zzbuVar.id(), string, contentType);
                    } catch (Throwable th3) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                        }
                        throw th3;
                    }
                } catch (IOException e2) {
                    e = e2;
                    com.google.ads.interactivemedia.v3.impl.data.zzbv zzbvVarForError = e instanceof SocketTimeoutException ? com.google.ads.interactivemedia.v3.impl.data.zzbv.forError(zzbuVar.id(), 101) : com.google.ads.interactivemedia.v3.impl.data.zzbv.forError(zzbuVar.id(), 100);
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return zzbvVarForError;
                }
            } catch (Throwable th5) {
                th = th5;
                httpURLConnection3 = httpURLConnection2;
                if (httpURLConnection3 != null) {
                    httpURLConnection3.disconnect();
                }
                throw th;
            }
        } catch (IOException e3) {
            httpURLConnection = null;
            e = e3;
        } catch (Throwable th6) {
            th = th6;
            if (httpURLConnection3 != null) {
                httpURLConnection3.disconnect();
            }
            throw th;
        }
    }

    private zzcg() {
        throw null;
    }
}
