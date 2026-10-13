package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbcl {
    private static final Logger zza = Logger.getLogger(zzbcl.class.getName());
    private final String zzb;
    private final AtomicLong zzc;

    public zzbcl(String str, long j) {
        AtomicLong atomicLong = new AtomicLong();
        this.zzc = atomicLong;
        Preconditions.checkArgument(true, "value must be positive");
        this.zzb = "keepalive time nanos";
        atomicLong.set(LongCompanionObject.MAX_VALUE);
    }

    public final zzbck zza() {
        return new zzbck(this, this.zzc.get(), null);
    }

    public final /* synthetic */ String zzc() {
        return this.zzb;
    }

    public final /* synthetic */ AtomicLong zzd() {
        return this.zzc;
    }
}
