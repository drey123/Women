package Zd;

import java.util.List;
import java.util.function.Supplier;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f5963a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Wd.i f5964c;

    public /* synthetic */ g(h hVar, Wd.i iVar) {
        this.f5963a = hVar;
        this.f5964c = iVar;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        List<Double> list = this.f5963a.f5966a;
        return new Wd.b(this.f5964c, new Wd.d(list.size() + 1, new Wd.d.a(list)));
    }
}
