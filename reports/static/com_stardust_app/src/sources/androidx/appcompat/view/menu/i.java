package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.f.a;

/* JADX INFO: compiled from: MenuDialogHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class i implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, n.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t f6450a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.appcompat.app.b f6451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f6452d;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        f fVar = this.f6452d;
        if (fVar.f6416j == null) {
            fVar.f6416j = fVar.new a();
        }
        this.f6450a.q(fVar.f6416j.getItem(i10), null, 0);
    }

    @Override // androidx.appcompat.view.menu.n.a
    public final void onCloseMenu(@NonNull h hVar, boolean z10) {
        androidx.appcompat.app.b bVar;
        if ((z10 || hVar == this.f6450a) && (bVar = this.f6451c) != null) {
            bVar.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f6452d.onCloseMenu(this.f6450a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        t tVar = this.f6450a;
        if (i10 == 82 || i10 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f6451c.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f6451c.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                tVar.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return tVar.performShortcut(i10, keyEvent, 0);
    }

    @Override // androidx.appcompat.view.menu.n.a
    public final boolean onOpenSubMenu(@NonNull h hVar) {
        return false;
    }
}
