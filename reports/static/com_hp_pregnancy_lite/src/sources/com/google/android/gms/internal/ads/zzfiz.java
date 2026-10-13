package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzfiz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfiz> CREATOR = new zzfja();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13203a;
    public zzans b = null;
    public byte[] c;

    public zzfiz(int i, byte[] bArr) {
        this.f13203a = i;
        this.c = bArr;
        a();
    }

    private final void a() {
        zzans zzansVar = this.b;
        if (zzansVar != null || this.c == null) {
            if (zzansVar == null || this.c != null) {
                if (zzansVar != null && this.c != null) {
                    throw new IllegalStateException("Invalid internal representation - full");
                }
                if (zzansVar != null || this.c != null) {
                    throw new IllegalStateException("Impossible");
                }
                throw new IllegalStateException("Invalid internal representation - empty");
            }
        }
    }

    public final zzans n() {
        if (this.b == null) {
            try {
                this.b = zzans.H0(this.c, zzgpy.a());
                this.c = null;
            } catch (zzgqy | NullPointerException e) {
                throw new IllegalStateException(e);
            }
        }
        a();
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f13203a);
        byte[] bArrS = this.c;
        if (bArrS == null) {
            bArrS = this.b.s();
        }
        SafeParcelWriter.f(parcel, 2, bArrS, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
