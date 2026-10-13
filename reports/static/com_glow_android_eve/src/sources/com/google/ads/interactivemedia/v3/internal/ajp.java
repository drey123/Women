package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.common.util.UriUtil;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ajp implements ajh {
    private final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<akq> f15382b;
    private final ajh c;

    @Nullable
    private ajh d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private ajh f15383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private ajh f15384f;

    @Nullable
    private ajh g;

    @Nullable
    private ajh h;

    @Nullable
    private ajh i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private ajh f15385j;

    @Nullable
    private ajh k;

    public ajp(Context context, ajh ajhVar) {
        this.a = context.getApplicationContext();
        ajr.b(ajhVar);
        this.c = ajhVar;
        this.f15382b = new ArrayList();
    }

    private final ajh g() {
        if (this.f15383e == null) {
            aiv aivVar = new aiv(this.a);
            this.f15383e = aivVar;
            h(aivVar);
        }
        return this.f15383e;
    }

    private final void h(ajh ajhVar) {
        for (int i = 0; i < this.f15382b.size(); i++) {
            ajhVar.e(this.f15382b.get(i));
        }
    }

    private static final void i(@Nullable ajh ajhVar, akq akqVar) {
        if (ajhVar != null) {
            ajhVar.e(akqVar);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final long a(ajl ajlVar) throws IOException {
        ajh ajhVar;
        ajr.f(this.k == null);
        String scheme = ajlVar.a.getScheme();
        if (amn.T(ajlVar.a)) {
            String path = ajlVar.a.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.d == null) {
                    ajv ajvVar = new ajv();
                    this.d = ajvVar;
                    h(ajvVar);
                }
                this.k = this.d;
            } else {
                this.k = g();
            }
        } else if (UriUtil.LOCAL_ASSET_SCHEME.equals(scheme)) {
            this.k = g();
        } else if (UriUtil.LOCAL_CONTENT_SCHEME.equals(scheme)) {
            if (this.f15384f == null) {
                ajd ajdVar = new ajd(this.a);
                this.f15384f = ajdVar;
                h(ajdVar);
            }
            this.k = this.f15384f;
        } else if ("rtmp".equals(scheme)) {
            if (this.g == null) {
                try {
                    ajh ajhVar2 = (ajh) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                    this.g = ajhVar2;
                    h(ajhVar2);
                } catch (ClassNotFoundException unused) {
                    Log.w("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                } catch (Exception e6) {
                    throw new RuntimeException("Error instantiating RTMP extension", e6);
                }
                if (this.g == null) {
                    this.g = this.c;
                }
            }
            this.k = this.g;
        } else if ("udp".equals(scheme)) {
            if (this.h == null) {
                aks aksVar = new aks();
                this.h = aksVar;
                h(aksVar);
            }
            this.k = this.h;
        } else if ("data".equals(scheme)) {
            if (this.i == null) {
                ajf ajfVar = new ajf();
                this.i = ajfVar;
                h(ajfVar);
            }
            this.k = this.i;
        } else {
            if ("rawresource".equals(scheme) || UriUtil.QUALIFIED_RESOURCE_SCHEME.equals(scheme)) {
                if (this.f15385j == null) {
                    ako akoVar = new ako(this.a);
                    this.f15385j = akoVar;
                    h(akoVar);
                }
                ajhVar = this.f15385j;
            } else {
                ajhVar = this.c;
            }
            this.k = ajhVar;
        }
        return this.k.a(ajlVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aje
    public final int b(byte[] bArr, int i, int i6) throws IOException {
        ajh ajhVar = this.k;
        ajr.b(ajhVar);
        return ajhVar.b(bArr, i, i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    @Nullable
    public final Uri c() {
        ajh ajhVar = this.k;
        if (ajhVar == null) {
            return null;
        }
        return ajhVar.c();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final Map<String, List<String>> d() {
        ajh ajhVar = this.k;
        return ajhVar == null ? Collections.emptyMap() : ajhVar.d();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final void e(akq akqVar) {
        ajr.b(akqVar);
        this.c.e(akqVar);
        this.f15382b.add(akqVar);
        i(this.d, akqVar);
        i(this.f15383e, akqVar);
        i(this.f15384f, akqVar);
        i(this.g, akqVar);
        i(this.h, akqVar);
        i(this.i, akqVar);
        i(this.f15385j, akqVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final void f() throws IOException {
        ajh ajhVar = this.k;
        if (ajhVar != null) {
            try {
                ajhVar.f();
            } finally {
                this.k = null;
            }
        }
    }
}
