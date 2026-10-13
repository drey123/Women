package t2;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import b3.k;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c extends Drawable implements g.b, Animatable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f17945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f17946c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f17947i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f17948j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f17949k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f17950l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f17951m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f17952n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Paint f17953o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Rect f17954p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private List f17955q;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class a extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final g f17956a;

        a(g gVar) {
            this.f17956a = gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return newDrawable();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new c(this);
        }
    }

    public c(Context context, f2.a aVar, g2.g gVar, int i10, int i11, Bitmap bitmap) {
        this(new a(new g(com.bumptech.glide.b.c(context), aVar, i10, i11, gVar, bitmap)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Drawable.Callback b() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    private Rect d() {
        if (this.f17954p == null) {
            this.f17954p = new Rect();
        }
        return this.f17954p;
    }

    private Paint h() {
        if (this.f17953o == null) {
            this.f17953o = new Paint(2);
        }
        return this.f17953o;
    }

    private void j() {
        List list = this.f17955q;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((androidx.vectordrawable.graphics.drawable.b) this.f17955q.get(i10)).b(this);
            }
        }
    }

    private void l() {
        this.f17950l = 0;
    }

    private void n() {
        k.a(!this.f17948j, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f17945b.f17956a.f() == 1) {
            invalidateSelf();
        } else {
            if (this.f17946c) {
                return;
            }
            this.f17946c = true;
            this.f17945b.f17956a.r(this);
            invalidateSelf();
        }
    }

    private void o() {
        this.f17946c = false;
        this.f17945b.f17956a.s(this);
    }

    @Override // t2.g.b
    public void a() {
        if (b() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (g() == f() - 1) {
            this.f17950l++;
        }
        int i10 = this.f17951m;
        if (i10 == -1 || this.f17950l < i10) {
            return;
        }
        j();
        stop();
    }

    public ByteBuffer c() {
        return this.f17945b.f17956a.b();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f17948j) {
            return;
        }
        if (this.f17952n) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), d());
            this.f17952n = false;
        }
        canvas.drawBitmap(this.f17945b.f17956a.c(), (Rect) null, d(), h());
    }

    public Bitmap e() {
        return this.f17945b.f17956a.e();
    }

    public int f() {
        return this.f17945b.f17956a.f();
    }

    public int g() {
        return this.f17945b.f17956a.d();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f17945b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f17945b.f17956a.h();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f17945b.f17956a.k();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public int i() {
        return this.f17945b.f17956a.j();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f17946c;
    }

    public void k() {
        this.f17948j = true;
        this.f17945b.f17956a.a();
    }

    public void m(g2.g gVar, Bitmap bitmap) {
        this.f17945b.f17956a.o(gVar, bitmap);
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f17952n = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        h().setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        h().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        k.a(!this.f17948j, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.f17949k = z10;
        if (!z10) {
            o();
        } else if (this.f17947i) {
            n();
        }
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f17947i = true;
        l();
        if (this.f17949k) {
            n();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f17947i = false;
        o();
    }

    c(a aVar) {
        this.f17949k = true;
        this.f17951m = -1;
        this.f17945b = (a) k.d(aVar);
    }
}
