package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.MotionEvent;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbbt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MotionEvent f11039a = MotionEvent.obtain(0, 0, 1, 0.0f, 0.0f, 0);
    public MotionEvent b = MotionEvent.obtain(0, 0, 0, 0.0f, 0.0f, 0);
    public final Context c;
    public final ScheduledExecutorService d;
    public final zzfen e;
    public final zzbbv f;

    public zzbbt(Context context, ScheduledExecutorService scheduledExecutorService, zzbbv zzbbvVar, zzfen zzfenVar, byte[] bArr) {
        this.c = context;
        this.d = scheduledExecutorService;
        this.f = zzbbvVar;
        this.e = zzfenVar;
    }

    public final zzfut a() {
        return (zzfua) zzfuj.n(zzfua.B(zzfuj.h(null)), ((Long) zzbcj.c.e()).longValue(), TimeUnit.MILLISECONDS, this.d);
    }

    public final void b(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1 && motionEvent.getEventTime() > this.f11039a.getEventTime()) {
            this.f11039a = MotionEvent.obtain(motionEvent);
        } else {
            if (motionEvent.getAction() != 0 || motionEvent.getEventTime() <= this.b.getEventTime()) {
                return;
            }
            this.b = MotionEvent.obtain(motionEvent);
        }
    }
}
