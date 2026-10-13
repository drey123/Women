package androidx.core.view.accessibility;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.RequiresApi;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class AccessibilityNodeInfoCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f5120a;
    public int b = -1;
    public int c = -1;

    public static class AccessibilityActionCompat {
        public static final AccessibilityActionCompat A;
        public static final AccessibilityActionCompat B;
        public static final AccessibilityActionCompat C;
        public static final AccessibilityActionCompat D;
        public static final AccessibilityActionCompat E;
        public static final AccessibilityActionCompat F;
        public static final AccessibilityActionCompat G;
        public static final AccessibilityActionCompat H;
        public static final AccessibilityActionCompat I;
        public static final AccessibilityActionCompat J;
        public static final AccessibilityActionCompat K;
        public static final AccessibilityActionCompat L;
        public static final AccessibilityActionCompat M;
        public static final AccessibilityActionCompat N;
        public static final AccessibilityActionCompat O;
        public static final AccessibilityActionCompat P;
        public static final AccessibilityActionCompat Q;
        public static final AccessibilityActionCompat R;
        public static final AccessibilityActionCompat S;
        public static final AccessibilityActionCompat T;
        public static final AccessibilityActionCompat U;
        public static final AccessibilityActionCompat V;
        public static final AccessibilityActionCompat e = new AccessibilityActionCompat(1, null);
        public static final AccessibilityActionCompat f = new AccessibilityActionCompat(2, null);
        public static final AccessibilityActionCompat g = new AccessibilityActionCompat(4, null);
        public static final AccessibilityActionCompat h = new AccessibilityActionCompat(8, null);
        public static final AccessibilityActionCompat i = new AccessibilityActionCompat(16, null);
        public static final AccessibilityActionCompat j = new AccessibilityActionCompat(32, null);
        public static final AccessibilityActionCompat k = new AccessibilityActionCompat(64, null);
        public static final AccessibilityActionCompat l = new AccessibilityActionCompat(128, null);
        public static final AccessibilityActionCompat m = new AccessibilityActionCompat(256, (CharSequence) null, AccessibilityViewCommand.MoveAtGranularityArguments.class);
        public static final AccessibilityActionCompat n = new AccessibilityActionCompat(512, (CharSequence) null, AccessibilityViewCommand.MoveAtGranularityArguments.class);
        public static final AccessibilityActionCompat o = new AccessibilityActionCompat(1024, (CharSequence) null, AccessibilityViewCommand.MoveHtmlArguments.class);
        public static final AccessibilityActionCompat p = new AccessibilityActionCompat(2048, (CharSequence) null, AccessibilityViewCommand.MoveHtmlArguments.class);
        public static final AccessibilityActionCompat q = new AccessibilityActionCompat(4096, null);
        public static final AccessibilityActionCompat r = new AccessibilityActionCompat(8192, null);
        public static final AccessibilityActionCompat s = new AccessibilityActionCompat(16384, null);
        public static final AccessibilityActionCompat t = new AccessibilityActionCompat(32768, null);
        public static final AccessibilityActionCompat u = new AccessibilityActionCompat(65536, null);
        public static final AccessibilityActionCompat v = new AccessibilityActionCompat(131072, (CharSequence) null, AccessibilityViewCommand.SetSelectionArguments.class);
        public static final AccessibilityActionCompat w = new AccessibilityActionCompat(262144, null);
        public static final AccessibilityActionCompat x = new AccessibilityActionCompat(524288, null);
        public static final AccessibilityActionCompat y = new AccessibilityActionCompat(1048576, null);
        public static final AccessibilityActionCompat z = new AccessibilityActionCompat(2097152, (CharSequence) null, AccessibilityViewCommand.SetTextArguments.class);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f5121a;
        public final int b;
        public final Class c;
        public final AccessibilityViewCommand d;

        static {
            int i2 = Build.VERSION.SDK_INT;
            A = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
            B = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, AccessibilityViewCommand.ScrollToPositionArguments.class);
            C = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
            D = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
            E = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
            F = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
            G = new AccessibilityActionCompat(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
            H = new AccessibilityActionCompat(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
            I = new AccessibilityActionCompat(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
            J = new AccessibilityActionCompat(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
            K = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            L = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, AccessibilityViewCommand.SetProgressArguments.class);
            M = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, AccessibilityViewCommand.MoveWindowArguments.class);
            N = new AccessibilityActionCompat(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
            O = new AccessibilityActionCompat(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
            P = new AccessibilityActionCompat(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
            Q = new AccessibilityActionCompat(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
            R = new AccessibilityActionCompat(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
            S = new AccessibilityActionCompat(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
            T = new AccessibilityActionCompat(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
            U = new AccessibilityActionCompat(i2 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
            V = new AccessibilityActionCompat(i2 >= 34 ? Api34Impl.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
        }

        public AccessibilityActionCompat(int i2, CharSequence charSequence) {
            this(null, i2, charSequence, null, null);
        }

        public AccessibilityActionCompat a(CharSequence charSequence, AccessibilityViewCommand accessibilityViewCommand) {
            return new AccessibilityActionCompat(null, this.b, charSequence, accessibilityViewCommand, this.c);
        }

        public int b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f5121a).getId();
        }

        public CharSequence c() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f5121a).getLabel();
        }

        public boolean d(View view, Bundle bundle) {
            if (this.d == null) {
                return false;
            }
            Class cls = this.c;
            AccessibilityViewCommand.CommandArguments commandArguments = null;
            if (cls != null) {
                try {
                    AccessibilityViewCommand.CommandArguments commandArguments2 = (AccessibilityViewCommand.CommandArguments) cls.getDeclaredConstructor(null).newInstance(null);
                    try {
                        commandArguments2.a(bundle);
                        commandArguments = commandArguments2;
                    } catch (Exception unused) {
                        commandArguments = commandArguments2;
                        Class cls2 = this.c;
                        String name = cls2 == null ? "null" : cls2.getName();
                        StringBuilder sb = new StringBuilder();
                        sb.append("Failed to execute command with argument class ViewCommandArgument: ");
                        sb.append(name);
                    }
                } catch (Exception unused2) {
                }
            }
            return this.d.a(view, commandArguments);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof AccessibilityActionCompat)) {
                return false;
            }
            AccessibilityActionCompat accessibilityActionCompat = (AccessibilityActionCompat) obj;
            Object obj2 = this.f5121a;
            if (obj2 == null) {
                return accessibilityActionCompat.f5121a == null;
            }
            return obj2.equals(accessibilityActionCompat.f5121a);
        }

        public int hashCode() {
            Object obj = this.f5121a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("AccessibilityActionCompat: ");
            String strH = AccessibilityNodeInfoCompat.h(this.b);
            if (strH.equals("ACTION_UNKNOWN") && c() != null) {
                strH = c().toString();
            }
            sb.append(strH);
            return sb.toString();
        }

        public AccessibilityActionCompat(int i2, CharSequence charSequence, AccessibilityViewCommand accessibilityViewCommand) {
            this(null, i2, charSequence, accessibilityViewCommand, null);
        }

        public AccessibilityActionCompat(Object obj) {
            this(obj, 0, null, null, null);
        }

        public AccessibilityActionCompat(int i2, CharSequence charSequence, Class cls) {
            this(null, i2, charSequence, null, cls);
        }

        public AccessibilityActionCompat(Object obj, int i2, CharSequence charSequence, AccessibilityViewCommand accessibilityViewCommand, Class cls) {
            this.b = i2;
            this.d = accessibilityViewCommand;
            if (obj == null) {
                this.f5121a = new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence);
            } else {
                this.f5121a = obj;
            }
            this.c = cls;
        }
    }

    @RequiresApi
    public static class Api30Impl {
        public static CharSequence a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    @RequiresApi
    public static class Api33Impl {
        public static String a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        public static boolean b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }
    }

    @RequiresApi
    public static class Api34Impl {
        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        public static boolean d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }

        public static void e(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
            accessibilityNodeInfo.setAccessibilityDataSensitive(z);
        }
    }

    @RequiresApi
    public static class Api35Impl {
    }

    public static class CollectionInfoCompat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f5122a;

        public static final class Builder {
        }

        public CollectionInfoCompat(Object obj) {
            this.f5122a = obj;
        }

        public static CollectionInfoCompat a(int i, int i2, boolean z) {
            return new CollectionInfoCompat(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z));
        }

        public static CollectionInfoCompat b(int i, int i2, boolean z, int i3) {
            return new CollectionInfoCompat(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z, i3));
        }
    }

    public static class CollectionItemInfoCompat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f5123a;

        public static final class Builder {
        }

        public CollectionItemInfoCompat(Object obj) {
            this.f5123a = obj;
        }

        public static CollectionItemInfoCompat a(int i, int i2, int i3, int i4, boolean z, boolean z2) {
            return new CollectionItemInfoCompat(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z, z2));
        }
    }

    public static class RangeInfoCompat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f5124a;

        public RangeInfoCompat(Object obj) {
            this.f5124a = obj;
        }

        public static RangeInfoCompat a(int i, float f, float f2, float f3) {
            return new RangeInfoCompat(AccessibilityNodeInfo.RangeInfo.obtain(i, f, f2, f3));
        }
    }

    public static final class TouchDelegateInfoCompat {
    }

    public AccessibilityNodeInfoCompat(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f5120a = accessibilityNodeInfo;
    }

    public static AccessibilityNodeInfoCompat W() {
        return d1(AccessibilityNodeInfo.obtain());
    }

    public static AccessibilityNodeInfoCompat X(View view) {
        return d1(AccessibilityNodeInfo.obtain(view));
    }

    public static AccessibilityNodeInfoCompat Y(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        return d1(AccessibilityNodeInfo.obtain(accessibilityNodeInfoCompat.f5120a));
    }

    public static AccessibilityNodeInfoCompat d1(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
    }

    public static String h(int i) {
        if (i == 1) {
            return "ACTION_FOCUS";
        }
        if (i == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    public static ClickableSpan[] p(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public String A() {
        return Build.VERSION.SDK_INT >= 33 ? Api33Impl.a(this.f5120a) : this.f5120a.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    public void A0(boolean z) {
        this.f5120a.setImportantForAccessibility(z);
    }

    public String B() {
        return this.f5120a.getViewIdResourceName();
    }

    public void B0(View view) {
        this.f5120a.setLabelFor(view);
    }

    public final boolean C() {
        return !f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    public void C0(int i) {
        this.f5120a.setLiveRegion(i);
    }

    public boolean D() {
        return Build.VERSION.SDK_INT >= 34 ? Api34Impl.d(this.f5120a) : j(64);
    }

    public void D0(boolean z) {
        this.f5120a.setLongClickable(z);
    }

    public boolean E() {
        return this.f5120a.isAccessibilityFocused();
    }

    public void E0(int i) {
        this.f5120a.setMaxTextLength(i);
    }

    public boolean F() {
        return this.f5120a.isCheckable();
    }

    public void F0(int i) {
        this.f5120a.setMovementGranularities(i);
    }

    public boolean G() {
        return this.f5120a.isChecked();
    }

    public void G0(CharSequence charSequence) {
        this.f5120a.setPackageName(charSequence);
    }

    public boolean H() {
        return this.f5120a.isClickable();
    }

    public void H0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f5120a.setPaneTitle(charSequence);
        } else {
            this.f5120a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public boolean I() {
        return this.f5120a.isContextClickable();
    }

    public void I0(View view) {
        this.b = -1;
        this.f5120a.setParent(view);
    }

    public boolean J() {
        return this.f5120a.isEnabled();
    }

    public void J0(View view, int i) {
        this.b = i;
        this.f5120a.setParent(view, i);
    }

    public boolean K() {
        return this.f5120a.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY");
    }

    public void K0(boolean z) {
        this.f5120a.setPassword(z);
    }

    public boolean L() {
        return this.f5120a.isFocusable();
    }

    public void L0(RangeInfoCompat rangeInfoCompat) {
        this.f5120a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) rangeInfoCompat.f5124a);
    }

    public boolean M() {
        return this.f5120a.isFocused();
    }

    public void M0(CharSequence charSequence) {
        this.f5120a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    public boolean N() {
        return j(67108864);
    }

    public void N0(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f5120a.setScreenReaderFocusable(z);
        } else {
            f0(1, z);
        }
    }

    public boolean O() {
        return this.f5120a.isImportantForAccessibility();
    }

    public void O0(boolean z) {
        this.f5120a.setScrollable(z);
    }

    public boolean P() {
        return this.f5120a.isLongClickable();
    }

    public void P0(boolean z) {
        this.f5120a.setSelected(z);
    }

    public boolean Q() {
        return this.f5120a.isPassword();
    }

    public void Q0(boolean z) {
        this.f5120a.setShowingHintText(z);
    }

    public boolean R() {
        return this.f5120a.isScrollable();
    }

    public void R0(View view) {
        this.c = -1;
        this.f5120a.setSource(view);
    }

    public boolean S() {
        return this.f5120a.isSelected();
    }

    public void S0(View view, int i) {
        this.c = i;
        this.f5120a.setSource(view, i);
    }

    public boolean T() {
        return this.f5120a.isShowingHintText();
    }

    public void T0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 30) {
            Api30Impl.b(this.f5120a, charSequence);
        } else {
            this.f5120a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public boolean U() {
        return Build.VERSION.SDK_INT >= 33 ? Api33Impl.b(this.f5120a) : j(8388608);
    }

    public void U0(CharSequence charSequence) {
        this.f5120a.setText(charSequence);
    }

    public boolean V() {
        return this.f5120a.isVisibleToUser();
    }

    public void V0(int i, int i2) {
        this.f5120a.setTextSelection(i, i2);
    }

    public void W0(View view) {
        this.f5120a.setTraversalAfter(view);
    }

    public void X0(View view, int i) {
        this.f5120a.setTraversalAfter(view, i);
    }

    public void Y0(View view) {
        this.f5120a.setTraversalBefore(view);
    }

    public boolean Z(int i, Bundle bundle) {
        return this.f5120a.performAction(i, bundle);
    }

    public void Z0(View view, int i) {
        this.f5120a.setTraversalBefore(view, i);
    }

    public void a(int i) {
        this.f5120a.addAction(i);
    }

    public void a0() {
    }

    public void a1(String str) {
        this.f5120a.setViewIdResourceName(str);
    }

    public void b(AccessibilityActionCompat accessibilityActionCompat) {
        this.f5120a.addAction((AccessibilityNodeInfo.AccessibilityAction) accessibilityActionCompat.f5121a);
    }

    public boolean b0(AccessibilityActionCompat accessibilityActionCompat) {
        return this.f5120a.removeAction((AccessibilityNodeInfo.AccessibilityAction) accessibilityActionCompat.f5121a);
    }

    public void b1(boolean z) {
        this.f5120a.setVisibleToUser(z);
    }

    public void c(View view) {
        this.f5120a.addChild(view);
    }

    public void c0(boolean z) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.e(this.f5120a, z);
        } else {
            f0(64, z);
        }
    }

    public AccessibilityNodeInfo c1() {
        return this.f5120a;
    }

    public void d(View view, int i) {
        this.f5120a.addChild(view, i);
    }

    public void d0(boolean z) {
        this.f5120a.setAccessibilityFocused(z);
    }

    public void e(CharSequence charSequence, View view) {
    }

    public void e0(List list) {
        this.f5120a.setAvailableExtraData(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AccessibilityNodeInfoCompat)) {
            return false;
        }
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f5120a;
        if (accessibilityNodeInfo == null) {
            if (accessibilityNodeInfoCompat.f5120a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(accessibilityNodeInfoCompat.f5120a)) {
            return false;
        }
        return this.c == accessibilityNodeInfoCompat.c && this.b == accessibilityNodeInfoCompat.b;
    }

    public final List f(String str) {
        ArrayList<Integer> integerArrayList = this.f5120a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f5120a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public final void f0(int i, boolean z) {
        Bundle bundleT = t();
        if (bundleT != null) {
            int i2 = bundleT.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i);
            if (!z) {
                i = 0;
            }
            bundleT.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    public List g() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f5120a.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(new AccessibilityActionCompat(actionList.get(i)));
        }
        return arrayList;
    }

    public void g0(Rect rect) {
        this.f5120a.setBoundsInParent(rect);
    }

    public void h0(Rect rect) {
        this.f5120a.setBoundsInScreen(rect);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f5120a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public int i() {
        return this.f5120a.getActions();
    }

    public void i0(boolean z) {
        this.f5120a.setCanOpenPopup(z);
    }

    public final boolean j(int i) {
        Bundle bundleT = t();
        return bundleT != null && (bundleT.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) == i;
    }

    public void j0(boolean z) {
        this.f5120a.setCheckable(z);
    }

    public void k(Rect rect) {
        this.f5120a.getBoundsInParent(rect);
    }

    public void k0(boolean z) {
        this.f5120a.setChecked(z);
    }

    public void l(Rect rect) {
        this.f5120a.getBoundsInScreen(rect);
    }

    public void l0(CharSequence charSequence) {
        this.f5120a.setClassName(charSequence);
    }

    public void m(Rect rect) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.b(this.f5120a, rect);
            return;
        }
        Rect rect2 = (Rect) this.f5120a.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
        if (rect2 != null) {
            rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
    }

    public void m0(boolean z) {
        this.f5120a.setClickable(z);
    }

    public int n() {
        return this.f5120a.getChildCount();
    }

    public void n0(Object obj) {
        this.f5120a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((CollectionInfoCompat) obj).f5122a);
    }

    public CharSequence o() {
        return this.f5120a.getClassName();
    }

    public void o0(Object obj) {
        this.f5120a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((CollectionItemInfoCompat) obj).f5123a);
    }

    public void p0(CharSequence charSequence) {
        this.f5120a.setContentDescription(charSequence);
    }

    public CharSequence q() {
        return Build.VERSION.SDK_INT >= 34 ? Api34Impl.c(this.f5120a) : this.f5120a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
    }

    public void q0(boolean z) {
        this.f5120a.setContentInvalid(z);
    }

    public CharSequence r() {
        return this.f5120a.getContentDescription();
    }

    public void r0(boolean z) {
        this.f5120a.setDismissable(z);
    }

    public CharSequence s() {
        return this.f5120a.getError();
    }

    public void s0(int i) {
        this.f5120a.setDrawingOrder(i);
    }

    public Bundle t() {
        return this.f5120a.getExtras();
    }

    public void t0(boolean z) {
        this.f5120a.setEditable(z);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        k(rect);
        sb.append("; boundsInParent: " + rect);
        l(rect);
        sb.append("; boundsInScreen: " + rect);
        m(rect);
        sb.append("; boundsInWindow: " + rect);
        sb.append("; packageName: ");
        sb.append(w());
        sb.append("; className: ");
        sb.append(o());
        sb.append("; text: ");
        sb.append(y());
        sb.append("; error: ");
        sb.append(s());
        sb.append("; maxTextLength: ");
        sb.append(u());
        sb.append("; stateDescription: ");
        sb.append(x());
        sb.append("; contentDescription: ");
        sb.append(r());
        sb.append("; tooltipText: ");
        sb.append(z());
        sb.append("; viewIdResName: ");
        sb.append(B());
        sb.append("; uniqueId: ");
        sb.append(A());
        sb.append("; checkable: ");
        sb.append(F());
        sb.append("; checked: ");
        sb.append(G());
        sb.append("; fieldRequired: ");
        sb.append(K());
        sb.append("; focusable: ");
        sb.append(L());
        sb.append("; focused: ");
        sb.append(M());
        sb.append("; selected: ");
        sb.append(S());
        sb.append("; clickable: ");
        sb.append(H());
        sb.append("; longClickable: ");
        sb.append(P());
        sb.append("; contextClickable: ");
        sb.append(I());
        sb.append("; enabled: ");
        sb.append(J());
        sb.append("; password: ");
        sb.append(Q());
        sb.append("; scrollable: " + R());
        sb.append("; containerTitle: ");
        sb.append(q());
        sb.append("; granularScrollingSupported: ");
        sb.append(N());
        sb.append("; importantForAccessibility: ");
        sb.append(O());
        sb.append("; visible: ");
        sb.append(V());
        sb.append("; isTextSelectable: ");
        sb.append(U());
        sb.append("; accessibilityDataSensitive: ");
        sb.append(D());
        sb.append("; [");
        List listG = g();
        for (int i = 0; i < listG.size(); i++) {
            AccessibilityActionCompat accessibilityActionCompat = (AccessibilityActionCompat) listG.get(i);
            String strH = h(accessibilityActionCompat.b());
            if (strH.equals("ACTION_UNKNOWN") && accessibilityActionCompat.c() != null) {
                strH = accessibilityActionCompat.c().toString();
            }
            sb.append(strH);
            if (i != listG.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public int u() {
        return this.f5120a.getMaxTextLength();
    }

    public void u0(boolean z) {
        this.f5120a.setEnabled(z);
    }

    public int v() {
        return this.f5120a.getMovementGranularities();
    }

    public void v0(CharSequence charSequence) {
        this.f5120a.setError(charSequence);
    }

    public CharSequence w() {
        return this.f5120a.getPackageName();
    }

    public void w0(boolean z) {
        this.f5120a.setFocusable(z);
    }

    public CharSequence x() {
        return Build.VERSION.SDK_INT >= 30 ? Api30Impl.a(this.f5120a) : this.f5120a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    public void x0(boolean z) {
        this.f5120a.setFocused(z);
    }

    public CharSequence y() {
        if (!C()) {
            return this.f5120a.getText();
        }
        List listF = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List listF2 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List listF3 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List listF4 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f5120a.getText(), 0, this.f5120a.getText().length()));
        for (int i = 0; i < listF.size(); i++) {
            spannableString.setSpan(new AccessibilityClickableSpanCompat(((Integer) listF4.get(i)).intValue(), this, t().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) listF.get(i)).intValue(), ((Integer) listF2.get(i)).intValue(), ((Integer) listF3.get(i)).intValue());
        }
        return spannableString;
    }

    public void y0(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f5120a.setHeading(z);
        } else {
            f0(2, z);
        }
    }

    public CharSequence z() {
        return Build.VERSION.SDK_INT >= 28 ? this.f5120a.getTooltipText() : this.f5120a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
    }

    public void z0(CharSequence charSequence) {
        this.f5120a.setHintText(charSequence);
    }
}
