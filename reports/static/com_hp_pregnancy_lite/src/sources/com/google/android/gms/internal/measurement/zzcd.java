package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
final class zzcd extends zzcl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14170a;
    public zzco b;
    public zzcn c;
    public byte d;

    @Override // com.google.android.gms.internal.measurement.zzcl
    public final zzcl a(zzcn zzcnVar) {
        if (zzcnVar == null) {
            throw new NullPointerException("Null filePurpose");
        }
        this.c = zzcnVar;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.zzcl
    public final zzcl b(zzco zzcoVar) {
        if (zzcoVar == null) {
            throw new NullPointerException("Null fileChecks");
        }
        this.b = zzcoVar;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.zzcl
    public final zzcl c(boolean z) {
        this.d = (byte) (this.d | 1);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.zzcl
    public final zzcm d() {
        if (this.d == 1 && this.f14170a != null && this.b != null && this.c != null) {
            return new zzce(this.f14170a, this.b, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f14170a == null) {
            sb.append(" fileOwner");
        }
        if ((1 & this.d) == 0) {
            sb.append(" hasDifferentDmaOwner");
        }
        if (this.b == null) {
            sb.append(" fileChecks");
        }
        if (this.c == null) {
            sb.append(" filePurpose");
        }
        throw new IllegalStateException("Missing required properties:" + String.valueOf(sb));
    }

    public final zzcl e(String str) {
        this.f14170a = str;
        return this;
    }
}
