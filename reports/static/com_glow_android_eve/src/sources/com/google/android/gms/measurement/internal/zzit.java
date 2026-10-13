package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
public final class zzit {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f20440b;

    @Nullable
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Boolean f20441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20442f;

    @Nullable
    public final com.google.android.gms.internal.measurement.zzdo g;
    public final boolean h;

    @Nullable
    public final Long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f20443j;

    @VisibleForTesting
    public zzit(Context context, @Nullable com.google.android.gms.internal.measurement.zzdo zzdoVar, @Nullable Long l) {
        this.h = true;
        Preconditions.j(context);
        Context applicationContext = context.getApplicationContext();
        Preconditions.j(applicationContext);
        this.a = applicationContext;
        this.i = l;
        if (zzdoVar != null) {
            this.g = zzdoVar;
            this.f20440b = zzdoVar.zzf;
            this.c = zzdoVar.zze;
            this.d = zzdoVar.zzd;
            this.h = zzdoVar.zzc;
            this.f20442f = zzdoVar.zzb;
            this.f20443j = zzdoVar.zzh;
            Bundle bundle = zzdoVar.zzg;
            if (bundle != null) {
                this.f20441e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
