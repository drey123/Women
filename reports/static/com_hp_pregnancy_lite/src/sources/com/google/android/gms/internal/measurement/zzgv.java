package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.google.common.base.Supplier;

/* JADX INFO: loaded from: classes4.dex */
final class zzgv extends zzhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14211a;
    public final Supplier b;

    public zzgv(Context context, Supplier supplier) {
        if (context == null) {
            throw new NullPointerException("Null context");
        }
        this.f14211a = context;
        this.b = supplier;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu
    public final Context a() {
        return this.f14211a;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu
    public final Supplier b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        Supplier supplier;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzhu) {
            zzhu zzhuVar = (zzhu) obj;
            if (this.f14211a.equals(zzhuVar.a()) && ((supplier = this.b) != null ? supplier.equals(zzhuVar.b()) : zzhuVar.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f14211a.hashCode() ^ 1000003) * 1000003;
        Supplier supplier = this.b;
        return iHashCode ^ (supplier == null ? 0 : supplier.hashCode());
    }

    public final String toString() {
        return "FlagsContext{context=" + String.valueOf(this.f14211a) + ", hermeticFileOverrides=" + String.valueOf(this.b) + "}";
    }
}
