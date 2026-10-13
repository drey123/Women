package im.crisp.client.internal.e;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum d implements Parcelable {
    CUSTOMIZATION("urn:crisp.im:customization:0"),
    DEBRANDING("urn:crisp.im:debranding:0");

    public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator<d>() { // from class: im.crisp.client.internal.e.d.a
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public d createFromParcel(Parcel parcel) {
            return d.fromValue(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public d[] newArray(int i) {
            return new d[i];
        }
    };
    private final String value;

    d(@NonNull String str) {
        this.value = str;
    }

    public static d fromValue(@NonNull String str) {
        for (d dVar : values()) {
            if (dVar.getValue().equals(str)) {
                return dVar;
            }
        }
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @NonNull
    public final String getValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    @NonNull
    public String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            return iOrdinal != 1 ? getValue() : "De-branding";
        }
        return "Customization";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeString(this.value);
    }
}
