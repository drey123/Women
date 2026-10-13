package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.IStatusCallback;
import com.google.android.gms.location.ActivityTransitionRequest;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.SleepSegmentRequest;

/* JADX INFO: loaded from: classes4.dex */
public final class zzal extends zza implements zzam {
    public zzal(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void C1(zzbc zzbcVar) {
        Parcel parcelB = B();
        zzc.c(parcelB, zzbcVar);
        M2(59, parcelB);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void E3(String[] strArr, zzak zzakVar, String str) {
        Parcel parcelB = B();
        parcelB.writeStringArray(strArr);
        zzc.d(parcelB, zzakVar);
        parcelB.writeString(str);
        M2(3, parcelB);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final Location L(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        Parcel parcelE2 = E2(80, parcelB);
        Location location = (Location) zzc.b(parcelE2, Location.CREATOR);
        parcelE2.recycle();
        return location;
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void L2(PendingIntent pendingIntent, IStatusCallback iStatusCallback) {
        Parcel parcelB = B();
        zzc.c(parcelB, pendingIntent);
        zzc.d(parcelB, iStatusCallback);
        M2(69, parcelB);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void U8(PendingIntent pendingIntent, zzak zzakVar, String str) {
        Parcel parcelB = B();
        zzc.c(parcelB, pendingIntent);
        zzc.d(parcelB, zzakVar);
        parcelB.writeString(str);
        M2(2, parcelB);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void V8(PendingIntent pendingIntent, SleepSegmentRequest sleepSegmentRequest, IStatusCallback iStatusCallback) {
        Parcel parcelB = B();
        zzc.c(parcelB, pendingIntent);
        zzc.c(parcelB, sleepSegmentRequest);
        zzc.d(parcelB, iStatusCallback);
        M2(79, parcelB);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final LocationAvailability Y5(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        Parcel parcelE2 = E2(34, parcelB);
        LocationAvailability locationAvailability = (LocationAvailability) zzc.b(parcelE2, LocationAvailability.CREATOR);
        parcelE2.recycle();
        return locationAvailability;
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void b3(zzl zzlVar) {
        Parcel parcelB = B();
        zzc.c(parcelB, zzlVar);
        M2(75, parcelB);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void c1(boolean z) {
        Parcel parcelB = B();
        zzc.a(parcelB, z);
        M2(12, parcelB);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void i7(com.google.android.gms.location.zzbq zzbqVar, zzak zzakVar) {
        Parcel parcelB = B();
        zzc.c(parcelB, zzbqVar);
        zzc.d(parcelB, zzakVar);
        M2(74, parcelB);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void j7(long j, boolean z, PendingIntent pendingIntent) {
        Parcel parcelB = B();
        parcelB.writeLong(j);
        zzc.a(parcelB, true);
        zzc.c(parcelB, pendingIntent);
        M2(5, parcelB);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void k4(zzai zzaiVar) {
        Parcel parcelB = B();
        zzc.d(parcelB, zzaiVar);
        M2(67, parcelB);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final Location m() {
        Parcel parcelE2 = E2(7, B());
        Location location = (Location) zzc.b(parcelE2, Location.CREATOR);
        parcelE2.recycle();
        return location;
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void m1(LocationSettingsRequest locationSettingsRequest, zzao zzaoVar, String str) {
        Parcel parcelB = B();
        zzc.c(parcelB, locationSettingsRequest);
        zzc.d(parcelB, zzaoVar);
        parcelB.writeString(null);
        M2(63, parcelB);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void p4(ActivityTransitionRequest activityTransitionRequest, PendingIntent pendingIntent, IStatusCallback iStatusCallback) {
        Parcel parcelB = B();
        zzc.c(parcelB, activityTransitionRequest);
        zzc.c(parcelB, pendingIntent);
        zzc.d(parcelB, iStatusCallback);
        M2(72, parcelB);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void w6(PendingIntent pendingIntent) {
        Parcel parcelB = B();
        zzc.c(parcelB, pendingIntent);
        M2(6, parcelB);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void w8(GeofencingRequest geofencingRequest, PendingIntent pendingIntent, zzak zzakVar) {
        Parcel parcelB = B();
        zzc.c(parcelB, geofencingRequest);
        zzc.c(parcelB, pendingIntent);
        zzc.d(parcelB, zzakVar);
        M2(57, parcelB);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void y1(PendingIntent pendingIntent, IStatusCallback iStatusCallback) {
        Parcel parcelB = B();
        zzc.c(parcelB, pendingIntent);
        zzc.d(parcelB, iStatusCallback);
        M2(73, parcelB);
    }

    @Override // com.google.android.gms.internal.location.zzam
    public final void y3(Location location) {
        Parcel parcelB = B();
        zzc.c(parcelB, location);
        M2(13, parcelB);
    }
}
