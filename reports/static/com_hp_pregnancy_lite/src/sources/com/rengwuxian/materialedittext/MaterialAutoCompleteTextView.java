package com.rengwuxian.materialedittext;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.text.Editable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AutoCompleteTextView;
import androidx.annotation.IntDef;
import androidx.annotation.Nullable;
import com.nineoldandroids.animation.ArgbEvaluator;
import com.nineoldandroids.animation.ObjectAnimator;
import com.rengwuxian.materialedittext.validation.METValidator;
import java.util.List;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes6.dex */
public class MaterialAutoCompleteTextView extends AutoCompleteTextView {
    public float A;
    public float B;
    public String D;
    public int E;
    public Bitmap[] F0;
    public Bitmap[] G0;
    public String H;
    public Bitmap[] H0;
    public float I;
    public boolean I0;
    public boolean J;
    public int J0;
    public float K;
    public int K0;
    public Typeface L;
    public int L0;
    public Typeface M;
    public int M0;
    public CharSequence N;
    public boolean N0;
    public boolean O0;
    public ColorStateList P0;
    public boolean Q;
    public ColorStateList Q0;
    public ArgbEvaluator R0;
    public int S;
    public Paint S0;
    public TextPaint T0;
    public StaticLayout U0;
    public boolean V;
    public ObjectAnimator V0;
    public boolean W;
    public ObjectAnimator W0;
    public ObjectAnimator X0;
    public View.OnFocusChangeListener Y0;
    public View.OnFocusChangeListener Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20599a;
    public List a1;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean k0;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public Bitmap[] q0;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public boolean v;
    public boolean w;
    public int x;
    public int y;
    public int z;

    @IntDef
    public @interface FloatingLabelType {
    }

    public MaterialAutoCompleteTextView(Context context) {
        super(context);
        this.E = -1;
        this.R0 = new ArgbEvaluator();
        this.S0 = new Paint(1);
        this.T0 = new TextPaint(1);
        r(context, null);
    }

    private int getBottomEllipsisWidth() {
        if (this.u) {
            return (this.x * 5) + p(4);
        }
        return 0;
    }

    private int getBottomTextLeftOffset() {
        return A() ? getCharactersCounterWidth() : getBottomEllipsisWidth();
    }

    private int getBottomTextRightOffset() {
        return A() ? getBottomEllipsisWidth() : getCharactersCounterWidth();
    }

    private int getButtonsCount() {
        return B() ? 1 : 0;
    }

    private String getCharactersCounterText() {
        StringBuilder sb;
        int length;
        StringBuilder sb2;
        StringBuilder sb3;
        int length2;
        if (this.s <= 0) {
            if (A()) {
                sb3 = new StringBuilder();
                sb3.append(this.t);
                sb3.append(" / ");
                length2 = getText().length();
            } else {
                sb3 = new StringBuilder();
                sb3.append(getText().length());
                sb3.append(" / ");
                length2 = this.t;
            }
            sb3.append(length2);
            return sb3.toString();
        }
        if (this.t <= 0) {
            if (A()) {
                sb2 = new StringBuilder();
                sb2.append(Marker.ANY_NON_NULL_MARKER);
                sb2.append(this.s);
                sb2.append(" / ");
                sb2.append(getText().length());
            } else {
                sb2 = new StringBuilder();
                sb2.append(getText().length());
                sb2.append(" / ");
                sb2.append(this.s);
                sb2.append(Marker.ANY_NON_NULL_MARKER);
            }
            return sb2.toString();
        }
        if (A()) {
            sb = new StringBuilder();
            sb.append(this.t);
            sb.append("-");
            sb.append(this.s);
            sb.append(" / ");
            length = getText().length();
        } else {
            sb = new StringBuilder();
            sb.append(getText().length());
            sb.append(" / ");
            sb.append(this.s);
            sb.append("-");
            length = this.t;
        }
        sb.append(length);
        return sb.toString();
    }

