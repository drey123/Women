package androidx.compose.foundation.text.input;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/foundation/text/input/UndoState;", "", "Landroidx/compose/foundation/text/input/TextFieldState;", "state", "<init>", "(Landroidx/compose/foundation/text/input/TextFieldState;)V", "", "b", "()V", "a", "Landroidx/compose/foundation/text/input/TextFieldState;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class UndoState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextFieldState state;

    public UndoState(TextFieldState textFieldState) {
        this.state = textFieldState;
    }

    public final void a() {
        this.state.getTextUndoManager().i(this.state);
    }

    public final void b() {
        this.state.getTextUndoManager().k(this.state);
    }
}
