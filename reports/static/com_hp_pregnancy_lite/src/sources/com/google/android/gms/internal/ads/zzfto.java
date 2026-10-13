package com.google.android.gms.internal.ads;

import com.adapty.ui.internal.text.TimerTags;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzfto extends zzfsx.zzi {
    public static final zzftk j;
    public static final Logger k = Logger.getLogger(zzfto.class.getName());
    public volatile Set h = null;
    public volatile int i;

    static {
        zzftk zzftnVar;
        Throwable th;
        zzftm zzftmVar = null;
        try {
            zzftnVar = new zzftl(AtomicReferenceFieldUpdater.newUpdater(zzfto.class, Set.class, TimerTags.hoursShort), AtomicIntegerFieldUpdater.newUpdater(zzfto.class, "i"));
            th = null;
        } catch (Error | RuntimeException e) {
            zzftnVar = new zzftn(zzftmVar);
            th = e;
        }
        j = zzftnVar;
        if (th != null) {
            k.logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
    }

    public zzfto(int i) {
        this.i = i;
    }

    public final int C() {
        return j.a(this);
    }

    public final Set E() {
        Set set = this.h;
        if (set != null) {
            return set;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        I(setNewSetFromMap);
        j.b(this, null, setNewSetFromMap);
        Set set2 = this.h;
        set2.getClass();
        return set2;
    }

    public final void H() {
        this.h = null;
    }

    public abstract void I(Set set);
}
