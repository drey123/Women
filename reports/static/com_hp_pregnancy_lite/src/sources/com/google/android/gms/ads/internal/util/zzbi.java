package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzaks;
import com.google.android.gms.internal.ads.zzakt;
import com.google.android.gms.internal.ads.zzalt;
import com.google.android.gms.internal.ads.zzbyz;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class zzbi extends zzalt {
    public final /* synthetic */ byte[] o;
    public final /* synthetic */ Map p;
    public final /* synthetic */ zzbyz q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbi(zzbo zzboVar, int i, String str, zzakt zzaktVar, zzaks zzaksVar, byte[] bArr, Map map, zzbyz zzbyzVar) {
        super(i, str, zzaktVar, zzaksVar);
        this.o = bArr;
        this.p = map;
        this.q = zzbyzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzako
    public final byte[] F() {
        byte[] bArr = this.o;
        if (bArr == null) {
            return null;
        }
        return bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzalt
    /* JADX INFO: renamed from: H */
    public final void w(String str) {
        this.q.g(str);
        super.w(str);
    }

    @Override // com.google.android.gms.internal.ads.zzako
    public final Map t() {
        Map map = this.p;
        return map == null ? Collections.emptyMap() : map;
    }

    @Override // com.google.android.gms.internal.ads.zzalt, com.google.android.gms.internal.ads.zzako
    public final /* bridge */ /* synthetic */ void w(Object obj) {
        w((String) obj);
    }
}
