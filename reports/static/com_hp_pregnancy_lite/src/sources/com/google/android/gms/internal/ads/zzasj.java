package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class zzasj extends zzasm {
    public final View i;

    public zzasj(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2, View view) {
        super(zzaqxVar, "5jsrpffMyqRCbSKE996yDJ4IoI5qc646KRWjOLMSbw18UnvhA6jyNpaXxK5q8Rhj", "83UKU58KVDl1XjXA/sXoYfPwdBBAdREF/fSwIBsg4EE=", zzamvVar, i, 57);
        this.i = view;
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        if (this.i != null) {
            Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.V2);
            Boolean bool2 = (Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.l9);
            zzarc zzarcVar = new zzarc((String) this.f.invoke(null, this.i, this.b.b().getResources().getDisplayMetrics(), bool, bool2));
            zzanq zzanqVarK = zzanr.K();
            zzanqVarK.p(zzarcVar.f10928a.longValue());
            zzanqVarK.r(zzarcVar.b.longValue());
            zzanqVarK.u(zzarcVar.c.longValue());
            if (bool2.booleanValue()) {
                zzanqVarK.q(zzarcVar.e.longValue());
            }
            if (bool.booleanValue()) {
                zzanqVarK.o(zzarcVar.d.longValue());
            }
            this.e.Y((zzanr) zzanqVarK.k());
        }
    }
}
