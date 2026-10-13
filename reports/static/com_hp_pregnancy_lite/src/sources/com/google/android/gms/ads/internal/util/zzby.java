package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.internal.ads.zzbzf;

/* JADX INFO: loaded from: classes3.dex */
public final class zzby extends zzb {
    public final zzbzf c;
    public final String d;

    public zzby(Context context, String str, String str2) {
        this.c = new zzbzf(com.google.android.gms.ads.internal.zzt.r().B(context, str));
        this.d = str2;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void a() {
        this.c.i(this.d);
    }
}
