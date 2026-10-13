package p244o1;

import android.os.IBinder;
import android.os.IInterface;
import androidx.core.view.C1281m;
import p260p1.b;
import p260p1.e;
import p260p1.f;

/* JADX INFO: compiled from: Client.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f38053a;

    public c(f fVar, p193l1.c cVar, C1281m c1281m) {
        this.f38053a = fVar;
    }

    @Override // p260p1.f
    public final b b() {
        return this.f38053a.f38061a;
    }

    @Override // p260p1.f
    public final void c(IBinder iBinder) {
        p308s1.b bVar;
        f fVar = this.f38053a;
        int i10 = s1.b.a.f39793g;
        if (iBinder == null) {
            bVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.health.platform.client.service.IHealthDataService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof p308s1.b)) {
                s1.b.a.C0517a c0517a = new s1.b.a.C0517a();
                c0517a.f39794g = iBinder;
                bVar = c0517a;
            } else {
                bVar = (p308s1.b) iInterfaceQueryLocalInterface;
            }
        }
        fVar.f38065e = Integer.valueOf(bVar.b()).intValue();
    }

    @Override // p260p1.f
    public final f a(e eVar) {
        return this;
    }

    @Override // p260p1.f
    public final void d(Exception exc) {
    }
}
