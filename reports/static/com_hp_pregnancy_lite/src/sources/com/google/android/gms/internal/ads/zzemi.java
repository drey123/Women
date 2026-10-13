package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzemi implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12756a;
    public final boolean b;

    public zzemi(String str, boolean z) {
        this.f12756a = str;
        this.b = z;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("gct", this.f12756a);
        if (this.b) {
            bundle.putString("de", "1");
        }
    }
}
