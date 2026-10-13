package androidx.compose.runtime.snapshots;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Snapshot.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: compiled from: Snapshot.kt */
    public static final class a extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final C1029a f9946a;

        public a(@NotNull C1029a c1029a) {
            this.f9946a = c1029a;
        }

        @Override // androidx.compose.runtime.snapshots.i
        public final void a() throws SnapshotApplyConflictException {
            C1029a c1029a = this.f9946a;
            c1029a.c();
            throw new SnapshotApplyConflictException(c1029a);
        }
    }

    public abstract void a();

    /* JADX INFO: compiled from: Snapshot.kt */
    public static final class b extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f9947a = new b();

        @Override // androidx.compose.runtime.snapshots.i
        public final void a() {
        }
    }
}
