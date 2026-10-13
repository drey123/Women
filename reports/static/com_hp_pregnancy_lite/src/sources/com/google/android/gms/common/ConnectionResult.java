package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class ConnectionResult extends AbstractSafeParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10414a;
    public final int b;
    public final PendingIntent c;
    public final String d;
    public static final ConnectionResult e = new ConnectionResult(0);

    @NonNull
    public static final Parcelable.Creator<ConnectionResult> CREATOR = new zzb();

    public ConnectionResult(int i, int i2, PendingIntent pendingIntent, String str) {
        this.f10414a = i;
        this.b = i2;
        this.c = pendingIntent;
        this.d = str;
    }

    public static String K(int i) {
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
                        return "UNKNOWN_ERROR_CODE(" + i + ")";
                }
        }
    }

    public boolean A() {
        return (this.b == 0 || this.c == null) ? false : true;
    }

    public boolean C() {
        return this.b == 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConnectionResult)) {
            return false;
        }
        ConnectionResult connectionResult = (ConnectionResult) obj;
        return this.b == connectionResult.b && Objects.a(this.c, connectionResult.c) && Objects.a(this.d, connectionResult.d);
    }

    public int hashCode() {
        return Objects.b(Integer.valueOf(this.b), this.c, this.d);
    }

    public int n() {
        return this.b;
    }

    public String p() {
        return this.d;
    }

    public String toString() {
        Objects.ToStringHelper toStringHelperC = Objects.c(this);
        toStringHelperC.a("statusCode", K(this.b));
        toStringHelperC.a("resolution", this.c);
        toStringHelperC.a(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, this.d);
        return toStringHelperC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f10414a;
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, i2);
        SafeParcelWriter.l(parcel, 2, n());
        SafeParcelWriter.r(parcel, 3, x(), i, false);
        SafeParcelWriter.t(parcel, 4, p(), false);
        SafeParcelWriter.b(parcel, iA);
    }

    public PendingIntent x() {
        return this.c;
    }

    public ConnectionResult(int i) {
        this(i, null, null);
    }

    public ConnectionResult(int i, PendingIntent pendingIntent) {
        this(i, pendingIntent, null);
    }

    public ConnectionResult(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str);
    }
}
