package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcqt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11671a;

    public zzcqt(List list) {
        this.f11671a = list;
    }

    public static zzeat a(zzeat zzeatVar) {
        return new zzeau(zzeatVar, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzcqs
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                return new zzcqt((zzcqm) obj);
            }
        });
    }

    public zzcqt(zzcqm zzcqmVar) {
        this.f11671a = Collections.singletonList(zzfuj.h(zzcqmVar));
    }
}
