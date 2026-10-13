package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
public final class zzjo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14566a;
    public String b;
    public String c;
    public String d;
    public Boolean e;
    public long f;
    public com.google.android.gms.internal.measurement.zzdw g;
    public boolean h;
    public Long i;
    public String j;

    public zzjo(Context context, com.google.android.gms.internal.measurement.zzdw zzdwVar, Long l) {
        this.h = true;
        Preconditions.m(context);
        Context applicationContext = context.getApplicationContext();
        Preconditions.m(applicationContext);
        this.f14566a = applicationContext;
        this.i = l;
        if (zzdwVar != null) {
            this.g = zzdwVar;
            this.b = zzdwVar.f;
            this.c = zzdwVar.e;
            this.d = zzdwVar.d;
            this.h = zzdwVar.c;
            this.f = zzdwVar.b;
            this.j = zzdwVar.h;
            Bundle bundle = zzdwVar.g;
            if (bundle != null) {
                this.e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
