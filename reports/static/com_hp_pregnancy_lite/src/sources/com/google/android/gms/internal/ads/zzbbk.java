package com.google.android.gms.internal.ads;

import android.view.View;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzbbk extends zzbbl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.zzf f11037a;
    public final String b;
    public final String c;

    public zzbbk(com.google.android.gms.ads.internal.zzf zzfVar, String str, String str2) {
        this.f11037a = zzfVar;
        this.b = str;
        this.c = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzbbm
    public final String a() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzbbm
    public final String b() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzbbm
    public final void b0(IObjectWrapper iObjectWrapper) {
        if (iObjectWrapper == null) {
            return;
        }
        this.f11037a.c((View) ObjectWrapper.M2(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.ads.zzbbm
    public final void c() {
        this.f11037a.a();
    }

    @Override // com.google.android.gms.internal.ads.zzbbm
    public final void d() {
        this.f11037a.b();
    }
}
