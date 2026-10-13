package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@21.4.0 */
/* JADX INFO: loaded from: classes.dex */
@SafeParcelable.Class(creator = "ClearTokenRequestCreator")
public class ClearTokenRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<ClearTokenRequest> CREATOR = new zbj();

    @SafeParcelable.Field(getter = "getToken", id = 1)
    private final String zba;

    @SafeParcelable.Field(getter = "getSessionId", id = 2)
    private final String zbb;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@21.4.0 */
    public static abstract class Builder {
        @NonNull
        public abstract ClearTokenRequest build();

        @NonNull
        public abstract Builder setToken(@NonNull String str);

        @NonNull
        public abstract Builder zba(String str);
    }

    @SafeParcelable.Constructor
    public ClearTokenRequest(@NonNull @SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 2) String str2) {
        this.zba = str;
        this.zbb = str2;
    }

    @NonNull
    public static Builder builder() {
        return new zbe();
    }

    public boolean equals(Object obj) {
        if (obj instanceof ClearTokenRequest) {
            ClearTokenRequest clearTokenRequest = (ClearTokenRequest) obj;
            if (Objects.equal(this.zba, clearTokenRequest.zba) && Objects.equal(this.zbb, clearTokenRequest.zbb)) {
                return true;
            }
        }
        return false;
    }

    @NonNull
    public String getToken() {
        return this.zba;
    }

    public int hashCode() {
        return Objects.hashCode(this.zba, this.zbb);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, getToken(), false);
        SafeParcelWriter.writeString(parcel, 2, this.zbb, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final String zba() {
        return this.zbb;
    }

    @NonNull
    public final Builder zbb() {
        return new zbe(this);
    }
}
