package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public interface MenuPresenter {

    public interface Callback {
        void b(MenuBuilder menuBuilder, boolean z);

        boolean c(MenuBuilder menuBuilder);
    }

    void b(MenuBuilder menuBuilder, boolean z);

    boolean d(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl);

    void e(Callback callback);

    void f(Parcelable parcelable);

    boolean g(SubMenuBuilder subMenuBuilder);

    int getId();

    Parcelable h();

    void i(boolean z);

    boolean j();

    boolean k(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl);

    void l(Context context, MenuBuilder menuBuilder);
}
