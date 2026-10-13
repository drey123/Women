package com.google.android.exoplayer2.drm;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.stetho.server.http.HttpHeaders;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.upstream.DataSourceInputStream;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.StatsDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class HttpMediaDrmCallback implements MediaDrmCallback {
    public final HttpDataSource.Factory a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f17673b;
    public final boolean c;
    public final HashMap d;

    public HttpMediaDrmCallback(@Nullable String str, boolean z2, HttpDataSource.Factory factory) {
        Assertions.b((z2 && TextUtils.isEmpty(str)) ? false : true);
        this.a = factory;
        this.f17673b = str;
        this.c = z2;
        this.d = new HashMap();
    }

    public static byte[] b(HttpDataSource.Factory factory, String str, @Nullable byte[] bArr, Map<String, String> map) throws MediaDrmCallbackException {
        Map<String, List<String>> map2;
        List<String> list;
        StatsDataSource statsDataSource = new StatsDataSource(factory.a());
        DataSpec.Builder builder = new DataSpec.Builder();
        builder.a = Uri.parse(str);
        builder.f19120e = map;
        builder.c = 2;
        builder.d = bArr;
        builder.i = 1;
        DataSpec dataSpecA = builder.a();
        int i = 0;
        int i6 = 0;
        DataSpec dataSpecA2 = dataSpecA;
        while (true) {
            try {
                DataSourceInputStream dataSourceInputStream = new DataSourceInputStream(statsDataSource, dataSpecA2);
                try {
                    byte[] bArrR = Util.R(dataSourceInputStream);
                    Util.i(dataSourceInputStream);
                    return bArrR;
                } catch (HttpDataSource.InvalidResponseCodeException e6) {
                    try {
                        int i7 = e6.c;
                        String str2 = null;
                        if ((i7 == 307 || i7 == 308) && i6 < 5 && (map2 = e6.d) != null && (list = map2.get("Location")) != null && !list.isEmpty()) {
                            str2 = list.get(i);
                        }
                        if (str2 == null) {
                            throw e6;
                        }
                        i6++;
                        DataSpec.Builder builderA = dataSpecA2.a();
                        builderA.a = Uri.parse(str2);
                        dataSpecA2 = builderA.a();
                        Util.i(dataSourceInputStream);
                    } catch (Throwable th) {
                        Util.i(dataSourceInputStream);
                        throw th;
                    }
                }
            } catch (Exception e7) {
                Uri uri = statsDataSource.c;
                uri.getClass();
                throw new MediaDrmCallbackException(dataSpecA, uri, statsDataSource.a.g(), statsDataSource.f19169b, e7);
            }
        }
    }

    public final byte[] a(UUID uuid, ExoMediaDrm.KeyRequest keyRequest) throws MediaDrmCallbackException {
        String str;
        String str2 = keyRequest.f17669b;
        if (this.c || TextUtils.isEmpty(str2)) {
            str2 = this.f17673b;
        }
        if (TextUtils.isEmpty(str2)) {
            DataSpec.Builder builder = new DataSpec.Builder();
            Uri uri = Uri.EMPTY;
            builder.a = uri;
            throw new MediaDrmCallbackException(builder.a(), uri, ImmutableMap.j(), 0L, new IllegalStateException("No license URL"));
        }
        HashMap map = new HashMap();
        UUID uuid2 = C.f17254e;
        if (uuid2.equals(uuid)) {
            str = "text/xml";
        } else {
            str = C.c.equals(uuid) ? "application/json" : "application/octet-stream";
        }
        map.put(HttpHeaders.CONTENT_TYPE, str);
        if (uuid2.equals(uuid)) {
            map.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.d) {
            map.putAll(this.d);
        }
        return b(this.a, str2, keyRequest.a, map);
    }

    public final byte[] c(ExoMediaDrm.ProvisionRequest provisionRequest) throws MediaDrmCallbackException {
        String strP = Util.p(provisionRequest.a);
        String str = provisionRequest.f17670b;
        StringBuilder sb = new StringBuilder(strP.length() + com.facebook.react.views.image.a.f(15, str));
        sb.append(str);
        sb.append("&signedRequest=");
        sb.append(strP);
        return b(this.a, sb.toString(), null, Collections.emptyMap());
    }

    public final void d(String str, String str2) {
        str.getClass();
        str2.getClass();
        synchronized (this.d) {
            this.d.put(str, str2);
        }
    }
}
