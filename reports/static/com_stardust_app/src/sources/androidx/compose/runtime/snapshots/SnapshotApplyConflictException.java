package androidx.compose.runtime.snapshots;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Snapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Landroidx/compose/runtime/snapshots/h;", "snapshot", "Landroidx/compose/runtime/snapshots/h;", "getSnapshot", "()Landroidx/compose/runtime/snapshots/h;", "runtime_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SnapshotApplyConflictException extends Exception {

    @NotNull
    private final AbstractC1036h snapshot;

    public SnapshotApplyConflictException(@NotNull C1029a c1029a) {
        this.snapshot = c1029a;
    }
}
