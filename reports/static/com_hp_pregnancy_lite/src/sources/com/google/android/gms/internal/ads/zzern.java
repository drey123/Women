package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzern implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12876a;
    public final Context b;
    public final zzavt c;

    public zzern(zzavt zzavtVar, zzfuu zzfuuVar, Context context, byte[] bArr) {
        this.c = zzavtVar;
        this.f12876a = zzfuuVar;
        this.b = context;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12876a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzerm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzero(new JSONObject());
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 45;
    }
}
