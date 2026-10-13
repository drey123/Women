package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeqy implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12860a;
    public final String b;
    public final zzfuu c;

    public zzeqy(zzbtp zzbtpVar, Context context, String str, zzfuu zzfuuVar) {
        this.f12860a = context;
        this.b = str;
        this.c = zzfuuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.c.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzeqx
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzeqz(new JSONObject());
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 42;
    }
}
