package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzfwb implements zzfwe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfvy f13328a;

    public zzfwb(zzfvy zzfvyVar) {
        this.f13328a = zzfvyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfwe
    public final zzfvy a() {
        return this.f13328a;
    }

    @Override // com.google.android.gms.internal.ads.zzfwe
    public final Class b() {
        return this.f13328a.getClass();
    }

    @Override // com.google.android.gms.internal.ads.zzfwe
    public final Set c() {
        return Collections.singleton(this.f13328a.b());
    }

    @Override // com.google.android.gms.internal.ads.zzfwe
    public final zzfvy d(Class cls) {
        if (this.f13328a.b().equals(cls)) {
            return this.f13328a;
        }
        throw new InternalError("This should never be called, as we always first check supportedPrimitives.");
    }

    @Override // com.google.android.gms.internal.ads.zzfwe
    public final Class e() {
        return null;
    }
}
