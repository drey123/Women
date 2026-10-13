package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@Hide
public final class apu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<apu> CREATOR = new apv();
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private u f15543b = null;
    private byte[] c;

    public apu(int i, byte[] bArr) {
        this.a = i;
        this.c = bArr;
        b();
    }

    private final void b() {
        u uVar = this.f15543b;
        if (uVar != null || this.c == null) {
            if (uVar == null || this.c != null) {
                if (uVar != null && this.c != null) {
                    throw new IllegalStateException("Invalid internal representation - full");
                }
                if (uVar != null || this.c != null) {
                    throw new IllegalStateException("Impossible");
                }
                throw new IllegalStateException("Invalid internal representation - empty");
            }
        }
    }

    public final u a() {
        if (this.f15543b == null) {
            try {
                this.f15543b = u.d(this.c, bkm.a());
                this.c = null;
            } catch (blf | NullPointerException e6) {
                throw new IllegalStateException(e6);
            }
        }
        b();
        return this.f15543b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        int i6 = this.a;
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        byte[] bArrAi = this.c;
        if (bArrAi == null) {
            bArrAi = this.f15543b.ai();
        }
        SafeParcelWriter.c(parcel, 2, bArrAi, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
