package com.google.android.gms.internal.ads;

import com.google.android.gms.common.internal.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbua extends zzbuc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11265a;
    public final int b;

    public zzbua(String str, int i) {
        this.f11265a = str;
        this.b = i;
    }

    @Override // com.google.android.gms.internal.ads.zzbud
    public final int a() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzbud
    public final String b() {
        return this.f11265a;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zzbua)) {
            zzbua zzbuaVar = (zzbua) obj;
            if (Objects.a(this.f11265a, zzbuaVar.f11265a) && Objects.a(Integer.valueOf(this.b), Integer.valueOf(zzbuaVar.b))) {
                return true;
            }
        }
        return false;
    }
}
