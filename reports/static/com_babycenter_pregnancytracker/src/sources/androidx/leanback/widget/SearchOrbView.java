package androidx.leanback.widget;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.leanback.widget.SearchOrbView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.dwa;
import defpackage.fx7;
import defpackage.pe1;
import defpackage.ug8;
import defpackage.vg8;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class SearchOrbView extends FrameLayout implements View.OnClickListener {
    public static final /* synthetic */ int s = 0;
    public View.OnClickListener a;
    public final View b;
    public final View c;
    public final ImageView d;
    public Drawable e;
    public vg8 f;
    public final float g;
    public final int h;
    public final int i;
    public final float j;
    public final float k;
    public ValueAnimator l;
    public boolean m;
    public boolean n;
    public final ArgbEvaluator o;
    public final ug8 p;
    public ValueAnimator q;
    public final ug8 r;

    /* JADX WARN: Type inference failed for: r0v1, types: [ug8] */
    /* JADX WARN: Type inference failed for: r0v2, types: [ug8] */
    public SearchOrbView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.o = new ArgbEvaluator();
        final int i2 = 0;
        this.p = new ValueAnimator.AnimatorUpdateListener(this) { // from class: ug8
            public final /* synthetic */ SearchOrbView b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i3 = i2;
                SearchOrbView searchOrbView = this.b;
                switch (i3) {
                    case 0:
                        int i4 = SearchOrbView.s;
                        searchOrbView.setOrbViewColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                        break;
                    default:
                        int i5 = SearchOrbView.s;
                        searchOrbView.setSearchOrbZ(valueAnimator.getAnimatedFraction());
                        break;
                }
            }
        };
        final int i3 = 1;
        this.r = new ValueAnimator.AnimatorUpdateListener(this) { // from class: ug8
            public final /* synthetic */ SearchOrbView b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i4 = i3;
                SearchOrbView searchOrbView = this.b;
                switch (i4) {
                    case 0:
                        int i5 = SearchOrbView.s;
                        searchOrbView.setOrbViewColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                        break;
                    default:
                        int i6 = SearchOrbView.s;
                        searchOrbView.setSearchOrbZ(valueAnimator.getAnimatedFraction());
                        break;
                }
            }
        };
        Resources resources = context.getResources();
        View viewInflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(getLayoutResourceId(), (ViewGroup) this, true);
        this.b = viewInflate;
        this.c = viewInflate.findViewById(R.id.search_orb);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.icon);
        this.d = imageView;
        this.g = context.getResources().getFraction(R.fraction.lb_search_orb_focused_zoom, 1, 1);
        this.h = context.getResources().getInteger(R.integer.lb_search_orb_pulse_duration_ms);
        this.i = context.getResources().getInteger(R.integer.lb_search_orb_scale_duration_ms);
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.lb_search_orb_focused_z);
        this.k = dimensionPixelSize;
        this.j = context.getResources().getDimensionPixelSize(R.dimen.lb_search_orb_unfocused_z);
        int[] iArr = fx7.f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        dwa.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(2);
        setOrbIcon(drawable == null ? resources.getDrawable(R.drawable.lb_ic_in_app_search) : drawable);
        int color = typedArrayObtainStyledAttributes.getColor(1, resources.getColor(R.color.lb_default_search_color));
        setOrbColors(new vg8(color, typedArrayObtainStyledAttributes.getColor(0, color), typedArrayObtainStyledAttributes.getColor(3, 0)));
        typedArrayObtainStyledAttributes.recycle();
        setFocusable(true);
        setClipChildren(false);
        setOnClickListener(this);
        setSoundEffectsEnabled(false);
        setSearchOrbZ(BitmapDescriptorFactory.HUE_RED);
        imageView.setZ(dimensionPixelSize);
    }

    public final void a(boolean z) {
        float f = z ? this.g : 1.0f;
        ViewPropertyAnimator viewPropertyAnimatorScaleY = this.b.animate().scaleX(f).scaleY(f);
        long j = this.i;
        viewPropertyAnimatorScaleY.setDuration(j).start();
        if (this.q == null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
            this.q = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(this.r);
        }
        ValueAnimator valueAnimator = this.q;
        if (z) {
            valueAnimator.start();
        } else {
            valueAnimator.reverse();
        }
        this.q.setDuration(j);
        this.m = z;
        b();
    }

    public final void b() {
        ValueAnimator valueAnimator = this.l;
        if (valueAnimator != null) {
            valueAnimator.end();
            this.l = null;
        }
        if (this.m && this.n) {
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(this.o, Integer.valueOf(this.f.a), Integer.valueOf(this.f.b), Integer.valueOf(this.f.a));
            this.l = valueAnimatorOfObject;
            valueAnimatorOfObject.setRepeatCount(-1);
            this.l.setDuration(this.h * 2);
            this.l.addUpdateListener(this.p);
            this.l.start();
        }
    }

    public float getFocusedZoom() {
        return this.g;
    }

    public int getLayoutResourceId() {
        return R.layout.lb_search_orb;
    }

    public int getOrbColor() {
        return this.f.a;
    }

    public vg8 getOrbColors() {
        return this.f;
    }

    public Drawable getOrbIcon() {
        return this.e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.n = true;
        b();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.a;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.n = false;
        b();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        a(z);
    }

    public void setOnOrbClickedListener(View.OnClickListener onClickListener) {
        this.a = onClickListener;
    }

    public void setOrbColor(int i) {
        setOrbColors(new vg8(i, i, 0));
    }

    public void setOrbColors(vg8 vg8Var) {
        this.f = vg8Var;
        this.d.setColorFilter(vg8Var.c);
        if (this.l == null) {
            setOrbViewColor(this.f.a);
        } else {
            this.m = true;
            b();
        }
    }

    public void setOrbIcon(Drawable drawable) {
        this.e = drawable;
        this.d.setImageDrawable(drawable);
    }

    public void setOrbViewColor(int i) {
        View view = this.c;
        if (view.getBackground() instanceof GradientDrawable) {
            ((GradientDrawable) view.getBackground()).setColor(i);
        }
    }

    public void setSearchOrbZ(float f) {
        float f2 = this.j;
        float fA = pe1.a(this.k, f2, f, f2);
        WeakHashMap weakHashMap = dwa.a;
        this.c.setZ(fA);
    }

    public SearchOrbView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchOrbViewStyle);
    }
}
