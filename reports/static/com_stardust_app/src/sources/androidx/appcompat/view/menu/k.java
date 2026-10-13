package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC1259b;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: MenuItemWrapperICS.java */
/* JADX INFO: loaded from: classes.dex */
public final class k extends androidx.appcompat.view.menu.c implements MenuItem {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p259p0.b f6483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Method f6484e;

    /* JADX INFO: compiled from: MenuItemWrapperICS.java */
    public class a extends AbstractC1259b implements ActionProvider.VisibilityListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC1259b.InterfaceC0146b f6485a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ActionProvider f6486b;

        public a(Context context, ActionProvider actionProvider) {
            super(context);
            this.f6486b = actionProvider;
        }

        @Override // androidx.core.view.AbstractC1259b
        public final boolean hasSubMenu() {
            return this.f6486b.hasSubMenu();
        }

        @Override // androidx.core.view.AbstractC1259b
        public final boolean isVisible() {
            return this.f6486b.isVisible();
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public final void onActionProviderVisibilityChanged(boolean z10) {
            AbstractC1259b.InterfaceC0146b interfaceC0146b = this.f6485a;
            if (interfaceC0146b != null) {
                h hVar = j.this.f6469n;
                hVar.f6433h = true;
                hVar.p(true);
            }
        }

        @Override // androidx.core.view.AbstractC1259b
        public final View onCreateActionView(MenuItem menuItem) {
            return this.f6486b.onCreateActionView(menuItem);
        }

        @Override // androidx.core.view.AbstractC1259b
        public final boolean onPerformDefaultAction() {
            return this.f6486b.onPerformDefaultAction();
        }

        @Override // androidx.core.view.AbstractC1259b
        public final void onPrepareSubMenu(SubMenu subMenu) {
            this.f6486b.onPrepareSubMenu(k.this.d(subMenu));
        }

        @Override // androidx.core.view.AbstractC1259b
        public final boolean overridesItemVisibility() {
            return this.f6486b.overridesItemVisibility();
        }

        @Override // androidx.core.view.AbstractC1259b
        public final void refreshVisibility() {
            this.f6486b.refreshVisibility();
        }

        @Override // androidx.core.view.AbstractC1259b
        public final void setVisibilityListener(AbstractC1259b.InterfaceC0146b interfaceC0146b) {
            this.f6485a = interfaceC0146b;
            this.f6486b.setVisibilityListener(interfaceC0146b != null ? this : null);
        }

        @Override // androidx.core.view.AbstractC1259b
        @NonNull
        public final View onCreateActionView() {
            return this.f6486b.onCreateActionView();
        }
    }

    /* JADX INFO: compiled from: MenuItemWrapperICS.java */
    public static class b extends FrameLayout implements p208m.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CollapsibleActionView f6488a;

        /* JADX WARN: Multi-variable type inference failed */
        public b(View view) {
            super(view.getContext());
            this.f6488a = (CollapsibleActionView) view;
            addView(view);
        }

        @Override // p208m.c
        public final void onActionViewCollapsed() {
            this.f6488a.onActionViewCollapsed();
        }

        @Override // p208m.c
        public final void onActionViewExpanded() {
            this.f6488a.onActionViewExpanded();
        }
    }

    /* JADX INFO: compiled from: MenuItemWrapperICS.java */
    public class c implements MenuItem.OnActionExpandListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MenuItem.OnActionExpandListener f6489a;

        public c(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f6489a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f6489a.onMenuItemActionCollapse(k.this.c(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f6489a.onMenuItemActionExpand(k.this.c(menuItem));
        }
    }

    /* JADX INFO: compiled from: MenuItemWrapperICS.java */
    public class d implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MenuItem.OnMenuItemClickListener f6491a;

        public d(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f6491a = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            return this.f6491a.onMenuItemClick(k.this.c(menuItem));
        }
    }

    public k(Context context, p259p0.b bVar) {
        super(context);
        if (bVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f6483d = bVar;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return this.f6483d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return this.f6483d.expandActionView();
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        AbstractC1259b abstractC1259bB = this.f6483d.b();
        if (abstractC1259bB instanceof a) {
            return ((a) abstractC1259bB).f6486b;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View actionView = this.f6483d.getActionView();
        return actionView instanceof b ? (View) ((b) actionView).f6488a : actionView;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f6483d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f6483d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f6483d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f6483d.getGroupId();
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f6483d.getIcon();
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f6483d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f6483d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f6483d.getIntent();
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f6483d.getItemId();
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f6483d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f6483d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f6483d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f6483d.getOrder();
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return d(this.f6483d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f6483d.getTitle();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        return this.f6483d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f6483d.getTooltipText();
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f6483d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f6483d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return this.f6483d.isCheckable();
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return this.f6483d.isChecked();
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return this.f6483d.isEnabled();
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return this.f6483d.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        a aVar = new a(this.f6372a, actionProvider);
        if (actionProvider == null) {
            aVar = null;
        }
        this.f6483d.a(aVar);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new b(view);
        }
        this.f6483d.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        this.f6483d.setAlphabeticShortcut(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z10) {
        this.f6483d.setCheckable(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z10) {
        this.f6483d.setChecked(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f6483d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z10) {
        this.f6483d.setEnabled(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f6483d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f6483d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f6483d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f6483d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        this.f6483d.setNumericShortcut(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f6483d.setOnActionExpandListener(onActionExpandListener != null ? new c(onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f6483d.setOnMenuItemClickListener(onMenuItemClickListener != null ? new d(onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f6483d.setShortcut(c10, c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
        this.f6483d.setShowAsAction(i10);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i10) {
        this.f6483d.setShowAsActionFlags(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f6483d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f6483d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f6483d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z10) {
        return this.f6483d.setVisible(z10);
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f6483d.setAlphabeticShortcut(c10, i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f6483d.setIcon(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i10) {
        this.f6483d.setNumericShortcut(c10, i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f6483d.setShortcut(c10, c11, i10, i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        this.f6483d.setTitle(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i10) {
        p259p0.b bVar = this.f6483d;
        bVar.setActionView(i10);
        View actionView = bVar.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            bVar.setActionView(new b(actionView));
        }
        return this;
    }
}
