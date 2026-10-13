package im.crisp.client.internal.l;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Build;
import androidx.annotation.NonNull;
import defpackage.fhb;
import defpackage.rw3;
import defpackage.yra;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.internal.f.d;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    private static final String a = "https://crisp.chat/";
    private static String b;
    private static String c;
    private static final ArrayList<InterfaceC0079b> d = new ArrayList<>();
    private static ConnectivityManager.NetworkCallback e;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a extends ConnectivityManager.NetworkCallback {
        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(@NonNull Network network) {
            b.b();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(@NonNull Network network) {
            b.c();
        }
    }

    /* JADX INFO: renamed from: im.crisp.client.internal.l.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface InterfaceC0079b {
        void a();

        void b();
    }

    public static boolean a(Context context) {
        if (context == null) {
            context = Crisp.d();
        }
        if (context == null) {
            return false;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (Build.VERSION.SDK_INT >= 29) {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                return networkCapabilities != null && (networkCapabilities.hasTransport(0) || networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(3));
            }
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
        } catch (SecurityException unused) {
        }
    }

    public static void b(@NonNull Context context) {
        if (e == null) {
            e = new a();
            ((ConnectivityManager) context.getSystemService("connectivity")).registerNetworkCallback(new NetworkRequest.Builder().build(), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void c() {
        ArrayList<InterfaceC0079b> arrayList = d;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            InterfaceC0079b interfaceC0079b = arrayList.get(i);
            i++;
            interfaceC0079b.b();
        }
    }

    public static String d() throws d {
        String strY = im.crisp.client.internal.b.a.j().y();
        if (c == null || !strY.equals(b)) {
            try {
                URL url = new URL(a + strY);
                String[] strArrSplit = new URI(url.getProtocol(), url.getHost(), url.getPath(), null).toURL().getPath().split("/");
                c = strArrSplit[strArrSplit.length + (-1)];
                b = strY;
            } catch (MalformedURLException | URISyntaxException e2) {
                throw new d(d.e, e2);
            }
        }
        return c;
    }

    public static boolean e() {
        return a((Context) null);
    }

    public static void c(@NonNull Context context) {
        if (e != null) {
            ((ConnectivityManager) context.getSystemService("connectivity")).unregisterNetworkCallback(e);
            e = null;
        }
    }

    public static synchronized boolean b(InterfaceC0079b interfaceC0079b) {
        ArrayList<InterfaceC0079b> arrayList = d;
        if (!arrayList.contains(interfaceC0079b)) {
            return false;
        }
        arrayList.remove(interfaceC0079b);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void b() {
        ArrayList<InterfaceC0079b> arrayList = d;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            InterfaceC0079b interfaceC0079b = arrayList.get(i);
            i++;
            interfaceC0079b.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Response a(Interceptor.Chain chain) throws IOException {
        if (e()) {
            return chain.proceed(chain.request());
        }
        rw3.i("No network connectivity");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(String str) {
        Crisp.a(Logger.Level.INFO, Crisp.a, str);
    }

    public static OkHttpClient a() {
        fhb fhbVar = new fhb();
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        builder.addNetworkInterceptor(fhbVar);
        HttpLoggingInterceptor.Level httpLevel = Crisp.e().toHttpLevel();
        if (httpLevel != HttpLoggingInterceptor.Level.NONE) {
            HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(new yra());
            httpLoggingInterceptor.setLevel(httpLevel);
            builder.addInterceptor(httpLoggingInterceptor);
        }
        return builder.build();
    }

    public static synchronized boolean a(InterfaceC0079b interfaceC0079b) {
        ArrayList<InterfaceC0079b> arrayList = d;
        if (arrayList.contains(interfaceC0079b)) {
            return false;
        }
        arrayList.add(interfaceC0079b);
        return true;
    }
}
