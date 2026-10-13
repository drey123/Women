package p244o1;

import android.os.IBinder;
import android.os.IInterface;
import androidx.annotation.NonNull;
import com.google.common.util.concurrent.d;
import com.google.common.util.concurrent.e;
import p260p1.a;
import p260p1.b;
import p260p1.f;

/* JADX INFO: compiled from: Client.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f38058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.google.common.util.concurrent.e f38059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f38060d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, b bVar, h hVar, com.google.common.util.concurrent.e eVar) {
        super(bVar);
        this.f38060d = fVar;
        this.f38058b = hVar;
        this.f38059c = eVar;
    }

    @Override // p260p1.a, p260p1.f
    @NonNull
    public final f a(@NonNull final p260p1.e eVar) {
        final com.google.common.util.concurrent.e eVar2 = this.f38059c;
        synchronized (eVar.f39031a) {
            eVar.f39031a.add(eVar2);
            eVar2.a(new Runnable() { // from class: p1.d
                @Override // java.lang.Runnable
                public final void run() {
                    e eVar3 = eVar;
                    e eVar4 = eVar2;
                    synchronized (eVar3.f39031a) {
                        eVar3.f39031a.remove(eVar4);
                    }
                }
            }, d.a());
        }
        return this;
    }

    @Override // p260p1.a, p260p1.f
    public final void c(@NonNull IBinder iBinder) {
        p308s1.b bVar;
        this.f38060d.f38063c.getClass();
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
        this.f38058b.a(bVar, this.f38059c);
    }

    @Override // p260p1.a, p260p1.f
    public final void d(@NonNull Exception exc) {
        this.f38059c.m(exc);
    }
}
