package androidx.compose.foundation.text.contextmenu.internal;

import android.view.ActionMode;
import android.view.View;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;", "", "<init>", "()V", "Landroid/view/View;", "view", "Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;", "textActionModeCallback", "Landroid/view/ActionMode;", "b", "(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)Landroid/view/ActionMode;", "actionMode", "", "a", "(Landroid/view/ActionMode;)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class TextToolbarHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TextToolbarHelper f1710a = new TextToolbarHelper();

    public final void a(ActionMode actionMode) {
        TextToolbarHelperApi23.f1711a.a(actionMode);
    }

    public final ActionMode b(View view, TextActionModeCallback textActionModeCallback) {
        return TextToolbarHelperApi23.f1711a.b(view, new FloatingTextActionModeCallback(textActionModeCallback), 1);
    }
}
