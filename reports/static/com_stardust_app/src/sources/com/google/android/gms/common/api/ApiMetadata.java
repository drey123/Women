package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.b;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.5.0 */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
@SafeParcelable.Class(creator = "ApiMetadataCreator")
public final class ApiMetadata extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ApiMetadata> CREATOR = zza.zza();
    private static final ApiMetadata zza = newBuilder().build();

    @SafeParcelable.Field(getter = "getComplianceOptions", id = 1)
    private final ComplianceOptions zzb;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.5.0 */
    @KeepForSdk
    public static final class Builder {
        private ComplianceOptions zza;

        @NonNull
        @KeepForSdk
        public ApiMetadata build() {
            return new ApiMetadata(this.zza);
        }

        @NonNull
        @KeepForSdk
        public Builder setComplianceOptions(ComplianceOptions complianceOptions) {
            this.zza = complianceOptions;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public ApiMetadata(@SafeParcelable.Param(id = 1) ComplianceOptions complianceOptions) {
        this.zzb = complianceOptions;
    }

    @NonNull
    @KeepForSdk
    public static final ApiMetadata fromComplianceOptions(@NonNull ComplianceOptions complianceOptions) {
        Builder builderNewBuilder = newBuilder();
        builderNewBuilder.setComplianceOptions(complianceOptions);
        return builderNewBuilder.build();
    }

    @NonNull
    @KeepForSdk
    public static final ApiMetadata getEmptyInstance() {
        return zza;
    }

    @NonNull
    @KeepForSdk
    public static Builder newBuilder() {
        return new Builder();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ApiMetadata) {
            return Objects.equals(this.zzb, ((ApiMetadata) obj).zzb);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zzb);
    }

    @NonNull
    public final String toString() {
        return b.a("ApiMetadata(complianceOptions=", String.valueOf(this.zzb), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeInt(-204102970);
        ComplianceOptions complianceOptions = this.zzb;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, complianceOptions, i10, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
