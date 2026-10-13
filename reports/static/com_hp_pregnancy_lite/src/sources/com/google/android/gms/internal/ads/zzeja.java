package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeja implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12670a;

    public zzeja(boolean z) {
        this.f12670a = z;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        ((Bundle) obj).putString("adid_p", true != this.f12670a ? "0" : "1");
    }
}
