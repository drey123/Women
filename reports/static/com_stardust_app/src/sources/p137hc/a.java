package p137hc;

import Q4.d;
import Q4.e;
import Q4.f;
import android.util.Log;
import com.google.firebase.encoders.EncodingException;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.stardust.app.presentation.widget.wheelView.OldWheelView;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import p178k3.b;
import p195l3.g;
import p195l3.n;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements OldWheelView.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f32152a;

    public b.C0441b a(b.a aVar) throws IOException {
        b bVar = (b) this.f32152a;
        bVar.getClass();
        String strConcat = "TRuntime.".concat("CctTransportBackend");
        boolean zIsLoggable = Log.isLoggable(strConcat, 4);
        URL url = aVar.f33955a;
        if (zIsLoggable) {
            Log.i(strConcat, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(bVar.f33954g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.9 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.f33957c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    d dVar = bVar.f33948a;
                    g gVar = aVar.f33956b;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    e eVar = dVar.f4033a;
                    f fVar = new f(bufferedWriter, eVar.f4038a, eVar.f4039b, eVar.f4040c, eVar.f4041d);
                    fVar.h(gVar);
                    fVar.j();
                    fVar.f4044b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    String strConcat2 = "TRuntime.".concat("CctTransportBackend");
                    if (Log.isLoggable(strConcat2, 4)) {
                        Log.i(strConcat2, String.format("Status Code: %d", numValueOf));
                    }
                    p278q3.a.a("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    p278q3.a.a("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new b.C0441b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new b.C0441b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            b.C0441b c0441b = new b.C0441b(responseCode, null, n.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f37531a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return c0441b;
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
        } catch (EncodingException e10) {
            e = e10;
            p278q3.a.b("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b.C0441b(RCHTTPStatusCodes.BAD_REQUEST, null, 0L);
        } catch (ConnectException e11) {
            e = e11;
            p278q3.a.b("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b.C0441b(500, null, 0L);
        } catch (UnknownHostException e12) {
            e = e12;
            p278q3.a.b("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b.C0441b(500, null, 0L);
        } catch (IOException e13) {
            e = e13;
            p278q3.a.b("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b.C0441b(RCHTTPStatusCodes.BAD_REQUEST, null, 0L);
        }
    }
}
