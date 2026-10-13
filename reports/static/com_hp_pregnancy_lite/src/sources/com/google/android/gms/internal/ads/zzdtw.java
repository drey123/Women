package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.common.wrappers.Wrappers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdtw implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12312a;
    public final zzgxl b;

    public zzdtw(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12312a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        try {
            return Wrappers.a((Context) this.f12312a.a()).f(((zzdtr) this.b).a().packageName, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }
}
