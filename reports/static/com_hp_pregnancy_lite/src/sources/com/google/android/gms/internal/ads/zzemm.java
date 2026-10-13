package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzemm implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12760a;

    public zzemm(boolean z) {
        this.f12760a = z;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        ((Bundle) obj).putBoolean("is_gbid", this.f12760a);
    }
}
