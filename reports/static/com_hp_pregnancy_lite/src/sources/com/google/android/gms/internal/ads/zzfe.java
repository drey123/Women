package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfe extends zzfa {
    public zzfl e;
    public byte[] f;
    public int g;
    public int h;

    public zzfe() {
        super(false);
    }

    @Override // com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.h;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        System.arraycopy(zzew.h(this.f), this.g, bArr, i, iMin);
        this.g += iMin;
        this.h -= iMin;
        v(iMin);
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Uri b() {
        zzfl zzflVar = this.e;
        if (zzflVar != null) {
            return zzflVar.f13232a;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void e() {
        if (this.f != null) {
            this.f = null;
            i();
        }
        this.e = null;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final long g(zzfl zzflVar) throws zzbu, zzfh {
        j(zzflVar);
        this.e = zzflVar;
        Uri uri = zzflVar.f13232a;
        String scheme = uri.getScheme();
        zzdl.e("data".equals(scheme), "Unsupported scheme: ".concat(String.valueOf(scheme)));
        String[] strArrI = zzew.I(uri.getSchemeSpecificPart(), ",");
        if (strArrI.length != 2) {
            throw zzbu.zzb("Unexpected URI format: ".concat(String.valueOf(uri)), null);
        }
        String str = strArrI[1];
        if (strArrI[0].contains(";base64")) {
            try {
                this.f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e) {
                throw zzbu.zzb("Error while parsing Base64 encoded string: ".concat(String.valueOf(str)), e);
            }
        } else {
            this.f = zzew.C(URLDecoder.decode(str, zzfnh.f13258a.name()));
        }
        long j = zzflVar.f;
        int length = this.f.length;
        if (j > length) {
            this.f = null;
            throw new zzfh(2008);
        }
        int i = (int) j;
        this.g = i;
        int i2 = length - i;
        this.h = i2;
        long j2 = zzflVar.g;
        if (j2 != -1) {
            this.h = (int) Math.min(i2, j2);
        }
        k(zzflVar);
        long j3 = zzflVar.g;
        return j3 != -1 ? j3 : this.h;
    }
}
