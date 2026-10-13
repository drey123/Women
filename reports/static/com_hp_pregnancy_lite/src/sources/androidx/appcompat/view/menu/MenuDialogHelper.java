package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.R;
import androidx.appcompat.app.AlertDialog;
import androidx.media3.common.PlaybackException;

/* JADX INFO: loaded from: classes.dex */
class MenuDialogHelper implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, MenuPresenter.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MenuBuilder f418a;
    public AlertDialog b;
    public ListMenuPresenter c;
    public MenuPresenter.Callback d;

    public MenuDialogHelper(MenuBuilder menuBuilder) {
        this.f418a = menuBuilder;
    }

    public void a() {
        AlertDialog alertDialog = this.b;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
    public void b(MenuBuilder menuBuilder, boolean z) {
        if (z || menuBuilder == this.f418a) {
            a();
        }
        MenuPresenter.Callback callback = this.d;
        if (callback != null) {
            callback.b(menuBuilder, z);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
    public boolean c(MenuBuilder menuBuilder) {
        MenuPresenter.Callback callback = this.d;
        if (callback != null) {
            return callback.c(menuBuilder);
        }
        return false;
    }

    public void d(IBinder iBinder) {
        MenuBuilder menuBuilder = this.f418a;
        AlertDialog.Builder builder = new AlertDialog.Builder(menuBuilder.w());
        ListMenuPresenter listMenuPresenter = new ListMenuPresenter(builder.getContext(), R.layout.abc_list_menu_item_layout);
        this.c = listMenuPresenter;
        listMenuPresenter.e(this);
        this.f418a.b(this.c);
        builder.a(this.c.a(), this);
        View viewA = menuBuilder.A();
        if (viewA != null) {
            builder.c(viewA);
        } else {
            builder.d(menuBuilder.y()).setTitle(menuBuilder.z());
        }
        builder.j(this);
        AlertDialog alertDialogCreate = builder.create();
        this.b = alertDialogCreate;
        alertDialogCreate.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.b.getWindow().getAttributes();
        attributes.type = PlaybackException.ERROR_CODE_TIMEOUT;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= 131072;
        this.b.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.f418a.O((MenuItemImpl) this.c.a().getItem(i), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.c.b(this.f418a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f418a.e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f418a.performShortcut(i, keyEvent, 0);
    }
}
