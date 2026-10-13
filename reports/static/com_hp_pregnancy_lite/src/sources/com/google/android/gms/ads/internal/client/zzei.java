package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.internal.ads.zzbjr;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
final class zzei extends zzbjr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzej f10136a;

    public /* synthetic */ zzei(zzej zzejVar, zzeh zzehVar) {
        this.f10136a = zzejVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjs
    public final void B0(List list) {
        int i;
        ArrayList arrayList;
        synchronized (this.f10136a.f10137a) {
            this.f10136a.c = false;
            this.f10136a.d = true;
            arrayList = new ArrayList(this.f10136a.b);
            this.f10136a.b.clear();
        }
        InitializationStatus initializationStatusP = zzej.p(list);
        int size = arrayList.size();
        for (i = 0; i < size; i++) {
            ((OnInitializationCompleteListener) arrayList.get(i)).a(initializationStatusP);
        }
    }
}
