package androidx.compose.foundation.text.input.internal.selection;

import android.content.ClipDescription;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.Clipboard;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\u0010¨\u0006\u0013"}, d2 = {"Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;", "", "Landroidx/compose/ui/platform/Clipboard;", "clipboard", "<init>", "(Landroidx/compose/ui/platform/Clipboard;)V", "", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Landroidx/compose/ui/platform/Clipboard;", "", "b", "Z", "_hasClip", "_hasText", "()Z", "hasText", "hasClip", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ClipboardPasteState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Clipboard clipboard;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean _hasClip;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean _hasText;

    public ClipboardPasteState(Clipboard clipboard) {
        this.clipboard = clipboard;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean get_hasClip() {
        return this._hasClip;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean get_hasText() {
        return this._hasText;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    public final Object c(Continuation continuation) {
        boolean z;
        ClipDescription primaryClipDescription;
        boolean zHasPrimaryClip = this.clipboard.c().hasPrimaryClip();
        this._hasClip = zHasPrimaryClip;
        if (zHasPrimaryClip && (primaryClipDescription = this.clipboard.c().getPrimaryClipDescription()) != null) {
            z = primaryClipDescription.hasMimeType("text/*");
        }
        this._hasText = z;
        return Unit.f24295a;
    }
}
