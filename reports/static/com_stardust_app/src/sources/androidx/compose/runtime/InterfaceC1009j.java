package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Composer.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1009j {

    /* JADX INFO: renamed from: androidx.compose.runtime.j$a */
    /* JADX INFO: compiled from: Composer.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0132a f9735a = new C0132a();

        /* JADX INFO: renamed from: androidx.compose.runtime.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Composer.kt */
        public static final class C0132a {
            public final String toString() {
                return "Empty";
            }
        }
    }

    void A();

    void B(@NotNull InterfaceC1040u0 interfaceC1040u0);

    boolean C(int i10, boolean z10);

    void D();

    void E(Object obj);

    int F();

    @NotNull
    C1011k.b G();

    void H();

    void I();

    void J();

    boolean K(Object obj);

    void L(int i10);

    void M(@NotNull Function0<Unit> function0);

    void a();

    C1042v0 b();

    default boolean c(boolean z10) {
        return c(z10);
    }

    void d();

    void e(int i10);

    Object f();

    default boolean g(float f10) {
        return g(f10);
    }

    default boolean h(int i10) {
        return h(i10);
    }

    default boolean i(long j10) {
        return i(j10);
    }

    @NotNull
    G.a j();

    default boolean k(Object obj) {
        return K(obj);
    }

    boolean l();

    void m(Object obj);

    void n(boolean z10);

    @NotNull
    C1011k o(int i10);

    void p(int i10, Object obj);

    void q();

    boolean r();

    @NotNull
    InterfaceC0999e<?> s();

    <T> void t(@NotNull Function0<? extends T> function0);

    void u();

    <V, T> void v(V v10, @NotNull Function2<? super T, ? super V, Unit> function2);

    void w();

    <T> T x(@NotNull AbstractC1039u<T> abstractC1039u);

    @NotNull
    CoroutineContext y();

    @NotNull
    InterfaceC1016m0 z();
}
