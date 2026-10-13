package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class UvmEntry extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<UvmEntry> CREATOR = new zzba();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final short f19849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final short f19850f;

    public UvmEntry(int i, short s, short s4) {
        this.d = i;
        this.f19849e = s;
        this.f19850f = s4;
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof UvmEntry)) {
            return false;
        }
        UvmEntry uvmEntry = (UvmEntry) obj;
        return this.d == uvmEntry.d && this.f19849e == uvmEntry.f19849e && this.f19850f == uvmEntry.f19850f;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.d), Short.valueOf(this.f19849e), Short.valueOf(this.f19850f)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f19849e);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f19850f);
        SafeParcelWriter.s(iR, parcel);
    }
}
