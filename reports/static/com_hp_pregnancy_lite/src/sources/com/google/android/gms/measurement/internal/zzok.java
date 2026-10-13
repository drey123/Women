package com.google.android.gms.measurement.internal;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
public final class zzok {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14672a;

    public zzok(Context context) {
        Preconditions.m(context);
        Context applicationContext = context.getApplicationContext();
        Preconditions.m(applicationContext);
        this.f14672a = applicationContext;
    }
}
