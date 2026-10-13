package com.google.android.libraries.places.widget;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.le2;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzl implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<zzl> CREATOR = new zzk();

    @NotNull
    private final List zza;

    public zzl(@NotNull List list) {
        list.getClass();
        this.zza = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzl) && Intrinsics.areEqual(this.zza, ((zzl) obj).zza);
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @NotNull
    public final String toString() {
        List list = this.zza;
        StringBuilder sb = new StringBuilder(String.valueOf(list).length() + 31);
        sb.append("ParcelableContentList(content=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i) {
        parcel.getClass();
        Iterator itV = le2.v(this.zza, parcel);
        while (itV.hasNext()) {
            parcel.writeString(((PlaceDetailsCompactFragment.Content) itV.next()).name());
        }
    }

    @NotNull
    public final List zza() {
        return this.zza;
    }
}
