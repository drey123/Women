package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
final class zzfdn implements zzfdk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfdk f13118a;
    public final Queue b = new LinkedBlockingQueue();
    public final int c = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.V7)).intValue();
    public final AtomicBoolean d = new AtomicBoolean(false);

    public zzfdn(zzfdk zzfdkVar, ScheduledExecutorService scheduledExecutorService) {
        this.f13118a = zzfdkVar;
        long jIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.U7)).intValue();
        scheduledExecutorService.scheduleAtFixedRate(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfdm
            @Override // java.lang.Runnable
            public final void run() {
                zzfdn.c(this.f13117a);
            }
        }, jIntValue, jIntValue, TimeUnit.MILLISECONDS);
    }

    public static /* synthetic */ void c(zzfdn zzfdnVar) {
        while (!zzfdnVar.b.isEmpty()) {
            zzfdnVar.f13118a.a((zzfdj) zzfdnVar.b.remove());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfdk
    public final void a(zzfdj zzfdjVar) {
        if (this.b.size() < this.c) {
            this.b.offer(zzfdjVar);
            return;
        }
        if (this.d.getAndSet(true)) {
            return;
        }
        Queue queue = this.b;
        zzfdj zzfdjVarB = zzfdj.b("dropped_event");
        Map mapJ = zzfdjVar.j();
        if (mapJ.containsKey("action")) {
            zzfdjVarB.a("dropped_action", (String) mapJ.get("action"));
        }
        queue.offer(zzfdjVarB);
    }

    @Override // com.google.android.gms.internal.ads.zzfdk
    public final String b(zzfdj zzfdjVar) {
        return this.f13118a.b(zzfdjVar);
    }
}
