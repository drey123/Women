package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.view.x0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e implements z.a {
    private static final int[] A = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Resources f640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f643e;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ContextMenu.ContextMenuInfo f651m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    CharSequence f652n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    Drawable f653o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    View f654p;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private g f662x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f664z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f650l = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f655q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f656r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f657s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f658t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f659u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ArrayList f660v = new ArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private CopyOnWriteArrayList f661w = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f663y = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ArrayList f644f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ArrayList f645g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f646h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList f647i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ArrayList f648j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f649k = true;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        boolean a(e eVar, MenuItem menuItem);

        void b(e eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        boolean b(g gVar);
    }

    public e(Context context) {
        this.f639a = context;
        this.f640b = context.getResources();
        c0(true);
    }

    private static int B(int i10) {
        int i11 = ((-65536) & i10) >> 16;
        if (i11 >= 0) {
            int[] iArr = A;
            if (i11 < iArr.length) {
                return (i10 & Settings.DEFAULT_INITIAL_WINDOW_SIZE) | (iArr[i11] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    private void O(int i10, boolean z10) {
        if (i10 < 0 || i10 >= this.f644f.size()) {
            return;
        }
        this.f644f.remove(i10);
        if (z10) {
            L(true);
        }
    }

    private void X(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        Resources resourcesC = C();
        if (view != null) {
            this.f654p = view;
            this.f652n = null;
            this.f653o = null;
        } else {
            if (i10 > 0) {
                this.f652n = resourcesC.getText(i10);
            } else if (charSequence != null) {
                this.f652n = charSequence;
            }
            if (i11 > 0) {
                this.f653o = androidx.core.content.a.f(u(), i11);
            } else if (drawable != null) {
                this.f653o = drawable;
            }
            this.f654p = null;
        }
        L(false);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    private void c0(boolean z10) {
        boolean z11;
        if (z10) {
            z11 = this.f640b.getConfiguration().keyboard != 1 && x0.l(ViewConfiguration.get(this.f639a), this.f639a);
        }
        this.f642d = z11;
    }

    private g g(int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        return new g(this, i10, i11, i12, i13, charSequence, i14);
    }

    private void i(boolean z10) {
        if (this.f661w.isEmpty()) {
            return;
        }
        e0();
        for (WeakReference weakReference : this.f661w) {
            j jVar = (j) weakReference.get();
            if (jVar == null) {
                this.f661w.remove(weakReference);
            } else {
                jVar.f(z10);
            }
        }
        d0();
    }

    private boolean j(m mVar, j jVar) {
        if (this.f661w.isEmpty()) {
            return false;
        }
        boolean zE = jVar != null ? jVar.e(mVar) : false;
        for (WeakReference weakReference : this.f661w) {
            j jVar2 = (j) weakReference.get();
            if (jVar2 == null) {
                this.f661w.remove(weakReference);
            } else if (!zE) {
                zE = jVar2.e(mVar);
            }
        }
        return zE;
    }

    private static int n(ArrayList arrayList, int i10) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((g) arrayList.get(size)).f() <= i10) {
                return size + 1;
            }
        }
        return 0;
    }

    boolean A() {
        return this.f658t;
    }

    Resources C() {
        return this.f640b;
    }

    public ArrayList E() {
        if (!this.f646h) {
            return this.f645g;
        }
        this.f645g.clear();
        int size = this.f644f.size();
        for (int i10 = 0; i10 < size; i10++) {
            g gVar = (g) this.f644f.get(i10);
            if (gVar.isVisible()) {
                this.f645g.add(gVar);
            }
        }
        this.f646h = false;
        this.f649k = true;
        return this.f645g;
    }

    public boolean F() {
        return !this.f655q;
    }

    public boolean G() {
        return this.f663y;
    }

    boolean H() {
        return this.f641c;
    }

    public boolean I() {
        return this.f642d;
    }

    void J(g gVar) {
        this.f649k = true;
        L(true);
    }

    void K(g gVar) {
        this.f646h = true;
        L(true);
    }

    public void L(boolean z10) {
        if (this.f655q) {
            this.f656r = true;
            if (z10) {
                this.f657s = true;
                return;
            }
            return;
        }
        if (z10) {
            this.f646h = true;
            this.f649k = true;
        }
        i(z10);
    }

    public boolean M(MenuItem menuItem, int i10) {
        return N(menuItem, null, i10);
    }

    public boolean N(MenuItem menuItem, j jVar, int i10) {
        g gVar = (g) menuItem;
        if (gVar == null || !gVar.isEnabled()) {
            return false;
        }
        boolean zK = gVar.k();
        androidx.core.view.b bVarA = gVar.a();
        boolean z10 = bVarA != null && bVarA.a();
        if (gVar.j()) {
            boolean zExpandActionView = gVar.expandActionView() | zK;
            if (zExpandActionView) {
                e(true);
            }
            return zExpandActionView;
        }
        if (!gVar.hasSubMenu() && !z10) {
            if ((i10 & 1) == 0) {
                e(true);
            }
            return zK;
        }
        if ((i10 & 4) == 0) {
            e(false);
        }
        if (!gVar.hasSubMenu()) {
            gVar.x(new m(u(), this, gVar));
        }
        m mVar = (m) gVar.getSubMenu();
        if (z10) {
            bVarA.e(mVar);
        }
        boolean zJ = j(mVar, jVar) | zK;
        if (!zJ) {
            e(true);
        }
        return zJ;
    }

    public void P(j jVar) {
        for (WeakReference weakReference : this.f661w) {
            j jVar2 = (j) weakReference.get();
            if (jVar2 == null || jVar2 == jVar) {
                this.f661w.remove(weakReference);
            }
        }
    }

    public void Q(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(t());
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((m) item.getSubMenu()).Q(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 <= 0 || (menuItemFindItem = findItem(i11)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public void R(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((m) item.getSubMenu()).R(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(t(), sparseArray);
        }
    }

    public void S(a aVar) {
        this.f643e = aVar;
    }

    public e T(int i10) {
        this.f650l = i10;
        return this;
    }

    void U(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        int size = this.f644f.size();
        e0();
        for (int i10 = 0; i10 < size; i10++) {
            g gVar = (g) this.f644f.get(i10);
            if (gVar.getGroupId() == groupId && gVar.m() && gVar.isCheckable()) {
                gVar.s(gVar == menuItem);
            }
        }
        d0();
    }

    protected e V(int i10) {
        X(0, null, i10, null, null);
        return this;
    }

    protected e W(Drawable drawable) {
        X(0, null, 0, drawable, null);
        return this;
    }

    protected e Y(int i10) {
        X(i10, null, 0, null, null);
        return this;
    }

    protected e Z(CharSequence charSequence) {
        X(0, charSequence, 0, null, null);
        return this;
    }

    protected MenuItem a(int i10, int i11, int i12, CharSequence charSequence) {
        int iB = B(i12);
        g gVarG = g(i10, i11, i12, iB, charSequence, this.f650l);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f651m;
        if (contextMenuInfo != null) {
            gVarG.v(contextMenuInfo);
        }
        ArrayList arrayList = this.f644f;
        arrayList.add(n(arrayList, iB), gVarG);
        L(true);
        return gVarG;
    }

    protected e a0(View view) {
        X(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f639a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i15 = 0; i15 < size; i15++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i16 < 0 ? intent : intentArr[i16]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i10, i11, i12, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void b(j jVar) {
        c(jVar, this.f639a);
    }

    public void b0(boolean z10) {
        this.f664z = z10;
    }

    public void c(j jVar, Context context) {
        this.f661w.add(new WeakReference(jVar));
        jVar.i(context, this);
        this.f649k = true;
    }

    @Override // android.view.Menu
    public void clear() {
        g gVar = this.f662x;
        if (gVar != null) {
            f(gVar);
        }
        this.f644f.clear();
        L(true);
    }

    public void clearHeader() {
        this.f653o = null;
        this.f652n = null;
        this.f654p = null;
        L(false);
    }

    @Override // android.view.Menu
    public void close() {
        e(true);
    }

    public void d() {
        a aVar = this.f643e;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    public void d0() {
        this.f655q = false;
        if (this.f656r) {
            this.f656r = false;
            L(this.f657s);
        }
    }

    public final void e(boolean z10) {
        if (this.f659u) {
            return;
        }
        this.f659u = true;
        for (WeakReference weakReference : this.f661w) {
            j jVar = (j) weakReference.get();
            if (jVar == null) {
                this.f661w.remove(weakReference);
            } else {
                jVar.b(this, z10);
            }
        }
        this.f659u = false;
    }

    public void e0() {
        if (this.f655q) {
            return;
        }
        this.f655q = true;
        this.f656r = false;
        this.f657s = false;
    }

    public boolean f(g gVar) {
        boolean zH = false;
        if (!this.f661w.isEmpty() && this.f662x == gVar) {
            e0();
            for (WeakReference weakReference : this.f661w) {
                j jVar = (j) weakReference.get();
                if (jVar != null) {
                    zH = jVar.h(this, gVar);
                    if (zH) {
                        break;
                    }
                } else {
                    this.f661w.remove(weakReference);
                }
            }
            d0();
            if (zH) {
                this.f662x = null;
            }
        }
        return zH;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i10) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f644f.get(i11);
            if (gVar.getItemId() == i10) {
                return gVar;
            }
            if (gVar.hasSubMenu() && (menuItemFindItem = gVar.getSubMenu().findItem(i10)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i10) {
        return (MenuItem) this.f644f.get(i10);
    }

    boolean h(e eVar, MenuItem menuItem) {
        a aVar = this.f643e;
        return aVar != null && aVar.a(eVar, menuItem);
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.f664z) {
            return true;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((g) this.f644f.get(i10)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return p(i10, keyEvent) != null;
    }

    public boolean k(g gVar) {
        boolean zC = false;
        if (this.f661w.isEmpty()) {
            return false;
        }
        e0();
        for (WeakReference weakReference : this.f661w) {
            j jVar = (j) weakReference.get();
            if (jVar != null) {
                zC = jVar.c(this, gVar);
                if (zC) {
                    break;
                }
            } else {
                this.f661w.remove(weakReference);
            }
        }
        d0();
        if (zC) {
            this.f662x = gVar;
        }
        return zC;
    }

    public int l(int i10) {
        return m(i10, 0);
    }

    public int m(int i10, int i11) {
        int size = size();
        if (i11 < 0) {
            i11 = 0;
        }
        while (i11 < size) {
            if (((g) this.f644f.get(i11)).getGroupId() == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public int o(int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((g) this.f644f.get(i11)).getItemId() == i10) {
                return i11;
            }
        }
        return -1;
    }

    g p(int i10, KeyEvent keyEvent) {
        ArrayList arrayList = this.f660v;
        arrayList.clear();
        q(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (g) arrayList.get(0);
        }
        boolean zH = H();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) arrayList.get(i11);
            char alphabeticShortcut = zH ? gVar.getAlphabeticShortcut() : gVar.getNumericShortcut();
            char[] cArr = keyData.meta;
            if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (zH && alphabeticShortcut == '\b' && i10 == 67))) {
                return gVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i10, int i11) {
        return M(findItem(i10), i11);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        g gVarP = p(i10, keyEvent);
        boolean zM = gVarP != null ? M(gVarP, i11) : false;
        if ((i11 & 2) != 0) {
            e(true);
        }
        return zM;
    }

    void q(List list, int i10, KeyEvent keyEvent) {
        boolean zH = H();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i10 == 67) {
            int size = this.f644f.size();
            for (int i11 = 0; i11 < size; i11++) {
                g gVar = (g) this.f644f.get(i11);
                if (gVar.hasSubMenu()) {
                    ((e) gVar.getSubMenu()).q(list, i10, keyEvent);
                }
                char alphabeticShortcut = zH ? gVar.getAlphabeticShortcut() : gVar.getNumericShortcut();
                if ((modifiers & 69647) == ((zH ? gVar.getAlphabeticModifiers() : gVar.getNumericModifiers()) & 69647) && alphabeticShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((alphabeticShortcut == cArr[0] || alphabeticShortcut == cArr[2] || (zH && alphabeticShortcut == '\b' && i10 == 67)) && gVar.isEnabled()) {
                        list.add(gVar);
                    }
                }
            }
        }
    }

    public void r() {
        ArrayList arrayListE = E();
        if (this.f649k) {
            boolean zG = false;
            for (WeakReference weakReference : this.f661w) {
                j jVar = (j) weakReference.get();
                if (jVar == null) {
                    this.f661w.remove(weakReference);
                } else {
                    zG |= jVar.g();
                }
            }
            if (zG) {
                this.f647i.clear();
                this.f648j.clear();
                int size = arrayListE.size();
                for (int i10 = 0; i10 < size; i10++) {
                    g gVar = (g) arrayListE.get(i10);
                    if (gVar.l()) {
                        this.f647i.add(gVar);
                    } else {
                        this.f648j.add(gVar);
                    }
                }
            } else {
                this.f647i.clear();
                this.f648j.clear();
                this.f648j.addAll(E());
            }
            this.f649k = false;
        }
    }

    @Override // android.view.Menu
    public void removeGroup(int i10) {
        int iL = l(i10);
        if (iL >= 0) {
            int size = this.f644f.size() - iL;
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (i11 >= size || ((g) this.f644f.get(iL)).getGroupId() != i10) {
                    break;
                }
                O(iL, false);
                i11 = i12;
            }
            L(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i10) {
        O(o(i10), true);
    }

    public ArrayList s() {
        r();
        return this.f647i;
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i10, boolean z10, boolean z11) {
        int size = this.f644f.size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f644f.get(i11);
            if (gVar.getGroupId() == i10) {
                gVar.t(z11);
                gVar.setCheckable(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f663y = z10;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i10, boolean z10) {
        int size = this.f644f.size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f644f.get(i11);
            if (gVar.getGroupId() == i10) {
                gVar.setEnabled(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i10, boolean z10) {
        int size = this.f644f.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f644f.get(i11);
            if (gVar.getGroupId() == i10 && gVar.y(z10)) {
                z11 = true;
            }
        }
        if (z11) {
            L(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f641c = z10;
        L(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f644f.size();
    }

    protected String t() {
        return "android:menu:actionviewstates";
    }

    public Context u() {
        return this.f639a;
    }

    public g v() {
        return this.f662x;
    }

    public Drawable w() {
        return this.f653o;
    }

    public CharSequence x() {
        return this.f652n;
    }

    public View y() {
        return this.f654p;
    }

    public ArrayList z() {
        r();
        return this.f648j;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10) {
        return a(0, 0, 0, this.f640b.getString(i10));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f640b.getString(i10));
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        g gVar = (g) a(i10, i11, i12, charSequence);
        m mVar = new m(this.f639a, this, gVar);
        gVar.x(mVar);
        return mVar;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f640b.getString(i13));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f640b.getString(i13));
    }

    public e D() {
        return this;
    }
}
