package com.wdullaer.materialdatetimepicker.time;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import com.wdullaer.materialdatetimepicker.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class RadialPickerLayout extends FrameLayout implements View.OnTouchListener {
    public AccessibilityManager A;
    public AnimatorSet B;
    public Handler D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20750a;
    public final int b;
    public Timepoint c;
    public TimePickerController d;
    public OnValueSelectedListener e;
    public boolean f;
    public Timepoint g;
    public boolean h;
    public int i;
    public CircleView j;
    public AmPmCirclesView k;
    public RadialTextsView l;
    public RadialTextsView m;
    public RadialTextsView n;
    public RadialSelectorView o;
    public RadialSelectorView p;
    public RadialSelectorView q;
    public View r;
    public int[] s;
    public boolean t;
    public int u;
    public boolean v;
    public boolean w;
    public int x;
    public float y;
    public float z;

    public interface OnValueSelectedListener {
        void A0();

        void J0(int i);

        void K(Timepoint timepoint);
    }

    public RadialPickerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.u = -1;
        this.D = new Handler();
        setOnTouchListener(this);
        this.f20750a = ViewConfiguration.get(context).getScaledTouchSlop();
        this.b = ViewConfiguration.getTapTimeout();
        this.v = false;
        CircleView circleView = new CircleView(context);
        this.j = circleView;
        addView(circleView);
        AmPmCirclesView amPmCirclesView = new AmPmCirclesView(context);
        this.k = amPmCirclesView;
        addView(amPmCirclesView);
        RadialSelectorView radialSelectorView = new RadialSelectorView(context);
        this.o = radialSelectorView;
        addView(radialSelectorView);
        RadialSelectorView radialSelectorView2 = new RadialSelectorView(context);
        this.p = radialSelectorView2;
        addView(radialSelectorView2);
        RadialSelectorView radialSelectorView3 = new RadialSelectorView(context);
        this.q = radialSelectorView3;
        addView(radialSelectorView3);
        RadialTextsView radialTextsView = new RadialTextsView(context);
        this.l = radialTextsView;
        addView(radialTextsView);
        RadialTextsView radialTextsView2 = new RadialTextsView(context);
        this.m = radialTextsView2;
        addView(radialTextsView2);
        RadialTextsView radialTextsView3 = new RadialTextsView(context);
        this.n = radialTextsView3;
        addView(radialTextsView3);
        x();
        this.c = null;
        this.t = true;
        View view = new View(context);
        this.r = view;
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.r.setBackgroundColor(ContextCompat.c(context, R.color.mdtp_transparent_black));
        this.r.setVisibility(4);
        addView(this.r);
        this.A = (AccessibilityManager) context.getSystemService("accessibility");
        this.f = false;
    }

    public static int B(int i, int i2) {
        int i3 = (i / 30) * 30;
        int i4 = i3 + 30;
        if (i2 != 1) {
            if (i2 == -1) {
                return i == i3 ? i3 - 30 : i3;
            }
            if (i - i3 < i4 - i) {
                return i3;
            }
        }
        return i4;
    }

    private int getCurrentlyShowingValue() {
        int currentItemShowing = getCurrentItemShowing();
        if (currentItemShowing == 0) {
            return this.g.l();
        }
        if (currentItemShowing == 1) {
            return this.g.o();
        }
        if (currentItemShowing != 2) {
            return -1;
        }
        return this.g.q();
    }

    public final void A(int i, Timepoint timepoint) {
        Timepoint timepointZ = z(timepoint, i);
        this.g = timepointZ;
        y(timepointZ, false, i);
    }

    public final int C(int i) {
        int[] iArr = this.s;
        if (iArr == null) {
            return -1;
        }
        return iArr[i];
    }

    public final void D(int i) {
        int i2 = i == 0 ? 1 : 0;
        int i3 = i == 1 ? 1 : 0;
        int i4 = i == 2 ? 1 : 0;
        float f = i2;
        this.l.setAlpha(f);
        this.o.setAlpha(f);
        float f2 = i3;
        this.m.setAlpha(f2);
        this.p.setAlpha(f2);
        float f3 = i4;
        this.n.setAlpha(f3);
        this.q.setAlpha(f3);
    }

    public boolean E(boolean z) {
        if (this.w && !z) {
            return false;
        }
        this.t = z;
        this.r.setVisibility(z ? 4 : 0);
        return true;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() != 32) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        accessibilityEvent.getText().clear();
        Calendar calendar = Calendar.getInstance();
        calendar.set(10, getHours());
        calendar.set(12, getMinutes());
        calendar.set(13, getSeconds());
        accessibilityEvent.getText().add(DateUtils.formatDateTime(getContext(), calendar.getTimeInMillis(), this.h ? 129 : 1));
        return true;
    }

    public int getCurrentItemShowing() {
        int i = this.i;
        if (i == 0 || i == 1 || i == 2) {
            return i;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Current item showing was unfortunately set to ");
        sb.append(this.i);
        return -1;
    }

    public int getHours() {
        return this.g.l();
    }

    public int getIsCurrentlyAmOrPm() {
        if (this.g.r()) {
            return 0;
        }
        return this.g.s() ? 1 : -1;
    }

    public int getMinutes() {
        return this.g.o();
    }

    public int getSeconds() {
        return this.g.q();
    }

    public Timepoint getTime() {
        return this.g;
    }

    public final int i(float f, float f2, boolean z, Boolean[] boolArr) {
        int currentItemShowing = getCurrentItemShowing();
        if (currentItemShowing == 0) {
            return this.o.a(f, f2, z, boolArr);
        }
        if (currentItemShowing == 1) {
            return this.p.a(f, f2, z, boolArr);
        }
        if (currentItemShowing != 2) {
            return -1;
        }
        return this.q.a(f, f2, z, boolArr);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        int i2;
        Timepoint timepoint;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        final Boolean[] boolArr = {Boolean.FALSE};
        int action = motionEvent.getAction();
        if (action == 0) {
            if (!this.t) {
                return true;
            }
            this.y = x;
            this.z = y;
            this.c = null;
            this.v = false;
            this.w = true;
            if (this.h || this.d.getVersion() != TimePickerDialog.Version.VERSION_1) {
                this.u = -1;
            } else {
                this.u = this.k.a(x, y);
            }
            int i3 = this.u;
            if (i3 == 0 || i3 == 1) {
                this.d.P();
                this.x = -1;
                this.D.postDelayed(new Runnable() { // from class: f43
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f21121a.v();
                    }
                }, this.b);
            } else {
                int i4 = i(x, y, this.A.isTouchExplorationEnabled(), boolArr);
                this.x = i4;
                if (this.d.H(p(i4, boolArr[0].booleanValue(), false), getCurrentItemShowing())) {
                    this.x = -1;
                }
                if (this.x != -1) {
                    this.d.P();
                    this.D.postDelayed(new Runnable() { // from class: g43
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f21253a.w(boolArr);
                        }
                    }, this.b);
                }
            }
            return true;
        }
        if (action != 1) {
            if (action == 2) {
                if (!this.t) {
                    return true;
                }
                float fAbs = Math.abs(y - this.z);
                float fAbs2 = Math.abs(x - this.y);
                if (this.v) {
                    i2 = this.u;
                    if (i2 != 0) {
                        this.D.removeCallbacksAndMessages(null);
                        if (this.k.a(x, y) != this.u) {
                            this.k.setAmOrPmPressed(-1);
                            this.k.invalidate();
                            this.u = -1;
                        }
                    } else {
                        this.D.removeCallbacksAndMessages(null);
                        if (this.k.a(x, y) != this.u) {
                            this.k.setAmOrPmPressed(-1);
                            this.k.invalidate();
                            this.u = -1;
                        }
                    }
                } else {
                    int i5 = this.f20750a;
                    if (fAbs2 > i5 || fAbs > i5) {
                        i2 = this.u;
                        if (i2 != 0 || i2 == 1) {
                            this.D.removeCallbacksAndMessages(null);
                            if (this.k.a(x, y) != this.u) {
                                this.k.setAmOrPmPressed(-1);
                                this.k.invalidate();
                                this.u = -1;
                            }
                        } else if (this.x != -1) {
                            this.v = true;
                            this.D.removeCallbacksAndMessages(null);
                            int i6 = i(x, y, true, boolArr);
                            if (i6 != -1) {
                                Timepoint timepointZ = z(p(i6, boolArr[0].booleanValue(), false), getCurrentItemShowing());
                                y(timepointZ, true, getCurrentItemShowing());
                                if (timepointZ != null && ((timepoint = this.c) == null || !timepoint.equals(timepointZ))) {
                                    this.d.P();
                                    this.c = timepointZ;
                                    this.e.K(timepointZ);
                                }
                            }
                            return true;
                        }
                    }
                }
            }
        } else {
            if (!this.t) {
                this.e.A0();
                return true;
            }
            this.D.removeCallbacksAndMessages(null);
            this.w = false;
            int i7 = this.u;
            if (i7 != 0 && i7 != 1) {
                if (this.x != -1 && (i = i(x, y, this.v, boolArr)) != -1) {
                    Timepoint timepointZ2 = z(p(i, boolArr[0].booleanValue(), !this.v), getCurrentItemShowing());
                    y(timepointZ2, false, getCurrentItemShowing());
                    this.g = timepointZ2;
                    this.e.K(timepointZ2);
                    this.e.J0(getCurrentItemShowing());
                }
                this.v = false;
                return true;
            }
            int iA = this.k.a(x, y);
            this.k.setAmOrPmPressed(-1);
            this.k.invalidate();
            if (iA == this.u) {
                this.k.setAmOrPm(iA);
                if (getIsCurrentlyAmOrPm() != iA) {
                    Timepoint timepoint2 = new Timepoint(this.g);
                    int i8 = this.u;
                    if (i8 == 0) {
                        timepoint2.t();
                    } else if (i8 == 1) {
                        timepoint2.u();
                    }
                    Timepoint timepointZ3 = z(timepoint2, 0);
                    y(timepointZ3, false, 0);
                    this.g = timepointZ3;
                    this.e.K(timepointZ3);
                }
            }
            this.u = -1;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0033  */
    public final Timepoint p(int i, boolean z, boolean z2) {
        if (i == -1) {
            return null;
        }
        int currentItemShowing = getCurrentItemShowing();
        int iB = (z2 || !(currentItemShowing == 1 || currentItemShowing == 2)) ? B(i, 0) : C(i);
        int i2 = currentItemShowing != 0 ? 6 : 30;
        if (currentItemShowing == 0) {
            if (this.h) {
                if (iB == 0 && z) {
                    iB = 360;
                } else if (iB == 360 && !z) {
                    iB = 0;
                }
            } else if (iB == 0) {
                iB = 360;
            }
        } else if (iB == 360 && (currentItemShowing == 1 || currentItemShowing == 2)) {
            iB = 0;
        }
        int i3 = iB / i2;
        if (currentItemShowing == 0 && this.h && !z && iB != 0) {
            i3 += 12;
        }
        if (currentItemShowing == 0 && this.d.getVersion() != TimePickerDialog.Version.VERSION_1 && this.h) {
            i3 = (i3 + 12) % 24;
        }
        if (currentItemShowing != 0) {
            if (currentItemShowing != 1) {
                return currentItemShowing != 2 ? this.g : new Timepoint(this.g.l(), this.g.o(), i3);
            }
            return new Timepoint(this.g.l(), i3, this.g.q());
        }
        if (!this.h && getIsCurrentlyAmOrPm() == 1 && iB != 360) {
            i3 += 12;
        }
        return new Timepoint((!this.h && getIsCurrentlyAmOrPm() == 0 && iB == 360) ? 0 : i3, this.g.o(), this.g.q());
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        int i2;
        int i3;
        int i4;
        Timepoint timepoint;
        Timepoint timepoint2;
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        int i5 = 0;
        if (i == 4096) {
            i2 = 1;
        } else {
            i2 = i == 8192 ? -1 : 0;
        }
        if (i2 == 0) {
            return false;
        }
        int currentlyShowingValue = getCurrentlyShowingValue();
        int currentItemShowing = getCurrentItemShowing();
        if (currentItemShowing == 0) {
            currentlyShowingValue %= 12;
            i3 = 30;
        } else {
            i3 = 6;
            if (currentItemShowing != 1 && currentItemShowing != 2) {
                i3 = 0;
            }
        }
        int iB = B(currentlyShowingValue * i3, i2) / i3;
        if (currentItemShowing != 0) {
            i4 = 55;
        } else if (this.h) {
            i4 = 23;
        } else {
            i4 = 12;
            i5 = 1;
        }
        if (iB > i4) {
            iB = i5;
        } else if (iB < i5) {
            iB = i4;
        }
        if (currentItemShowing == 0) {
            timepoint = new Timepoint(iB, this.g.o(), this.g.q());
        } else {
            if (currentItemShowing != 1) {
                if (currentItemShowing != 2) {
                    timepoint2 = this.g;
                } else {
                    timepoint = new Timepoint(this.g.l(), this.g.o(), iB);
                }
                A(currentItemShowing, timepoint2);
                this.e.K(timepoint2);
                return true;
            }
            timepoint = new Timepoint(this.g.l(), iB, this.g.q());
        }
        timepoint2 = timepoint;
        A(currentItemShowing, timepoint2);
        this.e.K(timepoint2);
        return true;
    }

    public void q(Context context, Locale locale, TimePickerController timePickerController, Timepoint timepoint, boolean z) {
        String[] strArr;
        int i = 0;
        if (this.f) {
            return;
        }
        this.d = timePickerController;
        this.h = this.A.isTouchExplorationEnabled() || z;
        this.j.a(context, this.d);
        this.j.invalidate();
        if (!this.h && this.d.getVersion() == TimePickerDialog.Version.VERSION_1) {
            this.k.b(context, locale, this.d, !timepoint.r() ? 1 : 0);
            this.k.invalidate();
        }
        RadialTextsView.SelectionValidator selectionValidator = new RadialTextsView.SelectionValidator() { // from class: com.wdullaer.materialdatetimepicker.time.a
            @Override // com.wdullaer.materialdatetimepicker.time.RadialTextsView.SelectionValidator
            public final boolean a(int i2) {
                return this.f20759a.s(i2);
            }
        };
        RadialTextsView.SelectionValidator selectionValidator2 = new RadialTextsView.SelectionValidator() { // from class: com.wdullaer.materialdatetimepicker.time.b
            @Override // com.wdullaer.materialdatetimepicker.time.RadialTextsView.SelectionValidator
            public final boolean a(int i2) {
                return this.f20760a.t(i2);
            }
        };
        RadialTextsView.SelectionValidator selectionValidator3 = new RadialTextsView.SelectionValidator() { // from class: com.wdullaer.materialdatetimepicker.time.c
            @Override // com.wdullaer.materialdatetimepicker.time.RadialTextsView.SelectionValidator
            public final boolean a(int i2) {
                return this.f20761a.u(i2);
            }
        };
        int[] iArr = {12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11};
        int[] iArr2 = {0, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23};
        int[] iArr3 = {0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55};
        int[] iArr4 = {0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55};
        String[] strArr2 = new String[12];
        String[] strArr3 = new String[12];
        String[] strArr4 = new String[12];
        String[] strArr5 = new String[12];
        for (int i2 = 12; i < i2; i2 = 12) {
            strArr2[i] = z ? String.format(locale, "%02d", Integer.valueOf(iArr2[i])) : String.format(locale, "%d", Integer.valueOf(iArr[i]));
            strArr3[i] = String.format(locale, "%d", Integer.valueOf(iArr[i]));
            strArr4[i] = String.format(locale, "%02d", Integer.valueOf(iArr3[i]));
            strArr5[i] = String.format(locale, "%02d", Integer.valueOf(iArr4[i]));
            i++;
            iArr2 = iArr2;
        }
        if (this.d.getVersion() == TimePickerDialog.Version.VERSION_2) {
            strArr = strArr3;
        } else {
            strArr = strArr2;
            strArr2 = strArr3;
        }
        this.l.d(context, strArr, z ? strArr2 : null, this.d, selectionValidator3, true);
        RadialTextsView radialTextsView = this.l;
        int iL = timepoint.l();
        if (!z) {
            iL = iArr[iL % 12];
        }
        radialTextsView.setSelection(iL);
        this.l.invalidate();
        this.m.d(context, strArr4, null, this.d, selectionValidator2, false);
        this.m.setSelection(timepoint.o());
        this.m.invalidate();
        this.n.d(context, strArr5, null, this.d, selectionValidator, false);
        this.n.setSelection(timepoint.q());
        this.n.invalidate();
        this.g = timepoint;
        this.o.b(context, this.d, z, true, (timepoint.l() % 12) * 30, r(timepoint.l()));
        this.p.b(context, this.d, false, false, timepoint.o() * 6, false);
        this.q.b(context, this.d, false, false, timepoint.q() * 6, false);
        this.f = true;
    }

    public final boolean r(int i) {
        boolean z = i <= 12 && i != 0;
        if (this.d.getVersion() != TimePickerDialog.Version.VERSION_1) {
            z = !z;
        }
        return this.h && z;
    }

    public final /* synthetic */ boolean s(int i) {
        return !this.d.H(new Timepoint(this.g.l(), this.g.o(), i), 2);
    }

    public void setAmOrPm(int i) {
        this.k.setAmOrPm(i);
        this.k.invalidate();
        Timepoint timepoint = new Timepoint(this.g);
        if (i == 0) {
            timepoint.t();
        } else if (i == 1) {
            timepoint.u();
        }
        Timepoint timepointZ = z(timepoint, 0);
        y(timepointZ, false, 0);
        this.g = timepointZ;
        this.e.K(timepointZ);
    }

    public void setCurrentItemShowing(int i, boolean z) {
        if (i != 0 && i != 1 && i != 2) {
            StringBuilder sb = new StringBuilder();
            sb.append("TimePicker does not support view at index ");
            sb.append(i);
            return;
        }
        int currentItemShowing = getCurrentItemShowing();
        this.i = i;
        y(getTime(), true, i);
        if (!z || i == currentItemShowing) {
            D(i);
            return;
        }
        ObjectAnimator[] objectAnimatorArr = new ObjectAnimator[4];
        if (i == 1 && currentItemShowing == 0) {
            objectAnimatorArr[0] = this.l.getDisappearAnimator();
            objectAnimatorArr[1] = this.o.getDisappearAnimator();
            objectAnimatorArr[2] = this.m.getReappearAnimator();
            objectAnimatorArr[3] = this.p.getReappearAnimator();
        } else if (i == 0 && currentItemShowing == 1) {
            objectAnimatorArr[0] = this.l.getReappearAnimator();
            objectAnimatorArr[1] = this.o.getReappearAnimator();
            objectAnimatorArr[2] = this.m.getDisappearAnimator();
            objectAnimatorArr[3] = this.p.getDisappearAnimator();
        } else if (i == 1 && currentItemShowing == 2) {
            objectAnimatorArr[0] = this.n.getDisappearAnimator();
            objectAnimatorArr[1] = this.q.getDisappearAnimator();
            objectAnimatorArr[2] = this.m.getReappearAnimator();
            objectAnimatorArr[3] = this.p.getReappearAnimator();
        } else if (i == 0 && currentItemShowing == 2) {
            objectAnimatorArr[0] = this.n.getDisappearAnimator();
            objectAnimatorArr[1] = this.q.getDisappearAnimator();
            objectAnimatorArr[2] = this.l.getReappearAnimator();
            objectAnimatorArr[3] = this.o.getReappearAnimator();
        } else if (i == 2 && currentItemShowing == 1) {
            objectAnimatorArr[0] = this.n.getReappearAnimator();
            objectAnimatorArr[1] = this.q.getReappearAnimator();
            objectAnimatorArr[2] = this.m.getDisappearAnimator();
            objectAnimatorArr[3] = this.p.getDisappearAnimator();
        } else if (i == 2 && currentItemShowing == 0) {
            objectAnimatorArr[0] = this.n.getReappearAnimator();
            objectAnimatorArr[1] = this.q.getReappearAnimator();
            objectAnimatorArr[2] = this.l.getDisappearAnimator();
            objectAnimatorArr[3] = this.o.getDisappearAnimator();
        }
        if (objectAnimatorArr[0] == null || objectAnimatorArr[1] == null || objectAnimatorArr[2] == null || objectAnimatorArr[3] == null) {
            D(i);
            return;
        }
        AnimatorSet animatorSet = this.B;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.B.end();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.B = animatorSet2;
        animatorSet2.playTogether(objectAnimatorArr);
        this.B.start();
    }

    public void setOnValueSelectedListener(OnValueSelectedListener onValueSelectedListener) {
        this.e = onValueSelectedListener;
    }

    public void setTime(Timepoint timepoint) {
        A(0, timepoint);
    }

    public final /* synthetic */ boolean t(int i) {
        return !this.d.H(new Timepoint(this.g.l(), i, this.g.q()), 1);
    }

    public final /* synthetic */ boolean u(int i) {
        Timepoint timepoint = new Timepoint(i, this.g.o(), this.g.q());
        if (!this.h && getIsCurrentlyAmOrPm() == 1) {
            timepoint.u();
        }
        if (!this.h && getIsCurrentlyAmOrPm() == 0) {
            timepoint.t();
        }
        return !this.d.H(timepoint, 0);
    }

    public final /* synthetic */ void v() {
        this.k.setAmOrPmPressed(this.u);
        this.k.invalidate();
    }

    public final /* synthetic */ void w(Boolean[] boolArr) {
        this.v = true;
        Timepoint timepointP = p(this.x, boolArr[0].booleanValue(), false);
        this.c = timepointP;
        Timepoint timepointZ = z(timepointP, getCurrentItemShowing());
        this.c = timepointZ;
        y(timepointZ, true, getCurrentItemShowing());
        this.e.K(this.c);
    }

    public final void x() {
        this.s = new int[361];
        int i = 1;
        int i2 = 8;
        int i3 = 0;
        for (int i4 = 0; i4 < 361; i4++) {
            this.s[i4] = i3;
            if (i == i2) {
                i3 += 6;
                i2 = i3 == 360 ? 7 : i3 % 30 == 0 ? 14 : 4;
                i = 1;
            } else {
                i++;
            }
        }
    }

    public final void y(Timepoint timepoint, boolean z, int i) {
        if (i == 0) {
            int iL = timepoint.l();
            boolean zR = r(iL);
            int i2 = iL % 12;
            int i3 = (i2 * 360) / 12;
            boolean z2 = this.h;
            if (!z2) {
                iL = i2;
            }
            if (!z2 && iL == 0) {
                iL += 12;
            }
            this.o.setSelection(i3, zR, z);
            this.l.setSelection(iL);
            if (timepoint.o() != this.g.o()) {
                this.p.setSelection(timepoint.o() * 6, zR, z);
                this.m.setSelection(timepoint.o());
            }
            if (timepoint.q() != this.g.q()) {
                this.q.setSelection(timepoint.q() * 6, zR, z);
                this.n.setSelection(timepoint.q());
            }
        } else if (i == 1) {
            this.p.setSelection(timepoint.o() * 6, false, z);
            this.m.setSelection(timepoint.o());
            if (timepoint.q() != this.g.q()) {
                this.q.setSelection(timepoint.q() * 6, false, z);
                this.n.setSelection(timepoint.q());
            }
        } else if (i == 2) {
            this.q.setSelection(timepoint.q() * 6, false, z);
            this.n.setSelection(timepoint.q());
        }
        int currentItemShowing = getCurrentItemShowing();
        if (currentItemShowing == 0) {
            this.o.invalidate();
            this.l.invalidate();
        } else if (currentItemShowing == 1) {
            this.p.invalidate();
            this.m.invalidate();
        } else {
            if (currentItemShowing != 2) {
                return;
            }
            this.q.invalidate();
            this.n.invalidate();
        }
    }

    public final Timepoint z(Timepoint timepoint, int i) {
        if (i != 0) {
            return i != 1 ? this.d.G(timepoint, Timepoint.TYPE.MINUTE) : this.d.G(timepoint, Timepoint.TYPE.HOUR);
        }
        return this.d.G(timepoint, null);
    }
}
