package V1;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.collection.C0805a;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import p209m0.k;

/* JADX INFO: compiled from: AnimatedVectorDrawableCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f implements Animatable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f4937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f4938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f4939e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList<V1.c> f4940i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f4941j;

    /* JADX INFO: compiled from: AnimatedVectorDrawableCompat.java */
    public class a implements Drawable.Callback {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void invalidateDrawable(Drawable drawable) {
            d.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
            d.this.scheduleSelf(runnable, j10);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            d.this.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: compiled from: AnimatedVectorDrawableCompat.java */
    public static class b extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f4943a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AnimatorSet f4944b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList<Animator> f4945c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C0805a<Animator, String> f4946d;

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    public d(Context context) {
        this.f4939e = null;
        this.f4940i = null;
        this.f4941j = new a();
        this.f4938d = context;
        this.f4937c = new b();
    }

    @Override // V1.f, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        b bVar = this.f4937c;
        bVar.f4943a.draw(canvas);
        if (bVar.f4944b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.getAlpha() : this.f4937c.f4943a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f4937c.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.getColorFilter() : this.f4937c.f4943a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f4949a != null) {
            return new c(this.f4949a.getConstantState());
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f4937c.f4943a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f4937c.f4943a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.getOpacity() : this.f4937c.f4943a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        b bVar;
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            bVar = this.f4937c;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayE = k.e(resources, theme, attributeSet, V1.a.f4933e);
                    int resourceId = typedArrayE.getResourceId(0, 0);
                    if (resourceId != 0) {
                        g gVar = new g();
                        ThreadLocal<TypedValue> threadLocal = p209m0.f.f37681a;
                        gVar.f4949a = resources.getDrawable(resourceId, theme);
                        new g.h(gVar.f4949a.getConstantState());
                        gVar.f4955j = false;
                        gVar.setCallback(this.f4941j);
                        g gVar2 = bVar.f4943a;
                        if (gVar2 != null) {
                            gVar2.setCallback(null);
                        }
                        bVar.f4943a = gVar;
                    }
                    typedArrayE.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, V1.a.f4934f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f4938d;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, resourceId2);
                        animatorLoadAnimator.setTarget(bVar.f4943a.f4951c.f5001b.f4999o.get(string));
                        if (bVar.f4945c == null) {
                            bVar.f4945c = new ArrayList<>();
                            bVar.f4946d = new C0805a<>();
                        }
                        bVar.f4945c.add(animatorLoadAnimator);
                        bVar.f4946d.put(animatorLoadAnimator, string);
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        if (bVar.f4944b == null) {
            bVar.f4944b = new AnimatorSet();
        }
        bVar.f4944b.playTogether(bVar.f4945c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.isAutoMirrored() : this.f4937c.f4943a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f4949a;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f4937c.f4944b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.isStateful() : this.f4937c.f4943a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f4937c.f4943a.setBounds(rect);
        }
    }

    @Override // V1.f, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.setLevel(i10) : this.f4937c.f4943a.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.setState(iArr) : this.f4937c.f4943a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else {
            this.f4937c.f4943a.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.setAutoMirrored(z10);
        } else {
            this.f4937c.f4943a.setAutoMirrored(z10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f4937c.f4943a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            p243o0.a.a(drawable, i10);
        } else {
            this.f4937c.f4943a.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            p243o0.a.b(drawable, colorStateList);
        } else {
            this.f4937c.f4943a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            p243o0.a.c(drawable, mode);
        } else {
            this.f4937c.f4943a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            return drawable.setVisible(z10, z11);
        }
        this.f4937c.f4943a.setVisible(z10, z11);
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        b bVar = this.f4937c;
        if (bVar.f4944b.isStarted()) {
            return;
        }
        bVar.f4944b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f4937c.f4944b.end();
        }
    }

    /* JADX INFO: compiled from: AnimatedVectorDrawableCompat.java */
    public static class c extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Drawable.ConstantState f4947a;

        public c(Drawable.ConstantState constantState) {
            this.f4947a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.f4947a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return this.f4947a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            d dVar = new d();
            Drawable drawableNewDrawable = this.f4947a.newDrawable();
            dVar.f4949a = drawableNewDrawable;
            drawableNewDrawable.setCallback(dVar.f4941j);
            return dVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            d dVar = new d();
            Drawable drawableNewDrawable = this.f4947a.newDrawable(resources);
            dVar.f4949a = drawableNewDrawable;
            drawableNewDrawable.setCallback(dVar.f4941j);
            return dVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            d dVar = new d();
            Drawable drawableNewDrawable = this.f4947a.newDrawable(resources, theme);
            dVar.f4949a = drawableNewDrawable;
            drawableNewDrawable.setCallback(dVar.f4941j);
            return dVar;
        }
    }

    public d() {
        this(null);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
