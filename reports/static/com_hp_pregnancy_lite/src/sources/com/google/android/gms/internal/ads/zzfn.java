package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import androidx.media3.common.PlaybackException;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfn implements zzfg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13254a;
    public final List b = new ArrayList();
    public final zzfg c;
    public zzfg d;
    public zzfg e;
    public zzfg f;
    public zzfg g;
    public zzfg h;
    public zzfg i;
    public zzfg j;
    public zzfg k;

    public zzfn(Context context, zzfg zzfgVar) {
        this.f13254a = context.getApplicationContext();
        this.c = zzfgVar;
    }

    public static final void k(zzfg zzfgVar, zzgi zzgiVar) {
        if (zzfgVar != null) {
            zzfgVar.f(zzgiVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) {
        zzfg zzfgVar = this.k;
        zzfgVar.getClass();
        return zzfgVar.a(bArr, i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Uri b() {
        zzfg zzfgVar = this.k;
        if (zzfgVar == null) {
            return null;
        }
        return zzfgVar.b();
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Map c() {
        zzfg zzfgVar = this.k;
        return zzfgVar == null ? Collections.emptyMap() : zzfgVar.c();
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void e() {
        zzfg zzfgVar = this.k;
        if (zzfgVar != null) {
            try {
                zzfgVar.e();
            } finally {
                this.k = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void f(zzgi zzgiVar) {
        zzgiVar.getClass();
        this.c.f(zzgiVar);
        this.b.add(zzgiVar);
        k(this.d, zzgiVar);
        k(this.e, zzgiVar);
        k(this.f, zzgiVar);
        k(this.g, zzgiVar);
        k(this.h, zzgiVar);
        k(this.i, zzgiVar);
        k(this.j, zzgiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final long g(zzfl zzflVar) {
        zzfg zzfgVar;
        zzdl.f(this.k == null);
        String scheme = zzflVar.f13232a.getScheme();
        if (zzew.x(zzflVar.f13232a)) {
            String path = zzflVar.f13232a.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.d == null) {
                    zzfw zzfwVar = new zzfw();
                    this.d = zzfwVar;
                    j(zzfwVar);
                }
                this.k = this.d;
            } else {
                this.k = i();
            }
        } else if ("asset".equals(scheme)) {
            this.k = i();
        } else if (ViewConfigurationScreenMapper.CONTENT.equals(scheme)) {
            if (this.f == null) {
                zzfd zzfdVar = new zzfd(this.f13254a);
                this.f = zzfdVar;
                j(zzfdVar);
            }
            this.k = this.f;
        } else if ("rtmp".equals(scheme)) {
            if (this.g == null) {
                try {
                    zzfg zzfgVar2 = (zzfg) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                    this.g = zzfgVar2;
                    j(zzfgVar2);
                } catch (ClassNotFoundException unused) {
                    zzee.e("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating RTMP extension", e);
                }
                if (this.g == null) {
                    this.g = this.c;
                }
            }
            this.k = this.g;
        } else if ("udp".equals(scheme)) {
            if (this.h == null) {
                zzgk zzgkVar = new zzgk(PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
                this.h = zzgkVar;
                j(zzgkVar);
            }
            this.k = this.h;
        } else if ("data".equals(scheme)) {
            if (this.i == null) {
                zzfe zzfeVar = new zzfe();
                this.i = zzfeVar;
                j(zzfeVar);
            }
            this.k = this.i;
        } else {
            if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.j == null) {
                    zzgg zzggVar = new zzgg(this.f13254a);
                    this.j = zzggVar;
                    j(zzggVar);
                }
                zzfgVar = this.j;
            } else {
                zzfgVar = this.c;
            }
            this.k = zzfgVar;
        }
        return this.k.g(zzflVar);
    }

    public final zzfg i() {
        if (this.e == null) {
            zzez zzezVar = new zzez(this.f13254a);
            this.e = zzezVar;
            j(zzezVar);
        }
        return this.e;
    }

    public final void j(zzfg zzfgVar) {
        for (int i = 0; i < this.b.size(); i++) {
            zzfgVar.f((zzgi) this.b.get(i));
        }
    }
}
