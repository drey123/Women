package j;

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
import com.amazonaws.event.ProgressEvent;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a implements z.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f12972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f12973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f12974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CharSequence f12975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CharSequence f12976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Intent f12977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private char f12978g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private char f12980i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Drawable f12982k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Context f12983l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MenuItem.OnMenuItemClickListener f12984m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private CharSequence f12985n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private CharSequence f12986o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f12979h = ProgressEvent.PART_FAILED_EVENT_CODE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f12981j = ProgressEvent.PART_FAILED_EVENT_CODE;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ColorStateList f12987p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private PorterDuff.Mode f12988q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f12989r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f12990s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f12991t = 16;

    public a(Context context, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        this.f12983l = context;
        this.f12972a = i11;
        this.f12973b = i10;
        this.f12974c = i13;
        this.f12975d = charSequence;
    }

    private void c() {
        Drawable drawable = this.f12982k;
        if (drawable != null) {
            if (this.f12989r || this.f12990s) {
                Drawable drawableR = androidx.core.graphics.drawable.a.r(drawable);
                this.f12982k = drawableR;
                Drawable drawableMutate = drawableR.mutate();
                this.f12982k = drawableMutate;
                if (this.f12989r) {
                    androidx.core.graphics.drawable.a.o(drawableMutate, this.f12987p);
                }
                if (this.f12990s) {
                    androidx.core.graphics.drawable.a.p(this.f12982k, this.f12988q);
                }
            }
        }
    }

    @Override // z.b
    public androidx.core.view.b a() {
        return null;
    }

    @Override // z.b
    public z.b b(androidx.core.view.b bVar) {
        throw new UnsupportedOperationException();
    }

    @Override // z.b, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // z.b, android.view.MenuItem
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public z.b setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // z.b, android.view.MenuItem
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public z.b setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // z.b, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // z.b, android.view.MenuItem
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public z.b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // z.b, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // z.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f12981j;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f12980i;
    }

    @Override // z.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f12985n;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f12973b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f12982k;
    }

    @Override // z.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f12987p;
    }

    @Override // z.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f12988q;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f12977f;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f12972a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // z.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f12979h;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f12978g;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f12974c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f12975d;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f12976e;
        return charSequence != null ? charSequence : this.f12975d;
    }

    @Override // z.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f12986o;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // z.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f12991t & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f12991t & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f12991t & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.f12991t & 8) == 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f12980i = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f12991t = (z10 ? 1 : 0) | (this.f12991t & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        this.f12991t = (z10 ? 2 : 0) | (this.f12991t & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.f12991t = (z10 ? 16 : 0) | (this.f12991t & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f12982k = drawable;
        c();
        return this;
    }

    @Override // z.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f12987p = colorStateList;
        this.f12989r = true;
        c();
        return this;
    }

    @Override // z.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f12988q = mode;
        this.f12990s = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f12977f = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f12978g = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f12984m = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f12978g = c10;
        this.f12980i = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f12975d = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f12976e = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        this.f12991t = (this.f12991t & 8) | (z10 ? 0 : 8);
        return this;
    }

    @Override // z.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f12980i = Character.toLowerCase(c10);
        this.f12981j = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public z.b setContentDescription(CharSequence charSequence) {
        this.f12985n = charSequence;
        return this;
    }

    @Override // z.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        this.f12978g = c10;
        this.f12979h = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f12975d = this.f12983l.getResources().getString(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public z.b setTooltipText(CharSequence charSequence) {
        this.f12986o = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f12982k = androidx.core.content.a.f(this.f12983l, i10);
        c();
        return this;
    }

    @Override // z.b, android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f12978g = c10;
        this.f12979h = KeyEvent.normalizeMetaState(i10);
        this.f12980i = Character.toLowerCase(c11);
        this.f12981j = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // z.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
    }
}
