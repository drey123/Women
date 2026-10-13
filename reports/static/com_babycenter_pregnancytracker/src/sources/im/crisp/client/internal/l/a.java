package im.crisp.client.internal.l;

import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import com.google.common.net.HttpHeaders;
import im.crisp.client.external.Crisp;
import im.crisp.client.internal.z.g;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends AsyncTask<Void, Void, Integer> {
    public static final int g = 200;
    public static final int h = 404;
    public static final int i = 452;
    public static final int j = 499;
    public static final int k = 512;
    private final WeakReference<Context> a;
    private final WeakReference<InterfaceC0078a> b;
    private final Uri c;
    private final URL d;
    private final String e;
    private final int f;

    /* JADX INFO: renamed from: im.crisp.client.internal.l.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface InterfaceC0078a {
        void a();

        void onError(int i);
    }

    public a(@NonNull Context context, @NonNull Uri uri, @NonNull URL url, @NonNull String str, int i2, @NonNull InterfaceC0078a interfaceC0078a) {
        this.a = new WeakReference<>(context);
        this.c = uri;
        this.d = url;
        this.e = str;
        this.f = i2;
        this.b = new WeakReference<>(interfaceC0078a);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0111 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x0107 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x011b  */
    @Override // android.os.AsyncTask
    public Integer doInBackground(Void... voidArr) throws Throwable {
        OutputStream outputStream;
        HttpURLConnection httpURLConnection;
        OutputStream outputStream2;
        OutputStream outputStream3;
        Integer numValueOf = Integer.valueOf(h);
        Context context = this.a.get();
        if (context == null) {
            return Integer.valueOf(i);
        }
        InputStream inputStream = null;
        outputStream = null;
        outputStream = null;
        OutputStream outputStream4 = null;
        InputStream inputStream2 = null;
        inputStream = null;
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(this.c);
            if (inputStreamOpenInputStream == null) {
                if (inputStreamOpenInputStream != null) {
                    try {
                        inputStreamOpenInputStream.close();
                        return numValueOf;
                    } catch (IOException e) {
                        Crisp.a(Crisp.a, e);
                    }
                }
                return numValueOf;
            }
            try {
                httpURLConnection = (HttpURLConnection) this.d.openConnection();
                try {
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setUseCaches(false);
                    httpURLConnection.setRequestMethod("PUT");
                    httpURLConnection.setRequestProperty(HttpHeaders.CONNECTION, HttpHeaders.KEEP_ALIVE);
                    httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_DISPOSITION, "attachment");
                    httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_LENGTH, Integer.toString(this.f));
                    httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, this.e);
                    httpURLConnection.setRequestProperty(HttpHeaders.USER_AGENT, g.d());
                    outputStream4 = httpURLConnection.getOutputStream();
                    int iMin = Math.min(inputStreamOpenInputStream.available(), ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
                    byte[] bArr = new byte[iMin];
                    int i2 = inputStreamOpenInputStream.read(bArr, 0, iMin);
                    while (i2 > 0 && !isCancelled()) {
                        outputStream4.write(bArr, 0, i2);
                        int iMin2 = Math.min(inputStreamOpenInputStream.available(), ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
                        bArr = new byte[iMin2];
                        i2 = inputStreamOpenInputStream.read(bArr, 0, iMin2);
                    }
                    outputStream4.flush();
                    Integer numValueOf2 = Integer.valueOf(isCancelled() ? j : httpURLConnection.getResponseCode());
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (IOException e2) {
                        Crisp.a(Crisp.a, e2);
                    }
                    try {
                        outputStream4.close();
                    } catch (IOException e3) {
                        Crisp.a(Crisp.a, e3);
                    }
                    httpURLConnection.disconnect();
                    return numValueOf2;
                } catch (FileNotFoundException | SecurityException unused) {
                    outputStream3 = outputStream4;
                    inputStream2 = inputStreamOpenInputStream;
                    if (inputStream2 != null) {
                        try {
                            inputStream2.close();
                        } catch (IOException e4) {
                            Crisp.a(Crisp.a, e4);
                        }
                    }
                    if (outputStream3 != null) {
                        try {
                            outputStream3.close();
                        } catch (IOException e5) {
                            Crisp.a(Crisp.a, e5);
                        }
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return numValueOf;
                } catch (IOException | IllegalStateException unused2) {
                    outputStream2 = outputStream4;
                    inputStream = inputStreamOpenInputStream;
                    try {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException e6) {
                                Crisp.a(Crisp.a, e6);
                            }
                        }
                        if (outputStream2 != null) {
                            try {
                                outputStream2.close();
                            } catch (IOException e7) {
                                Crisp.a(Crisp.a, e7);
                            }
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        return 512;
                    } catch (Throwable th) {
                        outputStream = outputStream2;
                        th = th;
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException e8) {
                                Crisp.a(Crisp.a, e8);
                            }
                        }
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (IOException e9) {
                                Crisp.a(Crisp.a, e9);
                            }
                        }
                        if (httpURLConnection != null) {
                            throw th;
                        }
                        httpURLConnection.disconnect();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    outputStream = outputStream4;
                    inputStream = inputStreamOpenInputStream;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    if (httpURLConnection != null) {
                        throw th;
                    }
                    httpURLConnection.disconnect();
                    throw th;
                }
            } catch (FileNotFoundException | SecurityException unused3) {
                outputStream3 = null;
                httpURLConnection = null;
            } catch (IOException | IllegalStateException unused4) {
                outputStream2 = null;
                httpURLConnection = null;
            } catch (Throwable th3) {
                th = th3;
                outputStream = null;
                httpURLConnection = null;
            }
        } catch (FileNotFoundException | SecurityException unused5) {
            outputStream3 = null;
            httpURLConnection = null;
        } catch (IOException | IllegalStateException unused6) {
            outputStream2 = null;
            httpURLConnection = null;
        } catch (Throwable th4) {
            th = th4;
            outputStream = null;
            httpURLConnection = null;
        }
    }

    @Override // android.os.AsyncTask
    public void onCancelled() {
        WeakReference<InterfaceC0078a> weakReference = this.b;
        InterfaceC0078a interfaceC0078a = weakReference != null ? weakReference.get() : null;
        if (interfaceC0078a != null) {
            interfaceC0078a.onError(j);
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(Integer num) {
        WeakReference<InterfaceC0078a> weakReference = this.b;
        InterfaceC0078a interfaceC0078a = weakReference != null ? weakReference.get() : null;
        if (interfaceC0078a != null) {
            if (num.intValue() == 200) {
                interfaceC0078a.a();
            } else {
                interfaceC0078a.onError(num.intValue());
            }
        }
    }
}
