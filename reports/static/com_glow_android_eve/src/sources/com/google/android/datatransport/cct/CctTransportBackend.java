package com.google.android.datatransport.cct;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import androidx.browser.trusted.c;
import androidx.browser.trusted.sharing.ShareTarget;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.hermes.intl.Constants;
import com.facebook.imagepipeline.producers.HttpUrlConnectionNetworkFetcher;
import com.facebook.stetho.common.Utf8Charset;
import com.facebook.stetho.server.http.HttpHeaders;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.freeway.rn.gpt.RNGPTChartViewManager;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.cct.internal.AndroidClientInfo;
import com.google.android.datatransport.cct.internal.AutoBatchedLogRequestEncoder;
import com.google.android.datatransport.cct.internal.BatchedLogRequest;
import com.google.android.datatransport.cct.internal.ClientInfo;
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
import com.google.android.datatransport.runtime.time.Clock;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
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
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes4.dex */
final class CctTransportBackend implements TransportBackend {
    public final DataEncoder a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f17091b;
    public final Context c;
    public final URL d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Clock f17092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Clock f17093f;
    public final int g;

    public static final class HttpRequest {
        public final URL a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BatchedLogRequest f17094b;

        @Nullable
        public final String c;

        public HttpRequest(URL url, BatchedLogRequest batchedLogRequest, @Nullable String str) {
            this.a = url;
            this.f17094b = batchedLogRequest;
            this.c = str;
        }
    }

    public static final class HttpResponse {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final URL f17095b;
        public final long c;

        public HttpResponse(int i, @Nullable URL url, long j4) {
            this.a = i;
            this.f17095b = url;
            this.c = j4;
        }
    }

    public CctTransportBackend(Context context, Clock clock, Clock clock2) {
        JsonDataEncoderBuilder jsonDataEncoderBuilder = new JsonDataEncoderBuilder();
        AutoBatchedLogRequestEncoder.a.a(jsonDataEncoderBuilder);
        jsonDataEncoderBuilder.d = true;
        this.a = jsonDataEncoderBuilder.a();
        this.c = context;
        this.f17091b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = c(CCTDestination.c);
        this.f17092e = clock2;
        this.f17093f = clock;
        this.g = 130000;
    }

