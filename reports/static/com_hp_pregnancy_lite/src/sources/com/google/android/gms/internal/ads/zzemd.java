package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzemd implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12751a;
    public final zzfuu b;

    public zzemd(Context context, zzfuu zzfuuVar) {
        this.f12751a = context;
        this.b = zzfuuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.b.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzemc
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String strH;
                String strJ;
                String strE;
                com.google.android.gms.ads.internal.zzt.r();
                zzaue zzaueVarF = com.google.android.gms.ads.internal.zzt.q().h().f();
                Bundle bundle = null;
                if (zzaueVarF != null && (!com.google.android.gms.ads.internal.zzt.q().h().O() || !com.google.android.gms.ads.internal.zzt.q().h().E())) {
                    if (zzaueVarF.h()) {
                        zzaueVarF.g();
                    }
                    zzatu zzatuVarA = zzaueVarF.a();
                    if (zzatuVarA != null) {
                        strH = zzatuVarA.d();
                        strE = zzatuVarA.e();
                        strJ = zzatuVarA.f();
                        if (strH != null) {
                            com.google.android.gms.ads.internal.zzt.q().h().j0(strH);
                        }
                        if (strJ != null) {
                            com.google.android.gms.ads.internal.zzt.q().h().n0(strJ);
                        }
                    } else {
                        strH = com.google.android.gms.ads.internal.zzt.q().h().h();
                        strJ = com.google.android.gms.ads.internal.zzt.q().h().j();
                        strE = null;
                    }
                    Bundle bundle2 = new Bundle(1);
                    if (!com.google.android.gms.ads.internal.zzt.q().h().E()) {
                        if (strJ == null || TextUtils.isEmpty(strJ)) {
                            bundle2.putString("v_fp_vertical", "no_hash");
                        } else {
                            bundle2.putString("v_fp_vertical", strJ);
                        }
                    }
                    if (strH != null && !com.google.android.gms.ads.internal.zzt.q().h().O()) {
                        bundle2.putString("fingerprint", strH);
                        if (!strH.equals(strE)) {
                            bundle2.putString("v_fp", strE);
                        }
                    }
                    if (!bundle2.isEmpty()) {
                        bundle = bundle2;
                    }
                }
                return new zzeme(bundle);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 19;
    }
}
