package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: loaded from: classes4.dex */
final class zzalb implements zzakn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f10849a = new HashMap();
    public final zzaka b;
    public final BlockingQueue c;
    public final zzakf d;

    public zzalb(zzaka zzakaVar, BlockingQueue blockingQueue, zzakf zzakfVar, byte[] bArr) {
        this.d = zzakfVar;
        this.b = zzakaVar;
        this.c = blockingQueue;
    }

    @Override // com.google.android.gms.internal.ads.zzakn
    public final synchronized void a(zzako zzakoVar) {
        try {
            String strR = zzakoVar.r();
            List list = (List) this.f10849a.remove(strR);
            if (list == null || list.isEmpty()) {
                return;
            }
            if (zzala.f10848a) {
                zzala.d("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), strR);
            }
            zzako zzakoVar2 = (zzako) list.remove(0);
            this.f10849a.put(strR, list);
            zzakoVar2.C(this);
            try {
                this.c.put(zzakoVar2);
            } catch (InterruptedException e) {
                zzala.b("Couldn't add request to queue. %s", e.toString());
                Thread.currentThread().interrupt();
                this.b.b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzakn
    public final void b(zzako zzakoVar, zzaku zzakuVar) {
        List list;
        zzajx zzajxVar = zzakuVar.b;
        if (zzajxVar == null || zzajxVar.a(System.currentTimeMillis())) {
            a(zzakoVar);
            return;
        }
        String strR = zzakoVar.r();
        synchronized (this) {
            list = (List) this.f10849a.remove(strR);
        }
        if (list != null) {
            if (zzala.f10848a) {
                zzala.d("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), strR);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.d.b((zzako) it.next(), zzakuVar, null);
            }
        }
    }

    public final synchronized boolean c(zzako zzakoVar) {
        try {
            String strR = zzakoVar.r();
            if (!this.f10849a.containsKey(strR)) {
                this.f10849a.put(strR, null);
                zzakoVar.C(this);
                if (zzala.f10848a) {
                    zzala.a("new request, sending to network %s", strR);
                }
                return false;
            }
            List arrayList = (List) this.f10849a.get(strR);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            zzakoVar.u("waiting-for-response");
            arrayList.add(zzakoVar);
            this.f10849a.put(strR, arrayList);
            if (zzala.f10848a) {
                zzala.a("Request for cacheKey=%s is in flight, putting on hold.", strR);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }
}
