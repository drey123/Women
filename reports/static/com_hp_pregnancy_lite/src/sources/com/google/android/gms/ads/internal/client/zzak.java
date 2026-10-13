package com.google.android.gms.ads.internal.client;

import android.content.Context;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbnf;

/* JADX INFO: loaded from: classes3.dex */
final class zzak extends zzax {
    public final /* synthetic */ Context b;
    public final /* synthetic */ zzq c;
    public final /* synthetic */ String d;
    public final /* synthetic */ zzbnf e;
    public final /* synthetic */ zzaw f;

    public zzak(zzaw zzawVar, Context context, zzq zzqVar, String str, zzbnf zzbnfVar) {
        this.f = zzawVar;
        this.b = context;
        this.c = zzqVar;
        this.d = str;
        this.e = zzbnfVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object a() {
        zzaw.s(this.b, "app_open");
        return new zzew();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object b(zzce zzceVar) {
        return zzceVar.g7(ObjectWrapper.s3(this.b), this.c, this.d, this.e, ModuleDescriptor.MODULE_VERSION);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object c() {
        return this.f.f10117a.c(this.b, this.c, this.d, this.e, 4);
    }
}
