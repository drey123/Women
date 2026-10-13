package lib.android.paypal.com.magnessdk.network.base;

import android.net.Uri;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: classes5.dex */
class a implements MagnesNetworking {
    private byte[] b;
    private Uri d;
    private String c = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f481a = a();
    private Map<String, String> e = new HashMap();

    public f a() throws SSLException {
        return f.a();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00d5  */
    @Override // lib.android.paypal.com.magnessdk.network.base.MagnesNetworking
    public int execute(byte[] bArr) throws Throwable {
        HttpsURLConnection httpsURLConnection;
        Closeable closeable;
        BufferedInputStream bufferedInputStream;
        try {
            try {
                httpsURLConnection = (HttpsURLConnection) new URL(this.d.toString()).openConnection();
                try {
                    httpsURLConnection.setReadTimeout(lib.android.paypal.com.magnessdk.c.h.a.HTTP_READ_TIMEOUT.a());
                    httpsURLConnection.setConnectTimeout(lib.android.paypal.com.magnessdk.c.h.a.HTTP_CONNECT_TIMEOUT.a());
                    httpsURLConnection.setRequestMethod(lib.android.paypal.com.magnessdk.c.h.b.GET.toString());
                    for (Map.Entry<String, String> entry : this.e.entrySet()) {
                        httpsURLConnection.setRequestProperty(entry.getKey().toString(), entry.getValue().toString());
                    }
                    int responseCode = httpsURLConnection.getResponseCode();
                    this.c = httpsURLConnection.getHeaderField(lib.android.paypal.com.magnessdk.c.b.b);
                    if (responseCode == 200) {
                        bufferedInputStream = new BufferedInputStream(httpsURLConnection.getInputStream());
                        try {
                            byte[] bArr2 = new byte[lib.android.paypal.com.magnessdk.c.h.a.READ_BYTE.a()];
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            while (true) {
                                int i = bufferedInputStream.read(bArr2);
                                if (i == -1) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArr2, 0, i);
                            }
                            this.b = byteArrayOutputStream.toByteArray();
                        } catch (Exception e) {
                            e = e;
                            lib.android.paypal.com.magnessdk.log.a.a(getClass(), 3, e);
                            int iA = lib.android.paypal.com.magnessdk.c.h.EnumC0160c.HTTP_STATUS_FAILED.a();
                            lib.android.paypal.com.magnessdk.f.a(getClass(), bufferedInputStream);
                            lib.android.paypal.com.magnessdk.f.a(getClass(), (Closeable) null);
                            if (httpsURLConnection != null) {
                                httpsURLConnection.disconnect();
                            }
                            return iA;
                        }
                    } else {
                        this.b = new byte[0];
                        bufferedInputStream = null;
                    }
                    lib.android.paypal.com.magnessdk.f.a(getClass(), bufferedInputStream);
                    lib.android.paypal.com.magnessdk.f.a(getClass(), (Closeable) null);
                    httpsURLConnection.disconnect();
                    return responseCode;
                } catch (Exception e2) {
                    e = e2;
                    bufferedInputStream = null;
                    lib.android.paypal.com.magnessdk.log.a.a(getClass(), 3, e);
                    int iA2 = lib.android.paypal.com.magnessdk.c.h.EnumC0160c.HTTP_STATUS_FAILED.a();
                    lib.android.paypal.com.magnessdk.f.a(getClass(), bufferedInputStream);
                    lib.android.paypal.com.magnessdk.f.a(getClass(), (Closeable) null);
                    if (httpsURLConnection != null) {
                        httpsURLConnection.disconnect();
                    }
                    return iA2;
                } catch (Throwable th) {
                    th = th;
                    closeable = null;
                    lib.android.paypal.com.magnessdk.f.a(getClass(), closeable);
                    lib.android.paypal.com.magnessdk.f.a(getClass(), (Closeable) null);
                    if (httpsURLConnection != null) {
                        httpsURLConnection.disconnect();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e3) {
            e = e3;
            httpsURLConnection = null;
        } catch (Throwable th3) {
            th = th3;
            httpsURLConnection = null;
            closeable = null;
        }
    }

    @Override // lib.android.paypal.com.magnessdk.network.base.MagnesNetworking
    public String getPayPalDebugId() {
        return this.c;
    }

    @Override // lib.android.paypal.com.magnessdk.network.base.MagnesNetworking
    public byte[] getResponseContent() {
        return this.b;
    }

    @Override // lib.android.paypal.com.magnessdk.network.base.MagnesNetworking
    public void setHeader(Map<String, String> map) {
        this.e = map;
    }

    @Override // lib.android.paypal.com.magnessdk.network.base.MagnesNetworking
    public void setUri(Uri uri) {
        this.d = uri;
    }
}
