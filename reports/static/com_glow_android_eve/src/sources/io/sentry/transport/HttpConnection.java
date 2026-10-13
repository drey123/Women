package io.sentry.transport;

import androidx.browser.trusted.sharing.ShareTarget;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.facebook.stetho.common.Utf8Charset;
import com.facebook.stetho.server.http.HttpHeaders;
import io.sentry.DataCategory;
import io.sentry.ILogger;
import io.sentry.RequestDetails;
import io.sentry.SentryEnvelope;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.util.StringUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.Authenticator;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.nio.charset.Charset;
import java.util.Date;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class HttpConnection {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f25249e = Charset.forName(Utf8Charset.NAME);

    @Nullable
    public final Proxy a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final RequestDetails f25250b;

    @NotNull
    public final SentryOptions c;

    @NotNull
    public final RateLimiter d;

    public HttpConnection(@NotNull SentryOptions sentryOptions, @NotNull RequestDetails requestDetails, @NotNull RateLimiter rateLimiter) {
        Proxy proxy;
        String str;
        String str2;
        this.f25250b = requestDetails;
        this.c = sentryOptions;
        this.d = rateLimiter;
        SentryOptions.Proxy proxy2 = sentryOptions.getProxy();
        if (proxy2 == null || (str = proxy2.f24691b) == null || (str2 = proxy2.a) == null) {
            proxy = null;
        } else {
            try {
                Proxy.Type type = proxy2.f24692e;
                if (type == null) {
                    type = Proxy.Type.HTTP;
                }
                proxy = new Proxy(type, new InetSocketAddress(str2, Integer.parseInt(str)));
            } catch (NumberFormatException e6) {
                this.c.getLogger().a(SentryLevel.ERROR, e6, android.support.v4.media.a.n("Failed to parse Sentry Proxy port: ", str, ". Proxy is ignored"), new Object[0]);
                proxy = null;
            }
        }
        this.a = proxy;
        if (proxy == null || sentryOptions.getProxy() == null) {
            return;
        }
        String str3 = sentryOptions.getProxy().c;
        String str4 = sentryOptions.getProxy().d;
        if (str3 == null || str4 == null) {
            return;
        }
        Authenticator.setDefault(new ProxyAuthenticator(str3, str4));
    }

    public static void a(@NotNull HttpURLConnection httpURLConnection) {
        try {
            httpURLConnection.getInputStream().close();
        } catch (IOException unused) {
        } finally {
            httpURLConnection.disconnect();
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @NotNull
    public static String b(@NotNull HttpURLConnection httpURLConnection) {
        try {
            InputStream errorStream = httpURLConnection.getErrorStream();
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, f25249e));
                try {
                    StringBuilder sb = new StringBuilder();
                    boolean z2 = true;
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        if (!z2) {
                            sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                        }
                        sb.append(line);
                        z2 = false;
                        if (errorStream != null) {
                            try {
                                errorStream.close();
                            } catch (Throwable th) {
                                th.addSuppressed(th);
                            }
                        }
                        throw th;
                    }
                    String string = sb.toString();
                    bufferedReader.close();
                    if (errorStream != null) {
                        errorStream.close();
                    }
                    return string;
                } catch (Throwable th2) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                if (errorStream != null) {
                    errorStream.close();
                }
                throw th4;
            }
        } catch (IOException unused) {
            return "Failed to obtain error message while analyzing send failure.";
        }
    }

    @NotNull
    public final TransportResult c(@NotNull HttpURLConnection httpURLConnection) {
        SentryOptions sentryOptions = this.c;
        try {
            int responseCode = httpURLConnection.getResponseCode();
            e(httpURLConnection, responseCode);
            if (responseCode == 200) {
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Envelope sent successfully.", new Object[0]);
                return TransportResult.SuccessTransportResult.a;
            }
            ILogger logger = sentryOptions.getLogger();
            SentryLevel sentryLevel = SentryLevel.ERROR;
            logger.c(sentryLevel, "Request failed, API returned %s", Integer.valueOf(responseCode));
            if (sentryOptions.isDebug()) {
                sentryOptions.getLogger().c(sentryLevel, "%s", b(httpURLConnection));
            }
            return new TransportResult.ErrorTransportResult(responseCode);
        } catch (IOException e6) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, e6, "Error reading and logging the response stream", new Object[0]);
            return new TransportResult.ErrorTransportResult(-1);
        } finally {
            a(httpURLConnection);
        }
    }

    @NotNull
    public final TransportResult d(@NotNull SentryEnvelope sentryEnvelope) throws IOException {
        RequestDetails requestDetails = this.f25250b;
        Proxy proxy = this.a;
        HttpURLConnection httpURLConnection = (HttpURLConnection) (proxy == null ? requestDetails.a.openConnection() : requestDetails.a.openConnection(proxy));
        for (Map.Entry<String, String> entry : requestDetails.f24646b.entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
        httpURLConnection.setRequestMethod(ShareTarget.METHOD_POST);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/x-sentry-envelope");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        httpURLConnection.setRequestProperty("Connection", "close");
        SentryOptions sentryOptions = this.c;
        httpURLConnection.setConnectTimeout(sentryOptions.getConnectionTimeoutMillis());
        httpURLConnection.setReadTimeout(sentryOptions.getReadTimeoutMillis());
        SSLSocketFactory sslSocketFactory = sentryOptions.getSslSocketFactory();
        if ((httpURLConnection instanceof HttpsURLConnection) && sslSocketFactory != null) {
            ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sslSocketFactory);
        }
        httpURLConnection.connect();
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    sentryOptions.getSerializer().c(sentryEnvelope, gZIPOutputStream);
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                } catch (Throwable th) {
                    try {
                        gZIPOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (Throwable th5) {
            try {
                sentryOptions.getLogger().a(SentryLevel.ERROR, th5, "An exception occurred while submitting the envelope to the Sentry server.", new Object[0]);
            } catch (Throwable th6) {
                c(httpURLConnection);
                throw th6;
            }
        }
        return c(httpURLConnection);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:60:0x010c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0110  */
    /* JADX WARN: Code duplicated, block: B:65:0x011e A[LOOP:3: B:61:0x010e->B:65:0x011e, LOOP_END] */
    public final void e(@NotNull HttpURLConnection httpURLConnection, int i) {
        long j4;
        int i6;
        long j6;
        String[] strArr;
        int i7;
        DataCategory dataCategory;
        int i8;
        String[] strArrSplit;
        int length;
        int i9;
        String[] strArr2;
        String string;
        int i10 = 1;
        String headerField = httpURLConnection.getHeaderField("Retry-After");
        String headerField2 = httpURLConnection.getHeaderField("X-Sentry-Rate-Limits");
        RateLimiter rateLimiter = this.d;
        SentryOptions sentryOptions = rateLimiter.c;
        double d = 1000.0d;
        ICurrentDateProvider iCurrentDateProvider = rateLimiter.f25257b;
        if (headerField2 == null) {
            if (i == 429) {
                if (headerField != null) {
                    try {
                        j4 = (long) (Double.parseDouble(headerField) * 1000.0d);
                    } catch (NumberFormatException unused) {
                        j4 = 60000;
                    }
                } else {
                    j4 = 60000;
                }
                rateLimiter.a(DataCategory.All, new Date(iCurrentDateProvider.a() + j4));
                return;
            }
            return;
        }
        int i11 = -1;
        String[] strArrSplit2 = headerField2.split(",", -1);
        int length2 = strArrSplit2.length;
        char c = 0;
        int i12 = 0;
        while (i12 < length2) {
            String[] strArrSplit3 = strArrSplit2[i12].replace(" ", "").split(CertificateUtil.DELIMITER, i11);
            String str = strArrSplit3.length > 4 ? strArrSplit3[4] : null;
            if (strArrSplit3.length > 0) {
                String str2 = strArrSplit3[c];
                if (str2 != null) {
                    try {
                        j6 = (long) (Double.parseDouble(str2) * d);
                    } catch (NumberFormatException unused2) {
                        j6 = 60000;
                    }
                } else {
                    j6 = 60000;
                }
                if (strArrSplit3.length > i10) {
                    String str3 = strArrSplit3[i10];
                    Date date = new Date(iCurrentDateProvider.a() + j6);
                    if (str3 == null || str3.isEmpty()) {
                        strArrSplit2 = strArrSplit2;
                        length2 = length2;
                        i6 = i10;
                        rateLimiter.a(DataCategory.All, date);
                    } else {
                        String[] strArrSplit4 = str3.split(";", i11);
                        int length3 = strArrSplit4.length;
                        int i13 = 0;
                        while (i13 < length3) {
                            String str4 = strArrSplit4[i13];
                            DataCategory dataCategoryValueOf = DataCategory.Unknown;
                            try {
                                Charset charset = StringUtils.a;
                                if (str4 == null || str4.isEmpty()) {
                                    strArr = strArrSplit2;
                                    i7 = length2;
                                    string = str4;
                                } else {
                                    strArr = strArrSplit2;
                                    try {
                                        String[] strArrSplit5 = StringUtils.f25268b.split(str4, -1);
                                        StringBuilder sb = new StringBuilder();
                                        int length4 = strArrSplit5.length;
                                        i7 = length2;
                                        int i14 = 0;
                                        while (i14 < length4) {
                                            try {
                                                sb.append(StringUtils.a(strArrSplit5[i14]));
                                                i14++;
                                                strArrSplit5 = strArrSplit5;
                                            } catch (IllegalArgumentException e6) {
                                                e = e6;
                                                sentryOptions.getLogger().a(SentryLevel.INFO, e, "Unknown category: %s", str4);
                                                dataCategory = dataCategoryValueOf;
                                                if (DataCategory.Unknown.equals(dataCategory)) {
                                                    i8 = 1;
                                                } else {
                                                    if (DataCategory.MetricBucket.equals(dataCategory)) {
                                                        strArrSplit = str.split(";", -1);
                                                        if (strArrSplit.length > 0) {
                                                            length = strArrSplit.length;
                                                            i9 = 0;
                                                            while (true) {
                                                                if (i9 < length) {
                                                                    strArr2 = strArrSplit;
                                                                    if (!"custom".equals(strArrSplit[i9])) {
                                                                        i9++;
                                                                        strArrSplit = strArr2;
                                                                    }
                                                                } else {
                                                                    i8 = 1;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    i8 = 1;
                                                    rateLimiter.a(dataCategory, date);
                                                }
                                                i13 += i8;
                                                strArrSplit2 = strArr;
                                                length2 = i7;
                                            }
                                        }
                                        string = sb.toString();
                                    } catch (IllegalArgumentException e7) {
                                        e = e7;
                                        i7 = length2;
                                        sentryOptions.getLogger().a(SentryLevel.INFO, e, "Unknown category: %s", str4);
                                        dataCategory = dataCategoryValueOf;
                                        if (DataCategory.Unknown.equals(dataCategory)) {
                                            if (DataCategory.MetricBucket.equals(dataCategory)) {
                                                strArrSplit = str.split(";", -1);
                                                if (strArrSplit.length > 0) {
                                                    length = strArrSplit.length;
                                                    i9 = 0;
                                                    while (true) {
                                                        if (i9 < length) {
                                                            strArr2 = strArrSplit;
                                                            if (!"custom".equals(strArrSplit[i9])) {
                                                                i9++;
                                                                strArrSplit = strArr2;
                                                            }
                                                        } else {
                                                            i8 = 1;
                                                        }
                                                    }
                                                }
                                            }
                                            i8 = 1;
                                            rateLimiter.a(dataCategory, date);
                                        } else {
                                            i8 = 1;
                                        }
                                        i13 += i8;
                                        strArrSplit2 = strArr;
                                        length2 = i7;
                                    }
                                }
                                if (string != null) {
                                    dataCategoryValueOf = DataCategory.valueOf(string);
                                } else {
                                    sentryOptions.getLogger().c(SentryLevel.ERROR, "Couldn't capitalize: %s", str4);
                                }
                            } catch (IllegalArgumentException e8) {
                                e = e8;
                                strArr = strArrSplit2;
                            }
                            dataCategory = dataCategoryValueOf;
                            if (DataCategory.Unknown.equals(dataCategory)) {
                                if (DataCategory.MetricBucket.equals(dataCategory) && str != null && !str.equals("")) {
                                    strArrSplit = str.split(";", -1);
                                    if (strArrSplit.length > 0) {
                                        length = strArrSplit.length;
                                        i9 = 0;
                                        while (true) {
                                            if (i9 < length) {
                                                strArr2 = strArrSplit;
                                                if (!"custom".equals(strArrSplit[i9])) {
                                                    i9++;
                                                    strArrSplit = strArr2;
                                                }
                                            } else {
                                                i8 = 1;
                                            }
                                        }
                                    }
                                }
                                i8 = 1;
                                rateLimiter.a(dataCategory, date);
                            } else {
                                i8 = 1;
                            }
                            i13 += i8;
                            strArrSplit2 = strArr;
                            length2 = i7;
                        }
                        strArrSplit2 = strArrSplit2;
                        length2 = length2;
                        i6 = 1;
                    }
                }
                i12++;
                i10 = i6;
                strArrSplit2 = strArrSplit2;
                length2 = length2;
                d = 1000.0d;
                i11 = -1;
                c = 0;
            } else {
                i12 = i12;
            }
            i6 = i10;
            i12++;
            i10 = i6;
            strArrSplit2 = strArrSplit2;
            length2 = length2;
            d = 1000.0d;
            i11 = -1;
            c = 0;
        }
    }
}
