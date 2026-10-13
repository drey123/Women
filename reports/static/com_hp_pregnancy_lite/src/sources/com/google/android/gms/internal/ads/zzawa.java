package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes4.dex */
public final class zzawa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzavp f10993a;
    public boolean b;
    public final Context c;
    public final Object d = new Object();

    public zzawa(Context context) {
        this.c = context;
    }

    public static /* bridge */ /* synthetic */ void e(zzawa zzawaVar) {
        synchronized (zzawaVar.d) {
            try {
                zzavp zzavpVar = zzawaVar.f10993a;
                if (zzavpVar == null) {
                    return;
                }
                zzavpVar.e();
                zzawaVar.f10993a = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Future c(zzavq zzavqVar) {
        zzavu zzavuVar = new zzavu(this);
        zzavy zzavyVar = new zzavy(this, zzavqVar, zzavuVar);
        zzavz zzavzVar = new zzavz(this, zzavuVar);
        synchronized (this.d) {
            zzavp zzavpVar = new zzavp(this.c, com.google.android.gms.ads.internal.zzt.v().b(), zzavyVar, zzavzVar);
            this.f10993a = zzavpVar;
            zzavpVar.v();
        }
        return zzavuVar;
    }
}
