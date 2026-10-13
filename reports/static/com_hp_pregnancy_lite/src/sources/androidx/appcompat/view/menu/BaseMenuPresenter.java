package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public abstract class BaseMenuPresenter implements MenuPresenter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f405a;
    public Context b;
    public MenuBuilder c;
    public LayoutInflater d;
    public LayoutInflater e;
    public MenuPresenter.Callback f;
    public int g;
    public int h;
    public MenuView i;
    public int j;

    public BaseMenuPresenter(Context context, int i, int i2) {
        this.f405a = context;
        this.d = LayoutInflater.from(context);
        this.g = i;
        this.h = i2;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void b(MenuBuilder menuBuilder, boolean z) {
        MenuPresenter.Callback callback = this.f;
        if (callback != null) {
            callback.b(menuBuilder, z);
        }
    }

    public void c(View view, int i) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.i).addView(view, i);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean d(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void e(MenuPresenter.Callback callback) {
        this.f = callback;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean g(SubMenuBuilder subMenuBuilder) {
        MenuPresenter.Callback callback = this.f;
        MenuBuilder menuBuilder = subMenuBuilder;
        if (callback == null) {
            return false;
        }
        if (subMenuBuilder == null) {
            menuBuilder = this.c;
        }
        return callback.c(menuBuilder);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public int getId() {
        return this.j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void i(boolean z) {
        ViewGroup viewGroup = (ViewGroup) this.i;
        if (viewGroup == null) {
            return;
        }
        MenuBuilder menuBuilder = this.c;
        int i = 0;
        if (menuBuilder != null) {
            menuBuilder.t();
            ArrayList arrayListG = this.c.G();
            int size = arrayListG.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                MenuItemImpl menuItemImpl = (MenuItemImpl) arrayListG.get(i3);
                if (t(i2, menuItemImpl)) {
                    View childAt = viewGroup.getChildAt(i2);
                    MenuItemImpl itemData = childAt instanceof MenuView.ItemView ? ((MenuView.ItemView) childAt).getItemData() : null;
                    View viewQ = q(menuItemImpl, childAt, viewGroup);
                    if (menuItemImpl != itemData) {
                        viewQ.setPressed(false);
                        viewQ.jumpDrawablesToCurrentState();
                    }
                    if (viewQ != childAt) {
                        c(viewQ, i2);
                    }
                    i2++;
                }
            }
            i = i2;
        }
        while (i < viewGroup.getChildCount()) {
            if (!o(viewGroup, i)) {
                i++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean k(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void l(Context context, MenuBuilder menuBuilder) {
        this.b = context;
        this.e = LayoutInflater.from(context);
        this.c = menuBuilder;
    }

    public abstract void m(MenuItemImpl menuItemImpl, MenuView.ItemView itemView);

    public MenuView.ItemView n(ViewGroup viewGroup) {
        return (MenuView.ItemView) this.d.inflate(this.h, viewGroup, false);
    }

    public boolean o(ViewGroup viewGroup, int i) {
        viewGroup.removeViewAt(i);
        return true;
    }

    public MenuPresenter.Callback p() {
        return this.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View q(MenuItemImpl menuItemImpl, View view, ViewGroup viewGroup) {
        MenuView.ItemView itemViewN = view instanceof MenuView.ItemView ? (MenuView.ItemView) view : n(viewGroup);
        m(menuItemImpl, itemViewN);
        return (View) itemViewN;
    }

    public MenuView r(ViewGroup viewGroup) {
        if (this.i == null) {
            MenuView menuView = (MenuView) this.d.inflate(this.g, viewGroup, false);
            this.i = menuView;
            menuView.a(this.c);
            i(true);
        }
        return this.i;
    }

    public void s(int i) {
        this.j = i;
    }

    public boolean t(int i, MenuItemImpl menuItemImpl) {
        return true;
    }
}
