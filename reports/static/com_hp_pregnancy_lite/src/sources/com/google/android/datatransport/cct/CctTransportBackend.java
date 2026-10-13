package com.google.android.datatransport.cct;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.adapty.ui.internal.cache.MediaDownloader;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.cct.internal.AndroidClientInfo;
import com.google.android.datatransport.cct.internal.BatchedLogRequest;
import com.google.android.datatransport.cct.internal.ClientInfo;
import com.google.android.datatransport.cct.internal.ComplianceData;
import com.google.android.datatransport.cct.internal.ExperimentIds;
import com.google.android.datatransport.cct.internal.ExternalPRequestContext;
import com.google.android.datatransport.cct.internal.ExternalPrivacyContext;
import com.google.android.datatransport.cct.internal.LogEvent;
import com.google.android.datatransport.cct.internal.LogRequest;
import com.google.android.datatransport.cct.internal.LogResponse;
import com.google.android.datatransport.cct.internal.NetworkConnectionInfo;
import com.google.android.datatransport.cct.internal.QosTier;
import com.google.android.datatransport.runtime.EncodedPayload;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.backends.BackendRequest;
import com.google.android.datatransport.runtime.backends.BackendResponse;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.retries.Function;
import com.google.android.datatransport.runtime.retries.Retries;
import com.google.android.datatransport.runtime.retries.RetryStrategy;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.EncodingException;
import com.google.logging.type.LogSeverity;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes3.dex */
final class CctTransportBackend implements TransportBackend {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataEncoder f9942a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final Clock e;
    public final Clock f;
    public final int g;

    public static final class HttpRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final URL f9943a;
        public final BatchedLogRequest b;
        public final String c;

        public HttpRequest(URL url, BatchedLogRequest batchedLogRequest, String str) {
            this.f9943a = url;
            this.b = batchedLogRequest;
            this.c = str;
        }

