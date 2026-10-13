package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC1259b;
import androidx.core.view.Z;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: MenuBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public class h implements p259p0.a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f6425y = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f6427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f6430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList<j> f6431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList<j> f6432g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6433h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList<j> f6434i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList<j> f6435j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6436k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f6438m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f6439n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f6440o;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f6447v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6449x;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6437l = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6441p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6442q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6443r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f6444s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList<j> f6445t = new ArrayList<>();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList<WeakReference<n>> f6446u = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6448w = false;

    /* JADX INFO: compiled from: MenuBuilder.java */
    public interface a {
        boolean onMenuItemSelected(@NonNull h hVar, @NonNull MenuItem menuItem);

        void onMenuModeChange(@NonNull h hVar);
    }

    /* JADX INFO: compiled from: MenuBuilder.java */
    public interface b {
        boolean invokeItem(j jVar);
    }

    public h(Context context) {
        boolean zB;
        boolean z10 = false;
        this.f6426a = context;
        Resources resources = context.getResources();
        this.f6427b = resources;
        this.f6431f = new ArrayList<>();
        this.f6432g = new ArrayList<>();
        this.f6433h = true;
        this.f6434i = new ArrayList<>();
        this.f6435j = new ArrayList<>();
        this.f6436k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            if (Build.VERSION.SDK_INT >= 28) {
                zB = Z.b(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zB = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zB) {
                z10 = true;
            }
        }
        this.f6429d = z10;
    }

    public final j a(int i10, int i11, int i12, CharSequence charSequence) {
        int i13;
        int i14 = ((-65536) & i12) >> 16;
        if (i14 < 0 || i14 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i15 = (f6425y[i14] << 16) | (65535 & i12);
        j jVar = new j(this, i10, i11, i12, i15, charSequence, this.f6437l);
        ArrayList<j> arrayList = this.f6431f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size).f6459d <= i15) {
                i13 = size + 1;
                arrayList.add(i13, jVar);
                p(true);
                return jVar;
            }
        }
        i13 = 0;
        arrayList.add(i13, jVar);
        p(true);
        return jVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f6426a.getPackageManager();
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
            j jVarA = a(i10, i11, i12, resolveInfo.loadLabel(packageManager));
            jVarA.setIcon(resolveInfo.loadIcon(packageManager));
            jVarA.f6462g = intent2;
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = jVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(n nVar, Context context) {
        this.f6446u.add(new WeakReference<>(nVar));
        nVar.initForMenu(context, this);
        this.f6436k = true;
    }

    public final void c(boolean z10) {
        if (this.f6444s) {
            return;
        }
        this.f6444s = true;
        CopyOnWriteArrayList<WeakReference<n>> copyOnWriteArrayList = this.f6446u;
        for (WeakReference<n> weakReference : copyOnWriteArrayList) {
            n nVar = weakReference.get();
            if (nVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                nVar.onCloseMenu(this, z10);
            }
        }
        this.f6444s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        j jVar = this.f6447v;
        if (jVar != null) {
            d(jVar);
        }
        this.f6431f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f6439n = null;
        this.f6438m = null;
        this.f6440o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(j jVar) {
        CopyOnWriteArrayList<WeakReference<n>> copyOnWriteArrayList = this.f6446u;
        boolean zCollapseItemActionView = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f6447v == jVar) {
            w();
            for (WeakReference<n> weakReference : copyOnWriteArrayList) {
                n nVar = weakReference.get();
                if (nVar != null) {
                    zCollapseItemActionView = nVar.collapseItemActionView(this, jVar);
                    if (zCollapseItemActionView) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            v();
            if (zCollapseItemActionView) {
                this.f6447v = null;
            }
        }
        return zCollapseItemActionView;
    }

    public boolean e(@NonNull h hVar, @NonNull MenuItem menuItem) {
        a aVar = this.f6430e;
        return aVar != null && aVar.onMenuItemSelected(hVar, menuItem);
    }

    public boolean f(j jVar) {
        CopyOnWriteArrayList<WeakReference<n>> copyOnWriteArrayList = this.f6446u;
        boolean zExpandItemActionView = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        for (WeakReference<n> weakReference : copyOnWriteArrayList) {
            n nVar = weakReference.get();
            if (nVar != null) {
                zExpandItemActionView = nVar.expandItemActionView(this, jVar);
                if (zExpandItemActionView) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        v();
        if (zExpandItemActionView) {
            this.f6447v = jVar;
        }
        return zExpandItemActionView;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        MenuItem menuItemFindItem;
        ArrayList<j> arrayList = this.f6431f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            j jVar = arrayList.get(i11);
            if (jVar.f6456a == i10) {
                return jVar;
            }
            if (jVar.hasSubMenu() && (menuItemFindItem = jVar.f6470o.findItem(i10)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final j g(int i10, KeyEvent keyEvent) {
        ArrayList<j> arrayList = this.f6445t;
        arrayList.clear();
        h(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean zN = n();
        for (int i11 = 0; i11 < size; i11++) {
            j jVar = arrayList.get(i11);
            char c10 = zN ? jVar.f6465j : jVar.f6463h;
            char[] cArr = keyData.meta;
            if ((c10 == cArr[0] && (metaState & 2) == 0) || ((c10 == cArr[2] && (metaState & 2) != 0) || (zN && c10 == '\b' && i10 == 67))) {
                return jVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return this.f6431f.get(i10);
    }

    public final void h(ArrayList arrayList, int i10, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i10 == 67) {
            ArrayList<j> arrayList2 = this.f6431f;
            int size = arrayList2.size();
            for (int i11 = 0; i11 < size; i11++) {
                j jVar = arrayList2.get(i11);
                if (jVar.hasSubMenu()) {
                    jVar.f6470o.h(arrayList, i10, keyEvent);
                }
                char c10 = zN ? jVar.f6465j : jVar.f6463h;
                if ((modifiers & 69647) == ((zN ? jVar.f6466k : jVar.f6464i) & 69647) && c10 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c10 == cArr[0] || c10 == cArr[2] || (zN && c10 == '\b' && i10 == 67)) && jVar.isEnabled()) {
                        arrayList.add(jVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f6449x) {
            return true;
        }
        ArrayList<j> arrayList = this.f6431f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (arrayList.get(i10).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList<j> arrayListL = l();
        if (this.f6436k) {
            CopyOnWriteArrayList<WeakReference<n>> copyOnWriteArrayList = this.f6446u;
            boolean zFlagActionItems = false;
            for (WeakReference<n> weakReference : copyOnWriteArrayList) {
                n nVar = weakReference.get();
                if (nVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zFlagActionItems |= nVar.flagActionItems();
                }
            }
            ArrayList<j> arrayList = this.f6434i;
            ArrayList<j> arrayList2 = this.f6435j;
            if (zFlagActionItems) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i10 = 0; i10 < size; i10++) {
                    j jVar = arrayListL.get(i10);
                    if ((jVar.f6479x & 32) == 32) {
                        arrayList.add(jVar);
                    } else {
                        arrayList2.add(jVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.f6436k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return g(i10, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    @NonNull
    public final ArrayList<j> l() {
        boolean z10 = this.f6433h;
        ArrayList<j> arrayList = this.f6432g;
        if (!z10) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList<j> arrayList2 = this.f6431f;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            j jVar = arrayList2.get(i10);
            if (jVar.isVisible()) {
                arrayList.add(jVar);
            }
        }
        this.f6433h = false;
        this.f6436k = true;
        return arrayList;
    }

    public boolean m() {
        return this.f6448w;
    }

    public boolean n() {
        return this.f6428c;
    }

    public boolean o() {
        return this.f6429d;
    }

    public final void p(boolean z10) {
        if (this.f6441p) {
            this.f6442q = true;
            if (z10) {
                this.f6443r = true;
                return;
            }
            return;
        }
        if (z10) {
            this.f6433h = true;
            this.f6436k = true;
        }
        CopyOnWriteArrayList<WeakReference<n>> copyOnWriteArrayList = this.f6446u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        for (WeakReference<n> weakReference : copyOnWriteArrayList) {
            n nVar = weakReference.get();
            if (nVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                nVar.updateMenuView(z10);
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return q(findItem(i10), null, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        j jVarG = g(i10, keyEvent);
        boolean zQ = jVarG != null ? q(jVarG, null, i11) : false;
        if ((i11 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0018  */
    /* JADX WARN: Code duplicated, block: B:32:0x004d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0054  */
    /* JADX WARN: Code duplicated, block: B:37:0x005b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:45:0x0071  */
    /* JADX WARN: Code duplicated, block: B:47:0x0075  */
    /* JADX WARN: Code duplicated, block: B:50:0x007e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00a6 A[SYNTHETIC] */
    public final boolean q(MenuItem menuItem, n nVar, int i10) {
        AbstractC1259b abstractC1259b;
        boolean zExpandActionView;
        AbstractC1259b abstractC1259b2;
        boolean z10;
        t tVar;
        CopyOnWriteArrayList<WeakReference<n>> copyOnWriteArrayList;
        n nVar2;
        j jVar = (j) menuItem;
        boolean zOnSubMenuSelected = false;
        if (jVar == null || !jVar.isEnabled()) {
            return false;
        }
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = jVar.f6471p;
        if (onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(jVar)) {
            h hVar = jVar.f6469n;
            if (hVar.e(hVar, jVar)) {
                zExpandActionView = true;
            } else {
                Intent intent = jVar.f6462g;
                if (intent != null) {
                    try {
                        hVar.f6426a.startActivity(intent);
                    } catch (ActivityNotFoundException e10) {
                        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
                        abstractC1259b = jVar.f6453A;
                        if (abstractC1259b == null) {
                        }
                        zExpandActionView = false;
                        abstractC1259b2 = jVar.f6453A;
                        if (abstractC1259b2 == null) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (jVar.e()) {
                            zExpandActionView |= jVar.expandActionView();
                            if (zExpandActionView) {
                                c(true);
                            }
                        } else if (jVar.hasSubMenu()) {
                            if ((i10 & 4) == 0) {
                                c(false);
                            }
                            if (!jVar.hasSubMenu()) {
                                t tVar2 = new t(this.f6426a, this, jVar);
                                jVar.f6470o = tVar2;
                                tVar2.setHeaderTitle(jVar.f6460e);
                            }
                            tVar = jVar.f6470o;
                            if (z10) {
                                abstractC1259b2.onPrepareSubMenu(tVar);
                            }
                            copyOnWriteArrayList = this.f6446u;
                            if (!copyOnWriteArrayList.isEmpty()) {
                                if (nVar != null) {
                                }
                                for (WeakReference<n> weakReference : copyOnWriteArrayList) {
                                    nVar2 = weakReference.get();
                                    if (nVar2 == null) {
                                        copyOnWriteArrayList.remove(weakReference);
                                    } else if (!zOnSubMenuSelected) {
                                        zOnSubMenuSelected = nVar2.onSubMenuSelected(tVar);
                                    }
                                }
                            }
                            zExpandActionView |= zOnSubMenuSelected;
                            if (!zExpandActionView) {
                                c(true);
                            }
                        } else {
                            if ((i10 & 4) == 0) {
                                c(false);
                            }
                            if (!jVar.hasSubMenu()) {
                                t tVar3 = new t(this.f6426a, this, jVar);
                                jVar.f6470o = tVar3;
                                tVar3.setHeaderTitle(jVar.f6460e);
                            }
                            tVar = jVar.f6470o;
                            if (z10) {
                                abstractC1259b2.onPrepareSubMenu(tVar);
                            }
                            copyOnWriteArrayList = this.f6446u;
                            if (!copyOnWriteArrayList.isEmpty()) {
                                zOnSubMenuSelected = nVar != null ? nVar.onSubMenuSelected(tVar) : false;
                                while (r8.hasNext()) {
                                    nVar2 = weakReference.get();
                                    if (nVar2 == null) {
                                        copyOnWriteArrayList.remove(weakReference);
                                    } else if (!zOnSubMenuSelected) {
                                        zOnSubMenuSelected = nVar2.onSubMenuSelected(tVar);
                                    }
                                }
                            }
                            zExpandActionView |= zOnSubMenuSelected;
                            if (!zExpandActionView) {
                                c(true);
                            }
                        }
                        return zExpandActionView;
                    }
                    zExpandActionView = true;
                } else {
                    abstractC1259b = jVar.f6453A;
                    if (abstractC1259b == null && abstractC1259b.onPerformDefaultAction()) {
                        zExpandActionView = true;
                    } else {
                        zExpandActionView = false;
                    }
                }
            }
        } else {
            zExpandActionView = true;
        }
        abstractC1259b2 = jVar.f6453A;
        if (abstractC1259b2 == null && abstractC1259b2.hasSubMenu()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (jVar.e()) {
            zExpandActionView |= jVar.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (jVar.hasSubMenu() || z10) {
            if ((i10 & 4) == 0) {
                c(false);
            }
            if (!jVar.hasSubMenu()) {
                t tVar4 = new t(this.f6426a, this, jVar);
                jVar.f6470o = tVar4;
                tVar4.setHeaderTitle(jVar.f6460e);
            }
            tVar = jVar.f6470o;
            if (z10) {
                abstractC1259b2.onPrepareSubMenu(tVar);
            }
            copyOnWriteArrayList = this.f6446u;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (nVar != null) {
                }
                while (r8.hasNext()) {
                    nVar2 = weakReference.get();
                    if (nVar2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zOnSubMenuSelected) {
                        zOnSubMenuSelected = nVar2.onSubMenuSelected(tVar);
                    }
                }
            }
            zExpandActionView |= zOnSubMenuSelected;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i10 & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    public final void r(n nVar) {
        CopyOnWriteArrayList<WeakReference<n>> copyOnWriteArrayList = this.f6446u;
        for (WeakReference<n> weakReference : copyOnWriteArrayList) {
            n nVar2 = weakReference.get();
            if (nVar2 == null || nVar2 == nVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        ArrayList<j> arrayList = this.f6431f;
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                i12 = -1;
                break;
            } else if (arrayList.get(i12).f6457b == i10) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 >= 0) {
            int size2 = arrayList.size() - i12;
            while (true) {
                int i13 = i11 + 1;
                if (i11 >= size2 || arrayList.get(i12).f6457b != i10) {
                    break;
                }
                if (i12 >= 0) {
                    ArrayList<j> arrayList2 = this.f6431f;
                    if (i12 < arrayList2.size()) {
                        arrayList2.remove(i12);
                    }
                }
                i11 = i13;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        ArrayList<j> arrayList = this.f6431f;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (arrayList.get(i11).f6456a == i10) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            ArrayList<j> arrayList2 = this.f6431f;
            if (i11 >= arrayList2.size()) {
                return;
            }
            arrayList2.remove(i11);
            p(true);
        }
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f6431f.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((t) item.getSubMenu()).s(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 <= 0 || (menuItemFindItem = findItem(i11)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z10, boolean z11) {
        ArrayList<j> arrayList = this.f6431f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            j jVar = arrayList.get(i11);
            if (jVar.f6457b == i10) {
                jVar.f6479x = (jVar.f6479x & (-5)) | (z11 ? 4 : 0);
                jVar.setCheckable(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f6448w = z10;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z10) {
        ArrayList<j> arrayList = this.f6431f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            j jVar = arrayList.get(i11);
            if (jVar.f6457b == i10) {
                jVar.setEnabled(z10);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z10) {
        ArrayList<j> arrayList = this.f6431f;
        int size = arrayList.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            j jVar = arrayList.get(i11);
            if (jVar.f6457b == i10) {
                int i12 = jVar.f6479x;
                int i13 = (i12 & (-9)) | (z10 ? 0 : 8);
                jVar.f6479x = i13;
                if (i12 != i13) {
                    z11 = true;
                }
            }
        }
        if (z11) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f6428c = z10;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f6431f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f6431f.size();
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
                ((t) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        if (view != null) {
            this.f6440o = view;
            this.f6438m = null;
            this.f6439n = null;
        } else {
            if (i10 > 0) {
                this.f6438m = this.f6427b.getText(i10);
            } else if (charSequence != null) {
                this.f6438m = charSequence;
            }
            if (i11 > 0) {
                this.f6439n = p175k0.a.getDrawable(this.f6426a, i11);
            } else if (drawable != null) {
                this.f6439n = drawable;
            }
            this.f6440o = null;
        }
        p(false);
    }

    public final void v() {
        this.f6441p = false;
        if (this.f6442q) {
            this.f6442q = false;
            p(this.f6443r);
        }
    }

    public final void w() {
        if (this.f6441p) {
            return;
        }
        this.f6441p = true;
        this.f6442q = false;
        this.f6443r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return a(0, 0, 0, this.f6427b.getString(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f6427b.getString(i10));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        j jVarA = a(i10, i11, i12, charSequence);
        t tVar = new t(this.f6426a, this, jVarA);
        jVarA.f6470o = tVar;
        tVar.setHeaderTitle(jVarA.f6460e);
        return tVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f6427b.getString(i13));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f6427b.getString(i13));
    }

    public h k() {
        return this;
    }
}
