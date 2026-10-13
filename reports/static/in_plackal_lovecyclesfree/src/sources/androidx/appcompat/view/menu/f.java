package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class f implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, j.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private e f665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private androidx.appcompat.app.b f666c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    c f667i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private j.a f668j;

    public f(e eVar) {
        this.f665b = eVar;
    }

    public void a() {
        androidx.appcompat.app.b bVar = this.f666c;
        if (bVar != null) {
            bVar.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void b(e eVar, boolean z10) {
        if (z10 || eVar == this.f665b) {
            a();
        }
        j.a aVar = this.f668j;
        if (aVar != null) {
            aVar.b(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean c(e eVar) {
        j.a aVar = this.f668j;
        if (aVar != null) {
            return aVar.c(eVar);
        }
        return false;
    }

    public void d(IBinder iBinder) {
        e eVar = this.f665b;
        androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(eVar.u());
        c cVar = new c(aVar.b(), f.g.abc_list_menu_item_layout);
        this.f667i = cVar;
        cVar.d(this);
        this.f665b.b(this.f667i);
        aVar.c(this.f667i.a(), this);
        View viewY = eVar.y();
        if (viewY != null) {
            aVar.d(viewY);
        } else {
            aVar.e(eVar.w()).i(eVar.x());
        }
        aVar.g(this);
        androidx.appcompat.app.b bVarA = aVar.a();
        this.f666c = bVarA;
        bVarA.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.f666c.getWindow().getAttributes();
        attributes.type = 1003;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= 131072;
        this.f666c.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i10) {
        this.f665b.M((g) this.f667i.a().getItem(i10), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.f667i.b(this.f665b, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i10 == 82 || i10 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f666c.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f666c.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f665b.e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f665b.performShortcut(i10, keyEvent, 0);
    }
}
