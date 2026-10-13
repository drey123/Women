package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public class DetectedActivity extends AbstractSafeParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14414a;
    public int b;
    public static final Comparator c = new zzq();

    @NonNull
    public static final Parcelable.Creator<DetectedActivity> CREATOR = new zzr();

    public DetectedActivity(int i, int i2) {
        this.f14414a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof DetectedActivity) {
            DetectedActivity detectedActivity = (DetectedActivity) obj;
            if (this.f14414a == detectedActivity.f14414a && this.b == detectedActivity.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.b(Integer.valueOf(this.f14414a), Integer.valueOf(this.b));
    }

    public int n() {
        return this.b;
    }

    public int p() {
        int i = this.f14414a;
        if (i > 22 || i < 0) {
            return 4;
        }
        return i;
    }

    public String toString() {
        String string;
        int iP = p();
        if (iP == 0) {
            string = "IN_VEHICLE";
        } else if (iP == 1) {
            string = "ON_BICYCLE";
        } else if (iP == 2) {
            string = "ON_FOOT";
        } else if (iP == 3) {
            string = "STILL";
        } else if (iP == 4) {
            string = "UNKNOWN";
        } else if (iP == 5) {
            string = "TILTING";
        } else if (iP == 7) {
            string = "WALKING";
        } else if (iP == 8) {
            string = "RUNNING";
        } else if (iP != 16) {
            string = iP != 17 ? Integer.toString(iP) : "IN_RAIL_VEHICLE";
        } else {
            string = "IN_ROAD_VEHICLE";
        }
        int i = this.b;
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 48);
        sb.append("DetectedActivity [type=");
        sb.append(string);
        sb.append(", confidence=");
        sb.append(i);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Preconditions.m(parcel);
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f14414a);
        SafeParcelWriter.l(parcel, 2, this.b);
        SafeParcelWriter.b(parcel, iA);
    }
}
