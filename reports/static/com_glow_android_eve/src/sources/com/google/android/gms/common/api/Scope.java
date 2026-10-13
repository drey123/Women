package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class Scope extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<Scope> CREATOR = new zza();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19575e;

    public Scope(int i, String str) {
        Preconditions.g(str, "scopeUri must not be null or empty");
        this.d = i;
        this.f19575e = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f19575e.equals(((Scope) obj).f19575e);
    }

    public final int hashCode() {
        return this.f19575e.hashCode();
    }

    @NonNull
    public final String toString() {
        return this.f19575e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.m(parcel, 2, this.f19575e, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
