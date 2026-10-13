package androidx.appcompat.widget;

import android.view.MenuItem;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuPopupHelper;
import androidx.appcompat.view.menu.ShowableListMenu;

/* JADX INFO: loaded from: classes.dex */
public class PopupMenu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuPopupHelper f535a;
    public OnMenuItemClickListener b;
    public OnDismissListener c;

    /* JADX INFO: renamed from: androidx.appcompat.widget.PopupMenu$1, reason: invalid class name */
    class AnonymousClass1 implements MenuBuilder.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PopupMenu f536a;

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public boolean a(MenuBuilder menuBuilder, MenuItem menuItem) {
            OnMenuItemClickListener onMenuItemClickListener = this.f536a.b;
            if (onMenuItemClickListener != null) {
                return onMenuItemClickListener.onMenuItemClick(menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public void b(MenuBuilder menuBuilder) {
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.PopupMenu$2, reason: invalid class name */
    class AnonymousClass2 implements PopupWindow.OnDismissListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PopupMenu f537a;

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            PopupMenu popupMenu = this.f537a;
            OnDismissListener onDismissListener = popupMenu.c;
            if (onDismissListener != null) {
                onDismissListener.a(popupMenu);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.PopupMenu$3, reason: invalid class name */
    class AnonymousClass3 extends ForwardingListener {
        public final /* synthetic */ PopupMenu j;

        @Override // androidx.appcompat.widget.ForwardingListener
        public ShowableListMenu b() {
            return this.j.f535a.c();
        }

        @Override // androidx.appcompat.widget.ForwardingListener
        public boolean c() {
            this.j.b();
            return true;
        }

        @Override // androidx.appcompat.widget.ForwardingListener
        public boolean e() {
            this.j.a();
            return true;
        }
    }

    public interface OnDismissListener {
        void a(PopupMenu popupMenu);
    }

    public interface OnMenuItemClickListener {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public void a() {
        this.f535a.b();
    }

    public void b() {
        this.f535a.k();
    }
}
