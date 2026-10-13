package D0;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import androidx.collection.Z;
import androidx.core.view.C1257a;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import p358v0.p;
import p358v0.q;

/* JADX INFO: compiled from: ExploreByTouchHelper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends C1257a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Rect f765n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C0009a f766o = new C0009a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f767p = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f772h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Chip f773i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f774j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f768d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f769e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f770f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f771g = new int[2];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f775k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f776l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f777m = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: D0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ExploreByTouchHelper.java */
    public class C0009a {
    }

    /* JADX INFO: compiled from: ExploreByTouchHelper.java */
    public class b {
    }

    /* JADX INFO: compiled from: ExploreByTouchHelper.java */
    public class c extends q {
        public c() {
        }

        @Override // p358v0.q
        public final p b(int i10) {
            return new p(AccessibilityNodeInfo.obtain(a.this.n(i10).f40441a));
        }

        @Override // p358v0.q
        public final p c(int i10) {
            a aVar = a.this;
            int i11 = i10 == 2 ? aVar.f775k : aVar.f776l;
            if (i11 == Integer.MIN_VALUE) {
                return null;
            }
            return b(i11);
        }

        @Override // p358v0.q
        public final boolean d(int i10, int i11, Bundle bundle) {
            int i12;
            a aVar = a.this;
            Chip chip = aVar.f773i;
            if (i10 == -1) {
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                return chip.performAccessibilityAction(i11, bundle);
            }
            if (i11 == 1) {
                return aVar.p(i10);
            }
            if (i11 == 2) {
                return aVar.j(i10);
            }
            boolean z10 = false;
            if (i11 == 64) {
                AccessibilityManager accessibilityManager = aVar.f772h;
                if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i12 = aVar.f775k) == i10) {
                    return false;
                }
                if (i12 != Integer.MIN_VALUE) {
                    aVar.f775k = Integer.MIN_VALUE;
                    aVar.f773i.invalidate();
                    aVar.q(i12, 65536);
                }
                aVar.f775k = i10;
                chip.invalidate();
                aVar.q(i10, 32768);
                return true;
            }
            if (i11 == 128) {
                if (aVar.f775k != i10) {
                    return false;
                }
                aVar.f775k = Integer.MIN_VALUE;
                chip.invalidate();
                aVar.q(i10, 65536);
                return true;
            }
            Chip.b bVar = (Chip.b) aVar;
            if (i11 == 16) {
                Chip chip2 = Chip.this;
                if (i10 == 0) {
                    return chip2.performClick();
                }
                if (i10 == 1) {
                    chip2.playSoundEffect(0);
                    View.OnClickListener onClickListener = chip2.f19460e;
                    if (onClickListener != null) {
                        onClickListener.onClick(chip2);
                        z10 = true;
                    }
                    if (chip2.f19471s) {
                        chip2.f19470r.q(1, 1);
                    }
                }
            }
            return z10;
        }
    }

    public a(@NonNull Chip chip) {
        if (chip == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.f773i = chip;
        this.f772h = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    @Override // androidx.core.view.C1257a
    public final q b(View view) {
        if (this.f774j == null) {
            this.f774j = new c();
        }
        return this.f774j;
    }

    @Override // androidx.core.view.C1257a
    public final void d(View view, p pVar) {
        View.AccessibilityDelegate accessibilityDelegate = this.f13321a;
        AccessibilityNodeInfo accessibilityNodeInfo = pVar.f40441a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = Chip.this;
        com.google.android.material.chip.a aVar = chip.f19457a;
        accessibilityNodeInfo.setCheckable(aVar != null && aVar.f19508V);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        pVar.h(chip.getAccessibilityClassName());
        pVar.l(chip.getText());
    }

    public final boolean j(int i10) {
        if (this.f776l != i10) {
            return false;
        }
        this.f776l = Integer.MIN_VALUE;
        Chip.b bVar = (Chip.b) this;
        if (i10 == 1) {
            Chip chip = Chip.this;
            chip.f19465m = false;
            chip.refreshDrawableState();
        }
        q(i10, 8);
        return true;
    }

    @NonNull
    public final p k(int i10) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        p pVar = new p(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        pVar.h("android.view.View");
        Rect rect = f765n;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        pVar.f40442b = -1;
        Chip chip = this.f773i;
        accessibilityNodeInfoObtain.setParent(chip);
        o(i10, pVar);
        if (pVar.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f769e;
        pVar.f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        pVar.f40443c = i10;
        accessibilityNodeInfoObtain.setSource(chip, i10);
        if (this.f775k == i10) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            pVar.a(UserVerificationMethods.USER_VERIFY_PATTERN);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            pVar.a(64);
        }
        boolean z10 = this.f776l == i10;
        if (z10) {
            pVar.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            pVar.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z10);
        int[] iArr = this.f771g;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.f768d;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            pVar.f(rect3);
            if (pVar.f40442b != -1) {
                p pVar2 = new p(AccessibilityNodeInfo.obtain());
                for (int i11 = pVar.f40442b; i11 != -1; i11 = pVar2.f40442b) {
                    pVar2.f40442b = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo = pVar2.f40441a;
                    accessibilityNodeInfo.setParent(chip, -1);
                    accessibilityNodeInfo.setBoundsInParent(rect);
                    o(i11, pVar2);
                    pVar2.f(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.f770f;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                AccessibilityNodeInfo accessibilityNodeInfo2 = pVar.f40441a;
                accessibilityNodeInfo2.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (parent instanceof View) {
                        View view = (View) parent;
                        if (view.getAlpha() > 0.0f && view.getVisibility() == 0) {
                            parent = view.getParent();
                        }
                    }
                    if (parent != null) {
                        accessibilityNodeInfo2.setVisibleToUser(true);
                    }
                }
            }
        }
        return pVar;
    }

    public abstract void l(ArrayList arrayList);

    /* JADX WARN: Code duplicated, block: B:118:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:51:0x010b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0114  */
    /* JADX WARN: Code duplicated, block: B:57:0x0121  */
    /* JADX WARN: Code duplicated, block: B:66:0x0136  */
    /* JADX WARN: Code duplicated, block: B:68:0x0154  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b1  */
    public final boolean m(int i10, Rect rect) {
        int i11;
        int i12;
        Object obj;
        Object obj2;
        p pVar;
        int i13;
        Rect rect2;
        int iF;
        Rect rect3;
        int i14;
        p pVar2;
        int i15;
        int iD;
        int iE;
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        androidx.collection.Y y10 = new androidx.collection.Y();
        for (int i16 = 0; i16 < arrayList.size(); i16++) {
            y10.e(((Integer) arrayList.get(i16)).intValue(), k(((Integer) arrayList.get(i16)).intValue()));
        }
        int i17 = this.f776l;
        int iD2 = Integer.MIN_VALUE;
        p pVar3 = i17 == Integer.MIN_VALUE ? null : (p) y10.c(i17);
        C0009a c0009a = f766o;
        b bVar = f767p;
        Chip chip = this.f773i;
        if (i10 == 1 || i10 == 2) {
            i11 = 0;
            i12 = -1;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            boolean z10 = chip.getLayoutDirection() == 1;
            bVar.getClass();
            int iF2 = y10.f();
            ArrayList arrayList2 = new ArrayList(iF2);
            for (int i18 = 0; i18 < iF2; i18++) {
                arrayList2.add((p) y10.h(i18));
            }
            Collections.sort(arrayList2, new D0.b.a(z10, c0009a));
            if (i10 == 1) {
                int size = arrayList2.size();
                if (pVar3 != null) {
                    size = arrayList2.indexOf(pVar3);
                }
                int i19 = size - 1;
                if (i19 >= 0) {
                    obj = arrayList2.get(i19);
                    obj2 = obj;
                } else {
                    obj2 = null;
                }
            } else {
                if (i10 != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (pVar3 == null ? -1 : arrayList2.lastIndexOf(pVar3)) + 1;
                if (iLastIndexOf < size2) {
                    obj = arrayList2.get(iLastIndexOf);
                    obj2 = obj;
                } else {
                    obj2 = null;
                }
            }
            pVar = (p) obj2;
        } else {
            if (i10 != 17 && i10 != 33 && i10 != 66 && i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect4 = new Rect();
            int i20 = this.f776l;
            if (i20 != Integer.MIN_VALUE) {
                n(i20).f(rect4);
            } else {
                if (rect != null) {
                    rect4.set(rect);
                } else {
                    int width = chip.getWidth();
                    int height = chip.getHeight();
                    if (i10 == 17) {
                        i12 = -1;
                        rect4.set(width, 0, width, height);
                    } else if (i10 == 33) {
                        i12 = -1;
                        rect4.set(0, height, width, height);
                    } else if (i10 == 66) {
                        rect4.set(-1, 0, -1, height);
                        i12 = -1;
                    } else {
                        if (i10 != 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        rect4.set(0, -1, width, -1);
                        i12 = -1;
                    }
                }
                rect2 = new Rect(rect4);
                if (i10 != 17) {
                    i11 = 0;
                    rect2.offset(rect4.width() + 1, 0);
                } else if (i10 != 33) {
                    i11 = 0;
                    rect2.offset(0, rect4.height() + 1);
                } else if (i10 != 66) {
                    i11 = 0;
                    rect2.offset(-(rect4.width() + 1), 0);
                } else {
                    if (i10 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i11 = 0;
                    rect2.offset(0, -(rect4.height() + 1));
                }
                bVar.getClass();
                iF = y10.f();
                rect3 = new Rect();
                pVar = null;
                for (i14 = i11; i14 < iF; i14++) {
                    pVar2 = (p) y10.h(i14);
                    if (pVar2 == pVar3) {
                        c0009a.getClass();
                        pVar2.f(rect3);
                        if (D0.b.c(i10, rect4, rect3)) {
                            if (D0.b.c(i10, rect4, rect2) || D0.b.a(i10, rect4, rect3, rect2)) {
                                rect2.set(rect3);
                                pVar = pVar2;
                            } else if (D0.b.a(i10, rect4, rect2, rect3)) {
                                int iD3 = D0.b.d(i10, rect4, rect3);
                                int iE2 = D0.b.e(i10, rect4, rect3);
                                i15 = (iE2 * iE2) + (iD3 * 13 * iD3);
                                iD = D0.b.d(i10, rect4, rect2);
                                iE = D0.b.e(i10, rect4, rect2);
                                if (i15 < (iE * iE) + (iD * 13 * iD)) {
                                    rect2.set(rect3);
                                    pVar = pVar2;
                                }
                            }
                        }
                    }
                }
            }
            i12 = -1;
            rect2 = new Rect(rect4);
            if (i10 != 17) {
                i11 = 0;
                rect2.offset(rect4.width() + 1, 0);
            } else if (i10 != 33) {
                i11 = 0;
                rect2.offset(0, rect4.height() + 1);
            } else if (i10 != 66) {
                i11 = 0;
                rect2.offset(-(rect4.width() + 1), 0);
            } else {
                if (i10 == 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                i11 = 0;
                rect2.offset(0, -(rect4.height() + 1));
            }
            bVar.getClass();
            iF = y10.f();
            rect3 = new Rect();
            pVar = null;
            while (i14 < iF) {
                pVar2 = (p) y10.h(i14);
                if (pVar2 == pVar3) {
                    c0009a.getClass();
                    pVar2.f(rect3);
                    if (D0.b.c(i10, rect4, rect3)) {
                        if (D0.b.c(i10, rect4, rect2)) {
                            rect2.set(rect3);
                            pVar = pVar2;
                        } else if (D0.b.a(i10, rect4, rect2, rect3)) {
                            int iD4 = D0.b.d(i10, rect4, rect3);
                            int iE3 = D0.b.e(i10, rect4, rect3);
                            i15 = (iE3 * iE3) + (iD4 * 13 * iD4);
                            iD = D0.b.d(i10, rect4, rect2);
                            iE = D0.b.e(i10, rect4, rect2);
                            if (i15 < (iE * iE) + (iD * 13 * iD)) {
                                rect2.set(rect3);
                                pVar = pVar2;
                            }
                        }
                    }
                }
            }
        }
        p pVar4 = pVar;
        if (pVar4 != null) {
            if (y10.f6600a) {
                Z.a(y10);
            }
            int i21 = y10.f6603e;
            int i22 = i11;
            while (true) {
                if (i22 >= i21) {
                    i13 = i12;
                    break;
                }
                if (y10.f6602d[i22] == pVar4) {
                    i13 = i22;
                    break;
                }
                i22++;
            }
            iD2 = y10.d(i13);
        }
        return p(iD2);
    }

    @NonNull
    public final p n(int i10) {
        if (i10 != -1) {
            return k(i10);
        }
        Chip chip = this.f773i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        p pVar = new p(accessibilityNodeInfoObtain);
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            pVar.f40441a.addChild(chip, ((Integer) arrayList.get(i11)).intValue());
        }
        return pVar;
    }

    public abstract void o(int i10, @NonNull p pVar);

    public final boolean p(int i10) {
        int i11;
        Chip chip = this.f773i;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i11 = this.f776l) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            j(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.f776l = i10;
        Chip.b bVar = (Chip.b) this;
        if (i10 == 1) {
            Chip chip2 = Chip.this;
            chip2.f19465m = true;
            chip2.refreshDrawableState();
        }
        q(i10, 8);
        return true;
    }

    public final void q(int i10, int i11) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i10 == Integer.MIN_VALUE || !this.f772h.isEnabled() || (parent = (view = this.f773i).getParent()) == null) {
            return;
        }
        if (i10 != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            p pVarN = n(i10);
            accessibilityEventObtain.getText().add(pVarN.g());
            AccessibilityNodeInfo accessibilityNodeInfo = pVarN.f40441a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            accessibilityEventObtain.setSource(view, i10);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
