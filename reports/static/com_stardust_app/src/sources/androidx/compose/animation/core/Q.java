package androidx.compose.animation.core;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InternalMutatorMutex.kt */
/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AtomicReference<a> f6817a = new AtomicReference<>(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f6818b = p390wf.d.a();

    /* JADX INFO: compiled from: InternalMutatorMutex.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final MutatePriority f6819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final InterfaceC3167s0 f6820b;

        public a(@NotNull MutatePriority mutatePriority, @NotNull InterfaceC3167s0 interfaceC3167s0) {
            this.f6819a = mutatePriority;
            this.f6820b = interfaceC3167s0;
        }
    }

    public static Object a(Q q10, Function1 function1, p321se.c cVar) {
        MutatePriority mutatePriority = MutatePriority.f6810a;
        q10.getClass();
        return kotlinx.coroutines.J.d(new MutatorMutex$mutate$2(mutatePriority, q10, function1, null), cVar);
    }
}
