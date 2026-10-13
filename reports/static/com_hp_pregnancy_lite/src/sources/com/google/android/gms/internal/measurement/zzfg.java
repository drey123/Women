package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
final class zzfg extends zzdy.zza {
    public final /* synthetic */ Bundle e;
    public final /* synthetic */ Activity f;
    public final /* synthetic */ zzdy.zzd g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfg(zzdy.zzd zzdVar, Bundle bundle, Activity activity) {
        super(zzdy.this);
        this.e = bundle;
        this.f = activity;
        this.g = zzdVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        Bundle bundle;
        if (this.e != null) {
            bundle = new Bundle();
            if (this.e.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = this.e.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
        } else {
            bundle = null;
        }
        ((zzdj) Preconditions.m(zzdy.this.i)).onActivityCreated(ObjectWrapper.s3(this.f), bundle, this.b);
    }
}
