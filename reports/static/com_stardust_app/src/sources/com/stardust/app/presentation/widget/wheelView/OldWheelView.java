package com.stardust.app.presentation.widget.wheelView;

import U1.r;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class OldWheelView extends ScrollView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30424a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f30426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30427e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f30428i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f30429j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f30430k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f30431l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final com.stardust.app.presentation.widget.wheelView.a f30432m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f30433n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinearLayout f30434o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f30435p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f30436q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f30437r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f30438s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Paint f30439t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f30440u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f30441v;

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f30443a;

        public b(int i10) {
            this.f30443a = i10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i10 = this.f30443a;
            OldWheelView oldWheelView = OldWheelView.this;
            oldWheelView.smoothScrollTo(0, i10 * oldWheelView.f30425c);
        }
    }

    public interface c {
    }

    public OldWheelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        String simpleName = p104fc.a.class.getSimpleName();
        this.f30424a = simpleName;
        this.f30425c = 0;
        this.f30428i = 1;
        this.f30429j = 1;
        this.f30430k = false;
        this.f30436q = 19;
        this.f30437r = 4;
        this.f30438s = 17;
        this.f30433n = context;
        Log.d(simpleName, "parent: " + getParent());
        setVerticalScrollBarEnabled(false);
        setOverScrollMode(2);
        LinearLayout linearLayout = new LinearLayout(context);
        this.f30434o = linearLayout;
        linearLayout.setOrientation(1);
        addView(this.f30434o);
        this.f30432m = new com.stardust.app.presentation.widget.wheelView.a(this);
    }

    public static int[] a(OldWheelView oldWheelView) {
        if (oldWheelView.f30426d == null) {
            oldWheelView.f30426d = new int[]{i * i, (i + 1) * i};
            int i10 = oldWheelView.f30425c;
            int i11 = oldWheelView.f30429j;
        }
        return oldWheelView.f30426d;
    }

    public static void b(OldWheelView oldWheelView) {
        int i10;
        int i11;
        c cVar = oldWheelView.f30441v;
        if (cVar == null || (i11 = (i10 = oldWheelView.f30428i) - oldWheelView.f30429j) < 0) {
            return;
        }
        String str = (String) oldWheelView.f30435p.get(i10);
        Integer numValueOf = Integer.valueOf(i11);
        Intrinsics.checkNotNull(str);
        ((Function2) ((p137hc.a) cVar).f32152a).invoke(numValueOf, str);
    }

    public final void c(int i10) {
        int i11 = this.f30425c;
        int i12 = this.f30429j;
        int i13 = (i10 / i11) + i12;
        int i14 = i10 % i11;
        int i15 = i10 / i11;
        if (i14 == 0) {
            i13 = i15 + i12;
        } else if (i14 > i11 / 2) {
            i13 = i15 + i12 + 1;
        }
        int childCount = this.f30434o.getChildCount();
        for (int i16 = 0; i16 < childCount; i16++) {
            TextView textView = (TextView) ((LinearLayout) this.f30434o.getChildAt(i16)).getChildAt(0);
            if (textView == null) {
                return;
            }
            if (i13 == i16) {
                textView.setTextColor(this.f30433n.getColor(R.color.starlight));
                float textSize = textView.getTextSize();
                int i17 = this.f30436q;
                if (textSize != i17) {
                    textView.setTextSize(2, i17);
                }
                textView.setText(textView.getText().toString().trim());
            } else if (i16 < i13) {
                if (i16 == i13 - 1) {
                    textView.setTextSize(2, this.f30436q - 2);
                    textView.setTextColor(this.f30433n.getColor(R.color.starlight_50));
                } else if (i16 == i13 - 2) {
                    textView.setTextSize(2, this.f30436q - 3);
                    textView.setTextColor(this.f30433n.getColor(R.color.starlight_50));
                } else {
                    textView.setTextSize(2, this.f30436q - 4);
                    textView.setTextColor(this.f30433n.getColor(R.color.starlight_50));
                }
                textView.setText("  " + textView.getText().toString().trim());
            }
            if (i16 > i13) {
                if (i16 == i13 + 1) {
                    textView.setTextSize(2, this.f30436q - 2);
                    textView.setTextColor(this.f30433n.getColor(R.color.starlight_50));
                } else if (i16 == i13 + 2) {
                    textView.setTextSize(2, this.f30436q - 3);
                    textView.setTextColor(this.f30433n.getColor(R.color.starlight_50));
                } else {
                    textView.setTextSize(2, this.f30436q - 4);
                    textView.setTextColor(this.f30433n.getColor(R.color.starlight_50));
                }
                textView.setText("  " + textView.getText().toString().trim());
            }
        }
    }

    @Override // android.widget.ScrollView
    public final void fling(int i10) {
        super.fling(i10 / 3);
    }

    public List<String> getItems() {
        return this.f30435p;
    }

    public int getSelectedIndex() {
        return this.f30428i - this.f30429j;
    }

    public String getSelectedItem() {
        return (String) this.f30435p.get(this.f30428i);
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        if (motionEvent.getActionMasked() == 0 && (parent = getParent()) != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        c(i11);
    }

    @Override // android.widget.ScrollView, android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        StringBuilder sbB = r.b(i10, i11, "w: ", ", h: ", ", oldw: ");
        sbB.append(i12);
        sbB.append(", oldh: ");
        sbB.append(i13);
        Log.d(this.f30424a, sbB.toString());
        this.f30440u = i10;
        setBackground(null);
    }

    @Override // android.widget.ScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            this.f30431l = getScrollY();
            postDelayed(this.f30432m, 50L);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setAlignment(int i10) {
        this.f30437r = i10;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (this.f30440u == 0) {
            this.f30440u = ((Activity) this.f30433n).getWindowManager().getDefaultDisplay().getWidth();
            Log.d(this.f30424a, "viewWidth: " + this.f30440u);
        }
        if (this.f30439t == null) {
            Paint paint = new Paint();
            this.f30439t = paint;
            paint.setColor(this.f30433n.getColor(R.color.starlight_50));
            this.f30439t.setStrokeWidth((int) ((1.0f * this.f30433n.getResources().getDisplayMetrics().density) + 0.5f));
        }
        super.setBackground(new a());
    }

    public void setGravity(int i10) {
        this.f30438s = i10;
    }

    public void setItems(List<String> list) {
        if (this.f30435p == null) {
            this.f30435p = new ArrayList();
        }
        this.f30435p.clear();
        this.f30435p.addAll(list);
        for (int i10 = 0; i10 < this.f30429j; i10++) {
            this.f30435p.add(0, "");
            this.f30435p.add("");
        }
        this.f30434o.removeAllViews();
        this.f30427e = (this.f30429j * 2) + 1;
        for (String str : this.f30435p) {
            LinearLayout linearLayout = this.f30434o;
            LinearLayout linearLayout2 = new LinearLayout(this.f30433n);
            TextView textView = new TextView(this.f30433n);
            textView.setClickable(true);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = this.f30438s;
            textView.setLayoutParams(layoutParams);
            textView.setSingleLine(true);
            textView.setTextSize(2, this.f30436q);
            textView.setText(" " + str);
            textView.setTextAlignment(this.f30437r);
            textView.setGravity(17);
            int i11 = (int) ((1.0f * this.f30433n.getResources().getDisplayMetrics().density) + 0.5f);
            textView.setPadding(i11, i11, i11, i11);
            textView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
            linearLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, textView.getMeasuredHeight()));
            linearLayout2.addView(textView);
            if (this.f30425c == 0 || this.f30430k) {
                textView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
                this.f30425c = textView.getMeasuredHeight();
                Log.d(this.f30424a, "itemHeight: " + this.f30425c);
                this.f30434o.setLayoutParams(new FrameLayout.LayoutParams(-1, this.f30425c * this.f30427e));
                setLayoutParams(new LinearLayout.LayoutParams(((LinearLayout.LayoutParams) getLayoutParams()).width, this.f30425c * this.f30427e));
                this.f30430k = false;
            }
            linearLayout.addView(linearLayout2);
        }
        c((this.f30428i - this.f30429j) * this.f30425c);
    }

    public void setOffset(int i10) {
        if (this.f30429j != i10) {
            this.f30430k = true;
        }
        this.f30429j = i10;
    }

    public void setOnWheelViewListener(c cVar) {
        this.f30441v = cVar;
    }

    public void setSelection(int i10) {
        this.f30428i = this.f30429j + i10;
        post(new b(i10));
    }

    public void setTextSize(int i10) {
        if (this.f30436q != i10) {
            this.f30430k = true;
        }
        this.f30436q = i10;
    }

    public class a extends Drawable {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            OldWheelView oldWheelView = OldWheelView.this;
            canvas.drawLine(0.0f, OldWheelView.a(oldWheelView)[0], oldWheelView.f30440u, OldWheelView.a(oldWheelView)[0], oldWheelView.f30439t);
            canvas.drawLine(0.0f, OldWheelView.a(oldWheelView)[1], oldWheelView.f30440u, OldWheelView.a(oldWheelView)[1], oldWheelView.f30439t);
        }

        @Override // android.graphics.drawable.Drawable
        @SuppressLint({"WrongConstant"})
        public final int getOpacity() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable
        public final void setAlpha(int i10) {
        }

        @Override // android.graphics.drawable.Drawable
        public final void setColorFilter(ColorFilter colorFilter) {
        }
    }
}
