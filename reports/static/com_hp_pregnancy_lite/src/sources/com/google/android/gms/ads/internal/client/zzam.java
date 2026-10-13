package com.google.android.gms.ads.internal.client;

import android.content.Context;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbnf;

/* JADX INFO: loaded from: classes3.dex */
final class zzam extends zzax {
    public final /* synthetic */ Context b;
    public final /* synthetic */ zzq c;
    public final /* synthetic */ String d;
    public final /* synthetic */ zzbnf e;
    public final /* synthetic */ zzaw f;

    public zzam(zzaw zzawVar, Context context, zzq zzqVar, String str, zzbnf zzbnfVar) {
        this.f = zzawVar;
        this.b = context;
        this.c = zzqVar;
        this.d = str;
        this.e = zzbnfVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object a() {
        zzaw.s(this.b, "interstitial");
        return new zzew();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object b(zzce zzceVar) {
        return zzceVar.l6(ObjectWrapper.s3(this.b), this.c, this.d, this.e, ModuleDescriptor.MODULE_VERSION);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object c() {
        return this.f.f10117a.c(this.b, this.c, this.d, this.e, 2);
    }
}
