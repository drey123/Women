package defpackage;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class dr1 extends b2 {
    public static final Rect o = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final bw9 p = new bw9(24);
    public static final c5a q = new c5a(24);
    public final AccessibilityManager h;
    public final Chip i;
    public in3 j;
    public final /* synthetic */ Chip n;
    public final Rect d = new Rect();
    public final Rect e = new Rect();
    public final Rect f = new Rect();
    public final int[] g = new int[2];
    public int k = Integer.MIN_VALUE;
    public int l = Integer.MIN_VALUE;
    public int m = Integer.MIN_VALUE;

    public dr1(Chip chip, Chip chip2) {
        this.n = chip;
        this.i = chip2;
        this.h = (AccessibilityManager) chip2.getContext().getSystemService("accessibility");
        chip2.setFocusable(true);
        if (chip2.getImportantForAccessibility() == 0) {
            chip2.setImportantForAccessibility(1);
        }
    }

    @Override // defpackage.b2
    public final hp6 b(View view) {
        if (this.j == null) {
            this.j = new in3(this);
        }
        return this.j;
    }

    @Override // defpackage.b2
    public final void d(View view, k2 k2Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = k2Var.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = this.n;
        er1 er1Var = chip.e;
        k2Var.g(er1Var != null && er1Var.k0);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        k2Var.i(chip.getAccessibilityClassName());
        k2Var.q(chip.getText());
    }

    public final boolean j(int i) {
        if (this.l != i) {
            return false;
        }
        this.l = Integer.MIN_VALUE;
        o(i, false);
        q(i, 8);
        return true;
    }

    public final k2 k(int i) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        k2 k2Var = new k2(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        k2Var.i("android.view.View");
        Rect rect = o;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        Chip chip = this.i;
        accessibilityNodeInfoObtain.setParent(chip);
        AccessibilityNodeInfo accessibilityNodeInfo = k2Var.a;
        if (i == 1) {
            Chip chip2 = this.n;
            CharSequence closeIconContentDescription = chip2.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                k2Var.l(closeIconContentDescription);
            } else {
                CharSequence text = chip2.getText();
                k2Var.l(chip2.getContext().getString(R.string.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
            }
            accessibilityNodeInfo.setBoundsInParent(chip2.getCloseIconTouchBoundsInt());
            k2Var.b(c2.e);
            accessibilityNodeInfo.setEnabled(chip2.isEnabled());
            k2Var.i(Button.class.getName());
        } else {
            k2Var.l("");
            accessibilityNodeInfo.setBoundsInParent(Chip.x);
        }
        if (k2Var.f() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            x47.l("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
            return null;
        }
        Rect rect2 = this.e;
        accessibilityNodeInfoObtain.getBoundsInParent(rect2);
        Rect rect3 = this.d;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect2.equals(rect) && rect3.equals(rect)) {
            x47.l("Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()");
            return null;
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            x47.l("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        if ((actions & 128) != 0) {
            x47.l("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            return null;
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        k2Var.b = i;
        accessibilityNodeInfoObtain.setSource(chip, i);
        if (this.k == i) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            k2Var.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            k2Var.a(64);
        }
        boolean z = this.l == i;
        if (z) {
            k2Var.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            k2Var.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z);
        int[] iArr = this.g;
        chip.getLocationOnScreen(iArr);
        if (rect3.equals(rect)) {
            accessibilityNodeInfoObtain.setBoundsInParent(rect2);
            Rect rect4 = new Rect();
            rect4.set(rect2);
            chip.getLocationOnScreen(iArr);
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            accessibilityNodeInfoObtain.setBoundsInScreen(rect4);
            accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        }
        Rect rect5 = this.f;
        if (chip.getLocalVisibleRect(rect5)) {
            rect5.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect5)) {
                accessibilityNodeInfoObtain.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (parent instanceof View) {
                        View view = (View) parent;
                        if (view.getAlpha() > BitmapDescriptorFactory.HUE_RED && view.getVisibility() == 0) {
                            parent = view.getParent();
                        }
                    }
                    if (parent != null) {
                        accessibilityNodeInfo.setVisibleToUser(true);
                    }
                }
            }
        }
        return k2Var;
    }

    public final void l(ArrayList arrayList) {
        er1 er1Var;
        arrayList.add(0);
        Rect rect = Chip.x;
        Chip chip = this.n;
        if (!chip.c() || (er1Var = chip.e) == null || !er1Var.U || chip.h == null) {
            return;
        }
        arrayList.add(1);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0149  */
    public final boolean m(int i, Rect rect) {
        int i2;
        Object obj;
        k2 k2Var;
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        m29 m29Var = new m29();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            m29Var.c(((Integer) arrayList.get(i3)).intValue(), k(((Integer) arrayList.get(i3)).intValue()));
        }
        int i4 = this.l;
        int i5 = Integer.MIN_VALUE;
        k2 k2Var2 = i4 == Integer.MIN_VALUE ? null : (k2) m29Var.b(i4);
        bw9 bw9Var = p;
        c5a c5aVar = q;
        Chip chip = this.i;
        int i6 = -1;
        if (i == 1 || i == 2) {
            boolean z = chip.getLayoutDirection() == 1;
            c5aVar.getClass();
            int i7 = m29Var.c;
            ArrayList arrayList2 = new ArrayList(i7);
            for (int i8 = 0; i8 < i7; i8++) {
                arrayList2.add((k2) m29Var.d(i8));
            }
            Collections.sort(arrayList2, new n04(z, bw9Var));
            if (i == 1) {
                i2 = 0;
                int size = arrayList2.size();
                if (k2Var2 != null) {
                    size = arrayList2.indexOf(k2Var2);
                }
                int i9 = size - 1;
                obj = i9 >= 0 ? arrayList2.get(i9) : null;
            } else {
                if (i != 2) {
                    xv0.q("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                    return false;
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (k2Var2 == null ? -1 : arrayList2.lastIndexOf(k2Var2)) + 1;
                obj = iLastIndexOf < size2 ? arrayList2.get(iLastIndexOf) : null;
                i2 = 0;
            }
            k2Var = (k2) obj;
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                xv0.q("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return false;
            }
            Rect rect2 = new Rect();
            int i10 = this.l;
            if (i10 != Integer.MIN_VALUE) {
                n(i10).a.getBoundsInScreen(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                int width = chip.getWidth();
                int height = chip.getHeight();
                if (i == 17) {
                    rect2.set(width, 0, width, height);
                } else if (i == 33) {
                    rect2.set(0, height, width, height);
                } else if (i == 66) {
                    rect2.set(-1, 0, -1, height);
                } else {
                    if (i != 130) {
                        xv0.q("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return false;
                    }
                    rect2.set(0, -1, width, -1);
                }
            }
            Rect rect3 = new Rect(rect2);
            if (i == 17) {
                rect3.offset(rect2.width() + 1, 0);
            } else if (i == 33) {
                rect3.offset(0, rect2.height() + 1);
            } else if (i == 66) {
                rect3.offset(-(rect2.width() + 1), 0);
            } else {
                if (i != 130) {
                    xv0.q("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    return false;
                }
                rect3.offset(0, -(rect2.height() + 1));
            }
            c5aVar.getClass();
            int i11 = m29Var.c;
            Rect rect4 = new Rect();
            k2Var = null;
            for (int i12 = 0; i12 < i11; i12++) {
                k2 k2Var3 = (k2) m29Var.d(i12);
                if (k2Var3 != k2Var2) {
                    bw9Var.getClass();
                    k2Var3.a.getBoundsInScreen(rect4);
                    if (e94.u(i, rect2, rect4)) {
                        if (!e94.u(i, rect2, rect3) || e94.d(i, rect2, rect4, rect3)) {
                            rect3.set(rect4);
                            k2Var = k2Var3;
                        } else if (!e94.d(i, rect2, rect3, rect4)) {
                            int iA = e94.A(i, rect2, rect4);
                            int iB = e94.B(i, rect2, rect4);
                            int i13 = (iB * iB) + (iA * 13 * iA);
                            int iA2 = e94.A(i, rect2, rect3);
                            int iB2 = e94.B(i, rect2, rect3);
                            if (i13 < (iB2 * iB2) + (iA2 * 13 * iA2)) {
                                rect3.set(rect4);
                                k2Var = k2Var3;
                            }
                        }
                    }
                }
            }
            i2 = 0;
        }
        k2 k2Var4 = k2Var;
        if (k2Var4 != null) {
            int i14 = m29Var.c;
            for (int i15 = i2; i15 < i14; i15++) {
                if (m29Var.b[i15] == k2Var4) {
                    i6 = i15;
                    break;
                }
            }
            i5 = m29Var.a[i6];
        }
        return p(i5);
    }

    public final k2 n(int i) {
        if (i != -1) {
            return k(i);
        }
        Chip chip = this.i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        k2 k2Var = new k2(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = dwa.a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            x47.l("Views cannot have both real and virtual children");
            return null;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            k2Var.a.addChild(chip, ((Integer) arrayList.get(i2)).intValue());
        }
        return k2Var;
    }

    public final void o(int i, boolean z) {
        Chip chip = this.n;
        if (i == 1) {
            chip.n = z;
        }
        er1 er1Var = chip.e;
        boolean z2 = chip.n;
        boolean zY = false;
        if (er1Var.V != null) {
            zY = er1Var.Y(z2 ? new int[]{android.R.attr.state_pressed, android.R.attr.state_enabled} : er1.j1);
        }
        if (zY) {
            chip.refreshDrawableState();
        }
    }

    public final boolean p(int i) {
        int i2;
        Chip chip = this.i;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i2 = this.l) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            j(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.l = i;
        o(i, true);
        q(i, 8);
        return true;
    }

    public final void q(int i, int i2) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i == Integer.MIN_VALUE || !this.h.isEnabled() || (parent = (view = this.i).getParent()) == null) {
            return;
        }
        if (i != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            k2 k2VarN = n(i);
            accessibilityEventObtain.getText().add(k2VarN.f());
            AccessibilityNodeInfo accessibilityNodeInfo = k2VarN.a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                x47.l("Callbacks must add text or a content description in populateEventForVirtualViewId()");
                return;
            } else {
                accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
                accessibilityEventObtain.setSource(view, i);
                accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
            }
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
