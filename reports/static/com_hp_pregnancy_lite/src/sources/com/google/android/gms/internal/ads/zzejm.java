package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzejm implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12682a;

    public zzejm(String str) {
        this.f12682a = str;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = this.f12682a;
        if (str != null) {
            bundle.putString("arek", str);
        }
    }
}
