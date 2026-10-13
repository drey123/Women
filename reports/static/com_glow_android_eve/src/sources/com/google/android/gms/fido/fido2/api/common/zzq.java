package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new zzr();
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final byte[] f19854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final byte[] f19855f;

    @NonNull
    public final byte[] g;

    public zzq(long j4, @NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull byte[] bArr3) {
        this.d = j4;
        Preconditions.j(bArr);
        this.f19854e = bArr;
        Preconditions.j(bArr2);
        this.f19855f = bArr2;
        Preconditions.j(bArr3);
        this.g = bArr3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzq)) {
            return false;
        }
        zzq zzqVar = (zzq) obj;
        return this.d == zzqVar.d && Arrays.equals(this.f19854e, zzqVar.f19854e) && Arrays.equals(this.f19855f, zzqVar.f19855f) && Arrays.equals(this.g, zzqVar.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.d), this.f19854e, this.f19855f, this.g});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 8);
        parcel.writeLong(this.d);
        SafeParcelWriter.c(parcel, 2, this.f19854e, false);
        SafeParcelWriter.c(parcel, 3, this.f19855f, false);
        SafeParcelWriter.c(parcel, 4, this.g, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
