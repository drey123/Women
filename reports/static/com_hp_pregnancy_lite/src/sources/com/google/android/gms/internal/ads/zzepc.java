package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzepc implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12826a;
    public final Context b;
    public final zzbzg c;

    public zzepc(zzfuu zzfuuVar, Context context, zzbzg zzbzgVar) {
        this.f12826a = zzfuuVar;
        this.b = context;
        this.c = zzbzgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12826a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzepb
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12825a.b();
            }
        });
    }

    public final /* synthetic */ zzepd b() {
        boolean zG = Wrappers.a(this.b).g();
        com.google.android.gms.ads.internal.zzt.r();
        boolean zA = com.google.android.gms.ads.internal.util.zzs.a(this.b);
        String str = this.c.f11341a;
        com.google.android.gms.ads.internal.zzt.r();
        boolean zB = com.google.android.gms.ads.internal.util.zzs.b();
        com.google.android.gms.ads.internal.zzt.r();
        ApplicationInfo applicationInfo = this.b.getApplicationInfo();
        return new zzepd(zG, zA, str, zB, applicationInfo == null ? 0 : applicationInfo.targetSdkVersion, DynamiteModule.c(this.b, ModuleDescriptor.MODULE_ID), DynamiteModule.a(this.b, ModuleDescriptor.MODULE_ID));
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 35;
    }
}
