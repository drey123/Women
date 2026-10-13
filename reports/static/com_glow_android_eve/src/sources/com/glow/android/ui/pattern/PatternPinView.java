package com.glow.android.ui.pattern;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;
import com.glow.android.prime.utils.ResourceUtil;

/* JADX INFO: loaded from: classes4.dex */
public class PatternPinView extends LinearLayout implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f14095b;
    public final AppCompatRadioButton c;
    public final AppCompatRadioButton d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppCompatRadioButton f14096e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f14097f;
    public final TextView g;
    public final TextView h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public OnPinChangeListener f14098j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final Paint p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RectF f14099q;

    public interface OnPinChangeListener {
        void a(int i);
    }

    public PatternPinView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.p = new Paint();
        this.f14099q = new RectF();
        setOrientation(1);
        View.inflate(context, R.layout.pattern_pin_view, this);
        this.f14095b = findViewById(R.id.radio_button_container);
        AppCompatRadioButton appCompatRadioButton = (AppCompatRadioButton) findViewById(R.id.pin_cb);
        this.c = appCompatRadioButton;
        AppCompatRadioButton appCompatRadioButton2 = (AppCompatRadioButton) findViewById(R.id.pin_ov);
        this.d = appCompatRadioButton2;
        AppCompatRadioButton appCompatRadioButton3 = (AppCompatRadioButton) findViewById(R.id.pin_ce);
        this.f14096e = appCompatRadioButton3;
        TextView textView = (TextView) findViewById(R.id.cb);
        this.f14097f = textView;
        this.g = (TextView) findViewById(R.id.ov);
        this.h = (TextView) findViewById(R.id.ce);
        appCompatRadioButton.setChecked(true);
        textView.setSelected(true);
        appCompatRadioButton.setOnCheckedChangeListener(this);
        appCompatRadioButton2.setOnCheckedChangeListener(this);
        appCompatRadioButton3.setOnCheckedChangeListener(this);
        setWillNotDraw(false);
        ResourceUtil resourceUtil = new ResourceUtil(context);
        this.k = resourceUtil.a(48);
        this.l = resourceUtil.a(4);
        this.m = resourceUtil.a(2);
        this.n = resourceUtil.a(9);
        this.o = resourceUtil.a(8);
    }

    public int getPin() {
        return this.i;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
        if (z2) {
            TextView textView = this.h;
            TextView textView2 = this.g;
            TextView textView3 = this.f14097f;
            AppCompatRadioButton appCompatRadioButton = this.f14096e;
            AppCompatRadioButton appCompatRadioButton2 = this.d;
            AppCompatRadioButton appCompatRadioButton3 = this.c;
            if (compoundButton == appCompatRadioButton3) {
                this.i = 0;
                OnPinChangeListener onPinChangeListener = this.f14098j;
                if (onPinChangeListener != null) {
                    onPinChangeListener.a(0);
                }
                appCompatRadioButton2.setChecked(false);
                appCompatRadioButton.setChecked(false);
                textView3.setSelected(true);
                textView2.setSelected(false);
                textView.setSelected(false);
                return;
            }
            if (compoundButton == appCompatRadioButton2) {
                this.i = 1;
                OnPinChangeListener onPinChangeListener2 = this.f14098j;
                if (onPinChangeListener2 != null) {
                    onPinChangeListener2.a(1);
                }
                appCompatRadioButton3.setChecked(false);
                appCompatRadioButton.setChecked(false);
                textView3.setSelected(false);
                textView2.setSelected(true);
                textView.setSelected(false);
                return;
            }
            if (compoundButton == appCompatRadioButton) {
                this.i = 2;
                OnPinChangeListener onPinChangeListener3 = this.f14098j;
                if (onPinChangeListener3 != null) {
                    onPinChangeListener3.a(2);
                }
                appCompatRadioButton3.setChecked(false);
                appCompatRadioButton2.setChecked(false);
                textView3.setSelected(false);
                textView2.setSelected(false);
                textView.setSelected(true);
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint = this.p;
        paint.setAntiAlias(true);
        View view = this.f14095b;
        int height = view.getHeight();
        int i = this.l;
        float top = view.getTop() + ((height - i) / 2);
        float f4 = i + top;
        paint.setColor(ContextCompat.getColor(getContext(), R.color.ft_editor_bg));
        int left = view.getLeft();
        int i6 = this.o;
        float f5 = left + i6;
        float right = view.getRight() - i6;
        RectF rectF = this.f14099q;
        rectF.set(f5, top, right, f4);
        int i7 = this.m;
        canvas.drawRoundRect(rectF, i7, i7, paint);
        paint.setColor(ContextCompat.getColor(getContext(), R.color.period_day));
        int paddingLeft = getPaddingLeft();
        AppCompatRadioButton appCompatRadioButton = this.c;
        float width = (appCompatRadioButton.getWidth() / 2) + paddingLeft;
        int i8 = this.k;
        rectF.set(width, top, i8 + width, f4);
        canvas.drawRoundRect(rectF, i7, i7, paint);
        paint.setColor(ContextCompat.getColor(getContext(), R.color.fertile_day));
        float width2 = (getWidth() - i8) / 2;
        rectF.set(width2, top, i8 + width2, f4);
        canvas.drawRoundRect(rectF, i7, i7, paint);
        paint.setColor(ContextCompat.getColor(getContext(), R.color.white));
        float height2 = (appCompatRadioButton.getHeight() / 2) + getPaddingTop();
        float width3 = (appCompatRadioButton.getWidth() / 2) + getPaddingLeft();
        int i9 = this.n;
        canvas.drawCircle(width3, height2, i9, paint);
        canvas.drawCircle(getWidth() / 2, height2, i9, paint);
        canvas.drawCircle((getWidth() - getPaddingRight()) - (this.f14096e.getWidth() / 2.0f), height2, i9, paint);
        super.onDraw(canvas);
    }

    public void setOnPinChangeListener(OnPinChangeListener onPinChangeListener) {
        this.f14098j = onPinChangeListener;
    }

    public void setPin(int i) {
        this.i = i;
        if (i == 0) {
            this.c.setChecked(true);
        } else if (i == 1) {
            this.d.setChecked(true);
        } else {
            if (i != 2) {
                return;
            }
            this.f14096e.setChecked(true);
        }
    }
}
