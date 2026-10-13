package com.google.android.gms.measurement.internal;

import android.content.Context;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.TelemetryLogging;
import com.google.android.gms.common.internal.TelemetryLoggingClient;
import com.google.android.gms.common.internal.TelemetryLoggingOptions;
import com.google.android.gms.tasks.OnFailureListener;
import java.time.Duration;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgm {
    public static zzgm d;
    public static final Duration e = Duration.ofMinutes(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzhy f14501a;
    public final TelemetryLoggingClient b;
    public final AtomicLong c = new AtomicLong(-1);

    public zzgm(Context context, zzhy zzhyVar) {
        this.b = TelemetryLogging.b(context, TelemetryLoggingOptions.a().b("measurement:api").a());
        this.f14501a = zzhyVar;
    }

    public static zzgm a(zzhy zzhyVar) {
        if (d == null) {
            d = new zzgm(zzhyVar.zza(), zzhyVar);
        }
        return d;
    }

    public final synchronized void b(int i, int i2, long j, long j2, int i3) {
        final long jC = this.f14501a.a().c();
        if (this.c.get() != -1 && jC - this.c.get() <= e.toMillis()) {
            return;
        }
        this.b.a(new TelemetryData(0, Arrays.asList(new MethodInvocation(36301, i2, 0, j, j2, null, null, 0, i3)))).d(new OnFailureListener() { // from class: com.google.android.gms.measurement.internal.zzgl
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                this.f14500a.c(jC, exc);
            }
        });
    }

    public final /* synthetic */ void c(long j, Exception exc) {
        this.c.set(j);
    }
}
