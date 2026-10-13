package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeju implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.client.zzq f12690a;
    public final String b;
    public final boolean c;
    public final String d;
    public final float e;
    public final int f;
    public final int g;
    public final String h;
    public final boolean i;

    public zzeju(com.google.android.gms.ads.internal.client.zzq zzqVar, String str, boolean z, String str2, float f, int i, int i2, String str3, boolean z2) {
        Preconditions.n(zzqVar, "the adSize must not be null");
        this.f12690a = zzqVar;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = str3;
        this.i = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        zzezi.f(bundle, "smart_w", "full", this.f12690a.e == -1);
        zzezi.f(bundle, "smart_h", "auto", this.f12690a.b == -2);
        zzezi.g(bundle, "ene", true, this.f12690a.j);
        zzezi.f(bundle, "rafmt", "102", this.f12690a.m);
        zzezi.f(bundle, "rafmt", "103", this.f12690a.n);
        zzezi.f(bundle, "rafmt", "105", this.f12690a.o);
        zzezi.g(bundle, "inline_adaptive_slot", true, this.i);
        zzezi.g(bundle, "interscroller_slot", true, this.f12690a.o);
        zzezi.c(bundle, "format", this.b);
        zzezi.f(bundle, "fluid", "height", this.c);
        String str = this.d;
        zzezi.f(bundle, "sz", str, !TextUtils.isEmpty(str));
        bundle.putFloat("u_sd", this.e);
        bundle.putInt("sw", this.f);
        bundle.putInt("sh", this.g);
        String str2 = this.h;
        zzezi.f(bundle, "sc", str2, !TextUtils.isEmpty(str2));
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        com.google.android.gms.ads.internal.client.zzq[] zzqVarArr = this.f12690a.g;
        if (zzqVarArr == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("height", this.f12690a.b);
            bundle2.putInt("width", this.f12690a.e);
            bundle2.putBoolean("is_fluid_height", this.f12690a.i);
            arrayList.add(bundle2);
        } else {
            for (com.google.android.gms.ads.internal.client.zzq zzqVar : zzqVarArr) {
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("is_fluid_height", zzqVar.i);
                bundle3.putInt("height", zzqVar.b);
                bundle3.putInt("width", zzqVar.e);
                arrayList.add(bundle3);
            }
        }
        bundle.putParcelableArrayList("valid_ad_sizes", arrayList);
    }
}
