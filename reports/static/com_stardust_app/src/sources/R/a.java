package R;

import H.f;
import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.compose.ui.platform.actionmodecallback.MenuItemOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FloatingTextActionModeCallback.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ActionMode.Callback2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b f4144a;

    public a(@NotNull b bVar) {
        this.f4144a = bVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        b bVar = this.f4144a;
        bVar.getClass();
        Intrinsics.checkNotNull(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == MenuItemOption.Copy.getId()) {
            Function0<Unit> function0 = bVar.f4147c;
            if (function0 != null) {
                function0.invoke();
            }
        } else if (itemId == MenuItemOption.Paste.getId()) {
            Function0<Unit> function1 = bVar.f4148d;
            if (function1 != null) {
                function1.invoke();
            }
        } else if (itemId == MenuItemOption.Cut.getId()) {
            Function0<Unit> function2 = bVar.f4149e;
            if (function2 != null) {
                function2.invoke();
            }
        } else if (itemId == MenuItemOption.SelectAll.getId()) {
            Function0<Unit> function3 = bVar.f4150f;
            if (function3 != null) {
                function3.invoke();
            }
        } else {
            if (itemId != MenuItemOption.Autofill.getId()) {
                return false;
            }
            Function0<Unit> function4 = bVar.f4151g;
            if (function4 != null) {
                function4.invoke();
            }
        }
        if (actionMode == null) {
            return true;
        }
        actionMode.finish();
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        b bVar = this.f4144a;
        bVar.getClass();
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        if (bVar.f4147c != null) {
            b.a(menu, MenuItemOption.Copy);
        }
        if (bVar.f4148d != null) {
            b.a(menu, MenuItemOption.Paste);
        }
        if (bVar.f4149e != null) {
            b.a(menu, MenuItemOption.Cut);
        }
        if (bVar.f4150f != null) {
            b.a(menu, MenuItemOption.SelectAll);
        }
        if (bVar.f4151g == null) {
            return true;
        }
        b.a(menu, MenuItemOption.Autofill);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        Function0<Unit> function0 = this.f4144a.f4145a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        f fVar = this.f4144a.f4146b;
        if (rect != null) {
            rect.set((int) fVar.f2061a, (int) fVar.f2062b, (int) fVar.f2063c, (int) fVar.f2064d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        b bVar = this.f4144a;
        bVar.getClass();
        if (actionMode == null || menu == null) {
            return false;
        }
        b.b(menu, MenuItemOption.Copy, bVar.f4147c);
        b.b(menu, MenuItemOption.Paste, bVar.f4148d);
        b.b(menu, MenuItemOption.Cut, bVar.f4149e);
        b.b(menu, MenuItemOption.SelectAll, bVar.f4150f);
        b.b(menu, MenuItemOption.Autofill, bVar.f4151g);
        return true;
    }
}
