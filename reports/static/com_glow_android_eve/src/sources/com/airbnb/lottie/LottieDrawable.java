package com.airbnb.lottie;

import android.animation.Animator;
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
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.camera.video.AudioStats;
import androidx.collection.ScatterMapKt;
import com.airbnb.lottie.animation.LPaint;
import com.airbnb.lottie.configurations.reducemotion.ReducedMotionMode;
import com.airbnb.lottie.manager.FontAssetManager;
import com.airbnb.lottie.manager.ImageAssetManager;
import com.airbnb.lottie.model.Marker;
import com.airbnb.lottie.model.animatable.AnimatableTransform;
import com.airbnb.lottie.model.content.LBlendMode;
import com.airbnb.lottie.model.layer.CompositionLayer;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.LayerParser;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.LottieThreadFactory;
import com.airbnb.lottie.utils.LottieValueAnimator;
import com.airbnb.lottie.utils.MiscUtils;
import com.airbnb.lottie.utils.Utils;
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
import p067s3.l;

/* JADX INFO: loaded from: classes3.dex */
public class LottieDrawable extends Drawable implements Drawable.Callback, Animatable {
    public static final List<String> N = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final ThreadPoolExecutor f2368O = new ThreadPoolExecutor(0, 2, 35, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new LottieThreadFactory());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public LPaint f2369A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Rect f2370B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Rect f2371C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public RectF f2372D;
    public RectF E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Matrix f2373F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final float[] f2374G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Matrix f2375H;
    public boolean I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @Nullable
    public AsyncUpdates f2376J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Semaphore f2377K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final l f2378L;
    public float M;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LottieComposition f2379b;
    public final LottieValueAnimator c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public OnVisibleAction f2381f;
    public final ArrayList<LazyCompositionTask> g;

    @Nullable
    public ImageAssetManager h;

    @Nullable
    public FontAssetManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Map<String, Typeface> f2382j;
    public final LottieFeatureFlags k;
    public boolean l;
    public boolean m;

    @Nullable
    public CompositionLayer n;
    public int o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2383q;
    public boolean r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public RenderMode f2384t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2385u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Matrix f2386v;
    public Bitmap w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Canvas f2387x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Rect f2388y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public RectF f2389z;

    public interface LazyCompositionTask {
        void run();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class OnVisibleAction {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final OnVisibleAction f2390b;
        public static final OnVisibleAction c;
        public static final OnVisibleAction d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ OnVisibleAction[] f2391e;

        static {
            OnVisibleAction onVisibleAction = new OnVisibleAction("NONE", 0);
            f2390b = onVisibleAction;
            OnVisibleAction onVisibleAction2 = new OnVisibleAction("PLAY", 1);
            c = onVisibleAction2;
            OnVisibleAction onVisibleAction3 = new OnVisibleAction("RESUME", 2);
            d = onVisibleAction3;
            f2391e = new OnVisibleAction[]{onVisibleAction, onVisibleAction2, onVisibleAction3};
        }

        public OnVisibleAction() {
            throw null;
        }

        public static OnVisibleAction valueOf(String str) {
            return (OnVisibleAction) Enum.valueOf(OnVisibleAction.class, str);
        }

        public static OnVisibleAction[] values() {
            return (OnVisibleAction[]) f2391e.clone();
        }
    }

    public LottieDrawable() {
        LottieValueAnimator lottieValueAnimator = new LottieValueAnimator();
        lottieValueAnimator.f2702e = 1.0f;
        lottieValueAnimator.f2703f = false;
        lottieValueAnimator.g = 0L;
        lottieValueAnimator.h = 0.0f;
        lottieValueAnimator.i = 0.0f;
        lottieValueAnimator.f2704j = 0;
        lottieValueAnimator.k = -2.14748365E9f;
        lottieValueAnimator.l = 2.14748365E9f;
        lottieValueAnimator.n = false;
        this.c = lottieValueAnimator;
        this.d = true;
        this.f2380e = false;
        this.f2381f = OnVisibleAction.f2390b;
        this.g = new ArrayList<>();
        this.k = new LottieFeatureFlags();
        this.l = false;
        this.m = true;
        this.o = 255;
        this.s = false;
        this.f2384t = RenderMode.f2401b;
        this.f2385u = false;
        this.f2386v = new Matrix();
        this.f2374G = new float[9];
        this.I = false;
        L.a aVar = new L.a(this, 13);
        this.f2377K = new Semaphore(1);
        this.f2378L = new l(this, 5);
        this.M = -3.4028235E38f;
        lottieValueAnimator.addUpdateListener(aVar);
    }

