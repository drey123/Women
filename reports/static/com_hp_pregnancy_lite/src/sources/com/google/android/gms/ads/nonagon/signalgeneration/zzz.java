package com.google.android.gms.ads.nonagon.signalgeneration;

import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbrr;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzfuf;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
final class zzz implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbrr f10309a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zzac c;

    public zzz(zzac zzacVar, zzbrr zzbrrVar, boolean z) {
        this.c = zzacVar;
        this.f10309a = zzbrrVar;
        this.b = z;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        List<Uri> list = (List) obj;
        try {
            zzac.s9(this.c, list);
            this.f10309a.n0(list);
            if (!this.c.p && !this.b) {
                return;
            }
            for (Uri uri : list) {
                if (this.c.B9(uri)) {
                    this.c.n.c(zzac.K9(uri, this.c.x, "1").toString(), null);
                } else {
                    if (((Boolean) zzba.c().b(zzbar.Z6)).booleanValue()) {
                        this.c.n.c(uri.toString(), null);
                    }
                }
            }
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        try {
            this.f10309a.i("Internal error: " + th.getMessage());
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
    }
}
