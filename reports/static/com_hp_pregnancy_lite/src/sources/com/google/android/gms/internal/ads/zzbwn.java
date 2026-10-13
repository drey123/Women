package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbwn implements zzatf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11293a;
    public final Object b;
    public final String c;
    public boolean d;

    public zzbwn(Context context, String str) {
        this.f11293a = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.c = str;
        this.d = false;
        this.b = new Object();
    }

    @Override // com.google.android.gms.internal.ads.zzatf
    public final void S0(zzate zzateVar) {
        b(zzateVar.j);
    }

    public final String a() {
        return this.c;
    }

    public final void b(boolean z) {
        if (com.google.android.gms.ads.internal.zzt.p().z(this.f11293a)) {
            synchronized (this.b) {
                try {
                    if (this.d == z) {
                        return;
                    }
                    this.d = z;
                    if (TextUtils.isEmpty(this.c)) {
                        return;
                    }
                    if (this.d) {
                        com.google.android.gms.ads.internal.zzt.p().m(this.f11293a, this.c);
                    } else {
                        com.google.android.gms.ads.internal.zzt.p().n(this.f11293a, this.c);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
