package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class ConnectionResult extends AbstractSafeParcelable {
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final PendingIntent f19556f;

    @Nullable
    public final String g;

    @NonNull
    public static final ConnectionResult h = new ConnectionResult(0);

    @NonNull
    public static final Parcelable.Creator<ConnectionResult> CREATOR = new zzb();

    public ConnectionResult(int i, int i6, @Nullable PendingIntent pendingIntent, @Nullable String str) {
        this.d = i;
        this.f19555e = i6;
        this.f19556f = pendingIntent;
        this.g = str;
    }

    @NonNull
    public static String C(int i) {
        if (i == 99) {
            return "UNFINISHED";
        }
        if (i == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return C0316y.d(i, "UNKNOWN_ERROR_CODE(", ")");
                }
        }
    }

    public final boolean A() {
        return (this.f19555e == 0 || this.f19556f == null) ? false : true;
    }

    public final boolean B() {
        return this.f19555e == 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConnectionResult)) {
            return false;
        }
        ConnectionResult connectionResult = (ConnectionResult) obj;
        return this.f19555e == connectionResult.f19555e && Objects.a(this.f19556f, connectionResult.f19556f) && Objects.a(this.g, connectionResult.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f19555e), this.f19556f, this.g});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(C(this.f19555e), "statusCode");
        toStringHelper.a(this.f19556f, "resolution");
        toStringHelper.a(this.g, "message");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f19555e);
        SafeParcelWriter.l(parcel, 3, this.f19556f, i, false);
        SafeParcelWriter.m(parcel, 4, this.g, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public ConnectionResult(int i) {
        this(1, i, null, null);
    }

    public ConnectionResult(int i, @Nullable PendingIntent pendingIntent) {
        this(1, i, pendingIntent, null);
    }
}
