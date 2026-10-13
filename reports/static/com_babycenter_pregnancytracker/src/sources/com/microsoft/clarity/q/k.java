package com.microsoft.clarity.q;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.amazon.device.ads.DtbConstants;
import com.microsoft.clarity.models.LogLevel;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k {
    public static HttpURLConnection a(String str, String str2, Map map) throws IOException {
        str.getClass();
        str2.getClass();
        map.getClass();
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout(10000);
        httpURLConnection.setReadTimeout(10000);
        httpURLConnection.setRequestMethod(str2);
        httpURLConnection.setRequestProperty("SDK-Version", StringsKt.W("3.8.3", '-'));
        httpURLConnection.setRequestProperty("SDK-Framework", DtbConstants.NATIVE_OS_NAME);
        for (Map.Entry entry : map.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        LogLevel logLevel = l.a;
        l.b("Creating connection: " + httpURLConnection.getRequestMethod() + ' ' + httpURLConnection.getURL() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        return httpURLConnection;
    }

    public static boolean b(HttpURLConnection httpURLConnection) throws IOException {
        String strV;
        httpURLConnection.getClass();
        int responseCode = httpURLConnection.getResponseCode();
        boolean z = 200 <= responseCode && responseCode < 300;
        String string = "Request response code (" + httpURLConnection.getURL() + "): " + httpURLConnection.getResponseCode() + ClassUtils.PACKAGE_SEPARATOR_CHAR;
        if (!z) {
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append(' ');
            InputStream errorStream = httpURLConnection.getErrorStream();
            if (errorStream != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                try {
                    String strA = TextStreamsKt.a(bufferedReader);
                    strV = StringsKt.V(strA, "\"detail\":\"", strA);
                    int I = StringsKt.I(strV, "\"", 0, false, 6);
                    if (I != -1) {
                        strV = strV.substring(0, I);
                    }
                    bufferedReader.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(bufferedReader, th);
                        throw th2;
                    }
                }
            } else {
                strV = "";
            }
            sb.append(strV);
            string = sb.toString();
        }
        l.b(string);
        return z;
    }

    public static long a(HttpURLConnection httpURLConnection, boolean z, Function1 function1) throws IOException {
        httpURLConnection.getClass();
        function1.getClass();
        httpURLConnection.setDoOutput(true);
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.getClass();
        b bVar = new b(outputStream);
        OutputStream gZIPOutputStream = z ? new GZIPOutputStream(bVar) : bVar;
        try {
            function1.invoke(gZIPOutputStream);
            gZIPOutputStream.flush();
            bVar.close();
            Unit unit = Unit.a;
            gZIPOutputStream.close();
            return bVar.b;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(gZIPOutputStream, th);
                throw th2;
            }
        }
    }

    public static String a(HttpURLConnection httpURLConnection) throws com.microsoft.clarity.c.b, IOException {
        httpURLConnection.getClass();
        if (b(httpURLConnection)) {
            InputStream inputStream = httpURLConnection.getInputStream();
            inputStream.getClass();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
            try {
                String strA = TextStreamsKt.a(bufferedReader);
                bufferedReader.close();
                return strA;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedReader, th);
                    throw th2;
                }
            }
        }
        throw new com.microsoft.clarity.c.b("Unsuccessful request: " + httpURLConnection.getResponseMessage());
    }
}
