package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzai extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzai> CREATOR = new zzaj();

    @NonNull
    public final byte[][] d;

    public zzai(@NonNull byte[][] bArr) {
        Preconditions.b(bArr != null);
        Preconditions.b(1 == ((bArr.length & 1) ^ 1));
        int i = 0;
        while (i < bArr.length) {
            Preconditions.b(i == 0 || bArr[i] != null);
            int i6 = i + 1;
            Preconditions.b(bArr[i6] != null);
            int length = bArr[i6].length;
            Preconditions.b(length == 32 || length == 64);
            i += 2;
        }
        this.d = bArr;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof zzai) {
            return Arrays.deepEquals(this.d, ((zzai) obj).d);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (byte[] bArr : this.d) {
            iHashCode ^= Arrays.hashCode(new Object[]{bArr});
        }
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        byte[][] bArr = this.d;
        if (bArr != null) {
            int iR2 = SafeParcelWriter.r(1, parcel);
            parcel.writeInt(bArr.length);
            for (byte[] bArr2 : bArr) {
                parcel.writeByteArray(bArr2);
            }
            SafeParcelWriter.s(iR2, parcel);
        }
        SafeParcelWriter.s(iR, parcel);
    }
}
