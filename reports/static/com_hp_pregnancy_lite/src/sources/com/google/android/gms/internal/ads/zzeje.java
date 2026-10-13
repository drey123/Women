package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeje implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12674a;
    public final zzfuu b;
    public final Context c;
    public final zzeyx d;
    public final View e;

    public zzeje(zzfuu zzfuuVar, zzfuu zzfuuVar2, Context context, zzeyx zzeyxVar, ViewGroup viewGroup) {
        this.f12674a = zzfuuVar;
        this.b = zzfuuVar2;
        this.c = context;
        this.d = zzeyxVar;
        this.e = viewGroup;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        zzbar.c(this.c);
        return ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.q9)).booleanValue() ? this.b.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzejc
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12672a.b();
            }
        }) : this.f12674a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzejd
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12673a.c();
            }
        });
    }

    public final /* synthetic */ zzejf b() {
        return new zzejf(this.c, this.d.e, d());
    }

    public final /* synthetic */ zzejf c() {
        return new zzejf(this.c, this.d.e, d());
    }

    public final List d() {
        ArrayList arrayList = new ArrayList();
        View view = this.e;
        while (view != null) {
            Object parent = view.getParent();
            if (parent == null) {
                break;
            }
            int iIndexOfChild = parent instanceof ViewGroup ? ((ViewGroup) parent).indexOfChild(view) : -1;
            Bundle bundle = new Bundle();
            bundle.putString("type", parent.getClass().getName());
            bundle.putInt("index_of_child", iIndexOfChild);
            arrayList.add(bundle);
            if (!(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 3;
    }
}
