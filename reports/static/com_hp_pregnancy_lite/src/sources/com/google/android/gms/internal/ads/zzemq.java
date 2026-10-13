package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzemq implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f12764a;

    public zzemq(Boolean bool) {
        this.f12764a = bool;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        Boolean bool = this.f12764a;
        if (bool != null) {
            bundle.putBoolean("hw_accel", bool.booleanValue());
        }
    }
}
