package com.google.android.gms.gcm;

/* JADX INFO: loaded from: classes5.dex */
public final class zzl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final zzl f20142b = new zzl();
    public final int a = 0;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof zzl) && ((zzl) obj).a == this.a;
    }

    public final int hashCode() {
        return (((((this.a + 1) ^ 1000003) * 1000003) ^ 30) * 1000003) ^ 3600;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(74);
        sb.append("policy=");
        sb.append(this.a);
        sb.append(" initial_backoff=30 maximum_backoff=3600");
        return sb.toString();
    }
}
