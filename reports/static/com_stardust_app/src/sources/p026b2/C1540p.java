package p026b2;

import androidx.annotation.NonNull;
import androidx.p021lifecycle.A;
import androidx.work.impl.utils.futures.a;
import androidx.work.o;

/* JADX INFO: renamed from: b2.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: OperationImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1540p implements o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A<o.a> f16977c = new A<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a<o.a.c> f16978d = new a<>();

    public C1540p() {
        a(o.f16887b);
    }

    public final void a(@NonNull o.a aVar) {
        this.f16977c.k(aVar);
        boolean z10 = aVar instanceof o.a.c;
        a<o.a.c> aVar2 = this.f16978d;
        if (z10) {
            aVar2.j((o.a.c) aVar);
        } else if (aVar instanceof o.a.C0181a) {
            aVar2.k(((o.a.C0181a) aVar).f16888a);
        }
    }
}
