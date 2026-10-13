package kotlinx.coroutines;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EventLoop.common.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"})
public final class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ThreadLocal<AbstractC3132d0> f36741a = new ThreadLocal<>();

    @NotNull
    public static AbstractC3132d0 a() {
        ThreadLocal<AbstractC3132d0> threadLocal = f36741a;
        AbstractC3132d0 abstractC3132d0 = threadLocal.get();
        if (abstractC3132d0 != null) {
            return abstractC3132d0;
        }
        C3135f c3135f = new C3135f(Thread.currentThread());
        threadLocal.set(c3135f);
        return c3135f;
    }
}
