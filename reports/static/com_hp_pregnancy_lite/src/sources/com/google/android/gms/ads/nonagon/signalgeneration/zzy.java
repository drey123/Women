package com.google.android.gms.ads.nonagon.signalgeneration;

import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbrr;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzfuf;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
final class zzy implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbrr f10308a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zzac c;

    public zzy(zzac zzacVar, zzbrr zzbrrVar, boolean z) {
        this.c = zzacVar;
        this.f10308a = zzbrrVar;
        this.b = z;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        ArrayList<Uri> arrayList = (ArrayList) obj;
        try {
            this.f10308a.n0(arrayList);
            if (!this.c.o && !this.b) {
                return;
            }
            for (Uri uri : arrayList) {
                if (this.c.C9(uri)) {
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
            this.f10308a.i("Internal error: " + th.getMessage());
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
    }
}
