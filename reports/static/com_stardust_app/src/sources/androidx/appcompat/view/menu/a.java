package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC1259b;

/* JADX INFO: compiled from: ActionMenuItem.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements p259p0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f6356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f6357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f6358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f6359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public char f6361f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6362g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f6363h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f6364i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f6365j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f6366k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f6367l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f6368m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6369n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6370o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6371p;

    @Override // p259p0.b
    @NonNull
    public final p259p0.b a(AbstractC1259b abstractC1259b) {
        throw new UnsupportedOperationException();
    }

    @Override // p259p0.b
    public final AbstractC1259b b() {
        return null;
    }

    public final void c() {
        Drawable drawable = this.f6363h;
        if (drawable != null) {
            if (this.f6369n || this.f6370o) {
                this.f6363h = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f6363h = drawableMutate;
                if (this.f6369n) {
                    drawableMutate.setTintList(this.f6367l);
                }
                if (this.f6370o) {
                    this.f6363h.setTintMode(this.f6368m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // p259p0.b, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f6362g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f6361f;
    }

    @Override // p259p0.b, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f6365j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f6363h;
    }

    @Override // p259p0.b, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f6367l;
    }

    @Override // p259p0.b, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f6368m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f6358c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p259p0.b, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f6360e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f6359d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f6356a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f6357b;
        return charSequence != null ? charSequence : this.f6356a;
    }

    @Override // p259p0.b, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f6366k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f6371p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f6371p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f6371p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f6371p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        this.f6361f = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z10) {
        this.f6371p = (z10 ? 1 : 0) | (this.f6371p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z10) {
        this.f6371p = (z10 ? 2 : 0) | (this.f6371p & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f6365j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z10) {
        this.f6371p = (z10 ? 16 : 0) | (this.f6371p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f6363h = drawable;
        c();
        return this;
    }

    @Override // p259p0.b, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f6367l = colorStateList;
        this.f6369n = true;
        c();
        return this;
    }

    @Override // p259p0.b, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f6368m = mode;
        this.f6370o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f6358c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        this.f6359d = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f6359d = c10;
        this.f6361f = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f6356a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f6357b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f6366k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z10) {
        this.f6371p = (this.f6371p & 8) | (z10 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // p259p0.b, android.view.MenuItem
    @NonNull
    public final MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f6361f = Character.toLowerCase(c10);
        this.f6362g = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // p259p0.b, android.view.MenuItem
    @NonNull
    public final p259p0.b setContentDescription(CharSequence charSequence) {
        this.f6365j = charSequence;
        return this;
    }

    @Override // p259p0.b, android.view.MenuItem
    @NonNull
    public final MenuItem setNumericShortcut(char c10, int i10) {
        this.f6359d = c10;
        this.f6360e = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        this.f6356a = this.f6364i.getResources().getString(i10);
        return this;
    }

    @Override // p259p0.b, android.view.MenuItem
    @NonNull
    public final p259p0.b setTooltipText(CharSequence charSequence) {
        this.f6366k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f6363h = p175k0.a.getDrawable(this.f6364i, i10);
        c();
        return this;
    }

    @Override // p259p0.b, android.view.MenuItem
    @NonNull
    public final MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f6359d = c10;
        this.f6360e = KeyEvent.normalizeMetaState(i10);
        this.f6361f = Character.toLowerCase(c11);
        this.f6362g = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setShowAsActionFlags(int i10) {
        return this;
    }
}
