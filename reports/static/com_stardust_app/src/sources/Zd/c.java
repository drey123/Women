package Zd;

import java.util.function.Supplier;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Wd.i f5958a;

    @Override // java.util.function.Supplier
    public final Object get() {
        return new Wd.b(this.f5958a, new Wd.f(Runtime.getRuntime().availableProcessors(), io.opentelemetry.sdk.internal.a.a()));
    }
}
