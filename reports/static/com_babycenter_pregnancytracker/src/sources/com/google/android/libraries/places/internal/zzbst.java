package com.google.android.libraries.places.internal;

import java.util.concurrent.locks.ReentrantLock;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class zzbst extends zzbtm {

    @NotNull
    private static final ReentrantLock zza;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        zza = reentrantLock;
        reentrantLock.newCondition().getClass();
    }

    public static final boolean zza() {
        ReentrantLock reentrantLock = zza;
        reentrantLock.lock();
        reentrantLock.unlock();
        return false;
    }
}
