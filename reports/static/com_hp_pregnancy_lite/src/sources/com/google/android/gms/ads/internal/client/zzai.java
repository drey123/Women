package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.h5.OnH5AdsEventListener;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbij;
import com.google.android.gms.internal.ads.zzbir;
import com.google.android.gms.internal.ads.zzbis;
import com.google.android.gms.internal.ads.zzbiw;
import com.google.android.gms.internal.ads.zzbnf;
import com.google.android.gms.internal.ads.zzbzc;
import com.google.android.gms.internal.ads.zzbzd;
import com.google.android.gms.internal.ads.zzbze;

/* JADX INFO: loaded from: classes3.dex */
final class zzai extends zzax {
    public final /* synthetic */ Context b;
    public final /* synthetic */ zzbnf c;
    public final /* synthetic */ OnH5AdsEventListener d;

    public zzai(zzaw zzawVar, Context context, zzbnf zzbnfVar, OnH5AdsEventListener onH5AdsEventListener) {
        this.b = context;
        this.c = zzbnfVar;
        this.d = onH5AdsEventListener;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* synthetic */ Object a() {
        return new zzbiw();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object b(zzce zzceVar) {
        return zzceVar.o6(ObjectWrapper.s3(this.b), this.c, ModuleDescriptor.MODULE_VERSION, new zzbij(this.d));
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object c() {
        try {
            return ((zzbis) zzbze.b(this.b, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl", new zzbzc() { // from class: com.google.android.gms.ads.internal.client.zzah
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.gms.internal.ads.zzbzc
                public final Object zza(Object obj) {
                    return zzbir.m9(obj);
                }
            })).Q2(ObjectWrapper.s3(this.b), this.c, ModuleDescriptor.MODULE_VERSION, new zzbij(this.d));
        } catch (RemoteException | zzbzd | NullPointerException unused) {
            return null;
        }
    }
}
