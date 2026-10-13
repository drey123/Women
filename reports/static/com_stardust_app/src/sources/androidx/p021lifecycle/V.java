package androidx.p021lifecycle;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SingleGeneratedAdapterObserver.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class V implements InterfaceC1482q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC1473h f15482a;

    public V(@NotNull InterfaceC1473h generatedAdapter) {
        Intrinsics.checkNotNullParameter(generatedAdapter, "generatedAdapter");
        this.f15482a = generatedAdapter;
    }

    @Override // androidx.p021lifecycle.InterfaceC1482q
    public final void h(@NotNull InterfaceC1483s source, @NotNull Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        InterfaceC1473h interfaceC1473h = this.f15482a;
        interfaceC1473h.a();
        interfaceC1473h.a();
    }
}
