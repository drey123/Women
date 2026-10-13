package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbnf;
import com.google.android.gms.internal.ads.zzbsf;
import com.google.android.gms.internal.ads.zzbzc;
import com.google.android.gms.internal.ads.zzbzd;
import com.google.android.gms.internal.ads.zzbze;

/* JADX INFO: loaded from: classes3.dex */
final class zzac extends zzax {
    public final /* synthetic */ Context b;
    public final /* synthetic */ zzbnf c;

    public zzac(zzaw zzawVar, Context context, zzbnf zzbnfVar) {
        this.b = context;
        this.c = zzbnfVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object a() {
        zzaw.s(this.b, "out_of_context_tester");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object b(zzce zzceVar) {
        IObjectWrapper iObjectWrapperS3 = ObjectWrapper.s3(this.b);
        zzbar.c(this.b);
        if (((Boolean) zzba.c().b(zzbar.C8)).booleanValue()) {
            return zzceVar.f1(iObjectWrapperS3, this.c, ModuleDescriptor.MODULE_VERSION);
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object c() {
        IObjectWrapper iObjectWrapperS3 = ObjectWrapper.s3(this.b);
        zzbar.c(this.b);
        if (!((Boolean) zzba.c().b(zzbar.C8)).booleanValue()) {
            return null;
        }
        try {
            return ((zzdk) zzbze.b(this.b, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl", new zzbzc() { // from class: com.google.android.gms.ads.internal.client.zzab
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.gms.internal.ads.zzbzc
                public final Object zza(Object obj) {
                    if (obj == 0) {
                        return null;
                    }
                    IInterface iInterfaceQueryLocalInterface = obj.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator");
                    return iInterfaceQueryLocalInterface instanceof zzdk ? (zzdk) iInterfaceQueryLocalInterface : new zzdk(obj);
                }
            })).O4(iObjectWrapperS3, this.c, ModuleDescriptor.MODULE_VERSION);
        } catch (RemoteException | zzbzd | NullPointerException e) {
            zzbsf.c(this.b).a(e, "ClientApiBroker.getOutOfContextTester");
            return null;
        }
    }
}
