package com.google.android.gms.common;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.base.zau;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
@SuppressLint({"HandlerLeak"})
final class zad extends zau {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ GoogleApiAvailability f19778b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zad(GoogleApiAvailability googleApiAvailability, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f19778b = googleApiAvailability;
        this.a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        int i6 = GoogleApiAvailabilityLight.a;
        GoogleApiAvailability googleApiAvailability = this.f19778b;
        Context context = this.a;
        int iC = googleApiAvailability.c(i6, context);
        AtomicBoolean atomicBoolean = GooglePlayServicesUtilLight.a;
        if (iC == 1 || iC == 2 || iC == 3 || iC == 9) {
            Intent intentB = googleApiAvailability.b(context, iC, "n");
            googleApiAvailability.i(context, iC, intentB == null ? null : PendingIntent.getActivity(context, 0, intentB, com.google.android.gms.internal.common.zzd.zza | 134217728));
        }
    }
}
