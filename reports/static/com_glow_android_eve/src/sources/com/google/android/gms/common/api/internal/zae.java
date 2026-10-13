package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.support.v4.media.a;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zae extends zai {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BaseImplementation$ApiMethodImpl f19668b;

    public zae(int i, BaseImplementation$ApiMethodImpl baseImplementation$ApiMethodImpl) {
        super(i);
        Preconditions.k(baseImplementation$ApiMethodImpl, "Null methods are not runnable.");
        this.f19668b = baseImplementation$ApiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final void a(@NonNull Status status) {
        try {
            this.f19668b.setFailedResult(status);
        } catch (IllegalStateException e6) {
            Log.w("ApiCallRunner", "Exception reporting failure", e6);
        }
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final void b(@NonNull RuntimeException runtimeException) {
        try {
            this.f19668b.setFailedResult(new Status(10, a.D(runtimeException.getClass().getSimpleName(), ": ", runtimeException.getLocalizedMessage()), null, null));
        } catch (IllegalStateException e6) {
            Log.w("ApiCallRunner", "Exception reporting failure", e6);
        }
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final void c(zabq zabqVar) throws DeadObjectException {
        try {
            this.f19668b.run(zabqVar.c);
        } catch (RuntimeException e6) {
            b(e6);
        }
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final void d(@NonNull zaad zaadVar, boolean z2) {
        Boolean boolValueOf = Boolean.valueOf(z2);
        Map map = zaadVar.a;
        BaseImplementation$ApiMethodImpl baseImplementation$ApiMethodImpl = this.f19668b;
        map.put(baseImplementation$ApiMethodImpl, boolValueOf);
        baseImplementation$ApiMethodImpl.addStatusListener(new zaab(zaadVar, baseImplementation$ApiMethodImpl));
    }
}
