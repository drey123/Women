package com.brentvatne.exoplayer;

import com.facebook.react.bridge.ReactContext;
import com.facebook.react.modules.network.CookieJarContainer;
import com.facebook.react.modules.network.ForwardingCookieHandler;
import com.facebook.react.modules.network.OkHttpClientProvider;
import com.google.android.exoplayer2.ext.okhttp.OkHttpDataSourceFactory;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSourceFactory;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.util.Util;
import java.util.Map;
import okhttp3.JavaNetCookieJar;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes3.dex */
public class DataSourceUtil {
    public static DefaultDataSourceFactory a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static OkHttpDataSourceFactory f3010b;
    public static String c;

    public static OkHttpDataSourceFactory a(ReactContext reactContext, DefaultBandwidthMeter defaultBandwidthMeter, Map map) {
        OkHttpClient okHttpClient = OkHttpClientProvider.getOkHttpClient();
        ((CookieJarContainer) okHttpClient.cookieJar()).setCookieJar(new JavaNetCookieJar(new ForwardingCookieHandler(reactContext)));
        if (c == null) {
            c = Util.C(reactContext, "ReactNativeVideo");
        }
        OkHttpDataSourceFactory okHttpDataSourceFactory = new OkHttpDataSourceFactory(okHttpClient, c, defaultBandwidthMeter);
        if (map != null) {
            HttpDataSource.RequestProperties requestProperties = okHttpDataSourceFactory.a;
            synchronized (requestProperties) {
                requestProperties.f19149b = null;
                requestProperties.a.putAll(map);
            }
        }
        return okHttpDataSourceFactory;
    }
}
