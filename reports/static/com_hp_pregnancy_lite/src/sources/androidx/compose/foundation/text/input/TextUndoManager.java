package androidx.compose.foundation.text.input;

import androidx.compose.foundation.text.input.internal.undo.TextUndoOperation;
import androidx.compose.foundation.text.input.internal.undo.TextUndoOperationKt;
import androidx.compose.foundation.text.input.internal.undo.UndoManager;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001#B#\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\r\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0013\u0010\u0012R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R/\u0010\u001c\u001a\u0004\u0018\u00010\u00022\b\u0010\u0016\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u0010R\u0011\u0010 \u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\b!\u0010\u001f¨\u0006$"}, d2 = {"Landroidx/compose/foundation/text/input/TextUndoManager;", "", "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;", "initialStagingUndo", "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;", "undoManager", "<init>", "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V", "Landroidx/compose/foundation/text/input/TextFieldState;", "state", "", "k", "(Landroidx/compose/foundation/text/input/TextFieldState;)V", "i", "op", TimerTags.hoursShort, "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V", "c", "()V", "d", "a", "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "g", "()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;", "j", "stagingUndo", "", "f", "()Z", "canUndo", "e", "canRedo", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextUndoManager {
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final UndoManager undoManager;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState stagingUndo;

    public TextUndoManager(TextUndoOperation textUndoOperation, UndoManager undoManager) {
        this.undoManager = undoManager;
        this.stagingUndo = SnapshotStateKt__SnapshotStateKt.e(textUndoOperation, null, 2, null);
    }

    public final void c() {
        j(null);
        this.undoManager.d();
    }

    public final void d() {
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        Function1 function1G = snapshotD != null ? snapshotD.g() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            TextUndoOperation textUndoOperationG = g();
            companion.m(snapshotD, snapshotF, function1G);
            if (textUndoOperationG != null) {
                this.undoManager.h(textUndoOperationG);
            }
            j(null);
        } catch (Throwable th) {
            companion.m(snapshotD, snapshotF, function1G);
            throw th;
        }
    }

    public final boolean e() {
        return this.undoManager.e() && g() == null;
    }

    public final boolean f() {
        return this.undoManager.f() || g() != null;
    }

    public final TextUndoOperation g() {
        return (TextUndoOperation) this.stagingUndo.getValue();
    }

    public final void h(TextUndoOperation op) {
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        Function1 function1G = snapshotD != null ? snapshotD.g() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            TextUndoOperation textUndoOperationG = g();
            companion.m(snapshotD, snapshotF, function1G);
            if (textUndoOperationG == null) {
                j(op);
                return;
            }
            TextUndoOperation textUndoOperationB = TextUndoManagerKt.b(textUndoOperationG, op);
            if (textUndoOperationB != null) {
                j(textUndoOperationB);
            } else {
                d();
                j(op);
            }
        } catch (Throwable th) {
            companion.m(snapshotD, snapshotF, function1G);
            throw th;
        }
    }

    public final void i(TextFieldState state) {
        if (e()) {
            TextUndoOperationKt.a(state, (TextUndoOperation) this.undoManager.i());
        }
    }

    public final void j(TextUndoOperation textUndoOperation) {
        this.stagingUndo.setValue(textUndoOperation);
    }

    public final void k(TextFieldState state) {
        if (f()) {
            d();
            TextUndoOperationKt.b(state, (TextUndoOperation) this.undoManager.j());
        }
    }
}
