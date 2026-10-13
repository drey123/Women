package androidx.p021lifecycle;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SavedStateHandleSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public final class M implements InterfaceC1482q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final SavedStateHandlesProvider f15451a;

    public M(@NotNull SavedStateHandlesProvider provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f15451a = provider;
    }

    @Override // androidx.p021lifecycle.InterfaceC1482q
    public final void h(@NotNull InterfaceC1483s source, @NotNull Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == Lifecycle.Event.ON_CREATE) {
            source.getLifecycle().d(this);
            this.f15451a.b();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + event).toString());
        }
    }
}
