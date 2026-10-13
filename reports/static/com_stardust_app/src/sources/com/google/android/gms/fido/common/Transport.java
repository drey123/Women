package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.fido.zzhu;
import com.google.android.gms.internal.fido.zzhx;
import defpackage.b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public enum Transport implements ReflectedParcelable {
    BLUETOOTH_CLASSIC("bt"),
    BLUETOOTH_LOW_ENERGY("ble"),
    NFC("nfc"),
    USB("usb"),
    INTERNAL("internal"),
    HYBRID("cable"),
    HYBRID_V2("hybrid");


    @NonNull
    public static final Parcelable.Creator<Transport> CREATOR = new Parcelable.Creator() { // from class: com.google.android.gms.fido.common.zza
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return Transport.fromString(parcel.readString());
            } catch (Transport.UnsupportedTransportException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i10) {
            return new Transport[i10];
        }
    };
    private final String zzc;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@21.0.0 */
    public static class UnsupportedTransportException extends Exception {
        public UnsupportedTransportException(@NonNull String str) {
            super(str);
        }
    }

    Transport(String str) {
        this.zzc = str;
    }

    @NonNull
    public static Transport fromString(@NonNull String str) throws UnsupportedTransportException {
        if (str.equals("hybrid") && (!zzhu.zzb() || !zzhx.zzb())) {
            return HYBRID;
        }
        for (Transport transport : values()) {
            if (str.equals(transport.zzc)) {
                return transport;
            }
        }
        throw new UnsupportedTransportException(b.a("Transport ", str, " not supported"));
    }

    @NonNull
    public static List<Transport> parseTransports(@NonNull JSONArray jSONArray) throws JSONException {
        if (jSONArray == null) {
            return null;
        }
        HashSet hashSet = new HashSet(jSONArray.length());
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            String string = jSONArray.getString(i10);
            if (string != null && !string.isEmpty()) {
                try {
                    hashSet.add(fromString(string));
                } catch (UnsupportedTransportException unused) {
                    Log.w("Transport", "Ignoring unrecognized transport ".concat(string));
                }
            }
        }
        return new ArrayList(hashSet);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    @NonNull
    public String toString() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeString(this.zzc);
    }
}
