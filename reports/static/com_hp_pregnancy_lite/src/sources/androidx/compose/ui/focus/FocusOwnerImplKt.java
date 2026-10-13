package androidx.compose.ui.focus;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/focus/FocusDirection;", "", "a", "(I)Z", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class FocusOwnerImplKt {
    public static final boolean a(int i) {
        FocusDirection.Companion companion = FocusDirection.INSTANCE;
        return FocusDirection.l(i, companion.e()) || FocusDirection.l(i, companion.f());
    }
}
