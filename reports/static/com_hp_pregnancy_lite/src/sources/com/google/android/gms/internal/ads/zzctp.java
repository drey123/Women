package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
final class zzctp implements zzcwc, zzcvj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11744a;
    public final zzeyc b;
    public final zzbrh c;

    public zzctp(Context context, zzeyc zzeycVar, zzbrh zzbrhVar, byte[] bArr) {
        this.f11744a = context;
        this.b = zzeycVar;
        this.c = zzbrhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void b(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void d(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzcwc
    public final void l() {
        zzbri zzbriVar = this.b.e0;
        if (zzbriVar == null || !zzbriVar.f11236a) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (this.b.e0.b.isEmpty()) {
            return;
        }
        arrayList.add(this.b.e0.b);
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void p(Context context) {
    }
}