        public HttpRequest a(URL url) {
            return new HttpRequest(url, this.b, this.c);
        }
    }

    public static final class HttpResponse {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9944a;
        public final URL b;
        public final long c;

        public HttpResponse(int i, URL url, long j) {
            this.f9944a = i;
            this.b = url;
            this.c = j;
        }
    }

    public CctTransportBackend(Context context, Clock clock, Clock clock2, int i) {
        this.f9942a = BatchedLogRequest.b();
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = o(CCTDestination.c);
        this.e = clock2;
        this.f = clock;
        this.g = i;
    }

    public static String f(Context context) {
        String simOperator = k(context).getSimOperator();
        return simOperator != null ? simOperator : "";
    }

    public static int g(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return NetworkConnectionInfo.MobileSubtype.UNKNOWN_MOBILE_SUBTYPE.getValue();
        }
        int subtype = networkInfo.getSubtype();
        if (subtype == -1) {
            return NetworkConnectionInfo.MobileSubtype.COMBINED.getValue();
        }
        if (NetworkConnectionInfo.MobileSubtype.forNumber(subtype) != null) {
            return subtype;
        }
        return 0;
    }

    public static int h(NetworkInfo networkInfo) {
        return networkInfo == null ? NetworkConnectionInfo.NetworkType.NONE.getValue() : networkInfo.getType();
    }

    public static int i(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            Logging.c("CctTransportBackend", "Unable to find version code for package", e);
            return -1;
        }
    }

    public static TelephonyManager k(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    public static long l() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
    }

    public static /* synthetic */ HttpRequest m(HttpRequest httpRequest, HttpResponse httpResponse) {
        URL url = httpResponse.b;
        if (url == null) {
            return null;
        }
        Logging.a("CctTransportBackend", "Following redirect to: %s", url);
        return httpRequest.a(httpResponse.b);
    }

    public static InputStream n(InputStream inputStream, String str) {
        return "gzip".equals(str) ? new GZIPInputStream(inputStream) : inputStream;
    }

    public static URL o(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Invalid url: " + str, e);
        }
    }

    @Override // com.google.android.datatransport.runtime.backends.TransportBackend
    public EventInternal a(EventInternal eventInternal) {
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        return eventInternal.p().a("sdk-version", Build.VERSION.SDK_INT).c("model", Build.MODEL).c("hardware", Build.HARDWARE).c("device", Build.DEVICE).c("product", Build.PRODUCT).c("os-uild", Build.ID).c("manufacturer", Build.MANUFACTURER).c("fingerprint", Build.FINGERPRINT).b("tz-offset", l()).a("net-type", h(activeNetworkInfo)).a("mobile-subtype", g(activeNetworkInfo)).c("country", Locale.getDefault().getCountry()).c("locale", Locale.getDefault().getLanguage()).c("mcc_mnc", f(this.c)).c("application_build", Integer.toString(i(this.c))).d();
    }

    @Override // com.google.android.datatransport.runtime.backends.TransportBackend
    public BackendResponse b(BackendRequest backendRequest) {
        BatchedLogRequest batchedLogRequestJ = j(backendRequest);
        URL urlO = this.d;
        String strD = null;
        if (backendRequest.c() != null) {
            try {
                CCTDestination cCTDestinationC = CCTDestination.c(backendRequest.c());
                strD = cCTDestinationC.d() != null ? cCTDestinationC.d() : null;
                if (cCTDestinationC.e() != null) {
                    urlO = o(cCTDestinationC.e());
                }
            } catch (IllegalArgumentException unused) {
                return BackendResponse.a();
            }
        }
        try {
            HttpResponse httpResponse = (HttpResponse) Retries.a(5, new HttpRequest(urlO, batchedLogRequestJ, strD), new Function() { // from class: com.google.android.datatransport.cct.a
                @Override // com.google.android.datatransport.runtime.retries.Function
                public final Object apply(Object obj) {
                    return this.f9945a.e((CctTransportBackend.HttpRequest) obj);
                }
            }, new RetryStrategy() { // from class: com.google.android.datatransport.cct.b
                @Override // com.google.android.datatransport.runtime.retries.RetryStrategy
                public final Object a(Object obj, Object obj2) {
                    return CctTransportBackend.m((CctTransportBackend.HttpRequest) obj, (CctTransportBackend.HttpResponse) obj2);
                }
            });
            int i = httpResponse.f9944a;
            if (i == 200) {
                return BackendResponse.e(httpResponse.c);
            }
            if (i < 500 && i != 404) {
                return i == 400 ? BackendResponse.d() : BackendResponse.a();
            }
            return BackendResponse.f();
        } catch (IOException e) {
            Logging.c("CctTransportBackend", "Could not make request to the backend", e);
            return BackendResponse.f();
        }
    }

    public final HttpResponse e(HttpRequest httpRequest) throws IOException {
        Logging.e("CctTransportBackend", "Making request to: %s", httpRequest.f9943a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) httpRequest.f9943a.openConnection();
        httpURLConnection.setConnectTimeout(MediaDownloader.TIMEOUT);
        httpURLConnection.setReadTimeout(this.g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty(UserAgentHeaderInterceptor.HEADER_NAME, String.format("datatransport/%s android/", "3.3.0"));
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = httpRequest.c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    this.f9942a.a(httpRequest.b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Logging.e("CctTransportBackend", "Status Code: %d", Integer.valueOf(responseCode));
                    Logging.a("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    Logging.a("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new HttpResponse(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new HttpResponse(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream inputStreamN = n(inputStream, httpURLConnection.getHeaderField("Content-Encoding"));
                        try {
                            HttpResponse httpResponse = new HttpResponse(responseCode, null, LogResponse.b(new BufferedReader(new InputStreamReader(inputStreamN))).c());
                            if (inputStreamN != null) {
                                inputStreamN.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return httpResponse;
                        } catch (Throwable th) {
                            if (inputStreamN != null) {
                                try {
                                    inputStreamN.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
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
                } catch (Throwable th5) {
                    try {
                        gZIPOutputStream.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
            } catch (Throwable th7) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                    }
                }
                throw th7;
            }
        } catch (EncodingException e) {
            e = e;
            Logging.c("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new HttpResponse(LogSeverity.WARNING_VALUE, null, 0L);
        } catch (ConnectException e2) {
            e = e2;
            Logging.c("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new HttpResponse(500, null, 0L);
        } catch (UnknownHostException e3) {
            e = e3;
            Logging.c("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new HttpResponse(500, null, 0L);
        } catch (IOException e4) {
            e = e4;
            Logging.c("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new HttpResponse(LogSeverity.WARNING_VALUE, null, 0L);
        }
    }

    public final BatchedLogRequest j(BackendRequest backendRequest) {
        LogEvent.Builder builderL;
        HashMap map = new HashMap();
        for (EventInternal eventInternal : backendRequest.b()) {
            String strN = eventInternal.n();
            if (map.containsKey(strN)) {
                ((List) map.get(strN)).add(eventInternal);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(eventInternal);
                map.put(strN, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            EventInternal eventInternal2 = (EventInternal) ((List) entry.getValue()).get(0);
            LogRequest.Builder builderB = LogRequest.a().f(QosTier.DEFAULT).g(this.f.a()).h(this.e.a()).b(ClientInfo.a().c(ClientInfo.ClientType.ANDROID_FIREBASE).b(AndroidClientInfo.a().m(Integer.valueOf(eventInternal2.i("sdk-version"))).j(eventInternal2.b("model")).f(eventInternal2.b("hardware")).d(eventInternal2.b("device")).l(eventInternal2.b("product")).k(eventInternal2.b("os-uild")).h(eventInternal2.b("manufacturer")).e(eventInternal2.b("fingerprint")).c(eventInternal2.b("country")).g(eventInternal2.b("locale")).i(eventInternal2.b("mcc_mnc")).b(eventInternal2.b("application_build")).a()).a());
            try {
                builderB.i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                builderB.j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (EventInternal eventInternal3 : (List) entry.getValue()) {
                EncodedPayload encodedPayloadE = eventInternal3.e();
                Encoding encodingB = encodedPayloadE.b();
                if (encodingB.equals(Encoding.b("proto"))) {
                    builderL = LogEvent.l(encodedPayloadE.a());
                } else if (encodingB.equals(Encoding.b("json"))) {
                    builderL = LogEvent.k(new String(encodedPayloadE.a(), Charset.forName("UTF-8")));
                } else {
                    Logging.f("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", encodingB);
                }
                builderL.d(eventInternal3.f()).e(eventInternal3.o()).j(eventInternal3.j("tz-offset")).g(NetworkConnectionInfo.a().c(NetworkConnectionInfo.NetworkType.forNumber(eventInternal3.i("net-type"))).b(NetworkConnectionInfo.MobileSubtype.forNumber(eventInternal3.i("mobile-subtype"))).a());
                if (eventInternal3.d() != null) {
                    builderL.c(eventInternal3.d());
                }
                if (eventInternal3.l() != null) {
                    builderL.b(ComplianceData.a().b(ExternalPrivacyContext.a().b(ExternalPRequestContext.a().b(eventInternal3.l()).a()).a()).c(ComplianceData.ProductIdOrigin.EVENT_OVERRIDE).a());
                }
                if (eventInternal3.g() != null || eventInternal3.h() != null) {
                    ExperimentIds.Builder builderA = ExperimentIds.a();
                    if (eventInternal3.g() != null) {
                        builderA.b(eventInternal3.g());
                    }
                    if (eventInternal3.h() != null) {
                        builderA.c(eventInternal3.h());
                    }
                    builderL.f(builderA.a());
                }
                arrayList3.add(builderL.a());
            }
            builderB.c(arrayList3);
            arrayList2.add(builderB.a());
        }
        return BatchedLogRequest.a(arrayList2);
    }

    public CctTransportBackend(Context context, Clock clock, Clock clock2) {
        this(context, clock, clock2, 130000);
    }
}
