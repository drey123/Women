package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.amazonaws.event.ProgressEvent;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements z.b {
    private View A;
    private androidx.core.view.b B;
    private MenuItem.OnActionExpandListener C;
    private ContextMenu.ContextMenuInfo E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CharSequence f673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CharSequence f674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Intent f675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private char f676h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private char f678j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Drawable f680l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    e f682n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private m f683o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Runnable f684p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MenuItem.OnMenuItemClickListener f685q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private CharSequence f686r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private CharSequence f687s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f694z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f677i = ProgressEvent.PART_FAILED_EVENT_CODE;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f679k = ProgressEvent.PART_FAILED_EVENT_CODE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f681m = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ColorStateList f688t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private PorterDuff.Mode f689u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f690v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f691w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f692x = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f693y = 16;
    private boolean D = false;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements androidx.core.view.b.InterfaceC0032b {
        a() {
        }

        @Override // androidx.core.view.b.InterfaceC0032b
        public void onActionProviderVisibilityChanged(boolean z10) {
            g gVar = g.this;
            gVar.f682n.K(gVar);
        }
    }

    g(e eVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f682n = eVar;
        this.f669a = i11;
        this.f670b = i10;
        this.f671c = i12;
        this.f672d = i13;
        this.f673e = charSequence;
        this.f694z = i14;
    }

    private static void d(StringBuilder sb2, int i10, int i11, String str) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    private Drawable e(Drawable drawable) {
        if (drawable != null && this.f692x && (this.f690v || this.f691w)) {
            drawable = androidx.core.graphics.drawable.a.r(drawable).mutate();
            if (this.f690v) {
                androidx.core.graphics.drawable.a.o(drawable, this.f688t);
            }
            if (this.f691w) {
                androidx.core.graphics.drawable.a.p(drawable, this.f689u);
            }
            this.f692x = false;
        }
        return drawable;
    }

    boolean A() {
        return this.f682n.I() && g() != 0;
    }

    public boolean B() {
        return (this.f694z & 4) == 4;
    }

    @Override // z.b
    public androidx.core.view.b a() {
        return this.B;
    }

    @Override // z.b
    public z.b b(androidx.core.view.b bVar) {
        androidx.core.view.b bVar2 = this.B;
        if (bVar2 != null) {
            bVar2.g();
        }
        this.A = null;
        this.B = bVar;
        this.f682n.L(true);
        androidx.core.view.b bVar3 = this.B;
        if (bVar3 != null) {
            bVar3.i(new a());
        }
        return this;
    }

    public void c() {
        this.f682n.J(this);
    }

    @Override // z.b, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.f694z & 8) == 0) {
            return false;
        }
        if (this.A == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f682n.f(this);
        }
        return false;
    }

    @Override // z.b, android.view.MenuItem
    public boolean expandActionView() {
        if (!j()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f682n.k(this);
        }
        return false;
    }

    public int f() {
        return this.f672d;
    }

    char g() {
        return this.f682n.H() ? this.f678j : this.f676h;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // z.b, android.view.MenuItem
    public View getActionView() {
        View view = this.A;
        if (view != null) {
            return view;
        }
        androidx.core.view.b bVar = this.B;
        if (bVar == null) {
            return null;
        }
        View viewC = bVar.c(this);
        this.A = viewC;
        return viewC;
    }

    @Override // z.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f679k;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f678j;
    }

    @Override // z.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f686r;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f670b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f680l;
        if (drawable != null) {
            return e(drawable);
        }
        if (this.f681m == 0) {
            return null;
        }
        Drawable drawableB = g.a.b(this.f682n.u(), this.f681m);
        this.f681m = 0;
        this.f680l = drawableB;
        return e(drawableB);
    }

    @Override // z.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f688t;
    }

    @Override // z.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f689u;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f675g;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f669a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.E;
    }

    @Override // z.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f677i;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f676h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f671c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f683o;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f673e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f674f;
        return charSequence != null ? charSequence : this.f673e;
    }

    @Override // z.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f687s;
    }

    String h() {
        char cG = g();
        if (cG == 0) {
            return "";
        }
        Resources resources = this.f682n.u().getResources();
        StringBuilder sb2 = new StringBuilder();
        if (ViewConfiguration.get(this.f682n.u()).hasPermanentMenuKey()) {
            sb2.append(resources.getString(f.h.abc_prepend_shortcut_label));
        }
        int i10 = this.f682n.H() ? this.f679k : this.f677i;
        d(sb2, i10, 65536, resources.getString(f.h.abc_menu_meta_shortcut_label));
        d(sb2, i10, ProgressEvent.PART_FAILED_EVENT_CODE, resources.getString(f.h.abc_menu_ctrl_shortcut_label));
        d(sb2, i10, 2, resources.getString(f.h.abc_menu_alt_shortcut_label));
        d(sb2, i10, 1, resources.getString(f.h.abc_menu_shift_shortcut_label));
        d(sb2, i10, 4, resources.getString(f.h.abc_menu_sym_shortcut_label));
        d(sb2, i10, 8, resources.getString(f.h.abc_menu_function_shortcut_label));
        if (cG == '\b') {
            sb2.append(resources.getString(f.h.abc_menu_delete_shortcut_label));
        } else if (cG == '\n') {
            sb2.append(resources.getString(f.h.abc_menu_enter_shortcut_label));
        } else if (cG != ' ') {
            sb2.append(cG);
        } else {
            sb2.append(resources.getString(f.h.abc_menu_space_shortcut_label));
        }
        return sb2.toString();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f683o != null;
    }

    CharSequence i(k.a aVar) {
        return (aVar == null || !aVar.d()) ? getTitle() : getTitleCondensed();
    }

    @Override // z.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.D;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f693y & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f693y & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f693y & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        androidx.core.view.b bVar = this.B;
        if (bVar == null || !bVar.f()) {
            return (this.f693y & 8) == 0;
        }
        return (this.f693y & 8) == 0 && this.B.b();
    }

    public boolean j() {
        androidx.core.view.b bVar;
        if ((this.f694z & 8) != 0) {
            if (this.A == null && (bVar = this.B) != null) {
                this.A = bVar.c(this);
            }
            if (this.A != null) {
                return true;
            }
        }
        return false;
    }

    public boolean k() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f685q;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        e eVar = this.f682n;
        if (eVar.h(eVar, this)) {
            return true;
        }
        Runnable runnable = this.f684p;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f675g != null) {
            try {
                this.f682n.u().startActivity(this.f675g);
                return true;
            } catch (ActivityNotFoundException e10) {
                Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
            }
        }
        androidx.core.view.b bVar = this.B;
        return bVar != null && bVar.d();
    }

    public boolean l() {
        return (this.f693y & 32) == 32;
    }

    public boolean m() {
        return (this.f693y & 4) != 0;
    }

    public boolean n() {
        return (this.f694z & 1) == 1;
    }

    public boolean o() {
        return (this.f694z & 2) == 2;
    }

    @Override // z.b, android.view.MenuItem
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public z.b setActionView(int i10) {
        Context contextU = this.f682n.u();
        setActionView(LayoutInflater.from(contextU).inflate(i10, (ViewGroup) new LinearLayout(contextU), false));
        return this;
    }

    @Override // z.b, android.view.MenuItem
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public z.b setActionView(View view) {
        int i10;
        this.A = view;
        this.B = null;
        if (view != null && view.getId() == -1 && (i10 = this.f669a) > 0) {
            view.setId(i10);
        }
        this.f682n.J(this);
        return this;
    }

    public void r(boolean z10) {
        this.D = z10;
        this.f682n.L(false);
    }

    void s(boolean z10) {
        int i10 = this.f693y;
        int i11 = (z10 ? 2 : 0) | (i10 & (-3));
        this.f693y = i11;
        if (i10 != i11) {
            this.f682n.L(false);
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        if (this.f678j == c10) {
            return this;
        }
        this.f678j = Character.toLowerCase(c10);
        this.f682n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        int i10 = this.f693y;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.f693y = i11;
        if (i10 != i11) {
            this.f682n.L(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        if ((this.f693y & 4) != 0) {
            this.f682n.U(this);
            return this;
        }
        s(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.f693y |= 16;
        } else {
            this.f693y &= -17;
        }
        this.f682n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f681m = 0;
        this.f680l = drawable;
        this.f692x = true;
        this.f682n.L(false);
        return this;
    }

    @Override // z.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f688t = colorStateList;
        this.f690v = true;
        this.f692x = true;
        this.f682n.L(false);
        return this;
    }

    @Override // z.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f689u = mode;
        this.f691w = true;
        this.f692x = true;
        this.f682n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f675g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        if (this.f676h == c10) {
            return this;
        }
        this.f676h = c10;
        this.f682n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.C = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f685q = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f676h = c10;
        this.f678j = Character.toLowerCase(c11);
        this.f682n.L(false);
        return this;
    }

    @Override // z.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f694z = i10;
        this.f682n.J(this);
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f673e = charSequence;
        this.f682n.L(false);
        m mVar = this.f683o;
        if (mVar != null) {
            mVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f674f = charSequence;
        this.f682n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        if (y(z10)) {
            this.f682n.K(this);
        }
        return this;
    }

    public void t(boolean z10) {
        this.f693y = (z10 ? 4 : 0) | (this.f693y & (-5));
    }

    public String toString() {
        CharSequence charSequence = this.f673e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public void u(boolean z10) {
        if (z10) {
            this.f693y |= 32;
        } else {
            this.f693y &= -33;
        }
    }

    void v(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.E = contextMenuInfo;
    }

    @Override // z.b, android.view.MenuItem
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public z.b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    public void x(m mVar) {
        this.f683o = mVar;
        mVar.setHeaderTitle(getTitle());
    }

    boolean y(boolean z10) {
        int i10 = this.f693y;
        int i11 = (z10 ? 0 : 8) | (i10 & (-9));
        this.f693y = i11;
        return i10 != i11;
    }

    public boolean z() {
        return this.f682n.A();
    }

    @Override // android.view.MenuItem
    public z.b setContentDescription(CharSequence charSequence) {
        this.f686r = charSequence;
        this.f682n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public z.b setTooltipText(CharSequence charSequence) {
        this.f687s = charSequence;
        this.f682n.L(false);
        return this;
    }

    @Override // z.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.f678j == c10 && this.f679k == i10) {
            return this;
        }
        this.f678j = Character.toLowerCase(c10);
        this.f679k = KeyEvent.normalizeMetaState(i10);
        this.f682n.L(false);
        return this;
    }

    @Override // z.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f676h == c10 && this.f677i == i10) {
            return this;
        }
        this.f676h = c10;
        this.f677i = KeyEvent.normalizeMetaState(i10);
        this.f682n.L(false);
        return this;
    }

    @Override // z.b, android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f676h = c10;
        this.f677i = KeyEvent.normalizeMetaState(i10);
        this.f678j = Character.toLowerCase(c11);
        this.f679k = KeyEvent.normalizeMetaState(i11);
        this.f682n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f680l = null;
        this.f681m = i10;
        this.f692x = true;
        this.f682n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        return setTitle(this.f682n.u().getString(i10));
    }
}
