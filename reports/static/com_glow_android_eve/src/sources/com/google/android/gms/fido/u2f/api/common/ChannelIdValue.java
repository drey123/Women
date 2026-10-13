package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class ChannelIdValue extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ChannelIdValue> CREATOR = new zzb();
    public final ChannelIdValueType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19858f;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
    public enum ChannelIdValueType implements Parcelable {
        ABSENT(0),
        STRING(1),
        /* JADX INFO: Fake field, exist only in values array */
        OBJECT(2);


        @NonNull
        public static final Parcelable.Creator<ChannelIdValueType> CREATOR = new zza();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f19860b;

        ChannelIdValueType(int i) {
            this.f19860b = i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i) {
            parcel.writeInt(this.f19860b);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
    public static class UnsupportedChannelIdValueTypeException extends Exception {
    }

    static {
        new ChannelIdValue();
        new ChannelIdValue("unavailable");
        new ChannelIdValue("unused");
    }

    public ChannelIdValue() {
        this.d = ChannelIdValueType.ABSENT;
        this.f19858f = null;
        this.f19857e = null;
    }

    @NonNull
    public static ChannelIdValueType b(int i) throws UnsupportedChannelIdValueTypeException {
        for (ChannelIdValueType channelIdValueType : ChannelIdValueType.values()) {
            if (i == channelIdValueType.f19860b) {
                return channelIdValueType;
            }
        }
        throw new UnsupportedChannelIdValueTypeException(C0316y.d(i, "ChannelIdValueType ", " not supported"));
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChannelIdValue)) {
            return false;
        }
        ChannelIdValue channelIdValue = (ChannelIdValue) obj;
        ChannelIdValueType channelIdValueType = channelIdValue.d;
        ChannelIdValueType channelIdValueType2 = this.d;
        if (!channelIdValueType2.equals(channelIdValueType)) {
            return false;
        }
        int iOrdinal = channelIdValueType2.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 1) {
            return this.f19857e.equals(channelIdValue.f19857e);
        }
        if (iOrdinal != 2) {
            return false;
        }
        return this.f19858f.equals(channelIdValue.f19858f);
    }

    public final int hashCode() {
        int i;
        int iHashCode;
        ChannelIdValueType channelIdValueType = this.d;
        int iHashCode2 = channelIdValueType.hashCode() + 31;
        int iOrdinal = channelIdValueType.ordinal();
        if (iOrdinal == 1) {
            i = iHashCode2 * 31;
            iHashCode = this.f19857e.hashCode();
        } else {
            if (iOrdinal != 2) {
                return iHashCode2;
            }
            i = iHashCode2 * 31;
            iHashCode = this.f19858f.hashCode();
        }
        return iHashCode + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        int i6 = this.d.f19860b;
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.m(parcel, 3, this.f19857e, false);
        SafeParcelWriter.m(parcel, 4, this.f19858f, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public ChannelIdValue(int i, String str, String str2) {
        try {
            this.d = b(i);
            this.f19857e = str;
            this.f19858f = str2;
        } catch (UnsupportedChannelIdValueTypeException e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    public ChannelIdValue(String str) {
        this.f19857e = str;
        this.d = ChannelIdValueType.STRING;
        this.f19858f = null;
    }
}
