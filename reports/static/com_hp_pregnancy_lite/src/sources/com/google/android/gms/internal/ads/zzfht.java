package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfht extends zzfhq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f13186a;
    public boolean b;
    public boolean c;
    public byte d;

    @Override // com.google.android.gms.internal.ads.zzfhq
    public final zzfhq a(String str) {
        if (str == null) {
            throw new NullPointerException("Null clientVersion");
        }
        this.f13186a = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfhq
    public final zzfhq b(boolean z) {
        this.c = true;
        this.d = (byte) (this.d | 2);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfhq
    public final zzfhq c(boolean z) {
        this.b = z;
        this.d = (byte) (this.d | 1);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfhq
    public final zzfhr d() {
        String str;
        if (this.d == 3 && (str = this.f13186a) != null) {
            return new zzfhv(str, this.b, this.c, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f13186a == null) {
            sb.append(" clientVersion");
        }
        if ((this.d & 1) == 0) {
            sb.append(" shouldGetAdvertisingId");
        }
        if ((this.d & 2) == 0) {
            sb.append(" isGooglePlayServicesAvailable");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
