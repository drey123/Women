package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.appevents.integrity.IntegrityManager;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class BleDevice extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<BleDevice> CREATOR = new zzd();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f19877f;
    public final List g;

    public BleDevice(String str, String str2, ArrayList arrayList, ArrayList arrayList2) {
        this.d = str;
        this.f19876e = str2;
        this.f19877f = Collections.unmodifiableList(arrayList);
        this.g = Collections.unmodifiableList(arrayList2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BleDevice)) {
            return false;
        }
        BleDevice bleDevice = (BleDevice) obj;
        return this.f19876e.equals(bleDevice.f19876e) && this.d.equals(bleDevice.d) && new HashSet(this.f19877f).equals(new HashSet(bleDevice.f19877f)) && new HashSet(this.g).equals(new HashSet(bleDevice.g));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19876e, this.d, this.f19877f, this.g});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.f19876e, "name");
        toStringHelper.a(this.d, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        toStringHelper.a(this.g, "dataTypes");
        toStringHelper.a(this.f19877f, "supportedProfiles");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f19876e, false);
        SafeParcelWriter.o(parcel, 3, this.f19877f);
        SafeParcelWriter.q(parcel, 4, this.g, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
