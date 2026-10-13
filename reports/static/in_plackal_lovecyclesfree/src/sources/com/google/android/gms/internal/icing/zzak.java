package com.google.android.gms.internal.icing;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzak extends zzad<Status> {
    public zzak(BaseImplementation.ResultHolder<Status> resultHolder) {
        super(resultHolder);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // com.google.android.gms.internal.icing.zzad, com.google.android.gms.internal.icing.zzac
    public final void zzb(Status status) {
        this.zza.setResult((T) status);
    }
}
