package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC1259b;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import java.util.ArrayList;

/* JADX INFO: compiled from: MenuItemImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class j implements p259p0.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AbstractC1259b f6453A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f6454B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f6460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f6461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f6462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f6463h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f6465j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f6467l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h f6469n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public t f6470o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f6471p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f6472q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f6473r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f6480y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f6481z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6464i = BlockstoreClient.MAX_SIZE;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6466k = BlockstoreClient.MAX_SIZE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6468m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f6474s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f6475t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6476u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6477v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6478w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6479x = 16;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f6455C = false;

    /* JADX INFO: compiled from: MenuItemImpl.java */
    public class a implements AbstractC1259b.InterfaceC0146b {
        public a() {
        }
    }

    public j(h hVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f6469n = hVar;
        this.f6456a = i11;
        this.f6457b = i10;
        this.f6458c = i12;
        this.f6459d = i13;
        this.f6460e = charSequence;
        this.f6480y = i14;
    }

    public static void c(StringBuilder sb2, int i10, int i11, String str) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    @Override // p259p0.b
    @NonNull
    public final p259p0.b a(AbstractC1259b abstractC1259b) {
        AbstractC1259b abstractC1259b2 = this.f6453A;
        if (abstractC1259b2 != null) {
            abstractC1259b2.reset();
        }
        this.f6481z = null;
        this.f6453A = abstractC1259b;
        this.f6469n.p(true);
        AbstractC1259b abstractC1259b3 = this.f6453A;
        if (abstractC1259b3 != null) {
            abstractC1259b3.setVisibilityListener(new a());
        }
        return this;
    }

    @Override // p259p0.b
    public final AbstractC1259b b() {
        return this.f6453A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f6480y & 8) == 0) {
            return false;
        }
        if (this.f6481z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f6454B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f6469n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f6478w && (this.f6476u || this.f6477v)) {
            drawable = drawable.mutate();
            if (this.f6476u) {
                drawable.setTintList(this.f6474s);
            }
            if (this.f6477v) {
                drawable.setTintMode(this.f6475t);
            }
            this.f6478w = false;
        }
        return drawable;
    }

    public final boolean e() {
        AbstractC1259b abstractC1259b;
        if ((this.f6480y & 8) != 0) {
            if (this.f6481z == null && (abstractC1259b = this.f6453A) != null) {
                this.f6481z = abstractC1259b.onCreateActionView(this);
            }
            if (this.f6481z != null) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f6454B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f6469n.f(this);
        }
        return false;
    }

    public final void f(boolean z10) {
        if (z10) {
            this.f6479x |= 32;
        } else {
            this.f6479x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f6481z;
        if (view != null) {
            return view;
        }
        AbstractC1259b abstractC1259b = this.f6453A;
        if (abstractC1259b == null) {
            return null;
        }
        View viewOnCreateActionView = abstractC1259b.onCreateActionView(this);
        this.f6481z = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // p259p0.b, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f6466k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f6465j;
    }

    @Override // p259p0.b, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f6472q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f6457b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f6467l;
        if (drawable != null) {
            return d(drawable);
        }
        int i10 = this.f6468m;
        if (i10 == 0) {
            return null;
        }
        Drawable drawableA = p141i.a.a(this.f6469n.f6426a, i10);
        this.f6468m = 0;
        this.f6467l = drawableA;
        return d(drawableA);
    }

    @Override // p259p0.b, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f6474s;
    }

    @Override // p259p0.b, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f6475t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f6462g;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final int getItemId() {
        return this.f6456a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p259p0.b, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f6464i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f6463h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f6458c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f6470o;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final CharSequence getTitle() {
        return this.f6460e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f6461f;
        return charSequence != null ? charSequence : this.f6460e;
    }

    @Override // p259p0.b, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f6473r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f6470o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f6455C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f6479x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f6479x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f6479x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        AbstractC1259b abstractC1259b = this.f6453A;
        if (abstractC1259b == null || !abstractC1259b.overridesItemVisibility()) {
            return (this.f6479x & 8) == 0;
        }
        return (this.f6479x & 8) == 0 && this.f6453A.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setActionView(View view) {
        int i10;
        this.f6481z = view;
        this.f6453A = null;
        if (view != null && view.getId() == -1 && (i10 = this.f6456a) > 0) {
            view.setId(i10);
        }
        h hVar = this.f6469n;
        hVar.f6436k = true;
        hVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        if (this.f6465j == c10) {
            return this;
        }
        this.f6465j = Character.toLowerCase(c10);
        this.f6469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z10) {
        int i10 = this.f6479x;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.f6479x = i11;
        if (i10 != i11) {
            this.f6469n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z10) {
        int i10 = this.f6479x;
        if ((i10 & 4) == 0) {
            int i11 = (i10 & (-3)) | (z10 ? 2 : 0);
            this.f6479x = i11;
            if (i10 != i11) {
                this.f6469n.p(false);
            }
            return this;
        }
        h hVar = this.f6469n;
        hVar.getClass();
        ArrayList<j> arrayList = hVar.f6431f;
        int size = arrayList.size();
        hVar.w();
        for (int i12 = 0; i12 < size; i12++) {
            j jVar = arrayList.get(i12);
            if (jVar.f6457b == this.f6457b && (jVar.f6479x & 4) != 0 && jVar.isCheckable()) {
                boolean z11 = jVar == this;
                int i13 = jVar.f6479x;
                int i14 = (z11 ? 2 : 0) | (i13 & (-3));
                jVar.f6479x = i14;
                if (i13 != i14) {
                    jVar.f6469n.p(false);
                }
            }
        }
        hVar.v();
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.f6479x |= 16;
        } else {
            this.f6479x &= -17;
        }
        this.f6469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f6468m = 0;
        this.f6467l = drawable;
        this.f6478w = true;
        this.f6469n.p(false);
        return this;
    }

    @Override // p259p0.b, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f6474s = colorStateList;
        this.f6476u = true;
        this.f6478w = true;
        this.f6469n.p(false);
        return this;
    }

    @Override // p259p0.b, android.view.MenuItem
    @NonNull
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f6475t = mode;
        this.f6477v = true;
        this.f6478w = true;
        this.f6469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f6462g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        if (this.f6463h == c10) {
            return this;
        }
        this.f6463h = c10;
        this.f6469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f6454B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f6471p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f6463h = c10;
        this.f6465j = Character.toLowerCase(c11);
        this.f6469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f6480y = i10;
        h hVar = this.f6469n;
        hVar.f6436k = true;
        hVar.p(true);
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f6460e = charSequence;
        this.f6469n.p(false);
        t tVar = this.f6470o;
        if (tVar != null) {
            tVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f6461f = charSequence;
        this.f6469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z10) {
        int i10 = this.f6479x;
        int i11 = (z10 ? 0 : 8) | (i10 & (-9));
        this.f6479x = i11;
        if (i10 != i11) {
            h hVar = this.f6469n;
            hVar.f6433h = true;
            hVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f6460e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // p259p0.b, android.view.MenuItem
    @NonNull
    public final p259p0.b setContentDescription(CharSequence charSequence) {
        this.f6472q = charSequence;
        this.f6469n.p(false);
        return this;
    }

    @Override // p259p0.b, android.view.MenuItem
    @NonNull
    public final p259p0.b setTooltipText(CharSequence charSequence) {
        this.f6473r = charSequence;
        this.f6469n.p(false);
        return this;
    }

    @Override // p259p0.b, android.view.MenuItem
    @NonNull
    public final MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.f6465j == c10 && this.f6466k == i10) {
            return this;
        }
        this.f6465j = Character.toLowerCase(c10);
        this.f6466k = KeyEvent.normalizeMetaState(i10);
        this.f6469n.p(false);
        return this;
    }

    @Override // p259p0.b, android.view.MenuItem
    @NonNull
    public final MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f6463h == c10 && this.f6464i == i10) {
            return this;
        }
        this.f6463h = c10;
        this.f6464i = KeyEvent.normalizeMetaState(i10);
        this.f6469n.p(false);
        return this;
    }

    @Override // p259p0.b, android.view.MenuItem
    @NonNull
    public final MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f6463h = c10;
        this.f6464i = KeyEvent.normalizeMetaState(i10);
        this.f6465j = Character.toLowerCase(c11);
        this.f6466k = KeyEvent.normalizeMetaState(i11);
        this.f6469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f6467l = null;
        this.f6468m = i10;
        this.f6478w = true;
        this.f6469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        setTitle(this.f6469n.f6426a.getString(i10));
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public final MenuItem setActionView(int i10) {
        int i11;
        Context context = this.f6469n.f6426a;
        View viewInflate = LayoutInflater.from(context).inflate(i10, (ViewGroup) new LinearLayout(context), false);
        this.f6481z = viewInflate;
        this.f6453A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i11 = this.f6456a) > 0) {
            viewInflate.setId(i11);
        }
        h hVar = this.f6469n;
        hVar.f6436k = true;
        hVar.p(true);
        return this;
    }
}
