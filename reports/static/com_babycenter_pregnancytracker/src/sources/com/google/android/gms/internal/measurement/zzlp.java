package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class zzlp implements Supplier {
    static final /* synthetic */ zzlp zza = new zzlp();

    private /* synthetic */ zzlp() {
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: get */
    public final /* synthetic */ Object get2() {
        int i = zzlk.zza;
        return MoreExecutors.listeningDecorator(Executors.newSingleThreadScheduledExecutor(zzlo.zza));
    }
}
