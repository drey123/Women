package Zd;

import java.util.function.Supplier;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Wd.i f5970a;

    public /* synthetic */ n(Wd.i iVar) {
        this.f5970a = iVar;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return new Wd.b(this.f5970a, new Wd.f(Runtime.getRuntime().availableProcessors(), io.opentelemetry.sdk.internal.a.a()));
    }
}
