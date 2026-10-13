package retrofit2;

import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: DefaultCallAdapterFactory.java */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements InterfaceC3222e<Object, InterfaceC3221d<?>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Type f39592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Executor f39593b;

    public i(Type type, Executor executor) {
        this.f39592a = type;
        this.f39593b = executor;
    }

    @Override // retrofit2.InterfaceC3222e
    public final Type a() {
        return this.f39592a;
    }

    @Override // retrofit2.InterfaceC3222e
    public final Object b(q qVar) {
        Executor executor = this.f39593b;
        return executor == null ? qVar : new k.a(executor, qVar);
    }
}
