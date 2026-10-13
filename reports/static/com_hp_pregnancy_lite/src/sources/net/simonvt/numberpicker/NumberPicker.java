package net.simonvt.numberpicker;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.animation.DecelerateInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.Scroller;
import android.widget.TextView;
import com.adapty.internal.utils.UtilsKt;
import com.google.logging.type.LogSeverity;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class NumberPicker extends LinearLayout {
    public static final TwoDigitFormatter R0 = new TwoDigitFormatter();
    public static final char[] S0 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 1632, 1633, 1634, 1635, 1636, 1637, 1638, 1639, 1640, 1641, 1776, 1777, 1778, 1779, 1780, 1781, 1782, 1783, 1784, 1785};
    public final Scroller A;
    public final Scroller B;
    public int D;
    public SetSelectionCommand E;
    public final int F0;
    public int G0;
    public ChangeCurrentByOneFromLongPressCommand H;
    public boolean H0;
    public BeginSoftInputOnLongPressCommand I;
    public boolean I0;
    public float J;
    public int J0;
    public long K;
    public int K0;
    public float L;
    public int L0;
    public VelocityTracker M;
    public boolean M0;
    public int N;
    public boolean N0;
    public SupportAccessibilityNodeProvider O0;
    public final PressedStateHelper P0;
    public int Q;
    public int Q0;
    public int S;
    public boolean V;
    public final int W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageButton f26487a;
    public final ImageButton b;
    public final EditText c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public int h;
    public final boolean i;
    public final int j;
    public int k;
    public final boolean k0;
    public String[] l;
    public int m;
    public int n;
    public int o;
    public OnValueChangeListener p;
    public OnScrollListener q;
    public final Drawable q0;
    public Formatter r;
    public long s;
    public final SparseArray t;
    public final int[] u;
    public final Paint v;
    public final Drawable w;
    public int x;
    public int y;
    public int z;

    @TargetApi
    public class AccessibilityNodeProviderImpl extends AccessibilityNodeProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f26491a = new Rect();
        public final int[] b = new int[2];
        public int c = Integer.MIN_VALUE;

        public AccessibilityNodeProviderImpl() {
        }

        public final AccessibilityNodeInfo a(int i, int i2, int i3, int i4) {
            AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
            accessibilityNodeInfoObtain.setClassName(NumberPicker.class.getName());
            accessibilityNodeInfoObtain.setPackageName(NumberPicker.this.getContext().getPackageName());
            accessibilityNodeInfoObtain.setSource(NumberPicker.this);
            if (g()) {
                accessibilityNodeInfoObtain.addChild(NumberPicker.this, 3);
            }
            accessibilityNodeInfoObtain.addChild(NumberPicker.this, 2);
            if (h()) {
                accessibilityNodeInfoObtain.addChild(NumberPicker.this, 1);
            }
            accessibilityNodeInfoObtain.setParent((View) NumberPicker.this.getParentForAccessibility());
            accessibilityNodeInfoObtain.setEnabled(NumberPicker.this.isEnabled());
            accessibilityNodeInfoObtain.setScrollable(true);
            if (this.c != -1) {
                accessibilityNodeInfoObtain.addAction(64);
            }
            if (this.c == -1) {
                accessibilityNodeInfoObtain.addAction(128);
            }
            if (NumberPicker.this.isEnabled()) {
                if (NumberPicker.this.getWrapSelectorWheel() || NumberPicker.this.getValue() < NumberPicker.this.getMaxValue()) {
                    accessibilityNodeInfoObtain.addAction(4096);
                }
                if (NumberPicker.this.getWrapSelectorWheel() || NumberPicker.this.getValue() > NumberPicker.this.getMinValue()) {
                    accessibilityNodeInfoObtain.addAction(8192);
                }
            }
            return accessibilityNodeInfoObtain;
        }

        public final AccessibilityNodeInfo b(int i, String str, int i2, int i3, int i4, int i5) {
            AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
            accessibilityNodeInfoObtain.setClassName(Button.class.getName());
            accessibilityNodeInfoObtain.setPackageName(NumberPicker.this.getContext().getPackageName());
            accessibilityNodeInfoObtain.setSource(NumberPicker.this, i);
            accessibilityNodeInfoObtain.setParent(NumberPicker.this);
            accessibilityNodeInfoObtain.setText(str);
            accessibilityNodeInfoObtain.setClickable(true);
            accessibilityNodeInfoObtain.setLongClickable(true);
            accessibilityNodeInfoObtain.setEnabled(NumberPicker.this.isEnabled());
            Rect rect = this.f26491a;
            rect.set(i2, i3, i4, i5);
            accessibilityNodeInfoObtain.setBoundsInParent(rect);
            int[] iArr = this.b;
            NumberPicker.this.getLocationOnScreen(iArr);
            rect.offset(iArr[0], iArr[1]);
            accessibilityNodeInfoObtain.setBoundsInScreen(rect);
            if (this.c != i) {
                accessibilityNodeInfoObtain.addAction(64);
            }
            if (this.c == i) {
                accessibilityNodeInfoObtain.addAction(128);
            }
            if (NumberPicker.this.isEnabled()) {
                accessibilityNodeInfoObtain.addAction(16);
            }
            return accessibilityNodeInfoObtain;
        }

        public final AccessibilityNodeInfo c() {
            AccessibilityNodeInfo accessibilityNodeInfoCreateAccessibilityNodeInfo = NumberPicker.this.c.createAccessibilityNodeInfo();
            accessibilityNodeInfoCreateAccessibilityNodeInfo.setSource(NumberPicker.this, 2);
            if (this.c != 2) {
                accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(64);
            }
            if (this.c == 2) {
                accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(128);
            }
            return accessibilityNodeInfoCreateAccessibilityNodeInfo;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
            if (i == -1) {
                return a(NumberPicker.this.getScrollX(), NumberPicker.this.getScrollY(), NumberPicker.this.getScrollX() + (NumberPicker.this.getRight() - NumberPicker.this.getLeft()), NumberPicker.this.getScrollY() + (NumberPicker.this.getBottom() - NumberPicker.this.getTop()));
            }
            if (i == 1) {
                return b(1, f(), NumberPicker.this.getScrollX(), NumberPicker.this.K0 - NumberPicker.this.F0, NumberPicker.this.getScrollX() + (NumberPicker.this.getRight() - NumberPicker.this.getLeft()), NumberPicker.this.getScrollY() + (NumberPicker.this.getBottom() - NumberPicker.this.getTop()));
            }
            if (i != 2) {
                return i != 3 ? super.createAccessibilityNodeInfo(i) : b(3, e(), NumberPicker.this.getScrollX(), NumberPicker.this.getScrollY(), NumberPicker.this.getScrollX() + (NumberPicker.this.getRight() - NumberPicker.this.getLeft()), NumberPicker.this.J0 + NumberPicker.this.F0);
            }
            return c();
        }

        public final void d(String str, int i, List list) {
            if (i == 1) {
                String strF = f();
                if (TextUtils.isEmpty(strF) || !strF.toString().toLowerCase().contains(str)) {
                    return;
                }
                list.add(createAccessibilityNodeInfo(1));
                return;
            }
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                String strE = e();
                if (TextUtils.isEmpty(strE) || !strE.toString().toLowerCase().contains(str)) {
                    return;
                }
                list.add(createAccessibilityNodeInfo(3));
                return;
            }
            Editable text = NumberPicker.this.c.getText();
            if (!TextUtils.isEmpty(text) && text.toString().toLowerCase().contains(str)) {
                list.add(createAccessibilityNodeInfo(2));
                return;
            }
            Editable text2 = NumberPicker.this.c.getText();
            if (TextUtils.isEmpty(text2) || !text2.toString().toLowerCase().contains(str)) {
                return;
            }
            list.add(createAccessibilityNodeInfo(2));
        }

        public final String e() {
            int iJ = NumberPicker.this.o - 1;
            if (NumberPicker.this.V) {
                iJ = NumberPicker.this.J(iJ);
            }
            if (iJ >= NumberPicker.this.m) {
                return NumberPicker.this.l == null ? NumberPicker.this.G(iJ) : NumberPicker.this.l[iJ - NumberPicker.this.m];
            }
            return null;
        }

        public final String f() {
            int iJ = NumberPicker.this.o + 1;
            if (NumberPicker.this.V) {
                iJ = NumberPicker.this.J(iJ);
            }
            if (iJ <= NumberPicker.this.n) {
                return NumberPicker.this.l == null ? NumberPicker.this.G(iJ) : NumberPicker.this.l[iJ - NumberPicker.this.m];
            }
            return null;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public List findAccessibilityNodeInfosByText(String str, int i) {
            if (TextUtils.isEmpty(str)) {
                return Collections.emptyList();
            }
            String lowerCase = str.toLowerCase();
            ArrayList arrayList = new ArrayList();
            if (i == -1) {
                d(lowerCase, 3, arrayList);
                d(lowerCase, 2, arrayList);
                d(lowerCase, 1, arrayList);
                return arrayList;
            }
            if (i != 1 && i != 2 && i != 3) {
                return super.findAccessibilityNodeInfosByText(str, i);
            }
            d(lowerCase, i, arrayList);
            return arrayList;
        }

        public final boolean g() {
            return NumberPicker.this.getWrapSelectorWheel() || NumberPicker.this.getValue() > NumberPicker.this.getMinValue();
        }

        public final boolean h() {
            return NumberPicker.this.getWrapSelectorWheel() || NumberPicker.this.getValue() < NumberPicker.this.getMaxValue();
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void i(int i, int i2, String str) {
            if (((AccessibilityManager) NumberPicker.this.getContext().getSystemService("accessibility")).isEnabled()) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
                accessibilityEventObtain.setClassName(Button.class.getName());
                accessibilityEventObtain.setPackageName(NumberPicker.this.getContext().getPackageName());
                accessibilityEventObtain.getText().add(str);
                accessibilityEventObtain.setEnabled(NumberPicker.this.isEnabled());
                accessibilityEventObtain.setSource(NumberPicker.this, i);
                NumberPicker numberPicker = NumberPicker.this;
                numberPicker.requestSendAccessibilityEvent(numberPicker, accessibilityEventObtain);
            }
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void j(int i) {
            if (((AccessibilityManager) NumberPicker.this.getContext().getSystemService("accessibility")).isEnabled()) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i);
                NumberPicker.this.c.onInitializeAccessibilityEvent(accessibilityEventObtain);
                NumberPicker.this.c.onPopulateAccessibilityEvent(accessibilityEventObtain);
                accessibilityEventObtain.setSource(NumberPicker.this, 2);
                NumberPicker numberPicker = NumberPicker.this;
                numberPicker.requestSendAccessibilityEvent(numberPicker, accessibilityEventObtain);
            }
        }

        public void k(int i, int i2) {
            if (i == 1) {
                if (h()) {
                    i(i, i2, f());
                }
            } else if (i == 2) {
                j(i2);
            } else if (i == 3 && g()) {
                i(i, i2, e());
            }
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i, int i2, Bundle bundle) {
            if (i != -1) {
                if (i == 1) {
                    if (i2 == 16) {
                        if (!NumberPicker.this.isEnabled()) {
                            return false;
                        }
                        NumberPicker.this.B(true);
                        k(i, 1);
                        return true;
                    }
                    if (i2 == 64) {
                        if (this.c == i) {
                            return false;
                        }
                        this.c = i;
                        k(i, 32768);
                        NumberPicker numberPicker = NumberPicker.this;
                        numberPicker.invalidate(0, numberPicker.K0, NumberPicker.this.getRight(), NumberPicker.this.getBottom());
                        return true;
                    }
                    if (i2 != 128 || this.c != i) {
                        return false;
                    }
                    this.c = Integer.MIN_VALUE;
                    k(i, 65536);
                    NumberPicker numberPicker2 = NumberPicker.this;
                    numberPicker2.invalidate(0, numberPicker2.K0, NumberPicker.this.getRight(), NumberPicker.this.getBottom());
                    return true;
                }
                if (i == 2) {
                    if (i2 == 1) {
                        if (!NumberPicker.this.isEnabled() || NumberPicker.this.c.isFocused()) {
                            return false;
                        }
                        return NumberPicker.this.c.requestFocus();
                    }
                    if (i2 == 2) {
                        if (!NumberPicker.this.isEnabled() || !NumberPicker.this.c.isFocused()) {
                            return false;
                        }
                        NumberPicker.this.c.clearFocus();
                        return true;
                    }
                    if (i2 == 16) {
                        if (!NumberPicker.this.isEnabled()) {
                            return false;
                        }
                        NumberPicker.this.c0();
                        return true;
                    }
                    if (i2 == 64) {
                        if (this.c == i) {
                            return false;
                        }
                        this.c = i;
                        k(i, 32768);
                        NumberPicker.this.c.invalidate();
                        return true;
                    }
                    if (i2 != 128) {
                        return NumberPicker.this.c.performAccessibilityAction(i2, bundle);
                    }
                    if (this.c != i) {
                        return false;
                    }
                    this.c = Integer.MIN_VALUE;
                    k(i, 65536);
                    NumberPicker.this.c.invalidate();
                    return true;
                }
                if (i == 3) {
                    if (i2 == 16) {
                        if (!NumberPicker.this.isEnabled()) {
                            return false;
                        }
                        NumberPicker.this.B(i == 1);
                        k(i, 1);
                        return true;
                    }
                    if (i2 == 64) {
                        if (this.c == i) {
                            return false;
                        }
                        this.c = i;
                        k(i, 32768);
                        NumberPicker numberPicker3 = NumberPicker.this;
                        numberPicker3.invalidate(0, 0, numberPicker3.getRight(), NumberPicker.this.J0);
                        return true;
                    }
                    if (i2 != 128 || this.c != i) {
                        return false;
                    }
                    this.c = Integer.MIN_VALUE;
                    k(i, 65536);
                    NumberPicker numberPicker4 = NumberPicker.this;
                    numberPicker4.invalidate(0, 0, numberPicker4.getRight(), NumberPicker.this.J0);
                    return true;
                }
            } else {
                if (i2 == 64) {
                    if (this.c == i) {
                        return false;
                    }
                    this.c = i;
                    NumberPicker.this.performAccessibilityAction(64, null);
                    return true;
                }
                if (i2 == 128) {
                    if (this.c != i) {
                        return false;
                    }
                    this.c = Integer.MIN_VALUE;
                    NumberPicker.this.performAccessibilityAction(128, null);
                    return true;
                }
                if (i2 == 4096) {
                    if (!NumberPicker.this.isEnabled() || (!NumberPicker.this.getWrapSelectorWheel() && NumberPicker.this.getValue() >= NumberPicker.this.getMaxValue())) {
                        return false;
                    }
                    NumberPicker.this.B(true);
                    return true;
                }
                if (i2 == 8192) {
                    if (!NumberPicker.this.isEnabled() || (!NumberPicker.this.getWrapSelectorWheel() && NumberPicker.this.getValue() <= NumberPicker.this.getMinValue())) {
                        return false;
                    }
                    NumberPicker.this.B(false);
                    return true;
                }
            }
            return super.performAction(i, i2, bundle);
        }
    }

    public class BeginSoftInputOnLongPressCommand implements Runnable {
        public BeginSoftInputOnLongPressCommand() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NumberPicker.this.c0();
            NumberPicker.this.H0 = true;
        }
    }

    public class ChangeCurrentByOneFromLongPressCommand implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f26493a;

        public ChangeCurrentByOneFromLongPressCommand() {
        }

        public final void b(boolean z) {
            this.f26493a = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            NumberPicker.this.B(this.f26493a);
            NumberPicker numberPicker = NumberPicker.this;
            numberPicker.postDelayed(this, numberPicker.s);
        }
    }

    public static class CustomEditText extends EditText {
        public CustomEditText(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // android.widget.TextView
        public void onEditorAction(int i) {
            super.onEditorAction(i);
            if (i == 6) {
                clearFocus();
            }
        }
    }

    public interface Formatter {
        String a(int i);
    }

    public class InputTextFilter extends NumberKeyListener {
        public InputTextFilter() {
        }

        @Override // android.text.method.NumberKeyListener, android.text.InputFilter
        public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
            if (NumberPicker.this.l == null) {
                CharSequence charSequenceFilter = super.filter(charSequence, i, i2, spanned, i3, i4);
                if (charSequenceFilter == null) {
                    charSequenceFilter = charSequence.subSequence(i, i2);
                }
                String str = String.valueOf(spanned.subSequence(0, i3)) + ((Object) charSequenceFilter) + ((Object) spanned.subSequence(i4, spanned.length()));
                if ("".equals(str)) {
                    return str;
                }
                return NumberPicker.this.I(str) > NumberPicker.this.n ? "" : charSequenceFilter;
            }
            String strValueOf = String.valueOf(charSequence.subSequence(i, i2));
            if (TextUtils.isEmpty(strValueOf)) {
                return "";
            }
            String str2 = String.valueOf(spanned.subSequence(0, i3)) + ((Object) strValueOf) + ((Object) spanned.subSequence(i4, spanned.length()));
            String lowerCase = String.valueOf(str2).toLowerCase();
            for (String str3 : NumberPicker.this.l) {
                if (str3.toLowerCase().startsWith(lowerCase)) {
                    NumberPicker.this.W(str2.length(), str3.length());
                    return str3.subSequence(i3, str3.length());
                }
            }
            return "";
        }

        @Override // android.text.method.NumberKeyListener
        public char[] getAcceptedChars() {
            return NumberPicker.S0;
        }

        @Override // android.text.method.KeyListener
        public int getInputType() {
            return 1;
        }
    }

    public interface OnScrollListener {
        void a(NumberPicker numberPicker, int i);
    }

    public interface OnValueChangeListener {
        void a(NumberPicker numberPicker, int i, int i2);
    }

    public class PressedStateHelper implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26495a = 1;
        public final int b = 2;
        public int c;
        public int d;

        public PressedStateHelper() {
        }

        public void a(int i) {
            c();
            this.d = 1;
            this.c = i;
            NumberPicker.this.postDelayed(this, ViewConfiguration.getTapTimeout());
        }

        public void b(int i) {
            c();
            this.d = 2;
            this.c = i;
            NumberPicker.this.post(this);
        }

        public void c() {
            this.d = 0;
            this.c = 0;
            NumberPicker.this.removeCallbacks(this);
            if (NumberPicker.this.M0) {
                NumberPicker.this.M0 = false;
                NumberPicker numberPicker = NumberPicker.this;
                numberPicker.invalidate(0, numberPicker.K0, NumberPicker.this.getRight(), NumberPicker.this.getBottom());
            }
            NumberPicker.this.N0 = false;
            if (NumberPicker.this.N0) {
                NumberPicker numberPicker2 = NumberPicker.this;
                numberPicker2.invalidate(0, 0, numberPicker2.getRight(), NumberPicker.this.J0);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = this.d;
            if (i == 1) {
                int i2 = this.c;
                if (i2 == 1) {
                    NumberPicker.this.M0 = true;
                    NumberPicker numberPicker = NumberPicker.this;
                    numberPicker.invalidate(0, numberPicker.K0, NumberPicker.this.getRight(), NumberPicker.this.getBottom());
                    return;
                } else {
                    if (i2 != 2) {
                        return;
                    }
                    NumberPicker.this.N0 = true;
                    NumberPicker numberPicker2 = NumberPicker.this;
                    numberPicker2.invalidate(0, 0, numberPicker2.getRight(), NumberPicker.this.J0);
                    return;
                }
            }
            if (i != 2) {
                return;
            }
            int i3 = this.c;
            if (i3 == 1) {
                if (!NumberPicker.this.M0) {
                    NumberPicker.this.postDelayed(this, ViewConfiguration.getPressedStateDuration());
                }
                NumberPicker.i(NumberPicker.this, 1);
                NumberPicker numberPicker3 = NumberPicker.this;
                numberPicker3.invalidate(0, numberPicker3.K0, NumberPicker.this.getRight(), NumberPicker.this.getBottom());
                return;
            }
            if (i3 != 2) {
                return;
            }
            if (!NumberPicker.this.N0) {
                NumberPicker.this.postDelayed(this, ViewConfiguration.getPressedStateDuration());
            }
            NumberPicker.m(NumberPicker.this, 1);
            NumberPicker numberPicker4 = NumberPicker.this;
            numberPicker4.invalidate(0, 0, numberPicker4.getRight(), NumberPicker.this.J0);
        }
    }

    public class SetSelectionCommand implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f26496a;
        public int b;

        public SetSelectionCommand() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NumberPicker.this.c.setSelection(this.f26496a, this.b);
        }
    }

    public class SupportAccessibilityNodeProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AccessibilityNodeProviderImpl f26497a;

        public boolean a(int i, int i2, Bundle bundle) {
            AccessibilityNodeProviderImpl accessibilityNodeProviderImpl = this.f26497a;
            if (accessibilityNodeProviderImpl != null) {
                return accessibilityNodeProviderImpl.performAction(i, i2, bundle);
            }
            return false;
        }

        public void b(int i, int i2) {
            AccessibilityNodeProviderImpl accessibilityNodeProviderImpl = this.f26497a;
            if (accessibilityNodeProviderImpl != null) {
                accessibilityNodeProviderImpl.k(i, i2);
            }
        }

        public SupportAccessibilityNodeProvider() {
            this.f26497a = NumberPicker.this.new AccessibilityNodeProviderImpl();
        }
    }

    public static class TwoDigitFormatter implements Formatter {
        public char b;
        public java.util.Formatter c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StringBuilder f26498a = new StringBuilder();
        public final Object[] d = new Object[1];

        public TwoDigitFormatter() {
            d(Locale.getDefault());
        }

        public static char c(Locale locale) {
            return new DecimalFormatSymbols(locale).getZeroDigit();
        }

        @Override // net.simonvt.numberpicker.NumberPicker.Formatter
        public String a(int i) {
            Locale locale = Locale.getDefault();
            if (this.b != c(locale)) {
                d(locale);
            }
            this.d[0] = Integer.valueOf(i);
            StringBuilder sb = this.f26498a;
            sb.delete(0, sb.length());
            this.c.format("%02d", this.d);
            return this.c.toString();
        }

        public final java.util.Formatter b(Locale locale) {
            return new java.util.Formatter(this.f26498a, locale);
        }

        public final void d(Locale locale) {
            this.c = b(locale);
            this.b = c(locale);
        }
    }

    public NumberPicker(Context context) {
        this(context, null);
    }

    public static String H(int i) {
        return String.format(Locale.getDefault(), "%d", Integer.valueOf(i));
    }

    private SupportAccessibilityNodeProvider getSupportAccessibilityNodeProvider() {
        return new SupportAccessibilityNodeProvider();
    }

    public static final Formatter getTwoDigitFormatter() {
        return R0;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, byte] */
    public static /* synthetic */ boolean i(NumberPicker numberPicker, int i) {
        ?? r2 = (i ^ (numberPicker.M0 ? 1 : 0)) == true ? (byte) 1 : (byte) 0;
        numberPicker.M0 = r2;
        return r2;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, byte] */
    public static /* synthetic */ boolean m(NumberPicker numberPicker, int i) {
        ?? r2 = (i ^ (numberPicker.N0 ? 1 : 0)) == true ? (byte) 1 : (byte) 0;
        numberPicker.N0 = r2;
        return r2;
    }

    public static int resolveSizeAndState(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 1073741824) {
                i = size;
            }
        } else if (size < i) {
            i = 16777216 | size;
        }
        return i | ((-16777216) & i3);
    }

    public final void B(boolean z) {
        if (!this.k0) {
            if (z) {
                b0(this.o + 1, true);
                return;
            } else {
                b0(this.o - 1, true);
                return;
            }
        }
        this.c.setVisibility(4);
        if (!Q(this.A)) {
            Q(this.B);
        }
        this.D = 0;
        if (z) {
            this.A.startScroll(0, 0, 0, -this.x, LogSeverity.NOTICE_VALUE);
        } else {
            this.A.startScroll(0, 0, 0, this.x, LogSeverity.NOTICE_VALUE);
        }
        invalidate();
    }

    public final void C(int[] iArr) {
        for (int length = iArr.length - 1; length > 0; length--) {
            iArr[length] = iArr[length - 1];
        }
        int i = iArr[1] - 1;
        if (this.V && i < this.m) {
            i = this.n;
        }
        iArr[0] = i;
        D(i);
    }

    public final void D(int i) {
        String strG;
        SparseArray sparseArray = this.t;
        if (((String) sparseArray.get(i)) != null) {
            return;
        }
        int i2 = this.m;
        if (i < i2 || i > this.n) {
            strG = "";
        } else {
            String[] strArr = this.l;
            strG = strArr != null ? strArr[i - i2] : G(i);
        }
        sparseArray.put(i, strG);
    }

    public final boolean E() {
        int i = this.y - this.z;
        if (i == 0) {
            return false;
        }
        this.D = 0;
        int iAbs = Math.abs(i);
        int i2 = this.x;
        if (iAbs > i2 / 2) {
            if (i > 0) {
                i2 = -i2;
            }
            i += i2;
        }
        this.B.startScroll(0, 0, 0, i, LogSeverity.EMERGENCY_VALUE);
        invalidate();
        return true;
    }

    public final void F(int i) {
        this.D = 0;
        if (i > 0) {
            this.A.fling(0, 0, 0, i, 0, 0, 0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        } else {
            this.A.fling(0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, 0, i, 0, 0, 0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        }
        invalidate();
    }

    public final String G(int i) {
        Formatter formatter = this.r;
        return formatter != null ? formatter.a(i) : H(i);
    }

    public final int I(String str) {
        try {
            if (this.l == null) {
                return Integer.parseInt(str);
            }
            for (int i = 0; i < this.l.length; i++) {
                str = str.toLowerCase();
                if (this.l[i].toLowerCase().startsWith(str)) {
                    return this.m + i;
                }
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return this.m;
        }
    }

    public final int J(int i) {
        int i2 = this.n;
        if (i > i2) {
            int i3 = this.m;
            return (i3 + ((i - i2) % (i2 - i3))) - 1;
        }
        int i4 = this.m;
        return i < i4 ? (i2 - ((i4 - i) % (i2 - i4))) + 1 : i;
    }

    public final void K() {
        InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
        if (inputMethodManager == null || !inputMethodManager.isActive(this.c)) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
        if (this.k0) {
            this.c.setVisibility(4);
        }
    }

    public final void L(int[] iArr) {
        int i = 0;
        while (i < iArr.length - 1) {
            int i2 = i + 1;
            iArr[i] = iArr[i2];
            i = i2;
        }
        int i3 = iArr[iArr.length - 2] + 1;
        if (this.V && i3 > this.n) {
            i3 = this.m;
        }
        iArr[iArr.length - 1] = i3;
        D(i3);
    }

    public final void M() {
        setVerticalFadingEdgeEnabled(true);
        setFadingEdgeLength(((getBottom() - getTop()) - this.j) / 2);
    }

    public final void N() {
        O();
        int[] iArr = this.u;
        int bottom = (int) ((((getBottom() - getTop()) - (iArr.length * this.j)) / iArr.length) + 0.5f);
        this.k = bottom;
        this.x = this.j + bottom;
        int baseline = (this.c.getBaseline() + this.c.getTop()) - this.x;
        this.y = baseline;
        this.z = baseline;
        e0();
    }

    public final void O() {
        this.t.clear();
        int[] iArr = this.u;
        int value = getValue();
        for (int i = 0; i < this.u.length; i++) {
            int iJ = (i - 1) + value;
            if (this.V) {
                iJ = J(iJ);
            }
            iArr[i] = iJ;
            D(iJ);
        }
    }

    public final int P(int i, int i2) {
        if (i2 == -1) {
            return i;
        }
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i2), 1073741824);
        }
        if (mode == 0) {
            return View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        }
        if (mode == 1073741824) {
            return i;
        }
        throw new IllegalArgumentException("Unknown measure mode: " + mode);
    }

    public final boolean Q(Scroller scroller) {
        scroller.forceFinished(true);
        int finalY = scroller.getFinalY() - scroller.getCurrY();
        int i = this.y - ((this.z + finalY) % this.x);
        if (i == 0) {
            return false;
        }
        int iAbs = Math.abs(i);
        int i2 = this.x;
        if (iAbs > i2 / 2) {
            i = i > 0 ? i - i2 : i + i2;
        }
        scrollBy(0, finalY + i);
        return true;
    }

    public final void R(int i, int i2) {
        OnValueChangeListener onValueChangeListener = this.p;
        if (onValueChangeListener != null) {
            onValueChangeListener.a(this, i, this.o);
        }
    }

    public final void S(int i) {
        if (this.G0 == i) {
            return;
        }
        this.G0 = i;
        OnScrollListener onScrollListener = this.q;
        if (onScrollListener != null) {
            onScrollListener.a(this, i);
        }
    }

    public final void T(Scroller scroller) {
        if (scroller == this.A) {
            if (!E()) {
                e0();
            }
            S(0);
        } else if (this.G0 != 1) {
            e0();
        }
    }

    public final void U() {
        BeginSoftInputOnLongPressCommand beginSoftInputOnLongPressCommand = this.I;
        if (beginSoftInputOnLongPressCommand == null) {
            this.I = new BeginSoftInputOnLongPressCommand();
        } else {
            removeCallbacks(beginSoftInputOnLongPressCommand);
        }
        postDelayed(this.I, ViewConfiguration.getLongPressTimeout());
    }

    public final void V(boolean z, long j) {
        ChangeCurrentByOneFromLongPressCommand changeCurrentByOneFromLongPressCommand = this.H;
        if (changeCurrentByOneFromLongPressCommand == null) {
            this.H = new ChangeCurrentByOneFromLongPressCommand();
        } else {
            removeCallbacks(changeCurrentByOneFromLongPressCommand);
        }
        this.H.b(z);
        postDelayed(this.H, j);
    }

    public final void W(int i, int i2) {
        SetSelectionCommand setSelectionCommand = this.E;
        if (setSelectionCommand == null) {
            this.E = new SetSelectionCommand();
        } else {
            removeCallbacks(setSelectionCommand);
        }
        this.E.f26496a = i;
        this.E.b = i2;
        post(this.E);
    }

    public final void X() {
        ChangeCurrentByOneFromLongPressCommand changeCurrentByOneFromLongPressCommand = this.H;
        if (changeCurrentByOneFromLongPressCommand != null) {
            removeCallbacks(changeCurrentByOneFromLongPressCommand);
        }
        SetSelectionCommand setSelectionCommand = this.E;
        if (setSelectionCommand != null) {
            removeCallbacks(setSelectionCommand);
        }
        BeginSoftInputOnLongPressCommand beginSoftInputOnLongPressCommand = this.I;
        if (beginSoftInputOnLongPressCommand != null) {
            removeCallbacks(beginSoftInputOnLongPressCommand);
        }
        this.P0.c();
    }

    public final void Y() {
        BeginSoftInputOnLongPressCommand beginSoftInputOnLongPressCommand = this.I;
        if (beginSoftInputOnLongPressCommand != null) {
            removeCallbacks(beginSoftInputOnLongPressCommand);
        }
    }

    public final void Z() {
        ChangeCurrentByOneFromLongPressCommand changeCurrentByOneFromLongPressCommand = this.H;
        if (changeCurrentByOneFromLongPressCommand != null) {
            removeCallbacks(changeCurrentByOneFromLongPressCommand);
        }
    }

    public final int a0(int i, int i2, int i3) {
        return i != -1 ? resolveSizeAndState(Math.max(i, i2), i3, 0) : i2;
    }

    public final void b0(int i, boolean z) {
        if (this.o == i) {
            return;
        }
        int iJ = this.V ? J(i) : Math.min(Math.max(i, this.m), this.n);
        int i2 = this.o;
        this.o = iJ;
        e0();
        if (z) {
            R(i2, iJ);
        }
        O();
        invalidate();
    }

    public final void c0() {
        InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
        if (inputMethodManager != null) {
            if (this.k0) {
                this.c.setVisibility(0);
            }
            this.c.requestFocus();
            inputMethodManager.showSoftInput(this.c, 0);
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        Scroller scroller = this.A;
        if (scroller.isFinished()) {
            scroller = this.B;
            if (scroller.isFinished()) {
                return;
            }
        }
        scroller.computeScrollOffset();
        int currY = scroller.getCurrY();
        if (this.D == 0) {
            this.D = scroller.getStartY();
        }
        scrollBy(0, currY - this.D);
        this.D = currY;
        if (scroller.isFinished()) {
            T(scroller);
        } else {
            invalidate();
        }
    }

    public final void d0() {
        int i;
        if (this.i) {
            String[] strArr = this.l;
            int i2 = 0;
            if (strArr == null) {
                float f = 0.0f;
                for (int i3 = 0; i3 <= 9; i3++) {
                    float fMeasureText = this.v.measureText(H(i3));
                    if (fMeasureText > f) {
                        f = fMeasureText;
                    }
                }
                for (int i4 = this.n; i4 > 0; i4 /= 10) {
                    i2++;
                }
                i = (int) (i2 * f);
            } else {
                int length = strArr.length;
                int i5 = 0;
                while (i2 < length) {
                    float fMeasureText2 = this.v.measureText(this.l[i2]);
                    if (fMeasureText2 > i5) {
                        i5 = (int) fMeasureText2;
                    }
                    i2++;
                }
                i = i5;
            }
            int paddingLeft = i + this.c.getPaddingLeft() + this.c.getPaddingRight();
            if (this.h != paddingLeft) {
                int i6 = this.g;
                if (paddingLeft > i6) {
                    this.h = paddingLeft;
                } else {
                    this.h = i6;
                }
                invalidate();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        if (!this.k0) {
            return super.dispatchHoverEvent(motionEvent);
        }
        if (!((AccessibilityManager) getContext().getSystemService("accessibility")).isEnabled()) {
            return false;
        }
        int y = (int) motionEvent.getY();
        if (y < this.J0) {
            i = 3;
        } else {
            i = y > this.K0 ? 1 : 2;
        }
        int action = motionEvent.getAction() & 255;
        SupportAccessibilityNodeProvider supportAccessibilityNodeProvider = getSupportAccessibilityNodeProvider();
        if (action == 7) {
            int i2 = this.L0;
            if (i2 == i || i2 == -1) {
                return false;
            }
            supportAccessibilityNodeProvider.b(i2, 256);
            supportAccessibilityNodeProvider.b(i, 128);
            this.L0 = i;
            supportAccessibilityNodeProvider.a(i, 64, null);
            return false;
        }
        if (action == 9) {
            supportAccessibilityNodeProvider.b(i, 128);
            this.L0 = i;
            supportAccessibilityNodeProvider.a(i, 64, null);
            return false;
        }
        if (action != 10) {
            return false;
        }
        supportAccessibilityNodeProvider.b(i, 256);
        this.L0 = -1;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x004c, code lost:
    
        requestFocus();
        r5.Q0 = r0;
        X();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
    
        if (r5.A.isFinished() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
    
        if (r0 != 20) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0061, code lost:
    
        B(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0064, code lost:
    
        return true;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchKeyEvent(android.view.KeyEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getKeyCode()
            r1 = 19
            r2 = 20
            if (r0 == r1) goto L19
            if (r0 == r2) goto L19
            r1 = 23
            if (r0 == r1) goto L15
            r1 = 66
            if (r0 == r1) goto L15
            goto L65
        L15:
            r5.X()
            goto L65
        L19:
            boolean r1 = r5.k0
            if (r1 != 0) goto L1e
            goto L65
        L1e:
            int r1 = r6.getAction()
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 == r3) goto L28
            goto L65
        L28:
            int r1 = r5.Q0
            if (r1 != r0) goto L65
            r6 = -1
            r5.Q0 = r6
            return r3
        L30:
            boolean r1 = r5.V
            if (r1 != 0) goto L42
            if (r0 != r2) goto L37
            goto L42
        L37:
            int r1 = r5.getValue()
            int r4 = r5.getMinValue()
            if (r1 <= r4) goto L65
            goto L4c
        L42:
            int r1 = r5.getValue()
            int r4 = r5.getMaxValue()
            if (r1 >= r4) goto L65
        L4c:
            r5.requestFocus()
            r5.Q0 = r0
            r5.X()
            android.widget.Scroller r6 = r5.A
            boolean r6 = r6.isFinished()
            if (r6 == 0) goto L64
            if (r0 != r2) goto L60
            r6 = r3
            goto L61
        L60:
            r6 = 0
        L61:
            r5.B(r6)
        L64:
            return r3
        L65:
            boolean r6 = super.dispatchKeyEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: net.simonvt.numberpicker.NumberPicker.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 1 || action == 3) {
            X();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 1 || action == 3) {
            X();
        }
        return super.dispatchTrackballEvent(motionEvent);
    }

    public final boolean e0() {
        String[] strArr = this.l;
        String strG = strArr == null ? G(this.o) : strArr[this.o - this.m];
        if (TextUtils.isEmpty(strG) || strG.equals(this.c.getText().toString())) {
            return false;
        }
        this.c.setText(strG);
        return true;
    }

    public final void f0(View view) {
        String strValueOf = String.valueOf(((TextView) view).getText());
        if (TextUtils.isEmpty(strValueOf)) {
            e0();
        } else {
            b0(I(strValueOf.toString()), true);
        }
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        if (!this.k0) {
            return super.getAccessibilityNodeProvider();
        }
        if (this.O0 == null) {
            this.O0 = new SupportAccessibilityNodeProvider();
        }
        return this.O0.f26497a;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        return 0.9f;
    }

    public String[] getDisplayedValues() {
        return this.l;
    }

    public int getMaxValue() {
        return this.n;
    }

    public int getMinValue() {
        return this.m;
    }

    @Override // android.view.View
    public int getSolidColor() {
        return this.W;
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        return 0.9f;
    }

    public int getValue() {
        return this.o;
    }

    public boolean getWrapSelectorWheel() {
        return this.V;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        X();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        if (!this.k0) {
            super.onDraw(canvas);
            return;
        }
        float right = (getRight() - getLeft()) / 2;
        float f = this.z;
        Drawable drawable = this.w;
        if (drawable != null && this.G0 == 0) {
            if (this.N0) {
                drawable.setState(LinearLayout.PRESSED_ENABLED_STATE_SET);
                this.w.setBounds(0, 0, getRight(), this.J0);
                this.w.draw(canvas);
            }
            if (this.M0) {
                this.w.setState(LinearLayout.PRESSED_ENABLED_STATE_SET);
                this.w.setBounds(0, this.K0, getRight(), getBottom());
                this.w.draw(canvas);
            }
        }
        int[] iArr = this.u;
        for (int i = 0; i < iArr.length; i++) {
            String str = (String) this.t.get(iArr[i]);
            if (i != 1 || this.c.getVisibility() != 0) {
                canvas.drawText(str, right, f, this.v);
            }
            f += this.x;
        }
        Drawable drawable2 = this.q0;
        if (drawable2 != null) {
            int i2 = this.J0;
            drawable2.setBounds(0, i2, getRight(), this.F0 + i2);
            this.q0.draw(canvas);
            int i3 = this.K0;
            this.q0.setBounds(0, i3 - this.F0, getRight(), i3);
            this.q0.draw(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(NumberPicker.class.getName());
        accessibilityEvent.setScrollable(true);
        accessibilityEvent.setScrollY((this.m + this.o) * this.x);
        accessibilityEvent.setMaxScrollY((this.n - this.m) * this.x);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.k0 || !isEnabled() || (motionEvent.getAction() & 255) != 0) {
            return false;
        }
        X();
        this.c.setVisibility(4);
        float y = motionEvent.getY();
        this.J = y;
        this.L = y;
        this.K = motionEvent.getEventTime();
        this.H0 = false;
        this.I0 = false;
        float f = this.J;
        if (f < this.J0) {
            if (this.G0 == 0) {
                this.P0.a(2);
            }
        } else if (f > this.K0 && this.G0 == 0) {
            this.P0.a(1);
        }
        getParent().requestDisallowInterceptTouchEvent(true);
        if (!this.A.isFinished()) {
            this.A.forceFinished(true);
            this.B.forceFinished(true);
            S(0);
        } else if (this.B.isFinished()) {
            float f2 = this.J;
            if (f2 < this.J0) {
                K();
                V(false, ViewConfiguration.getLongPressTimeout());
            } else if (f2 > this.K0) {
                K();
                V(true, ViewConfiguration.getLongPressTimeout());
            } else {
                this.I0 = true;
                U();
            }
        } else {
            this.A.forceFinished(true);
            this.B.forceFinished(true);
        }
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (!this.k0) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int measuredWidth2 = this.c.getMeasuredWidth();
        int measuredHeight2 = this.c.getMeasuredHeight();
        int i5 = (measuredWidth - measuredWidth2) / 2;
        int i6 = (measuredHeight - measuredHeight2) / 2;
        this.c.layout(i5, i6, measuredWidth2 + i5, measuredHeight2 + i6);
        if (z) {
            N();
            M();
            int height = getHeight();
            int i7 = this.d;
            int i8 = this.F0;
            int i9 = ((height - i7) / 2) - i8;
            this.J0 = i9;
            this.K0 = i9 + (i8 * 2) + i7;
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.k0) {
            super.onMeasure(i, i2);
        } else {
            super.onMeasure(P(i, this.h), P(i2, this.f));
            setMeasuredDimension(a0(this.g, getMeasuredWidth(), i), a0(this.e, getMeasuredHeight(), i2));
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled() || !this.k0) {
            return false;
        }
        if (this.M == null) {
            this.M = VelocityTracker.obtain();
        }
        this.M.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 1) {
            Y();
            Z();
            this.P0.c();
            VelocityTracker velocityTracker = this.M;
            velocityTracker.computeCurrentVelocity(1000, this.S);
            int yVelocity = (int) velocityTracker.getYVelocity();
            if (Math.abs(yVelocity) > this.Q) {
                F(yVelocity);
                S(2);
            } else {
                int y = (int) motionEvent.getY();
                int iAbs = (int) Math.abs(y - this.J);
                motionEvent.getEventTime();
                ViewConfiguration.getTapTimeout();
                if (iAbs > this.N) {
                    E();
                } else if (this.I0) {
                    this.I0 = false;
                    c0();
                } else {
                    int i = (y / this.x) - 1;
                    if (i > 0) {
                        B(true);
                        this.P0.b(1);
                    } else if (i < 0) {
                        B(false);
                        this.P0.b(2);
                    }
                }
                S(0);
            }
            this.M.recycle();
            this.M = null;
        } else if (action == 2 && !this.H0) {
            float y2 = motionEvent.getY();
            if (this.G0 == 1) {
                scrollBy(0, (int) (y2 - this.L));
                invalidate();
            } else if (((int) Math.abs(y2 - this.J)) > this.N) {
                X();
                S(1);
            }
            this.L = y2;
        }
        return true;
    }

    @Override // android.view.View
    public void scrollBy(int i, int i2) {
        int[] iArr = this.u;
        boolean z = this.V;
        if (!z && i2 > 0 && iArr[1] <= this.m) {
            this.z = this.y;
            return;
        }
        if (!z && i2 < 0 && iArr[1] >= this.n) {
            this.z = this.y;
            return;
        }
        this.z += i2;
        while (true) {
            int i3 = this.z;
            if (i3 - this.y <= this.k) {
                break;
            }
            this.z = i3 - this.x;
            C(iArr);
            b0(iArr[1], true);
            if (!this.V && iArr[1] <= this.m) {
                this.z = this.y;
            }
        }
        while (true) {
            int i4 = this.z;
            if (i4 - this.y >= (-this.k)) {
                return;
            }
            this.z = i4 + this.x;
            L(iArr);
            b0(iArr[1], true);
            if (!this.V && iArr[1] >= this.n) {
                this.z = this.y;
            }
        }
    }

    public void setDisplayedValues(String[] strArr) {
        if (this.l == strArr) {
            return;
        }
        this.l = strArr;
        if (strArr != null) {
            this.c.setRawInputType(524289);
        } else {
            this.c.setRawInputType(2);
        }
        e0();
        O();
        d0();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (!this.k0) {
            this.f26487a.setEnabled(z);
        }
        if (!this.k0) {
            this.b.setEnabled(z);
        }
        this.c.setEnabled(z);
    }

    public void setFormatter(Formatter formatter) {
        if (formatter == this.r) {
            return;
        }
        this.r = formatter;
        O();
        e0();
    }

    public void setMaxValue(int i) {
        if (this.n == i) {
            return;
        }
        if (i < 0) {
            throw new IllegalArgumentException("maxValue must be >= 0");
        }
        this.n = i;
        if (i < this.o) {
            this.o = i;
        }
        setWrapSelectorWheel(i - this.m > this.u.length);
        O();
        e0();
        d0();
        invalidate();
    }

    public void setMinValue(int i) {
        if (this.m == i) {
            return;
        }
        if (i < 0) {
            throw new IllegalArgumentException("minValue must be >= 0");
        }
        this.m = i;
        if (i > this.o) {
            this.o = i;
        }
        setWrapSelectorWheel(this.n - i > this.u.length);
        O();
        e0();
        d0();
        invalidate();
    }

    public void setOnLongPressUpdateInterval(long j) {
        this.s = j;
    }

    public void setOnScrollListener(OnScrollListener onScrollListener) {
        this.q = onScrollListener;
    }

    public void setOnValueChangedListener(OnValueChangeListener onValueChangeListener) {
        this.p = onValueChangeListener;
    }

    public void setValue(int i) {
        b0(i, false);
    }

    public void setWrapSelectorWheel(boolean z) {
        boolean z2 = this.n - this.m >= this.u.length;
        if ((!z || z2) && z != this.V) {
            this.V = z;
        }
    }

    public NumberPicker(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.numberPickerStyle);
    }

    @TargetApi
    public NumberPicker(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        this.s = 300L;
        this.t = new SparseArray();
        this.u = new int[3];
        this.y = Integer.MIN_VALUE;
        this.G0 = 0;
        this.Q0 = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.NumberPicker, i, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(8, 0);
        boolean z = resourceId != 0;
        this.k0 = z;
        this.W = typedArrayObtainStyledAttributes.getColor(0, 0);
        this.q0 = typedArrayObtainStyledAttributes.getDrawable(1);
        this.F0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, (int) TypedValue.applyDimension(1, 2.0f, getResources().getDisplayMetrics()));
        this.d = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, (int) TypedValue.applyDimension(1, 48.0f, getResources().getDisplayMetrics()));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, -1);
        this.e = dimensionPixelSize;
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, -1);
        this.f = dimensionPixelSize2;
        if (dimensionPixelSize != -1 && dimensionPixelSize2 != -1 && dimensionPixelSize > dimensionPixelSize2) {
            throw new IllegalArgumentException("minHeight > maxHeight");
        }
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, -1);
        this.g = dimensionPixelSize3;
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        this.h = dimensionPixelSize4;
        if (dimensionPixelSize3 != -1 && dimensionPixelSize4 != -1 && dimensionPixelSize3 > dimensionPixelSize4) {
            throw new IllegalArgumentException("minWidth > maxWidth");
        }
        this.i = dimensionPixelSize4 == -1;
        this.w = typedArrayObtainStyledAttributes.getDrawable(9);
        typedArrayObtainStyledAttributes.recycle();
        this.P0 = new PressedStateHelper();
        setWillNotDraw(!z);
        ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(resourceId, (ViewGroup) this, true);
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: net.simonvt.numberpicker.NumberPicker.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                NumberPicker.this.K();
                NumberPicker.this.c.clearFocus();
                if (view.getId() == R.id.np__increment) {
                    NumberPicker.this.B(true);
                } else {
                    NumberPicker.this.B(false);
                }
            }
        };
        View.OnLongClickListener onLongClickListener = new View.OnLongClickListener() { // from class: net.simonvt.numberpicker.NumberPicker.2
            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                NumberPicker.this.K();
                NumberPicker.this.c.clearFocus();
                if (view.getId() == R.id.np__increment) {
                    NumberPicker.this.V(true, 0L);
                } else {
                    NumberPicker.this.V(false, 0L);
                }
                return true;
            }
        };
        if (!z) {
            ImageButton imageButton = (ImageButton) findViewById(R.id.np__increment);
            this.f26487a = imageButton;
            imageButton.setOnClickListener(onClickListener);
            imageButton.setOnLongClickListener(onLongClickListener);
        } else {
            this.f26487a = null;
        }
        if (!z) {
            ImageButton imageButton2 = (ImageButton) findViewById(R.id.np__decrement);
            this.b = imageButton2;
            imageButton2.setOnClickListener(onClickListener);
            imageButton2.setOnLongClickListener(onLongClickListener);
        } else {
            this.b = null;
        }
        EditText editText = (EditText) findViewById(R.id.np__numberpicker_input);
        this.c = editText;
        editText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: net.simonvt.numberpicker.NumberPicker.3
            @Override // android.view.View.OnFocusChangeListener
            public void onFocusChange(View view, boolean z2) {
                if (z2) {
                    NumberPicker.this.c.selectAll();
                } else {
                    NumberPicker.this.c.setSelection(0, 0);
                    NumberPicker.this.f0(view);
                }
            }
        });
        editText.setFilters(new InputFilter[]{new InputTextFilter()});
        editText.setRawInputType(2);
        editText.setImeOptions(6);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.N = viewConfiguration.getScaledTouchSlop();
        this.Q = viewConfiguration.getScaledMinimumFlingVelocity();
        this.S = viewConfiguration.getScaledMaximumFlingVelocity() / 8;
        int textSize = (int) editText.getTextSize();
        this.j = textSize;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTextSize(textSize);
        paint.setTypeface(editText.getTypeface());
        paint.setColor(editText.getTextColors().getColorForState(LinearLayout.ENABLED_STATE_SET, -1));
        this.v = paint;
        this.A = new Scroller(getContext(), null, true);
        this.B = new Scroller(getContext(), new DecelerateInterpolator(2.5f));
        e0();
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }
}
