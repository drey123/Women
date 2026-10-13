package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.internal.ShowFirstParty;

/* JADX INFO: loaded from: classes4.dex */
@ShowFirstParty
public final class zzfia {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13190a;
    public final Looper b;

    public zzfia(Context context, Looper looper) {
        this.f13190a = context;
        this.b = looper;
    }

    public final void a(String str) {
        zzfio zzfioVarK = zzfiq.K();
        zzfioVarK.o(this.f13190a.getPackageName());
        zzfioVarK.q(2);
        zzfil zzfilVarK = zzfim.K();
        zzfilVarK.o(str);
        zzfilVarK.p(2);
        zzfioVarK.p(zzfilVarK);
        new zzfib(this.f13190a, this.b, (zzfiq) zzfioVarK.k()).a();
    }
}
