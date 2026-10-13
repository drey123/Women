package com.google.android.gms.measurement.internal;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
public final class zznm {
    public final Context a;

    @VisibleForTesting
    public zznm(Context context) {
        Preconditions.j(context);
        Context applicationContext = context.getApplicationContext();
        Preconditions.j(applicationContext);
        this.a = applicationContext;
    }
}
