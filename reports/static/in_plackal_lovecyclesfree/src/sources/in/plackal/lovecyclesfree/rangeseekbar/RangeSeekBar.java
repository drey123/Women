package in.plackal.lovecyclesfree.rangeseekbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ImageView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.reminder.PillReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import java.math.BigDecimal;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class RangeSeekBar extends ImageView {
    public static final Integer L = 0;
    public static final Integer M = 100;
    private float A;
    private int B;
    private int C;
    private boolean D;
    private int E;
    private int F;
    private int G;
    private RectF H;
    private boolean I;
    private a J;
    private ReminderSettings K;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f12054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f12055c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Paint f12056i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Bitmap f12057j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Bitmap f12058k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Bitmap f12059l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final float f12060m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final float f12061n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final float f12062o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f12063p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private float f12064q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Number f12065r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Number f12066s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private NumberType f12067t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private double f12068u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private double f12069v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private double f12070w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private double f12071x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Thumb f12072y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f12073z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private enum NumberType {
        LONG,
        DOUBLE,
        INTEGER,
        FLOAT,
        SHORT,
        BYTE,
        BIG_DECIMAL;

        public static <E extends Number> NumberType fromNumber(E e10) {
            if (e10 instanceof Long) {
                return LONG;
            }
            if (e10 instanceof Double) {
                return DOUBLE;
            }
            if (e10 instanceof Integer) {
                return INTEGER;
            }
            if (e10 instanceof Float) {
                return FLOAT;
            }
            if (e10 instanceof Short) {
                return SHORT;
            }
            if (e10 instanceof Byte) {
                return BYTE;
            }
            if (e10 instanceof BigDecimal) {
                return BIG_DECIMAL;
            }
            throw new IllegalArgumentException("Number class '" + e10.getClass().getName() + "' is not supported");
        }

        public Number toNumber(double d10) {
            switch (this) {
                case LONG:
                    return Long.valueOf((long) d10);
                case DOUBLE:
                    return Double.valueOf(d10);
                case INTEGER:
                    return Integer.valueOf((int) d10);
                case FLOAT:
                    return Float.valueOf((float) d10);
                case SHORT:
                    return Short.valueOf((short) d10);
                case BYTE:
                    return Byte.valueOf((byte) d10);
                case BIG_DECIMAL:
                    return BigDecimal.valueOf(d10);
                default:
                    throw new InstantiationError("can't convert " + this + " to a Number object");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private enum Thumb {
        MIN,
        MAX
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void W(String str, String str2);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
    }

    public RangeSeekBar(Context context) {
        super(context);
        this.f12055c = 5;
        this.f12056i = new Paint(1);
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.scrubber_control_normal_holo);
        this.f12057j = bitmapDecodeResource;
        this.f12058k = BitmapFactory.decodeResource(getResources(), R.drawable.scrubber_control_pressed_holo);
        this.f12059l = BitmapFactory.decodeResource(getResources(), R.drawable.scrubber_control_disabled_holo);
        float width = bitmapDecodeResource.getWidth();
        this.f12060m = width;
        this.f12061n = width * 0.5f;
        this.f12062o = bitmapDecodeResource.getHeight() * 0.5f;
        this.f12070w = 0.0d;
        this.f12071x = 1.0d;
        this.f12072y = null;
        this.f12073z = false;
        this.B = 255;
        this.f12054b = context;
        this.K = new ja.a().V(context, oc.a.c(context, "ActiveAccount", ""));
        e(context, null);
    }

    private void a() {
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
    }

    private void b(float f10, boolean z10, Canvas canvas, boolean z11) {
        Bitmap bitmap;
        if (z11) {
            bitmap = z10 ? this.f12058k : this.f12057j;
        } else {
            bitmap = this.f12059l;
        }
        canvas.drawBitmap(bitmap, f10 - this.f12061n, this.E, this.f12056i);
    }

    private Thumb c(float f10) {
        boolean zF = f(f10, this.f12070w);
        boolean zF2 = f(f10, this.f12071x);
        if (zF && zF2) {
            return f10 / ((float) getWidth()) > 0.5f ? Thumb.MIN : Thumb.MAX;
        }
        if (zF) {
            return Thumb.MIN;
        }
        if (zF2) {
            return Thumb.MAX;
        }
        return null;
    }

    private Number d(TypedArray typedArray, int i10, int i11) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue == null) {
            return Integer.valueOf(i11);
        }
        return typedValuePeekValue.type == 4 ? Float.valueOf(typedArray.getFloat(i10, i11)) : Integer.valueOf(typedArray.getInteger(i10, i11));
    }

    private void e(Context context, AttributeSet attributeSet) {
        if (attributeSet == null) {
            m();
        } else {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, w8.b.RangeSeekBar, 0, 0);
            n(d(typedArrayObtainStyledAttributes, 1, L.intValue()), d(typedArrayObtainStyledAttributes, 0, M.intValue()));
            this.I = typedArrayObtainStyledAttributes.getBoolean(2, false);
            typedArrayObtainStyledAttributes.recycle();
        }
        o();
        this.f12063p = nb.a.a(context, 8);
        this.F = nb.a.a(context, 3);
        this.G = nb.a.a(context, 0);
        this.E = this.F + nb.a.a(context, 8) + this.G;
        float fA = nb.a.a(context, 5) / 2.0f;
        this.H = new RectF(this.f12064q, (this.E + this.f12062o) - fA, getWidth() - this.f12064q, this.E + this.f12062o + fA);
        setFocusable(true);
        setFocusableInTouchMode(true);
        this.C = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }

    private boolean f(float f10, double d10) {
        return Math.abs(f10 - g(d10)) <= this.f12061n;
    }

    private float g(double d10) {
        return (float) (((double) this.f12064q) + (d10 * ((double) (getWidth() - (this.f12064q * 2.0f)))));
    }

    private Number h(double d10) {
        double d11 = this.f12068u;
        return this.f12067t.toNumber(Math.round((d11 + (d10 * (this.f12069v - d11))) * 100.0d) / 100.0d);
    }

    private final void i(MotionEvent motionEvent) {
        int action = (motionEvent.getAction() & 65280) >> 8;
        if (motionEvent.getPointerId(action) == this.B) {
            int i10 = action == 0 ? 1 : 0;
            this.A = motionEvent.getX(i10);
            this.B = motionEvent.getPointerId(i10);
        }
    }

    private double l(float f10) {
        float width = getWidth();
        float f11 = this.f12064q;
        if (width <= f11 * 2.0f) {
            return 0.0d;
        }
        return Math.min(1.0d, Math.max(0.0d, (f10 - f11) / (width - (f11 * 2.0f))));
    }

    private void m() {
        this.f12065r = L;
        this.f12066s = M;
        o();
    }

    private void o() {
        this.f12068u = this.f12065r.doubleValue();
        this.f12069v = this.f12066s.doubleValue();
        this.f12067t = NumberType.fromNumber(this.f12065r);
    }

    private final void p(MotionEvent motionEvent) {
        float x10 = motionEvent.getX(motionEvent.findPointerIndex(this.B));
        if (Thumb.MIN.equals(this.f12072y) && !this.I) {
            setNormalizedMinValue(l(x10));
        } else if (Thumb.MAX.equals(this.f12072y)) {
            setNormalizedMaxValue(l(x10));
        }
    }

    private double q(Number number) {
        if (0.0d == this.f12069v - this.f12068u) {
            return 0.0d;
        }
        double dDoubleValue = number.doubleValue();
        double d10 = this.f12068u;
        return (dDoubleValue - d10) / (this.f12069v - d10);
    }

    private void setNormalizedMaxValue(double d10) {
        this.f12071x = Math.max(0.0d, Math.min(1.0d, Math.max(d10, this.f12070w)));
        invalidate();
    }

    private void setNormalizedMinValue(double d10) {
        this.f12070w = Math.max(0.0d, Math.min(1.0d, Math.min(d10, this.f12071x)));
        invalidate();
    }

    public Number getAbsoluteMaxValue() {
        return this.f12066s;
    }

    public Number getAbsoluteMinValue() {
        return this.f12065r;
    }

    public Number getSelectedMaxValue() {
        return h(this.f12071x);
    }

    public Number getSelectedMinValue() {
        return h(this.f12070w);
    }

    void j() {
        this.D = true;
    }

    void k() {
        this.D = false;
    }

    public void n(Number number, Number number2) {
        this.f12065r = number;
        this.f12066s = number2;
        o();
    }

    @Override // android.widget.ImageView, android.view.View
    protected synchronized void onDraw(Canvas canvas) {
        int color;
        PillReminder pillReminderG;
        try {
            super.onDraw(canvas);
            ReminderSettings reminderSettings = this.K;
            boolean z10 = false;
            if (reminderSettings != null && (pillReminderG = reminderSettings.g()) != null && pillReminderG.d() == 1) {
                z10 = true;
            }
            Color.parseColor("#d48383");
            this.f12056i.setTextSize(this.F);
            this.f12056i.setStyle(Paint.Style.FILL);
            if (z10) {
                this.f12056i.setTextSize(this.F);
                this.f12056i.setColor(Color.parseColor("#a5a5a5"));
                color = Color.parseColor("#d48383");
            } else {
                this.f12056i.setTextSize(this.F);
                this.f12056i.setColor(Color.parseColor("#c3c3c3"));
                color = Color.parseColor("#d5aaab");
            }
            this.f12056i.setAntiAlias(true);
            float fMax = Math.max(this.f12056i.measureText(""), this.f12056i.measureText(""));
            float f10 = this.E + this.f12062o + (this.F / 3);
            canvas.drawText("", 0.0f, f10, this.f12056i);
            canvas.drawText("", getWidth() - fMax, f10, this.f12056i);
            float f11 = this.f12063p + fMax + this.f12061n;
            this.f12064q = f11;
            RectF rectF = this.H;
            rectF.left = f11;
            rectF.right = getWidth() - this.f12064q;
            canvas.drawRoundRect(this.H, 5.0f, 5.0f, this.f12056i);
            this.H.left = g(this.f12070w);
            this.H.right = g(this.f12071x);
            this.f12056i.setColor(color);
            canvas.drawRoundRect(this.H, 5.0f, 5.0f, this.f12056i);
            if (!this.I) {
                b(g(this.f12070w), Thumb.MIN.equals(this.f12072y), canvas, z10);
            }
            b(g(this.f12071x), Thumb.MAX.equals(this.f12072y), canvas, z10);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected synchronized void onMeasure(int i10, int i11) {
        try {
            int size = View.MeasureSpec.getMode(i10) != 0 ? View.MeasureSpec.getSize(i10) : HttpStatus.SC_OK;
            int height = this.f12057j.getHeight() + nb.a.a(getContext(), 30);
            if (View.MeasureSpec.getMode(i11) != 0) {
                height = Math.min(height, View.MeasureSpec.getSize(i11));
            }
            setMeasuredDimension(size, height);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("SUPER"));
        this.f12070w = bundle.getDouble("MIN");
        this.f12071x = bundle.getDouble("MAX");
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("SUPER", super.onSaveInstanceState());
        bundle.putDouble("MIN", this.f12070w);
        bundle.putDouble("MAX", this.f12071x);
        return bundle;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            int pointerId = motionEvent.getPointerId(motionEvent.getPointerCount() - 1);
            this.B = pointerId;
            float x10 = motionEvent.getX(motionEvent.findPointerIndex(pointerId));
            this.A = x10;
            Thumb thumbC = c(x10);
            this.f12072y = thumbC;
            if (thumbC == null) {
                return super.onTouchEvent(motionEvent);
            }
            setPressed(true);
            invalidate();
            j();
            p(motionEvent);
            a();
        } else if (action == 1) {
            if (this.D) {
                p(motionEvent);
                k();
                setPressed(false);
            } else {
                j();
                p(motionEvent);
                k();
            }
            this.f12072y = null;
            invalidate();
        } else if (action != 2) {
            if (action == 3) {
                if (this.D) {
                    k();
                    setPressed(false);
                }
                invalidate();
            } else if (action == 5) {
                int pointerCount = motionEvent.getPointerCount() - 1;
                this.A = motionEvent.getX(pointerCount);
                this.B = motionEvent.getPointerId(pointerCount);
                invalidate();
            } else if (action == 6) {
                i(motionEvent);
                invalidate();
            }
        } else if (this.f12072y != null) {
            if (this.D) {
                p(motionEvent);
            } else if (Math.abs(motionEvent.getX(motionEvent.findPointerIndex(this.B)) - this.A) > this.C) {
                setPressed(true);
                invalidate();
                j();
                p(motionEvent);
                a();
            }
            a aVar = this.J;
            if (aVar != null) {
                aVar.W(String.valueOf(getSelectedMinValue()), String.valueOf(getSelectedMaxValue()));
            }
        }
        return true;
    }

    public void setChangeTextListener(a aVar) {
        this.J = aVar;
    }

    public void setNotifyWhileDragging(boolean z10) {
        this.f12073z = z10;
    }

    public void setSelectedMaxValue(Number number) {
        if (0.0d == this.f12069v - this.f12068u) {
            setNormalizedMaxValue(1.0d);
        } else {
            setNormalizedMaxValue(q(number));
        }
    }

    public void setSelectedMinValue(Number number) {
        if (0.0d == this.f12069v - this.f12068u) {
            setNormalizedMinValue(0.0d);
        } else {
            setNormalizedMinValue(q(number));
        }
    }

    public void setOnRangeSeekBarChangeListener(b bVar) {
    }
}
