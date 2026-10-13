package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzf> CREATOR = new zzg();

    @Nullable
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final byte[] f19852e;

    public zzf(@Nullable byte[] bArr, @Nullable byte[] bArr2) {
        this.d = bArr;
        this.f19852e = bArr2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof zzf)) {
            return false;
        }
        zzf zzfVar = (zzf) obj;
        return Arrays.equals(this.d, zzfVar.d) && Arrays.equals(this.f19852e, zzfVar.f19852e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19852e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.c(parcel, 1, this.d, false);
        SafeParcelWriter.c(parcel, 2, this.f19852e, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
