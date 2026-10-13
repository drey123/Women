package androidx.compose.foundation.text;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContextMenu.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@p338te.c(c = "androidx.compose.foundation.text.ContextMenu_androidKt", f = "ContextMenu.android.kt", l = {167}, m = "getContextMenuItemsAvailability")
final class ContextMenu_androidKt$getContextMenuItemsAvailability$2 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    int label;
    /* synthetic */ Object result;

    public ContextMenu_androidKt$getContextMenuItemsAvailability$2() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ContextMenu_androidKt.b(null, this);
    }
}
