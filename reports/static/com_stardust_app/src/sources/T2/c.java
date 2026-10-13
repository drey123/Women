package T2;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import androidx.annotation.NonNull;
import com.appsflyer.R;
import java.util.ArrayList;
import p044c3.l;

/* JADX INFO: compiled from: GifDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Drawable implements g.b, Animatable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4469a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4472e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4473i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4474j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f4475k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4476l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Paint f4477m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Rect f4478n;

    /* JADX INFO: compiled from: GifDrawable.java */
    public static final class a extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f4479a;

        public a(g gVar) {
            this.f4479a = gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable() {
            return new c(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable(Resources resources) {
            return new c(this);
        }
    }

    public c() {
        throw null;
    }

    public c(a aVar) {
        this.f4473i = true;
        this.f4475k = -1;
        this.f4469a = aVar;
    }

    @Override // T2.g.b
    public final void a() {
        Object callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        if (callback == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        g gVar = this.f4469a.f4479a;
        g.a aVar = gVar.f4489i;
        if ((aVar != null ? aVar.f4499i : -1) == gVar.f4481a.f1392l.f1368c - 1) {
            this.f4474j++;
        }
        int i10 = this.f4475k;
        if (i10 == -1 || this.f4474j < i10) {
            return;
        }
        stop();
    }

    public final void b() {
        l.a("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.f4472e);
        g gVar = this.f4469a.f4479a;
        if (gVar.f4481a.f1392l.f1368c == 1) {
            invalidateSelf();
            return;
        }
        if (this.f4470c) {
            return;
        }
        this.f4470c = true;
        if (gVar.f4490j) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        ArrayList arrayList = gVar.f4483c;
        if (arrayList.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (zIsEmpty && !gVar.f4486f) {
            gVar.f4486f = true;
            gVar.f4490j = false;
            gVar.a();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        if (this.f4472e) {
            return;
        }
        if (this.f4476l) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.f4478n == null) {
                this.f4478n = new Rect();
            }
            Gravity.apply(R.styleable.AppCompatTheme_windowActionModeOverlay, intrinsicWidth, intrinsicHeight, bounds, this.f4478n);
            this.f4476l = false;
        }
        g gVar = this.f4469a.f4479a;
        g.a aVar = gVar.f4489i;
        Bitmap bitmap = aVar != null ? aVar.f4501k : gVar.f4492l;
        if (this.f4478n == null) {
            this.f4478n = new Rect();
        }
        Rect rect = this.f4478n;
        if (this.f4477m == null) {
            this.f4477m = new Paint(2);
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.f4477m);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f4469a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f4469a.f4479a.f4497q;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f4469a.f4479a.f4496p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f4470c;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f4476l = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.f4477m == null) {
            this.f4477m = new Paint(2);
        }
        this.f4477m.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f4477m == null) {
            this.f4477m = new Paint(2);
        }
        this.f4477m.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        l.a("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.f4472e);
        this.f4473i = z10;
        if (!z10) {
            this.f4470c = false;
            g gVar = this.f4469a.f4479a;
            ArrayList arrayList = gVar.f4483c;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                gVar.f4486f = false;
            }
        } else if (this.f4471d) {
            b();
        }
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f4471d = true;
        this.f4474j = 0;
        if (this.f4473i) {
            b();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f4471d = false;
        this.f4470c = false;
        g gVar = this.f4469a.f4479a;
        ArrayList arrayList = gVar.f4483c;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            gVar.f4486f = false;
        }
    }
}