    public static void d(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    public final boolean a(@Nullable Context context) {
        ReducedMotionMode reducedMotionMode;
        if (this.d) {
            ReducedMotionMode reducedMotionMode2 = ReducedMotionMode.f2539b;
            if (context != null) {
                Matrix matrix = Utils.a;
                if (Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f) {
                    reducedMotionMode = reducedMotionMode2;
                } else {
                    reducedMotionMode = ReducedMotionMode.c;
                }
            } else {
                reducedMotionMode = reducedMotionMode2;
            }
            if (reducedMotionMode == reducedMotionMode2) {
                return true;
            }
        }
        return false;
    }

    public final void b() {
        LottieComposition lottieComposition = this.f2379b;
        if (lottieComposition == null) {
            return;
        }
        JsonReader.Options options = LayerParser.a;
        Rect rect = lottieComposition.k;
        CompositionLayer compositionLayer = new CompositionLayer(this, new Layer(Collections.emptyList(), lottieComposition, "__container", -1L, Layer.LayerType.f2646b, -1L, null, Collections.emptyList(), new AnimatableTransform(), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, Collections.emptyList(), Layer.MatteType.f2648b, null, false, null, null, LBlendMode.f2575b), lottieComposition.f2366j, lottieComposition);
        this.n = compositionLayer;
        if (this.p) {
            compositionLayer.n(true);
        }
        this.n.f2629L = this.m;
    }

    public final void c() {
        LottieComposition lottieComposition = this.f2379b;
        if (lottieComposition == null) {
            return;
        }
        RenderMode renderMode = this.f2384t;
        int i = Build.VERSION.SDK_INT;
        boolean z2 = lottieComposition.o;
        int i6 = lottieComposition.p;
        int iOrdinal = renderMode.ordinal();
        boolean z5 = false;
        if (iOrdinal != 1 && (iOrdinal == 2 || ((z2 && i < 28) || i6 > 4))) {
            z5 = true;
        }
        this.f2385u = z5;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        CompositionLayer compositionLayer = this.n;
        if (compositionLayer == null) {
            return;
        }
        AsyncUpdates asyncUpdates = this.f2376J;
        if (asyncUpdates == null) {
            asyncUpdates = AsyncUpdates.f2361b;
        }
        boolean z2 = asyncUpdates == AsyncUpdates.c;
        ThreadPoolExecutor threadPoolExecutor = f2368O;
        Semaphore semaphore = this.f2377K;
        l lVar = this.f2378L;
        LottieValueAnimator lottieValueAnimator = this.c;
        if (z2) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                if (!z2) {
                    return;
                }
                semaphore.release();
                if (compositionLayer.f2628K == lottieValueAnimator.d()) {
                    return;
                }
            } catch (Throwable th) {
                if (z2) {
                    semaphore.release();
                    if (compositionLayer.f2628K != lottieValueAnimator.d()) {
                        threadPoolExecutor.execute(lVar);
                    }
                }
                throw th;
            }
        }
        if (z2 && p()) {
            o(lottieValueAnimator.d());
        }
        if (this.f2380e) {
            try {
                if (this.f2385u) {
                    k(canvas, compositionLayer);
                } else {
                    e(canvas);
                }
            } catch (Throwable unused2) {
                Logger.a.getClass();
            }
        } else if (this.f2385u) {
            k(canvas, compositionLayer);
        } else {
            e(canvas);
        }
        this.I = false;
        if (z2) {
            semaphore.release();
            if (compositionLayer.f2628K == lottieValueAnimator.d()) {
                return;
            }
            threadPoolExecutor.execute(lVar);
        }
    }

