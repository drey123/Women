package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fitness.zzcs;
import com.google.android.gms.internal.fitness.zzct;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaw> CREATOR = new zzax();

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f20096e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final zzct f20097f;

    public zzaw(@Nullable String str, @Nullable String str2, @Nullable IBinder iBinder) {
        this.d = str;
        this.f20096e = str2;
        this.f20097f = iBinder == null ? null : zzcs.zzb(iBinder);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzaw)) {
            return false;
        }
        zzaw zzawVar = (zzaw) obj;
        return Objects.a(this.d, zzawVar.d) && Objects.a(this.f20096e, zzawVar.f20096e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f20096e});
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "name");
        toStringHelper.a(this.f20096e, "identifier");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f20096e, false);
        zzct zzctVar = this.f20097f;
        SafeParcelWriter.e(parcel, 3, zzctVar == null ? null : zzctVar.asBinder());
        SafeParcelWriter.s(iR, parcel);
    }

    public zzaw(@Nullable String str, @Nullable zzct zzctVar) {
        this.d = null;
        this.f20096e = str;
        this.f20097f = zzctVar;
    }
}
