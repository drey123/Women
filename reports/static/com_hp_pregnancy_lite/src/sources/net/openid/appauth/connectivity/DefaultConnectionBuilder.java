package net.openid.appauth.connectivity;

import android.net.Uri;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.TimeUnit;
import net.openid.appauth.Preconditions;

/* JADX INFO: loaded from: classes7.dex */
public final class DefaultConnectionBuilder implements ConnectionBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DefaultConnectionBuilder f26484a = new DefaultConnectionBuilder();
    public static final int b;
    public static final int c;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        b = (int) timeUnit.toMillis(15L);
        c = (int) timeUnit.toMillis(10L);
    }

    @Override // net.openid.appauth.connectivity.ConnectionBuilder
    public HttpURLConnection a(Uri uri) {
        Preconditions.f(uri, "url must not be null");
        Preconditions.a("https".equals(uri.getScheme()), "only https connections are permitted");
        HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(uri.toString()).openConnection()));
        httpURLConnection.setConnectTimeout(b);
        httpURLConnection.setReadTimeout(c);
        httpURLConnection.setInstanceFollowRedirects(false);
        return httpURLConnection;
    }
}
