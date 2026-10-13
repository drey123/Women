package p244o1;

import android.os.Handler;
import android.os.IInterface;
import androidx.annotation.NonNull;
import androidx.core.view.C1281m;
import com.google.common.util.concurrent.d;
import com.google.common.util.concurrent.e;
import p193l1.f;
import p196l4.g;
import p260p1.b;
import p260p1.c;

/* JADX INFO: compiled from: Client.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class f<S extends IInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f38061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f38062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1281m f38063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p193l1.c f38064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile int f38065e = -1;

    public f(@NonNull g gVar, @NonNull c cVar, @NonNull C1281m c1281m, @NonNull p193l1.c cVar2) {
        this.f38061a = new b(gVar.f38066a, new c(this, cVar2, c1281m));
        this.f38062b = cVar;
        this.f38063c = c1281m;
        this.f38064d = cVar2;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [o1.a] */
    @NonNull
    public final e a(int i10, @NonNull h hVar) {
        g gVarB;
        e eVar = new e();
        if (this.f38065e != -1) {
            gVarB = new p196l4.f(Integer.valueOf(this.f38065e));
        } else {
            final p193l1.c cVar = this.f38064d;
            h hVar2 = new h() { // from class: o1.b
                @Override // p244o1.h
                public final void a(IInterface iInterface, e eVar2) {
                    getClass();
                    eVar2.n(Integer.valueOf(((p308s1.b) iInterface).b()));
                }
            };
            e eVar2 = new e();
            e eVar3 = new e(this, this.f38061a, hVar2, eVar2);
            Handler handler = this.f38062b.f39027b;
            handler.sendMessage(handler.obtainMessage(3, eVar3));
            final p193l1.f fVar = (p193l1.f) this;
            gVarB = com.google.common.util.concurrent.c.b(eVar2, new com.google.common.base.b() { // from class: o1.a
                @Override // com.google.common.base.b
                public final Object apply(Object obj) {
                    f fVar2 = fVar;
                    fVar2.f38065e = ((Integer) obj).intValue();
                    return Integer.valueOf(fVar2.f38065e);
                }
            });
        }
        d dVar = new d((p193l1.f) this, i10, eVar, hVar);
        gVarB.a(new com.google.common.util.concurrent.c.a(gVarB, dVar), d.a());
        return eVar;
    }
}
