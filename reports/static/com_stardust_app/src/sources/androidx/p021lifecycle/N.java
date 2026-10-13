package androidx.p021lifecycle;

import N1.c;
import java.io.Closeable;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SavedStateHandleController.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"})
public final class N implements InterfaceC1482q, Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f15452a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final L f15453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15454d;

    public N(@NotNull String key, @NotNull L handle) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(handle, "handle");
        this.f15452a = key;
        this.f15453c = handle;
    }

    public final void a(@NotNull c registry, @NotNull Lifecycle lifecycle) {
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        if (this.f15454d) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f15454d = true;
        lifecycle.a(this);
        registry.c(this.f15452a, this.f15453c.f15442e);
    }

    @Override // androidx.p021lifecycle.InterfaceC1482q
    public final void h(@NotNull InterfaceC1483s source, @NotNull Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == Lifecycle.Event.ON_DESTROY) {
            this.f15454d = false;
            source.getLifecycle().d(this);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
