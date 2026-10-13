package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutPrefetchState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n683#2:542\n1#3:543\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n*L\n170#1:542\n170#1:543\n*E\n"})
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C0904b f8056a = new C0904b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final androidx.collection.L<Object, C0904b> f8057b = androidx.collection.U.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0904b f8059d;

    public final C0904b a(Object obj) {
        C0904b c0904b = this.f8059d;
        if (this.f8058c == obj && c0904b != null) {
            return c0904b;
        }
        androidx.collection.L<Object, C0904b> l10 = this.f8057b;
        C0904b c0904bD = l10.d(obj);
        if (c0904bD == null) {
            C0904b c0904b2 = this.f8056a;
            c0904b2.getClass();
            C0904b c0904b3 = new C0904b();
            c0904b3.f8072a = c0904b2.f8072a;
            c0904b3.f8073b = c0904b2.f8073b;
            l10.l(obj, c0904b3);
            c0904bD = c0904b3;
        }
        C0904b c0904b4 = c0904bD;
        this.f8058c = obj;
        this.f8059d = c0904b4;
        return c0904b4;
    }
}
