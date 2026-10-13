package com.airbnb.lottie;

import A2.e;
import A2.f;
import A2.h;
import A2.n;
import B2.c;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.provider.Settings;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.credentials.playservices.controllers.GetSignInIntent.g;
import com.airbnb.lottie.AsyncUpdates;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.configurations.reducemotion.ReducedMotionMode;
import com.airbnb.lottie.model.content.LBlendMode;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.sun.jna.Function;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p261p2.C3207h;
import p261p2.F;
import p261p2.J;
import p326t2.b;
import p343u2.d;
import p360v2.m;
import p427z2.u;

/* JADX INFO: loaded from: classes.dex */
public final class LottieDrawable extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final List<String> f17803U = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final ThreadPoolExecutor f17804V = new ThreadPoolExecutor(0, 2, 35, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new e());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public RenderMode f17805A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f17806B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Matrix f17807C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Bitmap f17808D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Canvas f17809E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Rect f17810F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public RectF f17811G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public p277q2.a f17812H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Rect f17813I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Rect f17814J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public RectF f17815K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public RectF f17816L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Matrix f17817M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final float[] f17818N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Matrix f17819O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f17820P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public AsyncUpdates f17821Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Semaphore f17822R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final g f17823S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f17824T;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3207h f17825a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f17826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17828e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17829i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public OnVisibleAction f17830j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList<a> f17831k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f17832l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f17833m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p326t2.a f17834n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Map<String, Typeface> f17835o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f17836p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final F f17837q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f17838r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f17839s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public com.airbnb.lottie.model.layer.b f17840t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17841u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17842v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f17843w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17844x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17845y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f17846z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class OnVisibleAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final OnVisibleAction f17847a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final OnVisibleAction f17848c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final OnVisibleAction f17849d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ OnVisibleAction[] f17850e;

        static {
            OnVisibleAction onVisibleAction = new OnVisibleAction("NONE", 0);
            f17847a = onVisibleAction;
            OnVisibleAction onVisibleAction2 = new OnVisibleAction("PLAY", 1);
            f17848c = onVisibleAction2;
            OnVisibleAction onVisibleAction3 = new OnVisibleAction("RESUME", 2);
            f17849d = onVisibleAction3;
            f17850e = new OnVisibleAction[]{onVisibleAction, onVisibleAction2, onVisibleAction3};
        }

        public OnVisibleAction() {
            throw null;
        }

        public static OnVisibleAction valueOf(String str) {
            return (OnVisibleAction) Enum.valueOf(OnVisibleAction.class, str);
        }

        public static OnVisibleAction[] values() {
            return (OnVisibleAction[]) f17850e.clone();
        }
    }

    public interface a {
        void run();
    }

    public LottieDrawable() {
        f fVar = new f();
        fVar.f242e = 1.0f;
        fVar.f243i = false;
        fVar.f244j = 0L;
        fVar.f245k = 0.0f;
        fVar.f246l = 0.0f;
        fVar.f247m = 0;
        fVar.f248n = -2.14748365E9f;
        fVar.f249o = 2.14748365E9f;
        fVar.f251q = false;
        fVar.f252r = false;
        this.f17826c = fVar;
        this.f17827d = true;
        this.f17828e = false;
        this.f17829i = false;
        this.f17830j = OnVisibleAction.f17847a;
        this.f17831k = new ArrayList<>();
        this.f17837q = new F();
        this.f17838r = false;
        this.f17839s = true;
        this.f17841u = Function.USE_VARARGS;
        this.f17846z = false;
        this.f17805A = RenderMode.f17853a;
        this.f17806B = false;
        this.f17807C = new Matrix();
        this.f17818N = new float[9];
        this.f17820P = false;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: p2.A
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                LottieDrawable lottieDrawable = this.f39043a;
                AsyncUpdates asyncUpdates = lottieDrawable.f17821Q;
                if (asyncUpdates == null) {
                    asyncUpdates = AsyncUpdates.f17770a;
                }
                if (asyncUpdates == AsyncUpdates.f17771c) {
                    lottieDrawable.invalidateSelf();
                    return;
                }
                com.airbnb.lottie.model.layer.b bVar = lottieDrawable.f17840t;
                if (bVar != null) {
                    bVar.t(lottieDrawable.f17826c.c());
                }
            }
        };
        this.f17822R = new Semaphore(1);
        this.f17823S = new g(this, 2);
        this.f17824T = -3.4028235E38f;
        fVar.addUpdateListener(animatorUpdateListener);
    }

    public static void f(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public final void a(final d dVar, final ColorFilter colorFilter, final c cVar) {
        com.airbnb.lottie.model.layer.b bVar = this.f17840t;
        if (bVar == null) {
            this.f17831k.add(new a() { // from class: p2.u
                @Override // com.airbnb.lottie.LottieDrawable.a
                public final void run() {
                    this.f39161a.a(dVar, colorFilter, cVar);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (dVar == d.f40340c) {
            bVar.f(colorFilter, cVar);
        } else {
            p343u2.e eVar = dVar.f40342b;
            if (eVar != null) {
                eVar.f(colorFilter, cVar);
            } else {
                ArrayList arrayList = new ArrayList();
                this.f17840t.i(dVar, 0, arrayList, new d(new String[0]));
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    ((d) arrayList.get(i10)).f40342b.f(colorFilter, cVar);
                }
                zIsEmpty = true ^ arrayList.isEmpty();
            }
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (colorFilter == J.f39094z) {
                w(this.f17826c.c());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    public final boolean b(Context context) {
        ReducedMotionMode reducedMotionMode;
        if (this.f17828e) {
            return true;
        }
        if (!this.f17827d) {
            return false;
        }
        ReducedMotionMode reducedMotionMode2 = ReducedMotionMode.f17887a;
        if (context != null) {
            Matrix matrix = n.f255a;
            if (Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f) {
                reducedMotionMode = reducedMotionMode2;
            } else {
                reducedMotionMode = ReducedMotionMode.f17888c;
            }
        } else {
            reducedMotionMode = reducedMotionMode2;
        }
        return reducedMotionMode == reducedMotionMode2;
    }

    public final void c() {
        C3207h c3207h = this.f17825a;
        if (c3207h == null) {
            return;
        }
        JsonReader.a aVar = u.f41519a;
        Rect rect = c3207h.f39125k;
        List list = Collections.EMPTY_LIST;
        com.airbnb.lottie.model.layer.b bVar = new com.airbnb.lottie.model.layer.b(this, new Layer(list, c3207h, "__container", -1L, Layer.LayerType.f18004a, -1L, null, list, new m(), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, list, Layer.MatteType.f18008a, null, false, null, null, LBlendMode.f17908a), c3207h.f39124j, c3207h);
        this.f17840t = bVar;
        if (this.f17843w) {
            bVar.s(true);
        }
        this.f17840t.f18048L = this.f17839s;
    }

    public final void d() {
        f fVar = this.f17826c;
        if (fVar.f251q) {
            fVar.cancel();
            if (!isVisible()) {
                this.f17830j = OnVisibleAction.f17847a;
            }
        }
        this.f17825a = null;
        this.f17840t = null;
        this.f17832l = null;
        this.f17824T = -3.4028235E38f;
        fVar.f250p = null;
        fVar.f248n = -2.14748365E9f;
        fVar.f249o = 2.14748365E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        com.airbnb.lottie.model.layer.b bVar = this.f17840t;
        if (bVar == null) {
            return;
        }
        AsyncUpdates asyncUpdates = this.f17821Q;
        if (asyncUpdates == null) {
            asyncUpdates = AsyncUpdates.f17770a;
        }
        boolean z10 = asyncUpdates == AsyncUpdates.f17771c;
        ThreadPoolExecutor threadPoolExecutor = f17804V;
        Semaphore semaphore = this.f17822R;
        g gVar = this.f17823S;
        f fVar = this.f17826c;
        if (z10) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                if (!z10) {
                    return;
                }
                semaphore.release();
                if (bVar.f18047K == fVar.c()) {
                    return;
                }
            } catch (Throwable th) {
                if (z10) {
                    semaphore.release();
                    if (bVar.f18047K != fVar.c()) {
                        threadPoolExecutor.execute(gVar);
                    }
                }
                throw th;
            }
        }
        if (z10 && x()) {
            w(fVar.c());
        }
        if (this.f17829i) {
            try {
                if (this.f17806B) {
                    m(canvas, bVar);
                } else {
                    g(canvas);
                }
            } catch (Throwable unused2) {
                A2.d.f237a.getClass();
            }
        } else if (this.f17806B) {
            m(canvas, bVar);
        } else {
            g(canvas);
        }
        this.f17820P = false;
        if (z10) {
            semaphore.release();
            if (bVar.f18047K == fVar.c()) {
                return;
            }
            threadPoolExecutor.execute(gVar);
        }
    }

    public final void e() {
        C3207h c3207h = this.f17825a;
        if (c3207h == null) {
            return;
        }
        RenderMode renderMode = this.f17805A;
        int i10 = Build.VERSION.SDK_INT;
        boolean z10 = c3207h.f39129o;
        int i11 = c3207h.f39130p;
        int iOrdinal = renderMode.ordinal();
        boolean z11 = false;
        if (iOrdinal != 1 && (iOrdinal == 2 || ((z10 && i10 < 28) || i11 > 4))) {
            z11 = true;
        }
        this.f17806B = z11;
    }

    public final void g(Canvas canvas) {
        com.airbnb.lottie.model.layer.b bVar = this.f17840t;
        C3207h c3207h = this.f17825a;
        if (bVar == null || c3207h == null) {
            return;
        }
        Matrix matrix = this.f17807C;
        matrix.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            float fWidth = bounds.width() / c3207h.f39125k.width();
            float fHeight = bounds.height() / c3207h.f39125k.height();
            matrix.preTranslate(bounds.left, bounds.top);
            matrix.preScale(fWidth, fHeight);
        }
        bVar.d(canvas, matrix, this.f17841u, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f17841u;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C3207h c3207h = this.f17825a;
        if (c3207h == null) {
            return -1;
        }
        return c3207h.f39125k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        C3207h c3207h = this.f17825a;
        if (c3207h == null) {
            return -1;
        }
        return c3207h.f39125k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void h(boolean z10) {
        boolean zRemove;
        LottieFeatureFlag lottieFeatureFlag = LottieFeatureFlag.MergePathsApi19;
        HashSet<LottieFeatureFlag> hashSet = this.f17837q.f39051a;
        if (z10) {
            int i10 = Build.VERSION.SDK_INT;
            int i11 = lottieFeatureFlag.minRequiredSdkVersion;
            if (i10 < i11) {
                A2.d.b(String.format("%s is not supported pre SDK %d", "MergePathsApi19", Integer.valueOf(i11)));
                zRemove = false;
            } else {
                zRemove = hashSet.add(lottieFeatureFlag);
            }
        } else {
            zRemove = hashSet.remove(lottieFeatureFlag);
        }
        if (this.f17825a == null || !zRemove) {
            return;
        }
        c();
    }

    public final Context i() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (this.f17820P) {
            return;
        }
        this.f17820P = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        f fVar = this.f17826c;
        if (fVar == null) {
            return false;
        }
        return fVar.f251q;
    }

    public final p326t2.a j() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f17834n == null) {
            p326t2.a aVar = new p326t2.a(getCallback());
            this.f17834n = aVar;
            String str = this.f17836p;
            if (str != null) {
                aVar.f40148e = str;
            }
        }
        return this.f17834n;
    }

    public final void k() {
        this.f17831k.clear();
        f fVar = this.f17826c;
        fVar.h(true);
        Iterator it = fVar.f234d.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(fVar);
        }
        if (isVisible()) {
            return;
        }
        this.f17830j = OnVisibleAction.f17847a;
    }

    public final void l() {
        if (this.f17840t == null) {
            this.f17831k.add(new a() { // from class: p2.B
                @Override // com.airbnb.lottie.LottieDrawable.a
                public final void run() {
                    this.f39044a.l();
                }
            });
            return;
        }
        e();
        boolean zB = b(i());
        OnVisibleAction onVisibleAction = OnVisibleAction.f17847a;
        f fVar = this.f17826c;
        if (zB || fVar.getRepeatCount() == 0) {
            if (isVisible()) {
                fVar.f251q = true;
                boolean zF = fVar.f();
                Iterator it = fVar.f233c.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationStart(fVar, zF);
                }
                fVar.i((int) (fVar.f() ? fVar.d() : fVar.e()));
                fVar.f244j = 0L;
                fVar.f247m = 0;
                if (fVar.f251q) {
                    fVar.h(false);
                    Choreographer.getInstance().postFrameCallback(fVar);
                }
                this.f17830j = onVisibleAction;
            } else {
                this.f17830j = OnVisibleAction.f17848c;
            }
        }
        if (b(i())) {
            return;
        }
        Iterator<String> it2 = f17803U.iterator();
        p343u2.g gVarD = null;
        while (it2.hasNext()) {
            gVarD = this.f17825a.d(it2.next());
            if (gVarD != null) {
                break;
            }
        }
        if (gVarD != null) {
            p((int) gVarD.f40346b);
        } else {
            p((int) (fVar.f242e < 0.0f ? fVar.e() : fVar.d()));
        }
        fVar.h(true);
        fVar.a(fVar.f());
        if (isVisible()) {
            return;
        }
        this.f17830j = onVisibleAction;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00d5  */
    public final void m(Canvas canvas, com.airbnb.lottie.model.layer.b bVar) {
        boolean z10;
        if (this.f17825a == null || bVar == null) {
            return;
        }
        if (this.f17809E == null) {
            this.f17809E = new Canvas();
            this.f17816L = new RectF();
            this.f17817M = new Matrix();
            this.f17819O = new Matrix();
            this.f17810F = new Rect();
            this.f17811G = new RectF();
            this.f17812H = new p277q2.a();
            this.f17813I = new Rect();
            this.f17814J = new Rect();
            this.f17815K = new RectF();
        }
        canvas.getMatrix(this.f17817M);
        canvas.getClipBounds(this.f17810F);
        Rect rect = this.f17810F;
        this.f17811G.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f17817M.mapRect(this.f17811G);
        f(this.f17810F, this.f17811G);
        if (this.f17839s) {
            this.f17816L.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            bVar.g(this.f17816L, null, false);
        }
        this.f17817M.mapRect(this.f17816L);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        RectF rectF = this.f17816L;
        rectF.set(rectF.left * fWidth, rectF.top * fHeight, rectF.right * fWidth, rectF.bottom * fHeight);
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            ViewParent parent = ((View) callback).getParent();
            if (parent instanceof ViewGroup) {
                z10 = !((ViewGroup) parent).getClipChildren();
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        if (!z10) {
            RectF rectF2 = this.f17816L;
            Rect rect2 = this.f17810F;
            rectF2.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        int iCeil = (int) Math.ceil(this.f17816L.width());
        int iCeil2 = (int) Math.ceil(this.f17816L.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            return;
        }
        Bitmap bitmap = this.f17808D;
        if (bitmap == null || bitmap.getWidth() < iCeil || this.f17808D.getHeight() < iCeil2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            this.f17808D = bitmapCreateBitmap;
            this.f17809E.setBitmap(bitmapCreateBitmap);
            this.f17820P = true;
        } else if (this.f17808D.getWidth() > iCeil || this.f17808D.getHeight() > iCeil2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f17808D, 0, 0, iCeil, iCeil2);
            this.f17808D = bitmapCreateBitmap2;
            this.f17809E.setBitmap(bitmapCreateBitmap2);
            this.f17820P = true;
        }
        if (this.f17820P) {
            Matrix matrix = this.f17817M;
            float[] fArr = this.f17818N;
            matrix.getValues(fArr);
            float f10 = fArr[0];
            float f11 = fArr[4];
            Matrix matrix2 = this.f17807C;
            matrix2.set(this.f17817M);
            matrix2.preScale(fWidth, fHeight);
            RectF rectF3 = this.f17816L;
            matrix2.postTranslate(-rectF3.left, -rectF3.top);
            matrix2.postScale(1.0f / f10, 1.0f / f11);
            this.f17808D.eraseColor(0);
            this.f17809E.setMatrix(n.f255a);
            this.f17809E.scale(f10, f11);
            bVar.d(this.f17809E, matrix2, this.f17841u, null);
            this.f17817M.invert(this.f17819O);
            this.f17819O.mapRect(this.f17815K, this.f17816L);
            f(this.f17814J, this.f17815K);
        }
        this.f17813I.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.f17808D, this.f17813I, this.f17814J, this.f17812H);
    }

    public final void n() {
        if (this.f17840t == null) {
            this.f17831k.add(new a() { // from class: p2.x
                @Override // com.airbnb.lottie.LottieDrawable.a
                public final void run() {
                    this.f39170a.n();
                }
            });
            return;
        }
        e();
        boolean zB = b(i());
        OnVisibleAction onVisibleAction = OnVisibleAction.f17847a;
        f fVar = this.f17826c;
        if (zB || fVar.getRepeatCount() == 0) {
            if (isVisible()) {
                fVar.f251q = true;
                fVar.h(false);
                Choreographer.getInstance().postFrameCallback(fVar);
                fVar.f244j = 0L;
                if (fVar.f() && fVar.f246l == fVar.e()) {
                    fVar.i(fVar.d());
                } else if (!fVar.f() && fVar.f246l == fVar.d()) {
                    fVar.i(fVar.e());
                }
                Iterator it = fVar.f234d.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(fVar);
                }
                this.f17830j = onVisibleAction;
            } else {
                this.f17830j = OnVisibleAction.f17849d;
            }
        }
        if (b(i())) {
            return;
        }
        p((int) (fVar.f242e < 0.0f ? fVar.e() : fVar.d()));
        fVar.h(true);
        fVar.a(fVar.f());
        if (isVisible()) {
            return;
        }
        this.f17830j = onVisibleAction;
    }

    public final boolean o(C3207h c3207h) {
        if (this.f17825a == c3207h) {
            return false;
        }
        this.f17820P = true;
        d();
        this.f17825a = c3207h;
        c();
        f fVar = this.f17826c;
        boolean z10 = fVar.f250p == null;
        fVar.f250p = c3207h;
        if (z10) {
            fVar.j(Math.max(fVar.f248n, c3207h.f39126l), Math.min(fVar.f249o, c3207h.f39127m));
        } else {
            fVar.j((int) c3207h.f39126l, (int) c3207h.f39127m);
        }
        float f10 = fVar.f246l;
        fVar.f246l = 0.0f;
        fVar.f245k = 0.0f;
        fVar.i((int) f10);
        fVar.b();
        w(fVar.getAnimatedFraction());
        ArrayList<a> arrayList = this.f17831k;
        Iterator it = new ArrayList(arrayList).iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar != null) {
                aVar.run();
            }
            it.remove();
        }
        arrayList.clear();
        c3207h.f39115a.f39104a = this.f17842v;
        e();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public final void p(final int i10) {
        if (this.f17825a == null) {
            this.f17831k.add(new a() { // from class: p2.E
                @Override // com.airbnb.lottie.LottieDrawable.a
                public final void run() {
                    this.f39049a.p(i10);
                }
            });
        } else {
            this.f17826c.i(i10);
        }
    }

    public final void q(final int i10) {
        if (this.f17825a == null) {
            this.f17831k.add(new a() { // from class: p2.s
                @Override // com.airbnb.lottie.LottieDrawable.a
                public final void run() {
                    this.f39157a.q(i10);
                }
            });
            return;
        }
        f fVar = this.f17826c;
        fVar.j(fVar.f248n, i10 + 0.99f);
    }

    public final void r(final String str) {
        C3207h c3207h = this.f17825a;
        if (c3207h == null) {
            this.f17831k.add(new a() { // from class: p2.y
                @Override // com.airbnb.lottie.LottieDrawable.a
                public final void run() {
                    this.f39171a.r(str);
                }
            });
            return;
        }
        p343u2.g gVarD = c3207h.d(str);
        if (gVarD == null) {
            throw new IllegalArgumentException(defpackage.b.a("Cannot find marker with name ", str, "."));
        }
        q((int) (gVarD.f40346b + gVarD.f40347c));
    }

    public final void s(final int i10, final int i11) {
        if (this.f17825a == null) {
            this.f17831k.add(new a() { // from class: p2.w
                @Override // com.airbnb.lottie.LottieDrawable.a
                public final void run() {
                    this.f39167a.s(i10, i11);
                }
            });
        } else {
            this.f17826c.j(i10, i11 + 0.99f);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f17841u = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        A2.d.b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z10, z11);
        OnVisibleAction onVisibleAction = OnVisibleAction.f17849d;
        if (z10) {
            OnVisibleAction onVisibleAction2 = this.f17830j;
            if (onVisibleAction2 == OnVisibleAction.f17848c) {
                l();
                return visible;
            }
            if (onVisibleAction2 == onVisibleAction) {
                n();
                return visible;
            }
        } else {
            if (this.f17826c.f251q) {
                k();
                this.f17830j = onVisibleAction;
                return visible;
            }
            if (zIsVisible) {
                this.f17830j = OnVisibleAction.f17847a;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        l();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f17831k.clear();
        f fVar = this.f17826c;
        fVar.h(true);
        fVar.a(fVar.f());
        if (isVisible()) {
            return;
        }
        this.f17830j = OnVisibleAction.f17847a;
    }

    public final void t(final String str) {
        C3207h c3207h = this.f17825a;
        if (c3207h == null) {
            this.f17831k.add(new a() { // from class: p2.r
                @Override // com.airbnb.lottie.LottieDrawable.a
                public final void run() {
                    this.f39155a.t(str);
                }
            });
            return;
        }
        p343u2.g gVarD = c3207h.d(str);
        if (gVarD == null) {
            throw new IllegalArgumentException(defpackage.b.a("Cannot find marker with name ", str, "."));
        }
        int i10 = (int) gVarD.f40346b;
        s(i10, ((int) gVarD.f40347c) + i10);
    }

    public final void u(final int i10) {
        if (this.f17825a == null) {
            this.f17831k.add(new a() { // from class: p2.t
                @Override // com.airbnb.lottie.LottieDrawable.a
                public final void run() {
                    this.f39159a.u(i10);
                }
            });
        } else {
            f fVar = this.f17826c;
            fVar.j(i10, (int) fVar.f249o);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public final void v(final String str) {
        C3207h c3207h = this.f17825a;
        if (c3207h == null) {
            this.f17831k.add(new a() { // from class: p2.z
                @Override // com.airbnb.lottie.LottieDrawable.a
                public final void run() {
                    this.f39173a.v(str);
                }
            });
            return;
        }
        p343u2.g gVarD = c3207h.d(str);
        if (gVarD == null) {
            throw new IllegalArgumentException(defpackage.b.a("Cannot find marker with name ", str, "."));
        }
        u((int) gVarD.f40346b);
    }

    public final void w(final float f10) {
        C3207h c3207h = this.f17825a;
        if (c3207h == null) {
            this.f17831k.add(new a() { // from class: p2.D
                @Override // com.airbnb.lottie.LottieDrawable.a
                public final void run() {
                    this.f39047a.w(f10);
                }
            });
        } else {
            this.f17826c.i(h.f(c3207h.f39126l, c3207h.f39127m, f10));
        }
    }

    public final boolean x() {
        C3207h c3207h = this.f17825a;
        if (c3207h == null) {
            return false;
        }
        float f10 = this.f17824T;
        float fC = this.f17826c.c();
        this.f17824T = fC;
        return Math.abs(fC - f10) * c3207h.b() >= 50.0f;
    }
}
