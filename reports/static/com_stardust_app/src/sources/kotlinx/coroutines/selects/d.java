package kotlinx.coroutines.selects;

import Be.n;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferedChannel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Select.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d<Q> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final BufferedChannel f37019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final n<Object, f<?>, Object, Unit> f37020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final n<Object, Object, Object, Object> f37021c;

    public d(@NotNull BufferedChannel bufferedChannel, @NotNull n nVar, @NotNull n nVar2, kotlinx.coroutines.channels.a aVar) {
        this.f37019a = bufferedChannel;
        this.f37020b = nVar;
        this.f37021c = nVar2;
    }

    @NotNull
    public final Object a() {
        return this.f37019a;
    }

    public final n<f<?>, Object, Object, n<Throwable, Object, CoroutineContext, Unit>> b() {
        return null;
    }

    @NotNull
    public final n<Object, Object, Object, Object> c() {
        return this.f37021c;
    }

    @NotNull
    public final n<Object, f<?>, Object, Unit> d() {
        return this.f37020b;
    }
}