    private int getCharactersCounterWidth() {
        if (q()) {
            return (int) this.T0.measureText(getCharactersCounterText());
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ObjectAnimator getLabelAnimator() {
        if (this.V0 == null) {
            this.V0 = ObjectAnimator.W(this, "floatingLabelFraction", 0.0f, 1.0f);
        }
        this.V0.L(this.k0 ? 300L : 0L);
        return this.V0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ObjectAnimator getLabelFocusAnimator() {
        if (this.W0 == null) {
            this.W0 = ObjectAnimator.W(this, "focusFraction", 0.0f, 1.0f);
        }
        return this.W0;
    }

    private void setFloatingLabelInternal(int i) {
        if (i == 1) {
            this.j = true;
            this.k = false;
        } else if (i != 2) {
            this.j = false;
            this.k = false;
        } else {
            this.j = true;
            this.k = true;
        }
    }

    public final boolean A() {
        return getResources().getConfiguration().getLayoutDirection() == 1;
    }

    public boolean B() {
        return this.I0;
    }

    public final void C() {
        ColorStateList colorStateList = this.Q0;
        if (colorStateList == null) {
            setHintTextColor((this.l & 16777215) | 1140850688);
        } else {
            setHintTextColor(colorStateList);
        }
    }

    public final void D() {
        ColorStateList colorStateList = this.P0;
        if (colorStateList != null) {
            setTextColor(colorStateList);
            return;
        }
        int[][] iArr = {new int[]{android.R.attr.state_enabled}, AutoCompleteTextView.EMPTY_STATE_SET};
        int i = this.l;
        ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{(i & 16777215) | (-553648128), (i & 16777215) | 1140850688});
        this.P0 = colorStateList2;
        setTextColor(colorStateList2);
    }

    public final Bitmap E(Bitmap bitmap) {
        int i;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int iMax = Math.max(width, height);
        int i2 = this.J0;
        if (iMax == i2 || iMax <= i2) {
            return bitmap;
        }
        if (width > i2) {
            i = (int) (i2 * (height / width));
        } else {
            i2 = (int) (i2 * (width / height));
            i = i2;
        }
        return Bitmap.createScaledBitmap(bitmap, i2, i, false);
    }

    public boolean F() {
        List list = this.a1;
        if (list == null || list.isEmpty()) {
            return true;
        }
        Editable text = getText();
        boolean z = text.length() == 0;
        boolean z2 = true;
        for (METValidator mETValidator : this.a1) {
            z2 = z2 && mETValidator.b(text, z);
            if (!z2) {
                setError(mETValidator.a());
                break;
            }
        }
        if (z2) {
            setError(null);
        }
        postInvalidate();
        return z2;
    }

    @Nullable
    public Typeface getAccentTypeface() {
        return this.L;
    }

    public int getBottomTextSize() {
        return this.g;
    }

    public float getCurrentBottomLines() {
        return this.A;
    }

    @Override // android.widget.TextView
    public CharSequence getError() {
        return this.H;
    }

    public int getErrorColor() {
        return this.r;
    }

    public float getFloatingLabelFraction() {
        return this.I;
    }

    public int getFloatingLabelPadding() {
        return this.h;
    }

    public CharSequence getFloatingLabelText() {
        return this.N;
    }

    public int getFloatingLabelTextColor() {
        return this.f;
    }

    public int getFloatingLabelTextSize() {
        return this.e;
    }

    public float getFocusFraction() {
        return this.K;
    }

    public String getHelperText() {
        return this.D;
    }

    public int getHelperTextColor() {
        return this.E;
    }

    public int getInnerPaddingBottom() {
        return this.n;
    }

    public int getInnerPaddingLeft() {
        return this.o;
    }

    public int getInnerPaddingRight() {
        return this.p;
    }

    public int getInnerPaddingTop() {
        return this.m;
    }

    public int getMaxCharacters() {
        return this.t;
    }

    public int getMinBottomTextLines() {
        return this.z;
    }

    public int getMinCharacters() {
        return this.s;
    }

    public int getUnderlineColor() {
        return this.S;
    }

    @Nullable
    public List<METValidator> getValidators() {
        return this.a1;
    }

    public final boolean i() {
        Layout.Alignment alignment;
        int iMax;
        if (getWidth() == 0) {
            return false;
        }
        this.T0.setTextSize(this.g);
        if (this.H == null && this.D == null) {
            iMax = this.y;
        } else {
            if ((getGravity() & 5) == 5 || A()) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else {
                alignment = (getGravity() & 3) == 3 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
            }
            Layout.Alignment alignment2 = alignment;
            String str = this.H;
            if (str == null) {
                str = this.D;
            }
            StaticLayout staticLayout = new StaticLayout(str, this.T0, (((getWidth() - getBottomTextLeftOffset()) - getBottomTextRightOffset()) - getPaddingLeft()) - getPaddingRight(), alignment2, 1.0f, 0.0f, true);
            this.U0 = staticLayout;
            iMax = Math.max(staticLayout.getLineCount(), this.z);
        }
        float f = iMax;
        if (this.B != f) {
            n(f).h();
        }
        this.B = f;
        return true;
    }

    public final void j() {
        int i;
        boolean z = true;
        if (!q()) {
            this.W = true;
            return;
        }
        Editable text = getText();
        int length = text == null ? 0 : text.length();
        if (length < this.s || ((i = this.t) > 0 && length > i)) {
            z = false;
        }
        this.W = z;
    }

    public final void k() {
        int buttonsCount = this.K0 * getButtonsCount();
        int i = 0;
        if (!A()) {
            i = buttonsCount;
            buttonsCount = 0;
        }
        super.setPadding(this.o + this.c + buttonsCount, this.m + this.f20599a, this.p + this.d + i, this.n + this.b);
    }

    public final Bitmap[] l(int i) {
        if (i == -1) {
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeResource(getResources(), i, options);
        int iMax = Math.max(options.outWidth, options.outHeight);
        int i2 = this.J0;
        options.inSampleSize = iMax > i2 ? iMax / i2 : 1;
        options.inJustDecodeBounds = false;
        return m(BitmapFactory.decodeResource(getResources(), i, options));
    }

    public final Bitmap[] m(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        Bitmap[] bitmapArr = new Bitmap[4];
        Bitmap bitmapE = E(bitmap);
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        bitmapArr[0] = bitmapE.copy(config, true);
        Canvas canvas = new Canvas(bitmapArr[0]);
        int i = this.l;
        int i2 = (Colors.a(i) ? -16777216 : -1979711488) | (i & 16777215);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        canvas.drawColor(i2, mode);
        bitmapArr[1] = bitmapE.copy(config, true);
        new Canvas(bitmapArr[1]).drawColor(this.q, mode);
        bitmapArr[2] = bitmapE.copy(config, true);
        Canvas canvas2 = new Canvas(bitmapArr[2]);
        int i3 = this.l;
        canvas2.drawColor((Colors.a(i3) ? 1275068416 : 1107296256) | (16777215 & i3), mode);
        bitmapArr[3] = bitmapE.copy(config, true);
        new Canvas(bitmapArr[3]).drawColor(this.r, mode);
        return bitmapArr;
    }

    public final ObjectAnimator n(float f) {
        ObjectAnimator objectAnimator = this.X0;
        if (objectAnimator == null) {
            this.X0 = ObjectAnimator.W(this, "currentBottomLines", f);
        } else {
            objectAnimator.cancel();
            this.X0.M(f);
        }
        return this.X0;
    }

    public final Typeface o(String str) {
        return Typeface.createFromAsset(getContext().getAssets(), str);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int innerPaddingLeft;
        int i;
        int i2;
        char c;
        char c2;
        int scrollX = getScrollX() + (this.q0 == null ? 0 : this.K0 + this.M0);
        int scrollX2 = getScrollX() + (this.F0 == null ? getWidth() : (getWidth() - this.K0) - this.M0);
        int scrollY = (getScrollY() + getHeight()) - getPaddingBottom();
        this.S0.setAlpha(255);
        Bitmap[] bitmapArr = this.q0;
        if (bitmapArr != null) {
            if (!z()) {
                c2 = 3;
            } else if (isEnabled()) {
                c2 = hasFocus() ? (char) 1 : (char) 0;
            } else {
                c2 = 2;
            }
            Bitmap bitmap = bitmapArr[c2];
            int i3 = scrollX - this.M0;
            int i4 = this.K0;
            int width = (i3 - i4) + ((i4 - bitmap.getWidth()) / 2);
            int i5 = this.i + scrollY;
            int i6 = this.L0;
            canvas.drawBitmap(bitmap, width, (i5 - i6) + ((i6 - bitmap.getHeight()) / 2), this.S0);
        }
        Bitmap[] bitmapArr2 = this.F0;
        if (bitmapArr2 != null) {
            if (!z()) {
                c = 3;
            } else if (isEnabled()) {
                c = hasFocus() ? (char) 1 : (char) 0;
            } else {
                c = 2;
            }
            Bitmap bitmap2 = bitmapArr2[c];
            int width2 = this.M0 + scrollX2 + ((this.K0 - bitmap2.getWidth()) / 2);
            int i7 = this.i + scrollY;
            int i8 = this.L0;
            canvas.drawBitmap(bitmap2, width2, (i7 - i8) + ((i8 - bitmap2.getHeight()) / 2), this.S0);
        }
        if (hasFocus() && this.I0) {
            this.S0.setAlpha(255);
            int i9 = A() ? scrollX : scrollX2 - this.K0;
            Bitmap bitmap3 = TextUtils.isEmpty(getText()) ? this.H0[0] : this.G0[0];
            int width3 = i9 + ((this.K0 - bitmap3.getWidth()) / 2);
            int i10 = this.i + scrollY;
            int i11 = this.L0;
            canvas.drawBitmap(bitmap3, width3, (i10 - i11) + ((i11 - bitmap3.getHeight()) / 2), this.S0);
        }
        if (!this.Q) {
            int i12 = scrollY + this.i;
            if (z()) {
                i2 = i12;
                if (!isEnabled()) {
                    Paint paint = this.S0;
                    int i13 = this.S;
                    if (i13 == -1) {
                        i13 = (this.l & 16777215) | 1140850688;
                    }
                    paint.setColor(i13);
                    float fP = p(1);
                    float f = 0.0f;
                    while (f < getWidth()) {
                        float f2 = scrollX + f;
                        float f3 = fP;
                        canvas.drawRect(f2, i2, f2 + fP, p(1) + i2, this.S0);
                        f += f3 * 3.0f;
                        fP = f3;
                    }
                } else if (hasFocus()) {
                    this.S0.setColor(this.q);
                    canvas.drawRect(scrollX, i2, scrollX2, i2 + p(2), this.S0);
                } else {
                    Paint paint2 = this.S0;
                    int i14 = this.S;
                    if (i14 == -1) {
                        i14 = (this.l & 16777215) | 503316480;
                    }
                    paint2.setColor(i14);
                    canvas.drawRect(scrollX, i2, scrollX2, i2 + p(1), this.S0);
                }
            } else {
                this.S0.setColor(this.r);
                i2 = i12;
                canvas.drawRect(scrollX, i12, scrollX2, p(2) + i12, this.S0);
            }
            scrollY = i2;
        }
        this.T0.setTextSize(this.g);
        Paint.FontMetrics fontMetrics = this.T0.getFontMetrics();
        float f4 = fontMetrics.ascent;
        float f5 = fontMetrics.descent;
        float f6 = (-f4) - f5;
        float f7 = this.g + f4 + f5;
        if ((hasFocus() && q()) || !y()) {
            this.T0.setColor(y() ? (this.l & 16777215) | 1140850688 : this.r);
            String charactersCounterText = getCharactersCounterText();
            canvas.drawText(charactersCounterText, A() ? scrollX : scrollX2 - this.T0.measureText(charactersCounterText), this.i + scrollY + f6, this.T0);
        }
        if (this.U0 != null && (this.H != null || ((this.w || hasFocus()) && !TextUtils.isEmpty(this.D)))) {
            TextPaint textPaint = this.T0;
            if (this.H != null) {
                i = this.r;
            } else {
                i = this.E;
                if (i == -1) {
                    i = (this.l & 16777215) | 1140850688;
                }
            }
            textPaint.setColor(i);
            canvas.save();
            canvas.translate(getBottomTextLeftOffset() + scrollX, (this.i + scrollY) - f7);
            this.U0.draw(canvas);
            canvas.restore();
        }
        if (this.j && !TextUtils.isEmpty(this.N)) {
            this.T0.setTextSize(this.e);
            TextPaint textPaint2 = this.T0;
            ArgbEvaluator argbEvaluator = this.R0;
            float f8 = this.K;
            int i15 = this.f;
            if (i15 == -1) {
                i15 = (this.l & 16777215) | 1140850688;
            }
            textPaint2.setColor(((Integer) argbEvaluator.evaluate(f8, Integer.valueOf(i15), Integer.valueOf(this.q))).intValue());
            float fMeasureText = this.T0.measureText(this.N.toString());
            if ((getGravity() & 5) == 5 || A()) {
                innerPaddingLeft = (int) (scrollX2 - fMeasureText);
            } else {
                innerPaddingLeft = (getGravity() & 3) == 3 ? scrollX : ((int) (getInnerPaddingLeft() + ((((getWidth() - getInnerPaddingLeft()) - getInnerPaddingRight()) - fMeasureText) / 2.0f))) + scrollX;
            }
            int i16 = this.m + this.e;
            int i17 = this.h;
            float f9 = i16 + i17;
            float f10 = i17;
            boolean z = this.v;
            int i18 = (int) (f9 - (f10 * (z ? 1.0f : this.I)));
            this.T0.setAlpha((int) ((z ? 1.0f : this.I) * 255.0f * (this.f == -1 ? (this.K * 0.74f) + 0.26f : 1.0f)));
            canvas.drawText(this.N.toString(), innerPaddingLeft, i18, this.T0);
        }
        if (hasFocus() && this.u && getScrollX() != 0) {
            this.S0.setColor(this.q);
            float f11 = scrollY + this.i;
            if (A()) {
                scrollX = scrollX2;
            }
            int i19 = A() ? -1 : 1;
            int i20 = this.x;
            canvas.drawCircle(((i19 * i20) / 2) + scrollX, (i20 / 2) + f11, i20 / 2, this.S0);
            int i21 = this.x;
            canvas.drawCircle((((i19 * i21) * 5) / 2) + scrollX, (i21 / 2) + f11, i21 / 2, this.S0);
            int i22 = this.x;
            canvas.drawCircle(scrollX + (((i19 * i22) * 9) / 2), f11 + (i22 / 2), i22 / 2, this.S0);
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            i();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.u && getScrollX() > 0 && motionEvent.getAction() == 0 && motionEvent.getX() < p(20) && motionEvent.getY() > (getHeight() - this.b) - this.n && motionEvent.getY() < getHeight() - this.n) {
            setSelection(0);
            return false;
        }
        if (hasFocus() && this.I0) {
            int action = motionEvent.getAction();
            if (action == 0) {
                if (x(motionEvent)) {
                    this.N0 = true;
                    this.O0 = true;
                }
                return true;
            }
            if (action == 1) {
                if (this.O0) {
                    if (!TextUtils.isEmpty(getText())) {
                        setText((CharSequence) null);
                    }
                    this.O0 = false;
                }
                if (this.N0) {
                    this.N0 = false;
                    return true;
                }
                this.N0 = false;
            } else if (action == 2) {
                if (this.O0 && !x(motionEvent)) {
                    this.O0 = false;
                }
                if (this.N0) {
                    return true;
                }
            } else if (action == 3) {
                this.N0 = false;
                this.O0 = false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public final int p(int i) {
        return Density.a(getContext(), i);
    }

    public final boolean q() {
        return this.s > 0 || this.t > 0;
    }

    public final void r(Context context, AttributeSet attributeSet) {
        int i;
        this.J0 = p(32);
        this.K0 = p(48);
        this.L0 = p(32);
        this.i = getResources().getDimensionPixelSize(R.dimen.inner_components_spacing);
        this.x = getResources().getDimensionPixelSize(R.dimen.bottom_ellipsis_height);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MaterialEditText);
        this.P0 = typedArrayObtainStyledAttributes.getColorStateList(R.styleable.MaterialEditText_met_textColor);
        this.Q0 = typedArrayObtainStyledAttributes.getColorStateList(R.styleable.MaterialEditText_met_textColorHint);
        this.l = typedArrayObtainStyledAttributes.getColor(R.styleable.MaterialEditText_met_baseColor, -16777216);
        TypedValue typedValue = new TypedValue();
        try {
            try {
                context.getTheme().resolveAttribute(android.R.attr.colorPrimary, typedValue, true);
                i = typedValue.data;
            } catch (Exception unused) {
                i = this.l;
            }
        } catch (Exception unused2) {
            int identifier = getResources().getIdentifier("colorPrimary", "attr", getContext().getPackageName());
            if (identifier == 0) {
                throw new RuntimeException("colorPrimary not found");
            }
            context.getTheme().resolveAttribute(identifier, typedValue, true);
            i = typedValue.data;
        }
        this.q = typedArrayObtainStyledAttributes.getColor(R.styleable.MaterialEditText_met_primaryColor, i);
        setFloatingLabelInternal(typedArrayObtainStyledAttributes.getInt(R.styleable.MaterialEditText_met_floatingLabel, 0));
        this.r = typedArrayObtainStyledAttributes.getColor(R.styleable.MaterialEditText_met_errorColor, Color.parseColor("#e7492E"));
        this.s = typedArrayObtainStyledAttributes.getInt(R.styleable.MaterialEditText_met_minCharacters, 0);
        this.t = typedArrayObtainStyledAttributes.getInt(R.styleable.MaterialEditText_met_maxCharacters, 0);
        this.u = typedArrayObtainStyledAttributes.getBoolean(R.styleable.MaterialEditText_met_singleLineEllipsis, false);
        this.D = typedArrayObtainStyledAttributes.getString(R.styleable.MaterialEditText_met_helperText);
        this.E = typedArrayObtainStyledAttributes.getColor(R.styleable.MaterialEditText_met_helperTextColor, -1);
        this.z = typedArrayObtainStyledAttributes.getInt(R.styleable.MaterialEditText_met_minBottomTextLines, 0);
        String string = typedArrayObtainStyledAttributes.getString(R.styleable.MaterialEditText_met_accentTypeface);
        if (string != null && !isInEditMode()) {
            Typeface typefaceO = o(string);
            this.L = typefaceO;
            this.T0.setTypeface(typefaceO);
        }
        String string2 = typedArrayObtainStyledAttributes.getString(R.styleable.MaterialEditText_met_typeface);
        if (string2 != null && !isInEditMode()) {
            Typeface typefaceO2 = o(string2);
            this.M = typefaceO2;
            setTypeface(typefaceO2);
        }
        String string3 = typedArrayObtainStyledAttributes.getString(R.styleable.MaterialEditText_met_floatingLabelText);
        this.N = string3;
        if (string3 == null) {
            this.N = getHint();
        }
        this.h = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.MaterialEditText_met_floatingLabelPadding, this.i);
        this.e = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.MaterialEditText_met_floatingLabelTextSize, getResources().getDimensionPixelSize(R.dimen.floating_label_text_size));
        this.f = typedArrayObtainStyledAttributes.getColor(R.styleable.MaterialEditText_met_floatingLabelTextColor, -1);
        this.k0 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.MaterialEditText_met_floatingLabelAnimating, true);
        this.g = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.MaterialEditText_met_bottomTextSize, getResources().getDimensionPixelSize(R.dimen.bottom_text_size));
        this.Q = typedArrayObtainStyledAttributes.getBoolean(R.styleable.MaterialEditText_met_hideUnderline, false);
        this.S = typedArrayObtainStyledAttributes.getColor(R.styleable.MaterialEditText_met_underlineColor, -1);
        this.V = typedArrayObtainStyledAttributes.getBoolean(R.styleable.MaterialEditText_met_autoValidate, false);
        this.q0 = l(typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialEditText_met_iconLeft, -1));
        this.F0 = l(typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialEditText_met_iconRight, -1));
        this.I0 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.MaterialEditText_met_clearButton, false);
        this.G0 = l(R.drawable.met_ic_clear);
        this.H0 = l(R.drawable.met_ic_close);
        this.M0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.MaterialEditText_met_iconPadding, p(16));
        this.v = typedArrayObtainStyledAttributes.getBoolean(R.styleable.MaterialEditText_met_floatingLabelAlwaysShown, false);
        this.w = typedArrayObtainStyledAttributes.getBoolean(R.styleable.MaterialEditText_met_helperTextAlwaysShown, false);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.padding, android.R.attr.paddingLeft, android.R.attr.paddingTop, android.R.attr.paddingRight, android.R.attr.paddingBottom});
        int dimensionPixelSize = typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, 0);
        this.o = typedArrayObtainStyledAttributes2.getDimensionPixelSize(1, dimensionPixelSize);
        this.m = typedArrayObtainStyledAttributes2.getDimensionPixelSize(2, dimensionPixelSize);
        this.p = typedArrayObtainStyledAttributes2.getDimensionPixelSize(3, dimensionPixelSize);
        this.n = typedArrayObtainStyledAttributes2.getDimensionPixelSize(4, dimensionPixelSize);
        typedArrayObtainStyledAttributes2.recycle();
        setBackground(null);
        if (this.u) {
            TransformationMethod transformationMethod = getTransformationMethod();
            setSingleLine();
            setTransformationMethod(transformationMethod);
        }
        t();
        u();
        v();
        s();
        w();
        j();
    }

    public final void s() {
        addTextChangedListener(new TextWatcher() { // from class: com.rengwuxian.materialedittext.MaterialAutoCompleteTextView.2
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (MaterialAutoCompleteTextView.this.j) {
                    if (editable.length() == 0) {
                        if (MaterialAutoCompleteTextView.this.J) {
                            MaterialAutoCompleteTextView.this.J = false;
                            MaterialAutoCompleteTextView.this.getLabelAnimator().I();
                            return;
                        }
                        return;
                    }
                    if (MaterialAutoCompleteTextView.this.J) {
                        return;
                    }
                    MaterialAutoCompleteTextView.this.J = true;
                    if (MaterialAutoCompleteTextView.this.getLabelAnimator().G()) {
                        MaterialAutoCompleteTextView.this.getLabelAnimator().I();
                    } else {
                        MaterialAutoCompleteTextView.this.getLabelAnimator().h();
                    }
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        });
        View.OnFocusChangeListener onFocusChangeListener = new View.OnFocusChangeListener() { // from class: com.rengwuxian.materialedittext.MaterialAutoCompleteTextView.3
            @Override // android.view.View.OnFocusChangeListener
            public void onFocusChange(View view, boolean z) {
                if (MaterialAutoCompleteTextView.this.j && MaterialAutoCompleteTextView.this.k) {
                    if (!z || MaterialAutoCompleteTextView.this.getLabelFocusAnimator().G()) {
                        MaterialAutoCompleteTextView.this.getLabelFocusAnimator().I();
                    } else {
                        MaterialAutoCompleteTextView.this.getLabelFocusAnimator().h();
                    }
                }
                View.OnFocusChangeListener onFocusChangeListener2 = MaterialAutoCompleteTextView.this.Z0;
                if (onFocusChangeListener2 != null) {
                    onFocusChangeListener2.onFocusChange(view, z);
                }
            }
        };
        this.Y0 = onFocusChangeListener;
        super.setOnFocusChangeListener(onFocusChangeListener);
    }

    public void setAccentTypeface(Typeface typeface) {
        this.L = typeface;
        this.T0.setTypeface(typeface);
        postInvalidate();
    }

    public void setAutoValidate(boolean z) {
        this.V = z;
        if (z) {
            F();
        }
    }

    public void setBaseColor(int i) {
        if (this.l != i) {
            this.l = i;
        }
        v();
        postInvalidate();
    }

    public void setBottomTextSize(int i) {
        this.g = i;
        u();
    }

    public void setCurrentBottomLines(float f) {
        this.A = f;
        u();
    }

    @Override // android.widget.TextView
    public void setError(CharSequence charSequence) {
        this.H = charSequence == null ? null : charSequence.toString();
        if (i()) {
            postInvalidate();
        }
    }

    public void setErrorColor(int i) {
        this.r = i;
        postInvalidate();
    }

    public void setFloatingLabel(@FloatingLabelType int i) {
        setFloatingLabelInternal(i);
        u();
    }

    public void setFloatingLabelAlwaysShown(boolean z) {
        this.v = z;
        invalidate();
    }

    public void setFloatingLabelAnimating(boolean z) {
        this.k0 = z;
    }

    public void setFloatingLabelFraction(float f) {
        this.I = f;
        invalidate();
    }

    public void setFloatingLabelPadding(int i) {
        this.h = i;
        postInvalidate();
    }

    public void setFloatingLabelText(@Nullable CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = getHint();
        }
        this.N = charSequence;
        postInvalidate();
    }

    public void setFloatingLabelTextColor(int i) {
        this.f = i;
        postInvalidate();
    }

    public void setFloatingLabelTextSize(int i) {
        this.e = i;
        u();
    }

    public void setFocusFraction(float f) {
        this.K = f;
        invalidate();
    }

    public void setHelperText(CharSequence charSequence) {
        this.D = charSequence == null ? null : charSequence.toString();
        if (i()) {
            postInvalidate();
        }
    }

    public void setHelperTextAlwaysShown(boolean z) {
        this.w = z;
        invalidate();
    }

    public void setHelperTextColor(int i) {
        this.E = i;
        postInvalidate();
    }

    public void setHideUnderline(boolean z) {
        this.Q = z;
        u();
        postInvalidate();
    }

    public void setIconLeft(int i) {
        this.q0 = l(i);
        u();
    }

    public void setIconRight(int i) {
        this.F0 = l(i);
        u();
    }

    public void setMaxCharacters(int i) {
        this.t = i;
        t();
        u();
        postInvalidate();
    }

    public void setMetHintTextColor(int i) {
        this.Q0 = ColorStateList.valueOf(i);
        C();
    }

    public void setMetTextColor(int i) {
        this.P0 = ColorStateList.valueOf(i);
        D();
    }

    public void setMinBottomTextLines(int i) {
        this.z = i;
        t();
        u();
        postInvalidate();
    }

    public void setMinCharacters(int i) {
        this.s = i;
        t();
        u();
        postInvalidate();
    }

    @Override // android.view.View
    public void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        if (this.Y0 == null) {
            super.setOnFocusChangeListener(onFocusChangeListener);
        } else {
            this.Z0 = onFocusChangeListener;
        }
    }

    @Override // android.widget.TextView, android.view.View
    @Deprecated
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
    }

    public void setPaddings(int i, int i2, int i3, int i4) {
        this.m = i2;
        this.n = i4;
        this.o = i;
        this.p = i3;
        k();
    }

    public void setPrimaryColor(int i) {
        this.q = i;
        postInvalidate();
    }

    public void setShowClearButton(boolean z) {
        this.I0 = z;
        k();
    }

    public void setSingleLineEllipsis() {
        setSingleLineEllipsis(true);
    }

    public void setUnderlineColor(int i) {
        this.S = i;
        postInvalidate();
    }

    public final void t() {
        int i = 1;
        boolean z = this.s > 0 || this.t > 0 || this.u || this.H != null || this.D != null;
        int i2 = this.z;
        if (i2 > 0) {
            i = i2;
        } else if (!z) {
            i = 0;
        }
        this.y = i;
        this.A = i;
    }

    public final void u() {
        this.f20599a = this.j ? this.e + this.h : this.h;
        this.T0.setTextSize(this.g);
        Paint.FontMetrics fontMetrics = this.T0.getFontMetrics();
        this.b = ((int) ((fontMetrics.descent - fontMetrics.ascent) * this.A)) + (this.Q ? this.i : this.i * 2);
        int i = 0;
        this.c = this.q0 == null ? 0 : this.K0 + this.M0;
        if (this.F0 != null) {
            i = this.M0 + this.K0;
        }
        this.d = i;
        k();
    }

    public final void v() {
        if (TextUtils.isEmpty(getText())) {
            C();
        } else {
            Editable text = getText();
            setText((CharSequence) null);
            C();
            setText(text);
            setSelection(text.length());
            this.I = 1.0f;
            this.J = true;
        }
        D();
    }

    public final void w() {
        addTextChangedListener(new TextWatcher() { // from class: com.rengwuxian.materialedittext.MaterialAutoCompleteTextView.1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                MaterialAutoCompleteTextView.this.j();
                if (MaterialAutoCompleteTextView.this.V) {
                    MaterialAutoCompleteTextView.this.F();
                } else {
                    MaterialAutoCompleteTextView.this.setError(null);
                }
                MaterialAutoCompleteTextView.this.postInvalidate();
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        });
    }

    public final boolean x(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int scrollX = getScrollX() + (this.q0 == null ? 0 : this.K0 + this.M0);
        int scrollX2 = getScrollX() + (this.F0 == null ? getWidth() : (getWidth() - this.K0) - this.M0);
        if (!A()) {
            scrollX = scrollX2 - this.K0;
        }
        int scrollY = ((getScrollY() + getHeight()) - getPaddingBottom()) + this.i;
        int i = this.L0;
        int i2 = scrollY - i;
        return x >= ((float) scrollX) && x < ((float) (scrollX + this.K0)) && y >= ((float) i2) && y < ((float) (i2 + i));
    }

    public boolean y() {
        return this.W;
    }

    public final boolean z() {
        return this.H == null && y();
    }

    public void setSingleLineEllipsis(boolean z) {
        this.u = z;
        t();
        u();
        postInvalidate();
    }

    public void setIconLeft(Bitmap bitmap) {
        this.q0 = m(bitmap);
        u();
    }

    public void setIconRight(Bitmap bitmap) {
        this.F0 = m(bitmap);
        u();
    }

    public void setMetHintTextColor(ColorStateList colorStateList) {
        this.Q0 = colorStateList;
        C();
    }

    public void setMetTextColor(ColorStateList colorStateList) {
        this.P0 = colorStateList;
        D();
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.E = -1;
        this.R0 = new ArgbEvaluator();
        this.S0 = new Paint(1);
        this.T0 = new TextPaint(1);
        r(context, attributeSet);
    }

    @TargetApi
    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.E = -1;
        this.R0 = new ArgbEvaluator();
        this.S0 = new Paint(1);
        this.T0 = new TextPaint(1);
        r(context, attributeSet);
    }
}
