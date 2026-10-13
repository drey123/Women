package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Message;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aep implements Handler.Callback {
    private final aen a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private aer f15112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f15113f;
    private boolean g;
    private boolean h;
    private boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ajm f15114j;
    private final TreeMap<Long, Long> d = new TreeMap<>();
    private final Handler c = amn.w(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final yw f15111b = new yw();

    public aep(aer aerVar, aen aenVar, ajm ajmVar) {
        this.f15112e = aerVar;
        this.a = aenVar;
        this.f15114j = ajmVar;
    }

    private final void i() {
        if (this.g) {
            this.h = true;
            this.g = false;
            ((ady) this.a).a.I();
        }
    }

    public final aeo c() {
        return new aeo(this, this.f15114j);
    }

    public final void d() {
        this.i = true;
        this.c.removeCallbacksAndMessages(null);
    }

    public final void e(aer aerVar) {
        this.h = false;
        this.f15113f = -9223372036854775807L;
        this.f15112e = aerVar;
        Iterator<Map.Entry<Long, Long>> it2 = this.d.entrySet().iterator();
        while (it2.hasNext()) {
            if (it2.next().getKey().longValue() < this.f15112e.h) {
                it2.remove();
            }
        }
    }

    public final boolean f(long j4) {
        aer aerVar = this.f15112e;
        boolean z2 = false;
        if (!aerVar.d) {
            return false;
        }
        if (this.h) {
            return true;
        }
        Map.Entry<Long, Long> entryCeilingEntry = this.d.ceilingEntry(Long.valueOf(aerVar.h));
        if (entryCeilingEntry != null && entryCeilingEntry.getValue().longValue() < j4) {
            long jLongValue = entryCeilingEntry.getKey().longValue();
            this.f15113f = jLongValue;
            ((ady) this.a).a.H(jLongValue);
            z2 = true;
        }
        if (z2) {
            i();
        }
        return z2;
    }

    public final boolean g(boolean z2) {
        if (!this.f15112e.d) {
            return false;
        }
        if (this.h) {
            return true;
        }
        if (!z2) {
            return false;
        }
        i();
        return true;
    }

    public final void h() {
        this.g = true;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.i) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        aem aemVar = (aem) message.obj;
        long j4 = aemVar.a;
        long j6 = aemVar.f15108b;
        TreeMap<Long, Long> treeMap = this.d;
        Long lValueOf = Long.valueOf(j6);
        Long l = treeMap.get(lValueOf);
        if (l == null || l.longValue() > j4) {
            this.d.put(lValueOf, Long.valueOf(j4));
        }
        return true;
    }
}
