package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes4.dex */
final class zzdx extends zzdy.zza {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ Bundle h;
    public final /* synthetic */ zzdy i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdx(zzdy zzdyVar, String str, String str2, Context context, Bundle bundle) {
        super(zzdyVar);
        this.e = str;
        this.f = str2;
        this.g = context;
        this.h = bundle;
        this.i = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        String str;
        String str2;
        String str3;
        try {
            if (this.i.K(this.e, this.f)) {
                str3 = this.f;
                str2 = this.e;
                str = this.i.f14185a;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            Preconditions.m(this.g);
            zzdy zzdyVar = this.i;
            zzdyVar.i = zzdyVar.d(this.g, true);
            if (this.i.i == null) {
                String unused = this.i.f14185a;
                return;
            }
            int iA = DynamiteModule.a(this.g, ModuleDescriptor.MODULE_ID);
            int iC = DynamiteModule.c(this.g, ModuleDescriptor.MODULE_ID);
            ((zzdj) Preconditions.m(this.i.i)).initialize(ObjectWrapper.s3(this.g), new zzdw(106000L, Math.max(iA, iC), iC < iA, str, str2, str3, this.h, com.google.android.gms.measurement.internal.zzhs.a(this.g)), this.f14186a);
        } catch (Exception e) {
            this.i.t(e, true, false);
        }
    }
}
