package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.core.view.ViewPropertyAnimatorCompat;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public interface DecorToolbar {
    boolean a();

    void b(Drawable drawable);

    boolean c();

    void collapseActionView();

    boolean d();

    boolean e();

    boolean f();

    boolean g();

    Context getContext();

    CharSequence getTitle();

    void h(int i);

    Menu i();

    int j();

    ViewPropertyAnimatorCompat k(int i, long j);

    ViewGroup l();

    void m(boolean z);

    void n(int i);

    void o();

    void p(boolean z);

    void q();

    void r(ScrollingTabContainerView scrollingTabContainerView);

    void s(int i);

    void setIcon(int i);

    void setIcon(Drawable drawable);

    void setMenu(Menu menu, MenuPresenter.Callback callback);

    void setMenuPrepared();

    void setTitle(CharSequence charSequence);

    void setVisibility(int i);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    void t(int i);

    void u(MenuPresenter.Callback callback, MenuBuilder.Callback callback2);

    int v();

    void w();

    void x(Drawable drawable);
}
