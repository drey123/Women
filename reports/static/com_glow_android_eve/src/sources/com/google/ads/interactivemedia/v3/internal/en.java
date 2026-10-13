package com.google.ads.interactivemedia.v3.internal;

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

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class en implements eo {
    public /* synthetic */ en(byte[] bArr) {
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00da  */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00ac: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:173), block:B:42:0x00ac */
    @Override // com.google.ads.interactivemedia.v3.internal.eo
    public final com.google.ads.interactivemedia.v3.impl.data.bd a(com.google.ads.interactivemedia.v3.impl.data.bc bcVar) throws Throwable {
        HttpURLConnection httpURLConnection;
        IOException e6;
        HttpURLConnection httpURLConnection2;
        HttpURLConnection httpURLConnection3 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) new URL(bcVar.url()).openConnection();
                try {
                    httpURLConnection.setRequestProperty("User-Agent", bcVar.userAgent());
                    httpURLConnection.setConnectTimeout(bcVar.connectionTimeoutMs());
                    httpURLConnection.setReadTimeout(bcVar.readTimeoutMs());
                    if (bcVar.requestType() == com.google.ads.interactivemedia.v3.impl.data.bb.POST) {
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.setChunkedStreamingMode(0);
                        if (bcVar.content() != null) {
                            OutputStream outputStream = httpURLConnection.getOutputStream();
                            try {
                                outputStream.write(bcVar.content().getBytes(StandardCharsets.UTF_8));
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
                        return com.google.ads.interactivemedia.v3.impl.data.bd.forResponse(bcVar.id(), string, contentType);
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
                } catch (IOException e7) {
                    e6 = e7;
                    if (e6 instanceof SocketTimeoutException) {
                        com.google.ads.interactivemedia.v3.impl.data.bd bdVarForError = com.google.ads.interactivemedia.v3.impl.data.bd.forError(bcVar.id(), 101);
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        return bdVarForError;
                    }
                    com.google.ads.interactivemedia.v3.impl.data.bd bdVarForError2 = com.google.ads.interactivemedia.v3.impl.data.bd.forError(bcVar.id(), 100);
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return bdVarForError2;
                }
            } catch (Throwable th5) {
                th = th5;
                httpURLConnection3 = httpURLConnection2;
                if (httpURLConnection3 != null) {
                    httpURLConnection3.disconnect();
                }
                throw th;
            }
        } catch (IOException e8) {
            httpURLConnection = null;
            e6 = e8;
        } catch (Throwable th6) {
            th = th6;
            if (httpURLConnection3 != null) {
                httpURLConnection3.disconnect();
            }
            throw th;
        }
    }

    private en() {
    }
}
