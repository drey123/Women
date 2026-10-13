package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public enum Transport implements ReflectedParcelable {
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_CLASSIC("bt"),
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_LOW_ENERGY("ble"),
    /* JADX INFO: Fake field, exist only in values array */
    NFC("nfc"),
    /* JADX INFO: Fake field, exist only in values array */
    USB("usb"),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL("internal"),
    HYBRID("cable");


    @NonNull
    public static final Parcelable.Creator<Transport> CREATOR = new zza();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19797b;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
    public static class UnsupportedTransportException extends Exception {
    }

    Transport(String str) {
        this.f19797b = str;
    }

    @NonNull
    public static Transport a(@NonNull String str) throws UnsupportedTransportException {
        for (Transport transport : values()) {
            if (str.equals(transport.f19797b)) {
                return transport;
            }
        }
        if (str.equals("hybrid")) {
            return HYBRID;
        }
        throw new UnsupportedTransportException(a.n("Transport ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    @NonNull
    public final String toString() {
        return this.f19797b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeString(this.f19797b);
    }
}
