package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IInterface;
import com.google.android.gms.common.api.internal.IStatusCallback;
import com.google.android.gms.location.ActivityTransitionRequest;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.SleepSegmentRequest;

/* JADX INFO: loaded from: classes4.dex */
public interface zzam extends IInterface {
    void C1(zzbc zzbcVar);

    void E3(String[] strArr, zzak zzakVar, String str);

    Location L(String str);

    void L2(PendingIntent pendingIntent, IStatusCallback iStatusCallback);

    void U8(PendingIntent pendingIntent, zzak zzakVar, String str);

    void V8(PendingIntent pendingIntent, SleepSegmentRequest sleepSegmentRequest, IStatusCallback iStatusCallback);

    LocationAvailability Y5(String str);

    void b3(zzl zzlVar);

    void c1(boolean z);

    void i7(com.google.android.gms.location.zzbq zzbqVar, zzak zzakVar);

    void j7(long j, boolean z, PendingIntent pendingIntent);

    void k4(zzai zzaiVar);

    Location m();

    void m1(LocationSettingsRequest locationSettingsRequest, zzao zzaoVar, String str);

    void p4(ActivityTransitionRequest activityTransitionRequest, PendingIntent pendingIntent, IStatusCallback iStatusCallback);

    void w6(PendingIntent pendingIntent);

    void w8(GeofencingRequest geofencingRequest, PendingIntent pendingIntent, zzak zzakVar);

    void y1(PendingIntent pendingIntent, IStatusCallback iStatusCallback);

    void y3(Location location);
}