    public static URL c(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e6) {
            throw new IllegalArgumentException(c.a("Invalid url: ", str), e6);
        }
    }

    @Override // com.google.android.datatransport.runtime.backends.TransportBackend
    public final EventInternal a(EventInternal eventInternal) {
        int type;
        int subtype;
        NetworkInfo activeNetworkInfo = this.f17091b.getActiveNetworkInfo();
        EventInternal.Builder builderJ = eventInternal.j();
        builderJ.c().put("sdk-version", String.valueOf(Build.VERSION.SDK_INT));
        builderJ.a(DeviceRequestsHelper.DEVICE_INFO_MODEL, Build.MODEL);
        builderJ.a("hardware", Build.HARDWARE);
        builderJ.a(DeviceRequestsHelper.DEVICE_INFO_DEVICE, Build.DEVICE);
        builderJ.a("product", Build.PRODUCT);
        builderJ.a("os-uild", Build.ID);
        builderJ.a("manufacturer", Build.MANUFACTURER);
        builderJ.a("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        builderJ.c().put("tz-offset", String.valueOf(TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000));
        int i = -1;
        if (activeNetworkInfo == null) {
            SparseArray<NetworkConnectionInfo.NetworkType> sparseArray = NetworkConnectionInfo.NetworkType.f17135b;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        builderJ.c().put("net-type", String.valueOf(type));
        try {
            if (activeNetworkInfo != null) {
                subtype = activeNetworkInfo.getSubtype();
                if (subtype == -1) {
                    SparseArray<NetworkConnectionInfo.MobileSubtype> sparseArray2 = NetworkConnectionInfo.MobileSubtype.f17134b;
                    subtype = 100;
                } else if (NetworkConnectionInfo.MobileSubtype.f17134b.get(subtype) == null) {
                }
                builderJ.c().put("mobile-subtype", String.valueOf(subtype));
                builderJ.a("country", Locale.getDefault().getCountry());
                builderJ.a(Constants.LOCALE, Locale.getDefault().getLanguage());
                Context context = this.c;
                builderJ.a("mcc_mnc", ((TelephonyManager) context.getSystemService(HintConstants.AUTOFILL_HINT_PHONE)).getSimOperator());
                i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                builderJ.a("application_build", Integer.toString(i));
                return builderJ.b();
            }
            SparseArray<NetworkConnectionInfo.MobileSubtype> sparseArray3 = NetworkConnectionInfo.MobileSubtype.f17134b;
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e6) {
            Logging.b(e6, "CctTransportBackend", "Unable to find version code for package");
        }
        subtype = 0;
        builderJ.c().put("mobile-subtype", String.valueOf(subtype));
        builderJ.a("country", Locale.getDefault().getCountry());
        builderJ.a(Constants.LOCALE, Locale.getDefault().getLanguage());
        Context context2 = this.c;
        builderJ.a("mcc_mnc", ((TelephonyManager) context2.getSystemService(HintConstants.AUTOFILL_HINT_PHONE)).getSimOperator());
        builderJ.a("application_build", Integer.toString(i));
        return builderJ.b();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.google.android.datatransport.cct.a] */
    @Override // com.google.android.datatransport.runtime.backends.TransportBackend
    public final BackendResponse b(BackendRequest backendRequest) {
        int i;
        String str;
        Object objA;
        LogEvent.Builder builderI;
        HashMap map = new HashMap();
        for (EventInternal eventInternal : backendRequest.b()) {
            String strH = eventInternal.h();
            if (map.containsKey(strH)) {
                ((List) map.get(strH)).add(eventInternal);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(eventInternal);
                map.put(strH, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = map.entrySet().iterator();
        while (true) {
            i = 5;
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it2.next();
            EventInternal eventInternal2 = (EventInternal) ((List) entry.getValue()).get(0);
            LogRequest.Builder builderA = LogRequest.a();
            QosTier qosTier = QosTier.f17136b;
            builderA.d();
            builderA.e(this.f17093f.a());
            builderA.f(this.f17092e.a());
            ClientInfo.Builder builderA2 = ClientInfo.a();
            builderA2.c();
            AndroidClientInfo.Builder builderA3 = AndroidClientInfo.a();
            builderA3.m(Integer.valueOf(eventInternal2.g("sdk-version")));
            builderA3.j(eventInternal2.b(DeviceRequestsHelper.DEVICE_INFO_MODEL));
            builderA3.f(eventInternal2.b("hardware"));
            builderA3.d(eventInternal2.b(DeviceRequestsHelper.DEVICE_INFO_DEVICE));
            builderA3.l(eventInternal2.b("product"));
            builderA3.k(eventInternal2.b("os-uild"));
            builderA3.h(eventInternal2.b("manufacturer"));
            builderA3.e(eventInternal2.b("fingerprint"));
            builderA3.c(eventInternal2.b("country"));
            builderA3.g(eventInternal2.b(Constants.LOCALE));
            builderA3.i(eventInternal2.b("mcc_mnc"));
            builderA3.b(eventInternal2.b("application_build"));
            builderA2.b(builderA3.a());
            builderA.b(builderA2.a());
            try {
                builderA.g(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                builderA.h((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (EventInternal eventInternal3 : (List) entry.getValue()) {
                EncodedPayload encodedPayloadE = eventInternal3.e();
                Encoding encoding = encodedPayloadE.a;
                boolean zEquals = encoding.equals(new Encoding("proto"));
                byte[] bArr = encodedPayloadE.f17161b;
                if (zEquals) {
                    builderI = LogEvent.i(bArr);
                } else if (encoding.equals(new Encoding(RNGPTChartViewManager.PROP_DATA))) {
                    builderI = LogEvent.h(new String(bArr, Charset.forName(Utf8Charset.NAME)));
                } else {
                    String strConcat = "TRuntime.".concat("CctTransportBackend");
                    if (Log.isLoggable(strConcat, 5)) {
                        Log.w(strConcat, "Received event of unsupported encoding " + encoding + ". Skipping...");
                    }
                }
                builderI.c(eventInternal3.f());
                builderI.d(eventInternal3.i());
                String str2 = eventInternal3.c().get("tz-offset");
                builderI.f(str2 == null ? 0L : Long.valueOf(str2).longValue());
                NetworkConnectionInfo.Builder builderA4 = NetworkConnectionInfo.a();
                builderA4.c(NetworkConnectionInfo.NetworkType.f17135b.get(eventInternal3.g("net-type")));
                builderA4.b(NetworkConnectionInfo.MobileSubtype.f17134b.get(eventInternal3.g("mobile-subtype")));
                builderI.e(builderA4.a());
                if (eventInternal3.d() != null) {
                    builderI.b(eventInternal3.d());
                }
                arrayList3.add(builderI.a());
            }
            builderA.c(arrayList3);
            arrayList2.add(builderA.a());
        }
        BatchedLogRequest batchedLogRequestA = BatchedLogRequest.a(arrayList2);
        byte[] bArrC = backendRequest.c();
        URL urlC = this.d;
        if (bArrC != null) {
            try {
                CCTDestination cCTDestinationB = CCTDestination.b(backendRequest.c());
                str = cCTDestinationB.f17090b;
                if (str == null) {
                    str = null;
                }
                String str3 = cCTDestinationB.a;
                if (str3 != null) {
                    urlC = c(str3);
                }
            } catch (IllegalArgumentException unused2) {
                return BackendResponse.a();
            }
        } else {
            str = null;
        }
        try {
            HttpRequest httpRequest = new HttpRequest(urlC, batchedLogRequestA, str);
            ?? r4 = new Object() { // from class: com.google.android.datatransport.cct.a
                public final Object a(Object obj) {
                    CctTransportBackend.HttpRequest httpRequest2 = (CctTransportBackend.HttpRequest) obj;
                    CctTransportBackend cctTransportBackend = this.a;
                    cctTransportBackend.getClass();
                    URL url = httpRequest2.a;
                    if (Log.isLoggable("TRuntime.".concat("CctTransportBackend"), 4)) {
                        new StringBuilder("Making request to: ").append(url);
                    }
                    HttpURLConnection httpURLConnection = (HttpURLConnection) httpRequest2.a.openConnection();
                    httpURLConnection.setConnectTimeout(HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT);
                    httpURLConnection.setReadTimeout(cctTransportBackend.g);
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setRequestMethod(ShareTarget.METHOD_POST);
                    httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.9 android/");
                    httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                    httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
                    httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                    String str4 = httpRequest2.c;
                    if (str4 != null) {
                        httpURLConnection.setRequestProperty("X-Goog-Api-Key", str4);
                    }
                    try {
                        OutputStream outputStream = httpURLConnection.getOutputStream();
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                            try {
                                cctTransportBackend.a.a(new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)), httpRequest2.f17094b);
                                gZIPOutputStream.close();
                                if (outputStream != null) {
                                    outputStream.close();
                                }
                                int responseCode = httpURLConnection.getResponseCode();
                                Integer numValueOf = Integer.valueOf(responseCode);
                                if (Log.isLoggable("TRuntime.".concat("CctTransportBackend"), 4)) {
                                    String.format("Status Code: %d", numValueOf);
                                }
                                Logging.a("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField(HttpHeaders.CONTENT_TYPE));
                                Logging.a("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                                if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                                    return new CctTransportBackend.HttpResponse(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                                }
                                if (responseCode != 200) {
                                    return new CctTransportBackend.HttpResponse(responseCode, null, 0L);
                                }
                                InputStream inputStream = httpURLConnection.getInputStream();
                                try {
                                    InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                                    try {
                                        CctTransportBackend.HttpResponse httpResponse = new CctTransportBackend.HttpResponse(responseCode, null, LogResponse.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).b());
                                        if (gZIPInputStream != null) {
                                            gZIPInputStream.close();
                                        }
                                        if (inputStream != null) {
                                            inputStream.close();
                                        }
                                        return httpResponse;
                                    } catch (Throwable th) {
                                        if (gZIPInputStream == null) {
                                            throw th;
                                        }
                                        try {
                                            gZIPInputStream.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    if (inputStream == null) {
                                        throw th3;
                                    }
                                    try {
                                        inputStream.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th5) {
                                try {
                                    gZIPOutputStream.close();
                                    throw th5;
                                } catch (Throwable th6) {
                                    th5.addSuppressed(th6);
                                    throw th5;
                                }
                            }
                        } catch (Throwable th7) {
                            if (outputStream == null) {
                                throw th7;
                            }
                            try {
                                outputStream.close();
                                throw th7;
                            } catch (Throwable th8) {
                                th7.addSuppressed(th8);
                                throw th7;
                            }
                        }
                    } catch (EncodingException e6) {
                        e = e6;
                        Logging.b(e, "CctTransportBackend", "Couldn't encode request, returning with 400");
                        return new CctTransportBackend.HttpResponse(400, null, 0L);
                    } catch (ConnectException e7) {
                        e = e7;
                        Logging.b(e, "CctTransportBackend", "Couldn't open connection, returning with 500");
                        return new CctTransportBackend.HttpResponse(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, null, 0L);
                    } catch (UnknownHostException e8) {
                        e = e8;
                        Logging.b(e, "CctTransportBackend", "Couldn't open connection, returning with 500");
                        return new CctTransportBackend.HttpResponse(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, null, 0L);
                    } catch (IOException e9) {
                        e = e9;
                        Logging.b(e, "CctTransportBackend", "Couldn't encode request, returning with 400");
                        return new CctTransportBackend.HttpResponse(400, null, 0L);
                    }
                }
            };
            do {
                objA = r4.a(httpRequest);
                URL url = ((HttpResponse) objA).f17095b;
                if (url != null) {
                    Logging.a("CctTransportBackend", "Following redirect to: %s", url);
                    httpRequest = new HttpRequest(url, httpRequest.f17094b, httpRequest.c);
                } else {
                    httpRequest = null;
                }
                if (httpRequest == null) {
                    break;
                }
                i--;
            } while (i >= 1);
            HttpResponse httpResponse = (HttpResponse) objA;
            int i6 = httpResponse.a;
            if (i6 == 200) {
                return BackendResponse.e(httpResponse.c);
            }
            if (i6 < 500 && i6 != 404) {
                return i6 == 400 ? BackendResponse.d() : BackendResponse.a();
            }
            return BackendResponse.f();
        } catch (IOException e6) {
            Logging.b(e6, "CctTransportBackend", "Could not make request to the backend");
            return BackendResponse.f();
        }
    }
}
