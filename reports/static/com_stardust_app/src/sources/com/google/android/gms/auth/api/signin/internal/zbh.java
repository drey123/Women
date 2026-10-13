package com.google.android.gms.auth.api.signin.internal;

import com.google.android.gms.common.api.Status;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@21.4.0 */
/* JADX INFO: loaded from: classes.dex */
final class zbh extends zba {
    final /* synthetic */ zbi zba;

    public zbh(zbi zbiVar) {
        Objects.requireNonNull(zbiVar);
        this.zba = zbiVar;
    }

    @Override // com.google.android.gms.auth.api.signin.internal.zba, com.google.android.gms.auth.api.signin.internal.zbr
    public final void zbc(Status status) {
        this.zba.setResult(status);
    }
}
