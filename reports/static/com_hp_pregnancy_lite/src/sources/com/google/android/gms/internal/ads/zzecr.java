package com.google.android.gms.internal.ads;

import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzecr extends zzbun implements zzcvy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzbuo f12518a;
    public zzcvx b;
    public zzdcn c;

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final synchronized void B6(IObjectWrapper iObjectWrapper) {
        zzbuo zzbuoVar = this.f12518a;
        if (zzbuoVar != null) {
            ((zzefm) zzbuoVar).c.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final synchronized void H0(IObjectWrapper iObjectWrapper) {
        zzbuo zzbuoVar = this.f12518a;
        if (zzbuoVar != null) {
            zzbuoVar.H0(iObjectWrapper);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final synchronized void J1(IObjectWrapper iObjectWrapper) {
        zzbuo zzbuoVar = this.f12518a;
        if (zzbuoVar != null) {
            ((zzefm) zzbuoVar).d.b();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final synchronized void K5(IObjectWrapper iObjectWrapper, int i) {
        zzdcn zzdcnVar = this.c;
        if (zzdcnVar != null) {
            zzbza.g("Fail to initialize adapter ".concat(String.valueOf(((zzefl) zzdcnVar).c.f12474a)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final synchronized void M3(IObjectWrapper iObjectWrapper, zzbup zzbupVar) {
        zzbuo zzbuoVar = this.f12518a;
        if (zzbuoVar != null) {
            ((zzefm) zzbuoVar).d.R(zzbupVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvy
    public final synchronized void O4(zzcvx zzcvxVar) {
        this.b = zzcvxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final synchronized void S(IObjectWrapper iObjectWrapper) {
        zzbuo zzbuoVar = this.f12518a;
        if (zzbuoVar != null) {
            ((zzefm) zzbuoVar).f12585a.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final synchronized void T8(IObjectWrapper iObjectWrapper) {
        zzdcn zzdcnVar = this.c;
        if (zzdcnVar != null) {
            Executor executor = ((zzefl) zzdcnVar).d.b;
            final zzeyo zzeyoVar = ((zzefl) zzdcnVar).f12584a;
            final zzeyc zzeycVar = ((zzefl) zzdcnVar).b;
            final zzeaw zzeawVar = ((zzefl) zzdcnVar).c;
            final zzefl zzeflVar = (zzefl) zzdcnVar;
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzefk
                @Override // java.lang.Runnable
                public final void run() {
                    zzefl zzeflVar2 = zzeflVar;
                    zzeyo zzeyoVar2 = zzeyoVar;
                    zzeyc zzeycVar2 = zzeycVar;
                    zzeaw zzeawVar2 = zzeawVar;
                    zzefn zzefnVar = zzeflVar2.d;
                    zzefn.e(zzeyoVar2, zzeycVar2, zzeawVar2);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final synchronized void j0(IObjectWrapper iObjectWrapper) {
        zzcvx zzcvxVar = this.b;
        if (zzcvxVar != null) {
            zzcvxVar.e();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final synchronized void l2(IObjectWrapper iObjectWrapper) {
        zzbuo zzbuoVar = this.f12518a;
        if (zzbuoVar != null) {
            ((zzefm) zzbuoVar).c.c();
        }
    }

    public final synchronized void n9(zzbuo zzbuoVar) {
        this.f12518a = zzbuoVar;
    }

    public final synchronized void o9(zzdcn zzdcnVar) {
        this.c = zzdcnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final synchronized void u0(IObjectWrapper iObjectWrapper, int i) {
        zzcvx zzcvxVar = this.b;
        if (zzcvxVar != null) {
            zzcvxVar.h(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbuo
    public final synchronized void zze(IObjectWrapper iObjectWrapper) {
        zzbuo zzbuoVar = this.f12518a;
        if (zzbuoVar != null) {
            ((zzefm) zzbuoVar).b.m0();
        }
    }
}
