package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    public static final void a(r rVar, Lifecycle.State current, Lifecycle.State next) {
        kotlin.jvm.internal.k.e(current, "current");
        kotlin.jvm.internal.k.e(next, "next");
        if (current == Lifecycle.State.INITIALIZED && next == Lifecycle.State.DESTROYED) {
            throw new IllegalStateException(("State must be at least '" + Lifecycle.State.CREATED + "' to be moved to '" + next + "' in component " + rVar).toString());
        }
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        if (current != state || current == next) {
            return;
        }
        throw new IllegalStateException(("State is '" + state + "' and cannot be moved to `" + next + "` in component " + rVar).toString());
    }
}
