package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class Status extends AbstractSafeParcelable implements Result, ReflectedParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10434a;
    public final String b;
    public final PendingIntent c;
    public final ConnectionResult d;
    public static final Status e = new Status(-1);
    public static final Status f = new Status(0);
    public static final Status g = new Status(14);
    public static final Status h = new Status(8);
    public static final Status i = new Status(15);
    public static final Status j = new Status(16);
    public static final Status l = new Status(17);
    public static final Status k = new Status(18);

    @NonNull
    public static final Parcelable.Creator<Status> CREATOR = new zzb();

    public Status(int i2, String str, PendingIntent pendingIntent, ConnectionResult connectionResult) {
        this.f10434a = i2;
        this.b = str;
        this.c = pendingIntent;
        this.d = connectionResult;
    }

    public String A() {
        return this.b;
    }

    public boolean C() {
        return this.c != null;
    }

    public boolean K() {
        return this.f10434a == 16;
    }

    public boolean O() {
        return this.f10434a <= 0;
    }

    public void P(Activity activity, int i2) throws IntentSender.SendIntentException {
        if (C()) {
            PendingIntent pendingIntent = this.c;
            Preconditions.m(pendingIntent);
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i2, null, 0, 0, 0);
        }
    }

    public final String R() {
        String str = this.b;
        return str != null ? str : CommonStatusCodes.a(this.f10434a);
    }

    @Override // com.google.android.gms.common.api.Result
    public Status d() {
        return this;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f10434a == status.f10434a && Objects.a(this.b, status.b) && Objects.a(this.c, status.c) && Objects.a(this.d, status.d);
    }

    public int hashCode() {
        return Objects.b(Integer.valueOf(this.f10434a), this.b, this.c, this.d);
    }

    public ConnectionResult n() {
        return this.d;
    }

    public PendingIntent p() {
        return this.c;
    }

    public String toString() {
        Objects.ToStringHelper toStringHelperC = Objects.c(this);
        toStringHelperC.a("statusCode", R());
        toStringHelperC.a("resolution", this.c);
        return toStringHelperC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, x());
        SafeParcelWriter.t(parcel, 2, A(), false);
        SafeParcelWriter.r(parcel, 3, this.c, i2, false);
        SafeParcelWriter.r(parcel, 4, n(), i2, false);
        SafeParcelWriter.b(parcel, iA);
    }

    public int x() {
        return this.f10434a;
    }

    public Status(int i2) {
        this(i2, (String) null);
    }

    public Status(ConnectionResult connectionResult, String str) {
        this(connectionResult, str, 17);
    }

    public Status(int i2, String str) {
        this(i2, str, (PendingIntent) null);
    }

    public Status(ConnectionResult connectionResult, String str, int i2) {
        this(i2, str, connectionResult.x(), connectionResult);
    }

    public Status(int i2, String str, PendingIntent pendingIntent) {
        this(i2, str, pendingIntent, null);
    }
}