    public final void e(Canvas canvas) {
        CompositionLayer compositionLayer = this.n;
        LottieComposition lottieComposition = this.f2379b;
        if (compositionLayer == null || lottieComposition == null) {
            return;
        }
        Matrix matrix = this.f2386v;
        matrix.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            float fWidth = bounds.width() / lottieComposition.k.width();
            float fHeight = bounds.height() / lottieComposition.k.height();
            matrix.preTranslate(bounds.left, bounds.top);
            matrix.preScale(fWidth, fHeight);
        }
        compositionLayer.e(canvas, matrix, this.o, null);
    }

    public final void f(boolean z2) {
        LottieFeatureFlag lottieFeatureFlag = LottieFeatureFlag.MergePathsApi19;
        HashSet<LottieFeatureFlag> hashSet = this.k.a;
        boolean zAdd = z2 ? hashSet.add(lottieFeatureFlag) : hashSet.remove(lottieFeatureFlag);
        if (this.f2379b == null || !zAdd) {
            return;
        }
        b();
    }

    @Nullable
    public final Context g() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        LottieComposition lottieComposition = this.f2379b;
        if (lottieComposition == null) {
            return -1;
        }
        return lottieComposition.k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        LottieComposition lottieComposition = this.f2379b;
        if (lottieComposition == null) {
            return -1;
        }
        return lottieComposition.k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public final Marker h() {
        Marker marker = null;
        for (String str : N) {
            LottieComposition lottieComposition = this.f2379b;
            int size = lottieComposition.g.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    marker = null;
                    break;
                }
                Marker marker2 = lottieComposition.g.get(i);
                String str2 = marker2.a;
                if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                    marker = marker2;
                    break;
                }
                i++;
            }
            if (marker != null) {
                break;
            }
        }
        return marker;
    }

    public final boolean i() {
        return this.k.a.contains(LottieFeatureFlag.MergePathsApi19);
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
        if (this.I) {
            return;
        }
        this.I = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        LottieValueAnimator lottieValueAnimator = this.c;
        if (lottieValueAnimator == null) {
            return false;
        }
        return lottieValueAnimator.n;
    }

    @MainThread
    public final void j() {
        if (this.n == null) {
            this.g.add(new a(this, 1));
            return;
        }
        c();
        boolean zA = a(g());
        OnVisibleAction onVisibleAction = OnVisibleAction.f2390b;
        LottieValueAnimator lottieValueAnimator = this.c;
        if (zA || lottieValueAnimator.getRepeatCount() == 0) {
            if (isVisible()) {
                lottieValueAnimator.n = true;
                boolean zG = lottieValueAnimator.g();
                Iterator it2 = lottieValueAnimator.c.iterator();
                while (it2.hasNext()) {
                    ((Animator.AnimatorListener) it2.next()).onAnimationStart(lottieValueAnimator, zG);
                }
                lottieValueAnimator.i((int) (lottieValueAnimator.g() ? lottieValueAnimator.e() : lottieValueAnimator.f()));
                lottieValueAnimator.g = 0L;
                lottieValueAnimator.f2704j = 0;
                if (lottieValueAnimator.n) {
                    lottieValueAnimator.h(false);
                    Choreographer.getInstance().postFrameCallback(lottieValueAnimator);
                }
                this.f2381f = onVisibleAction;
            } else {
                this.f2381f = OnVisibleAction.c;
            }
        }
        if (a(g())) {
            return;
        }
        Marker markerH = h();
        if (markerH != null) {
            n((int) markerH.f2553b);
        } else {
            n((int) (lottieValueAnimator.f2702e < 0.0f ? lottieValueAnimator.f() : lottieValueAnimator.e()));
        }
        lottieValueAnimator.h(true);
        lottieValueAnimator.b(lottieValueAnimator.g());
        if (isVisible()) {
            return;
        }
        this.f2381f = onVisibleAction;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00d5  */
    public final void k(Canvas canvas, CompositionLayer compositionLayer) {
        boolean z2;
        if (this.f2379b == null || compositionLayer == null) {
            return;
        }
        if (this.f2387x == null) {
            this.f2387x = new Canvas();
            this.E = new RectF();
            this.f2373F = new Matrix();
            this.f2375H = new Matrix();
            this.f2388y = new Rect();
            this.f2389z = new RectF();
            this.f2369A = new LPaint();
            this.f2370B = new Rect();
            this.f2371C = new Rect();
            this.f2372D = new RectF();
        }
        canvas.getMatrix(this.f2373F);
        canvas.getClipBounds(this.f2388y);
        Rect rect = this.f2388y;
        this.f2389z.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f2373F.mapRect(this.f2389z);
        d(this.f2388y, this.f2389z);
        if (this.m) {
            this.E.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            compositionLayer.f(this.E, null, false);
        }
        this.f2373F.mapRect(this.E);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        RectF rectF = this.E;
        rectF.set(rectF.left * fWidth, rectF.top * fHeight, rectF.right * fWidth, rectF.bottom * fHeight);
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            ViewParent parent = ((View) callback).getParent();
            if (parent instanceof ViewGroup) {
                z2 = !((ViewGroup) parent).getClipChildren();
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        if (!z2) {
            RectF rectF2 = this.E;
            Rect rect2 = this.f2388y;
            rectF2.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        int iCeil = (int) Math.ceil(this.E.width());
        int iCeil2 = (int) Math.ceil(this.E.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            return;
        }
        Bitmap bitmap = this.w;
        if (bitmap == null || bitmap.getWidth() < iCeil || this.w.getHeight() < iCeil2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            this.w = bitmapCreateBitmap;
            this.f2387x.setBitmap(bitmapCreateBitmap);
            this.I = true;
        } else if (this.w.getWidth() > iCeil || this.w.getHeight() > iCeil2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.w, 0, 0, iCeil, iCeil2);
            this.w = bitmapCreateBitmap2;
            this.f2387x.setBitmap(bitmapCreateBitmap2);
            this.I = true;
        }
        if (this.I) {
            Matrix matrix = this.f2373F;
            float[] fArr = this.f2374G;
            matrix.getValues(fArr);
            float f4 = fArr[0];
            float f5 = fArr[4];
            Matrix matrix2 = this.f2386v;
            matrix2.set(this.f2373F);
            matrix2.preScale(fWidth, fHeight);
            RectF rectF3 = this.E;
            matrix2.postTranslate(-rectF3.left, -rectF3.top);
            matrix2.postScale(1.0f / f4, 1.0f / f5);
            this.w.eraseColor(0);
            this.f2387x.setMatrix(Utils.a);
            this.f2387x.scale(f4, f5);
            compositionLayer.e(this.f2387x, matrix2, this.o, null);
            this.f2373F.invert(this.f2375H);
            this.f2375H.mapRect(this.f2372D, this.E);
            d(this.f2371C, this.f2372D);
        }
        this.f2370B.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.w, this.f2370B, this.f2371C, this.f2369A);
    }

    @MainThread
    public final void l() {
        if (this.n == null) {
            this.g.add(new a(this, 0));
            return;
        }
        c();
        boolean zA = a(g());
        OnVisibleAction onVisibleAction = OnVisibleAction.f2390b;
        LottieValueAnimator lottieValueAnimator = this.c;
        if (zA || lottieValueAnimator.getRepeatCount() == 0) {
            if (isVisible()) {
                lottieValueAnimator.n = true;
                lottieValueAnimator.h(false);
                Choreographer.getInstance().postFrameCallback(lottieValueAnimator);
                lottieValueAnimator.g = 0L;
                if (lottieValueAnimator.g() && lottieValueAnimator.i == lottieValueAnimator.f()) {
                    lottieValueAnimator.i(lottieValueAnimator.e());
                } else if (!lottieValueAnimator.g() && lottieValueAnimator.i == lottieValueAnimator.e()) {
                    lottieValueAnimator.i(lottieValueAnimator.f());
                }
                Iterator it2 = lottieValueAnimator.d.iterator();
                while (it2.hasNext()) {
                    ((Animator.AnimatorPauseListener) it2.next()).onAnimationResume(lottieValueAnimator);
                }
                this.f2381f = onVisibleAction;
            } else {
                this.f2381f = OnVisibleAction.d;
            }
        }
        if (a(g())) {
            return;
        }
        n((int) (lottieValueAnimator.f2702e < 0.0f ? lottieValueAnimator.f() : lottieValueAnimator.e()));
        lottieValueAnimator.h(true);
        lottieValueAnimator.b(lottieValueAnimator.g());
        if (isVisible()) {
            return;
        }
        this.f2381f = onVisibleAction;
    }

    public final void m(LottieComposition lottieComposition) {
        if (this.f2379b == lottieComposition) {
            return;
        }
        this.I = true;
        LottieValueAnimator lottieValueAnimator = this.c;
        if (lottieValueAnimator.n) {
            lottieValueAnimator.cancel();
            if (!isVisible()) {
                this.f2381f = OnVisibleAction.f2390b;
            }
        }
        this.f2379b = null;
        this.n = null;
        this.h = null;
        this.M = -3.4028235E38f;
        lottieValueAnimator.m = null;
        lottieValueAnimator.k = -2.14748365E9f;
        lottieValueAnimator.l = 2.14748365E9f;
        invalidateSelf();
        this.f2379b = lottieComposition;
        b();
        boolean z2 = lottieValueAnimator.m == null;
        lottieValueAnimator.m = lottieComposition;
        if (z2) {
            lottieValueAnimator.j(Math.max(lottieValueAnimator.k, lottieComposition.l), Math.min(lottieValueAnimator.l, lottieComposition.m));
        } else {
            lottieValueAnimator.j((int) lottieComposition.l, (int) lottieComposition.m);
        }
        float f4 = lottieValueAnimator.i;
        lottieValueAnimator.i = 0.0f;
        lottieValueAnimator.h = 0.0f;
        lottieValueAnimator.i((int) f4);
        lottieValueAnimator.c();
        o(lottieValueAnimator.getAnimatedFraction());
        ArrayList<LazyCompositionTask> arrayList = this.g;
        Iterator it2 = new ArrayList(arrayList).iterator();
        while (it2.hasNext()) {
            LazyCompositionTask lazyCompositionTask = (LazyCompositionTask) it2.next();
            if (lazyCompositionTask != null) {
                lazyCompositionTask.run();
            }
            it2.remove();
        }
        arrayList.clear();
        lottieComposition.a.a = false;
        c();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
    }

    public final void n(final int i) {
        if (this.f2379b == null) {
            this.g.add(new LazyCompositionTask() { // from class: com.airbnb.lottie.c
                @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
                public final void run() {
                    List<String> list = LottieDrawable.N;
                    this.a.n(i);
                }
            });
        } else {
            this.c.i(i);
        }
    }

    public final void o(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) final float f4) {
        LottieComposition lottieComposition = this.f2379b;
        if (lottieComposition == null) {
            this.g.add(new LazyCompositionTask() { // from class: com.airbnb.lottie.b
                @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
                public final void run() {
                    List<String> list = LottieDrawable.N;
                    this.a.o(f4);
                }
            });
        } else {
            this.c.i(MiscUtils.e(lottieComposition.l, lottieComposition.m, f4));
        }
    }

    public final boolean p() {
        LottieComposition lottieComposition = this.f2379b;
        if (lottieComposition == null) {
            return false;
        }
        float f4 = this.M;
        float fD = this.c.d();
        this.M = fD;
        return Math.abs(fD - f4) * lottieComposition.b() >= 50.0f;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j4) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j4);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(@IntRange(from = 0, to = ScatterMapKt.Sentinel) int i) {
        this.o = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        Logger.b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z2, boolean z5) {
        boolean z6 = !isVisible();
        boolean visible = super.setVisible(z2, z5);
        OnVisibleAction onVisibleAction = OnVisibleAction.d;
        if (z2) {
            OnVisibleAction onVisibleAction2 = this.f2381f;
            if (onVisibleAction2 == OnVisibleAction.c) {
                j();
            } else if (onVisibleAction2 == onVisibleAction) {
                l();
            }
        } else {
            LottieValueAnimator lottieValueAnimator = this.c;
            boolean z7 = lottieValueAnimator.n;
            OnVisibleAction onVisibleAction3 = OnVisibleAction.f2390b;
            if (z7) {
                this.g.clear();
                lottieValueAnimator.h(true);
                Iterator it2 = lottieValueAnimator.d.iterator();
                while (it2.hasNext()) {
                    ((Animator.AnimatorPauseListener) it2.next()).onAnimationPause(lottieValueAnimator);
                }
                if (!isVisible()) {
                    this.f2381f = onVisibleAction3;
                }
                this.f2381f = onVisibleAction;
            } else if (!z6) {
                this.f2381f = onVisibleAction3;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    @MainThread
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        j();
    }

    @Override // android.graphics.drawable.Animatable
    @MainThread
    public final void stop() {
        this.g.clear();
        LottieValueAnimator lottieValueAnimator = this.c;
        lottieValueAnimator.h(true);
        lottieValueAnimator.b(lottieValueAnimator.g());
        if (isVisible()) {
            return;
        }
        this.f2381f = OnVisibleAction.f2390b;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }
}
