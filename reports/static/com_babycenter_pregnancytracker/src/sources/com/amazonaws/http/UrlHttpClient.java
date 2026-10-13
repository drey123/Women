package com.amazonaws.http;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.logging.LogFactory;
import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class UrlHttpClient {
    public final ClientConfiguration a;

    static {
        LogFactory.a(UrlHttpClient.class);
    }

    public UrlHttpClient(ClientConfiguration clientConfiguration) {
        this.a = clientConfiguration;
        int i = TLS12SocketFactory.a;
    }

    public final HttpResponse a(HttpRequest httpRequest) throws IOException {
        String str;
        String str2;
        URI uri = httpRequest.b;
        InputStream inputStream = httpRequest.d;
        String str3 = httpRequest.a;
        HttpURLConnection httpURLConnection = (HttpURLConnection) uri.toURL().openConnection();
        ClientConfiguration clientConfiguration = this.a;
        httpURLConnection.setConnectTimeout(clientConfiguration.e);
        httpURLConnection.setReadTimeout(clientConfiguration.d);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setUseCaches(false);
        Map map = httpRequest.c;
        if (map != null && !map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                String str4 = (String) entry.getKey();
                if (!str4.equals(HttpHeaders.CONTENT_LENGTH) && !str4.equals(HttpHeaders.HOST)) {
                    str4.equals(HttpHeaders.EXPECT);
                    httpURLConnection.setRequestProperty(str4, (String) entry.getValue());
                }
            }
        }
        httpURLConnection.setRequestMethod(str3);
        if (inputStream != null) {
            long jLongValue = 0;
            if (((map == null || (str = (String) map.get(HttpHeaders.CONTENT_LENGTH)) == null || str.isEmpty()) ? 0L : Long.valueOf(str).longValue()) >= 0) {
                httpURLConnection.setDoOutput(true);
                if (map != null && (str2 = (String) map.get(HttpHeaders.CONTENT_LENGTH)) != null && !str2.isEmpty()) {
                    jLongValue = Long.valueOf(str2).longValue();
                }
                httpURLConnection.setFixedLengthStreamingMode((int) jLongValue);
                OutputStream outputStream = httpURLConnection.getOutputStream();
                byte[] bArr = new byte[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        break;
                    }
                    outputStream.write(bArr, 0, i);
                }
                outputStream.flush();
                outputStream.close();
            }
        }
        String responseMessage = httpURLConnection.getResponseMessage();
        int responseCode = httpURLConnection.getResponseCode();
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream == null && !"HEAD".equals(str3)) {
            try {
                errorStream = httpURLConnection.getInputStream();
            } catch (IOException unused) {
            }
        }
        HttpResponse.Builder builder = new HttpResponse.Builder();
        builder.b = responseCode;
        builder.a = responseMessage;
        builder.c = errorStream;
        Iterator<Map.Entry<String, List<String>>> it = httpURLConnection.getHeaderFields().entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            HashMap map2 = builder.d;
            if (!zHasNext) {
                return new HttpResponse(builder.a, builder.b, Collections.unmodifiableMap(map2), builder.c);
            }
            Map.Entry<String, List<String>> next = it.next();
            if (next.getKey() != null) {
                map2.put(next.getKey(), next.getValue().get(0));
            }
        }
    }
}
