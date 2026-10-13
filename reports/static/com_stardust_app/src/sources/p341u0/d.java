package p341u0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Pools.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d<T> extends c<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f40326c;

    public d(int i10) {
        super(i10);
        this.f40326c = new Object();
    }

    @Override // p341u0.c
    public final T a() {
        T t10;
        synchronized (this.f40326c) {
            t10 = (T) super.a();
        }
        return t10;
    }

    @Override // p341u0.c
    public final boolean b(@NotNull T instance) {
        boolean zB;
        Intrinsics.checkNotNullParameter(instance, "instance");
        synchronized (this.f40326c) {
            zB = super.b(instance);
        }
        return zB;
    }
}
