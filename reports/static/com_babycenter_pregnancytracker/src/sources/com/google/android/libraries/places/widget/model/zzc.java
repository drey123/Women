package com.google.android.libraries.places.widget.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum zzc implements Parcelable {
    TWO_LINE,
    MULTI_LINE;


    @JvmField
    @NotNull
    public static final Parcelable.Creator<zzc> CREATOR = new Parcelable.Creator() { // from class: com.google.android.libraries.places.widget.model.zzb
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            string.getClass();
            Parcelable.Creator<zzc> creator = zzc.CREATOR;
            return (zzc) Enum.valueOf(zzc.class, string);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i) {
            return new zzc[i];
        }
    };

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(name());
    }
}
