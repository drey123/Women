package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.PrefetchHandleProvider.HandleAndRequestImpl;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutPrefetchState.kt */
/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f7944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lambda f7945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final V f7946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PrefetchHandleProvider f7947d;

    /* JADX INFO: compiled from: LazyLayoutPrefetchState.kt */
    public final class a implements T {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ArrayList f7948a = new ArrayList();

        public a() {
        }

        @Override // androidx.compose.foundation.lazy.layout.T
        public final void a(int i10) {
            long j10 = J.f7950a;
            I i11 = I.this;
            PrefetchHandleProvider prefetchHandleProvider = i11.f7947d;
            if (prefetchHandleProvider == null) {
                return;
            }
            this.f7948a.add(prefetchHandleProvider.new HandleAndRequestImpl(i10, j10, i11.f7946c));
        }
    }

    /* JADX INFO: compiled from: LazyLayoutPrefetchState.kt */
    public interface b {
        void b();

        void cancel();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public I(X x10, Function1<? super T, Unit> function1) {
        this.f7944a = x10;
        this.f7945b = (Lambda) function1;
        this.f7946c = new V();
    }

    @NotNull
    public final b a(int i10, long j10) {
        PrefetchHandleProvider prefetchHandleProvider = this.f7947d;
        if (prefetchHandleProvider == null) {
            return C0906d.f8076a;
        }
        PrefetchHandleProvider.HandleAndRequestImpl handleAndRequestImpl = prefetchHandleProvider.new HandleAndRequestImpl(i10, j10, this.f7946c);
        prefetchHandleProvider.f8030c.a(handleAndRequestImpl);
        return handleAndRequestImpl;
    }

    public I() {
        this(null, null);
    }
}
