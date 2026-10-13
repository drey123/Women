package com.davemorrissey.labs.subscaleview;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Message;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.browser.trusted.c;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.davemorrissey.labs.subscaleview.decoder.CompatDecoderFactory;
import com.davemorrissey.labs.subscaleview.decoder.DecoderFactory;
import com.davemorrissey.labs.subscaleview.decoder.ImageDecoder;
import com.davemorrissey.labs.subscaleview.decoder.ImageRegionDecoder;
import com.davemorrissey.labs.subscaleview.decoder.SkiaImageDecoder;
import com.davemorrissey.labs.subscaleview.decoder.SkiaImageRegionDecoder;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.internal.security.CertificateUtil;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public class SubsamplingScaleImageView extends View {

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final List<Integer> f3107N0 = Arrays.asList(0, 90, Integer.valueOf(RotationOptions.ROTATE_180), Integer.valueOf(RotationOptions.ROTATE_270), -1);
    public static final List<Integer> O0 = Arrays.asList(1, 2, 3);

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final List<Integer> f3108P0 = Arrays.asList(2, 1);

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final List<Integer> f3109Q0 = Arrays.asList(1, 2, 3);

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final List<Integer> f3110R0 = Arrays.asList(2, 1, 3);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public PointF f3111A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f3112B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f3113C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f3114D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public View.OnLongClickListener f3115D0;
    public boolean E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final Handler f3116E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f3117F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public Paint f3118F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f3119G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public Paint f3120G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f3121H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public Paint f3122H0;
    public GestureDetector I;
    public ScaleAndTranslate I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ImageRegionDecoder f3123J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public Matrix f3124J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Object f3125K;
    public RectF K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public DecoderFactory<? extends ImageDecoder> f3126L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final float[] f3127L0;
    public DecoderFactory<? extends ImageRegionDecoder> M;
    public final float[] M0;
    public PointF N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f3128O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final float f3129P;
    public PointF Q;
    public float R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public PointF f3130S;
    public boolean T;
    public Anim U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f3131V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f3132W;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bitmap f3133b;
    public boolean c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Uri f3134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3135f;
    public LinkedHashMap g;
    public boolean h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f3136j;
    public float k;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3137q;
    public boolean r;
    public float s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3138t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f3139u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f3140v;
    public PointF w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public PointF f3141x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Float f3142y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PointF f3143z;

    public static class Anim {
        public float a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f3146b;
        public PointF c;
        public PointF d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public PointF f3147e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public PointF f3148f;
        public PointF g;
        public long h;
        public boolean i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f3149j;
        public long k;
    }

    public static class BitmapLoadTask extends AsyncTask<Void, Void, Integer> {
        public final WeakReference<SubsamplingScaleImageView> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WeakReference<Context> f3153b;
        public final WeakReference<DecoderFactory<? extends ImageDecoder>> c;
        public final Uri d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f3154e = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Bitmap f3155f;
        public Exception g;

        public BitmapLoadTask(SubsamplingScaleImageView subsamplingScaleImageView, Context context, DecoderFactory decoderFactory, Uri uri) {
            this.a = new WeakReference<>(subsamplingScaleImageView);
            this.f3153b = new WeakReference<>(context);
            this.c = new WeakReference<>(decoderFactory);
            this.d = uri;
        }

        @Override // android.os.AsyncTask
        public final Integer doInBackground(Void[] voidArr) {
            Uri uri = this.d;
            try {
                String string = uri.toString();
                Context context = this.f3153b.get();
                DecoderFactory<? extends ImageDecoder> decoderFactory = this.c.get();
                SubsamplingScaleImageView subsamplingScaleImageView = this.a.get();
                if (context != null && decoderFactory != null && subsamplingScaleImageView != null) {
                    this.f3155f = decoderFactory.a().a(context, uri);
                    return Integer.valueOf(SubsamplingScaleImageView.d(subsamplingScaleImageView, string));
                }
            } catch (Exception e6) {
                List<Integer> list = SubsamplingScaleImageView.f3107N0;
                Log.e("SubsamplingScaleImageView", "Failed to load bitmap", e6);
                this.g = e6;
            }
            return null;
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Integer num) {
            Integer num2 = num;
            SubsamplingScaleImageView subsamplingScaleImageView = this.a.get();
            if (subsamplingScaleImageView != null) {
                Bitmap bitmap = this.f3155f;
                if (bitmap == null || num2 == null) {
                    if (this.g != null) {
                        List<Integer> list = SubsamplingScaleImageView.f3107N0;
                        return;
                    }
                    return;
                }
                if (this.f3154e) {
                    List<Integer> list2 = SubsamplingScaleImageView.f3107N0;
                    synchronized (subsamplingScaleImageView) {
                        if (subsamplingScaleImageView.f3133b == null && !subsamplingScaleImageView.f3132W) {
                            subsamplingScaleImageView.f3133b = bitmap;
                            subsamplingScaleImageView.c = true;
                            if (subsamplingScaleImageView.h()) {
                                subsamplingScaleImageView.invalidate();
                                subsamplingScaleImageView.requestLayout();
                            }
                            return;
                        }
                        bitmap.recycle();
                        return;
                    }
                }
                int iIntValue = num2.intValue();
                List<Integer> list3 = SubsamplingScaleImageView.f3107N0;
                synchronized (subsamplingScaleImageView) {
                    try {
                        int i = subsamplingScaleImageView.f3112B;
                        if (i > 0 && subsamplingScaleImageView.f3113C > 0 && (i != bitmap.getWidth() || subsamplingScaleImageView.f3113C != bitmap.getHeight())) {
                            subsamplingScaleImageView.s(false);
                        }
                        Bitmap bitmap2 = subsamplingScaleImageView.f3133b;
                        if (bitmap2 != null && !subsamplingScaleImageView.d) {
                            bitmap2.recycle();
                        }
                        subsamplingScaleImageView.c = false;
                        subsamplingScaleImageView.d = false;
                        subsamplingScaleImageView.f3133b = bitmap;
                        subsamplingScaleImageView.f3112B = bitmap.getWidth();
                        subsamplingScaleImageView.f3113C = bitmap.getHeight();
                        subsamplingScaleImageView.f3114D = iIntValue;
                        boolean zH = subsamplingScaleImageView.h();
                        boolean zG = subsamplingScaleImageView.g();
                        if (zH || zG) {
                            subsamplingScaleImageView.invalidate();
                            subsamplingScaleImageView.requestLayout();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public interface OnImageEventListener {
    }

    public static class ScaleAndTranslate {
        public float a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PointF f3156b;

        public ScaleAndTranslate(PointF pointF, float f4) {
            this.a = f4;
            this.f3156b = pointF;
        }
    }

    public static class Tile {
        public Rect a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3157b;
        public Bitmap c;
        public boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f3158e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Rect f3159f;
        public Rect g;
    }

    public static class TileLoadTask extends AsyncTask<Void, Void, Bitmap> {
        public final WeakReference<SubsamplingScaleImageView> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WeakReference<ImageRegionDecoder> f3160b;
        public final WeakReference<Tile> c;
        public Exception d;

        public TileLoadTask(SubsamplingScaleImageView subsamplingScaleImageView, ImageRegionDecoder imageRegionDecoder, Tile tile) {
            this.a = new WeakReference<>(subsamplingScaleImageView);
            this.f3160b = new WeakReference<>(imageRegionDecoder);
            this.c = new WeakReference<>(tile);
            tile.d = true;
        }

        @Override // android.os.AsyncTask
        public final Bitmap doInBackground(Void[] voidArr) {
            Bitmap bitmapD;
            try {
                SubsamplingScaleImageView subsamplingScaleImageView = this.a.get();
                ImageRegionDecoder imageRegionDecoder = this.f3160b.get();
                Tile tile = this.c.get();
                if (imageRegionDecoder == null || tile == null || subsamplingScaleImageView == null || !imageRegionDecoder.b() || !tile.f3158e) {
                    if (tile != null) {
                        tile.d = false;
                    }
                    return null;
                }
                synchronized (subsamplingScaleImageView.f3125K) {
                    SubsamplingScaleImageView.e(subsamplingScaleImageView, tile.a, tile.g);
                    bitmapD = imageRegionDecoder.d(tile.f3157b, tile.g);
                }
                return bitmapD;
            } catch (Exception e6) {
                List<Integer> list = SubsamplingScaleImageView.f3107N0;
                Log.e("SubsamplingScaleImageView", "Failed to decode tile", e6);
                this.d = e6;
            }
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Bitmap bitmap) {
            Bitmap bitmap2;
            Bitmap bitmap3 = bitmap;
            SubsamplingScaleImageView subsamplingScaleImageView = this.a.get();
            Tile tile = this.c.get();
            if (subsamplingScaleImageView == null || tile == null) {
                return;
            }
            if (bitmap3 == null) {
                if (this.d != null) {
                    List<Integer> list = SubsamplingScaleImageView.f3107N0;
                    return;
                }
                return;
            }
            tile.c = bitmap3;
            tile.d = false;
            List<Integer> list2 = SubsamplingScaleImageView.f3107N0;
            synchronized (subsamplingScaleImageView) {
                try {
                    subsamplingScaleImageView.h();
                    subsamplingScaleImageView.g();
                    if (subsamplingScaleImageView.o() && (bitmap2 = subsamplingScaleImageView.f3133b) != null) {
                        if (!subsamplingScaleImageView.d) {
                            bitmap2.recycle();
                        }
                        subsamplingScaleImageView.f3133b = null;
                        subsamplingScaleImageView.c = false;
                        subsamplingScaleImageView.d = false;
                    }
                    subsamplingScaleImageView.invalidate();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static class TilesInitTask extends AsyncTask<Void, Void, int[]> {
        public final WeakReference<SubsamplingScaleImageView> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WeakReference<Context> f3161b;
        public final WeakReference<DecoderFactory<? extends ImageRegionDecoder>> c;
        public final Uri d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ImageRegionDecoder f3162e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Exception f3163f;

        public TilesInitTask(SubsamplingScaleImageView subsamplingScaleImageView, Context context, DecoderFactory<? extends ImageRegionDecoder> decoderFactory, Uri uri) {
            this.a = new WeakReference<>(subsamplingScaleImageView);
            this.f3161b = new WeakReference<>(context);
            this.c = new WeakReference<>(decoderFactory);
            this.d = uri;
        }

        @Override // android.os.AsyncTask
        public final int[] doInBackground(Void[] voidArr) {
            Uri uri = this.d;
            try {
                String string = uri.toString();
                Context context = this.f3161b.get();
                DecoderFactory<? extends ImageRegionDecoder> decoderFactory = this.c.get();
                SubsamplingScaleImageView subsamplingScaleImageView = this.a.get();
                if (context != null && decoderFactory != null && subsamplingScaleImageView != null) {
                    ImageRegionDecoder imageRegionDecoderA = decoderFactory.a();
                    this.f3162e = imageRegionDecoderA;
                    Point pointC = imageRegionDecoderA.c(context, uri);
                    return new int[]{pointC.x, pointC.y, SubsamplingScaleImageView.d(subsamplingScaleImageView, string)};
                }
            } catch (Exception e6) {
                List<Integer> list = SubsamplingScaleImageView.f3107N0;
                Log.e("SubsamplingScaleImageView", "Failed to initialise bitmap decoder", e6);
                this.f3163f = e6;
            }
            return null;
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(int[] iArr) {
            int i;
            int[] iArr2 = iArr;
            SubsamplingScaleImageView subsamplingScaleImageView = this.a.get();
            if (subsamplingScaleImageView != null) {
                ImageRegionDecoder imageRegionDecoder = this.f3162e;
                if (imageRegionDecoder == null || iArr2 == null || iArr2.length != 3) {
                    if (this.f3163f != null) {
                        List<Integer> list = SubsamplingScaleImageView.f3107N0;
                        return;
                    }
                    return;
                }
                int i6 = iArr2[0];
                int i7 = iArr2[1];
                int i8 = iArr2[2];
                List<Integer> list2 = SubsamplingScaleImageView.f3107N0;
                synchronized (subsamplingScaleImageView) {
                    try {
                        int i9 = subsamplingScaleImageView.f3112B;
                        if (i9 > 0 && (i = subsamplingScaleImageView.f3113C) > 0 && (i9 != i6 || i != i7)) {
                            subsamplingScaleImageView.s(false);
                            Bitmap bitmap = subsamplingScaleImageView.f3133b;
                            if (bitmap != null) {
                                if (!subsamplingScaleImageView.d) {
                                    bitmap.recycle();
                                }
                                subsamplingScaleImageView.f3133b = null;
                                subsamplingScaleImageView.c = false;
                                subsamplingScaleImageView.d = false;
                            }
                        }
                        subsamplingScaleImageView.f3123J = imageRegionDecoder;
                        subsamplingScaleImageView.f3112B = i6;
                        subsamplingScaleImageView.f3113C = i7;
                        subsamplingScaleImageView.f3114D = i8;
                        subsamplingScaleImageView.h();
                        subsamplingScaleImageView.g();
                        subsamplingScaleImageView.invalidate();
                        subsamplingScaleImageView.requestLayout();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public SubsamplingScaleImageView(Context context, AttributeSet attributeSet) {
        int resourceId;
        String string;
        super(context, attributeSet);
        this.i = 0;
        this.f3136j = 2.0f;
        this.k = p();
        this.l = -1;
        this.m = 1;
        this.n = 1;
        this.p = true;
        this.f3137q = true;
        this.r = true;
        this.s = 1.0f;
        this.f3138t = 1;
        this.f3125K = new Object();
        this.f3126L = new CompatDecoderFactory(SkiaImageDecoder.class);
        this.M = new CompatDecoderFactory(SkiaImageRegionDecoder.class);
        this.f3127L0 = new float[8];
        this.M0 = new float[8];
        setMinimumDpi(160);
        setDoubleTapZoomDpi(160);
        setGestureDetector(context);
        this.f3116E0 = new Handler(new Handler.Callback() { // from class: com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView.1
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                SubsamplingScaleImageView subsamplingScaleImageView;
                View.OnLongClickListener onLongClickListener;
                if (message.what == 1 && (onLongClickListener = (subsamplingScaleImageView = SubsamplingScaleImageView.this).f3115D0) != null) {
                    subsamplingScaleImageView.f3121H = 0;
                    SubsamplingScaleImageView.super.setOnLongClickListener(onLongClickListener);
                    subsamplingScaleImageView.performLongClick();
                    SubsamplingScaleImageView.super.setOnLongClickListener(null);
                }
                return true;
            }
        });
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.a);
            if (typedArrayObtainStyledAttributes.hasValue(1) && (string = typedArrayObtainStyledAttributes.getString(1)) != null && string.length() > 0) {
                String strConcat = "file:///android_asset/".concat(string);
                if (strConcat == null) {
                    throw new NullPointerException("Uri must not be null");
                }
                if (!strConcat.contains("://")) {
                    strConcat = c.a("file:///", strConcat.startsWith(DomExceptionUtils.SEPARATOR) ? strConcat.substring(1) : strConcat);
                }
                ImageSource imageSource = new ImageSource(Uri.parse(strConcat));
                imageSource.c = true;
                setImage(imageSource);
            }
            if (typedArrayObtainStyledAttributes.hasValue(0) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) > 0) {
                ImageSource imageSource2 = new ImageSource(resourceId);
                imageSource2.c = true;
                setImage(imageSource2);
            }
            if (typedArrayObtainStyledAttributes.hasValue(2)) {
                setPanEnabled(typedArrayObtainStyledAttributes.getBoolean(2, true));
            }
            if (typedArrayObtainStyledAttributes.hasValue(3)) {
                setZoomEnabled(typedArrayObtainStyledAttributes.getBoolean(3, true));
            }
            if (typedArrayObtainStyledAttributes.hasValue(4)) {
                setQuickScaleEnabled(typedArrayObtainStyledAttributes.getBoolean(4, true));
            }
            if (typedArrayObtainStyledAttributes.hasValue(5)) {
                setTileBackgroundColor(typedArrayObtainStyledAttributes.getColor(5, Color.argb(0, 0, 0, 0)));
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f3129P = TypedValue.applyDimension(1, 20.0f, context.getResources().getDisplayMetrics());
    }

    public static int d(SubsamplingScaleImageView subsamplingScaleImageView, String str) {
        int i = 0;
        if (str.startsWith(UriUtil.LOCAL_CONTENT_SCHEME)) {
            try {
                Cursor cursorQuery = subsamplingScaleImageView.getContext().getContentResolver().query(Uri.parse(str), new String[]{"orientation"}, null, null, null);
                if (cursorQuery == null) {
                    return 0;
                }
                if (cursorQuery.moveToFirst()) {
                    int i6 = cursorQuery.getInt(0);
                    if (!f3107N0.contains(Integer.valueOf(i6)) || i6 == -1) {
                        Log.w("SubsamplingScaleImageView", "Unsupported orientation: " + i6);
                    } else {
                        i = i6;
                    }
                }
                cursorQuery.close();
                return i;
            } catch (Exception unused) {
                Log.w("SubsamplingScaleImageView", "Could not get orientation of image from media store");
                return i;
            }
        }
        if (!str.startsWith("file:///") || str.startsWith("file:///android_asset/")) {
            return 0;
        }
        try {
            int attributeInt = new ExifInterface(str.substring(7)).getAttributeInt(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION, 1);
            if (attributeInt != 1 && attributeInt != 0) {
                if (attributeInt == 6) {
                    return 90;
                }
                if (attributeInt == 3) {
                    return RotationOptions.ROTATE_180;
                }
                if (attributeInt == 8) {
                    return RotationOptions.ROTATE_270;
                }
                Log.w("SubsamplingScaleImageView", "Unsupported EXIF orientation: " + attributeInt);
                return 0;
            }
            return 0;
        } catch (Exception unused2) {
            Log.w("SubsamplingScaleImageView", "Could not get EXIF orientation of image");
            return 0;
        }
    }

    public static void e(SubsamplingScaleImageView subsamplingScaleImageView, Rect rect, Rect rect2) {
        if (subsamplingScaleImageView.getRequiredRotation() == 0) {
            rect2.set(rect);
            return;
        }
        if (subsamplingScaleImageView.getRequiredRotation() == 90) {
            int i = rect.top;
            int i6 = subsamplingScaleImageView.f3113C;
            rect2.set(i, i6 - rect.right, rect.bottom, i6 - rect.left);
        } else if (subsamplingScaleImageView.getRequiredRotation() != 180) {
            int i7 = subsamplingScaleImageView.f3112B;
            rect2.set(i7 - rect.bottom, rect.left, i7 - rect.top, rect.right);
        } else {
            int i8 = subsamplingScaleImageView.f3112B;
            int i9 = i8 - rect.right;
            int i10 = subsamplingScaleImageView.f3113C;
            rect2.set(i9, i10 - rect.bottom, i8 - rect.left, i10 - rect.top);
        }
    }

    private int getRequiredRotation() {
        int i = this.i;
        return i == -1 ? this.f3114D : i;
    }

    public static float j(int i, long j4, float f4, float f5, long j6) {
        float f6;
        if (i == 1) {
            float f7 = j4 / j6;
            return a.a(f7, 2.0f, (-f5) * f7, f4);
        }
        if (i != 2) {
            throw new IllegalStateException(a.i(i, "Unexpected easing type: "));
        }
        float f8 = j4 / (j6 / 2.0f);
        if (f8 < 1.0f) {
            f6 = (f5 / 2.0f) * f8 * f8;
        } else {
            float f9 = f8 - 1.0f;
            f6 = (((f9 - 2.0f) * f9) - 1.0f) * ((-f5) / 2.0f);
        }
        return f6 + f4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGestureDetector(final Context context) {
        this.I = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView.2
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public final boolean onDoubleTap(MotionEvent motionEvent) {
                SubsamplingScaleImageView subsamplingScaleImageView = SubsamplingScaleImageView.this;
                if (!subsamplingScaleImageView.f3137q || !subsamplingScaleImageView.f3131V || subsamplingScaleImageView.w == null) {
                    return super.onDoubleTapEvent(motionEvent);
                }
                subsamplingScaleImageView.setGestureDetector(context);
                PointF pointF = null;
                if (!subsamplingScaleImageView.r) {
                    PointF pointF2 = new PointF(motionEvent.getX(), motionEvent.getY());
                    float f4 = pointF2.x;
                    float f5 = pointF2.y;
                    PointF pointF3 = new PointF();
                    PointF pointF4 = subsamplingScaleImageView.w;
                    if (pointF4 != null) {
                        float f6 = f4 - pointF4.x;
                        float f7 = subsamplingScaleImageView.f3139u;
                        pointF3.set(f6 / f7, (f5 - pointF4.y) / f7);
                        pointF = pointF3;
                    }
                    subsamplingScaleImageView.i(pointF, new PointF(motionEvent.getX(), motionEvent.getY()));
                    return true;
                }
                subsamplingScaleImageView.N = new PointF(motionEvent.getX(), motionEvent.getY());
                PointF pointF5 = subsamplingScaleImageView.w;
                subsamplingScaleImageView.f3141x = new PointF(pointF5.x, pointF5.y);
                subsamplingScaleImageView.f3140v = subsamplingScaleImageView.f3139u;
                subsamplingScaleImageView.f3119G = true;
                subsamplingScaleImageView.E = true;
                PointF pointF6 = subsamplingScaleImageView.N;
                float f8 = pointF6.x;
                float f9 = pointF6.y;
                PointF pointF7 = new PointF();
                PointF pointF8 = subsamplingScaleImageView.w;
                if (pointF8 != null) {
                    float f10 = f8 - pointF8.x;
                    float f11 = subsamplingScaleImageView.f3139u;
                    pointF7.set(f10 / f11, (f9 - pointF8.y) / f11);
                    pointF = pointF7;
                }
                subsamplingScaleImageView.Q = pointF;
                subsamplingScaleImageView.R = -1.0f;
                PointF pointF9 = subsamplingScaleImageView.Q;
                subsamplingScaleImageView.f3130S = new PointF(pointF9.x, pointF9.y);
                subsamplingScaleImageView.T = false;
                return false;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f5) {
                SubsamplingScaleImageView subsamplingScaleImageView = SubsamplingScaleImageView.this;
                if (!subsamplingScaleImageView.p || !subsamplingScaleImageView.f3131V || subsamplingScaleImageView.w == null || motionEvent == null || motionEvent2 == null || ((Math.abs(motionEvent.getX() - motionEvent2.getX()) <= 50.0f && Math.abs(motionEvent.getY() - motionEvent2.getY()) <= 50.0f) || ((Math.abs(f4) <= 500.0f && Math.abs(f5) <= 500.0f) || subsamplingScaleImageView.E))) {
                    return super.onFling(motionEvent, motionEvent2, f4, f5);
                }
                PointF pointF = subsamplingScaleImageView.w;
                PointF pointF2 = new PointF((f4 * 0.25f) + pointF.x, (f5 * 0.25f) + pointF.y);
                AnimationBuilder animationBuilder = subsamplingScaleImageView.new AnimationBuilder(new PointF(((subsamplingScaleImageView.getWidth() / 2) - pointF2.x) / subsamplingScaleImageView.f3139u, ((subsamplingScaleImageView.getHeight() / 2) - pointF2.y) / subsamplingScaleImageView.f3139u));
                if (!SubsamplingScaleImageView.f3108P0.contains(1)) {
                    throw new IllegalArgumentException("Unknown easing type: 1");
                }
                animationBuilder.d = 1;
                animationBuilder.f3152f = false;
                animationBuilder.a();
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                SubsamplingScaleImageView.this.performClick();
                return true;
            }
        });
    }

    public static void v(float[] fArr, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
        fArr[0] = f4;
        fArr[1] = f5;
        fArr[2] = f6;
        fArr[3] = f7;
        fArr[4] = f8;
        fArr[5] = f9;
        fArr[6] = f10;
        fArr[7] = f11;
    }

    public final int f(float f4) {
        int iRound;
        if (this.l > 0) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            f4 *= this.l / ((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f);
        }
        int iU = (int) (u() * f4);
        int iT = (int) (t() * f4);
        if (iU == 0 || iT == 0) {
            return 32;
        }
        int i = 1;
        if (t() > iT || u() > iU) {
            iRound = Math.round(t() / iT);
            int iRound2 = Math.round(u() / iU);
            if (iRound >= iRound2) {
                iRound = iRound2;
            }
        } else {
            iRound = 1;
        }
        while (true) {
            int i6 = i * 2;
            if (i6 >= iRound) {
                return i;
            }
            i = i6;
        }
    }

    public final boolean g() {
        boolean zO = o();
        if (!this.f3132W && zO) {
            q();
            this.f3132W = true;
        }
        return zO;
    }

    public final int getAppliedOrientation() {
        return getRequiredRotation();
    }

    public final PointF getCenter() {
        float width = getWidth() / 2;
        float height = getHeight() / 2;
        PointF pointF = new PointF();
        PointF pointF2 = this.w;
        if (pointF2 == null) {
            return null;
        }
        float f4 = width - pointF2.x;
        float f5 = this.f3139u;
        pointF.set(f4 / f5, (height - pointF2.y) / f5);
        return pointF;
    }

    public float getMaxScale() {
        return this.f3136j;
    }

    public final float getMinScale() {
        return p();
    }

    public final int getOrientation() {
        return this.i;
    }

    public final int getSHeight() {
        return this.f3113C;
    }

    public final int getSWidth() {
        return this.f3112B;
    }

    public final float getScale() {
        return this.f3139u;
    }

    public final ImageViewState getState() {
        if (this.w == null || this.f3112B <= 0 || this.f3113C <= 0) {
            return null;
        }
        getScale();
        PointF center = getCenter();
        getOrientation();
        ImageViewState imageViewState = new ImageViewState();
        float f4 = center.x;
        float f5 = center.y;
        return imageViewState;
    }

    public final boolean h() {
        boolean z2 = getWidth() > 0 && getHeight() > 0 && this.f3112B > 0 && this.f3113C > 0 && (this.f3133b != null || o());
        if (!this.f3131V && z2) {
            q();
            this.f3131V = true;
        }
        return z2;
    }

    public final void i(PointF pointF, PointF pointF2) {
        if (!this.p) {
            PointF pointF3 = this.f3111A;
            if (pointF3 != null) {
                pointF.x = pointF3.x;
                pointF.y = pointF3.y;
            } else {
                pointF.x = u() / 2;
                pointF.y = t() / 2;
            }
        }
        float fMin = Math.min(this.f3136j, this.s);
        boolean z2 = ((double) this.f3139u) <= ((double) fMin) * 0.9d;
        if (!z2) {
            fMin = p();
        }
        int i = this.f3138t;
        if (i == 3) {
            this.U = null;
            this.f3142y = Float.valueOf(fMin);
            this.f3143z = pointF;
            this.f3111A = pointF;
            invalidate();
        } else if (i == 2 || !z2 || !this.p) {
            AnimationBuilder animationBuilder = new AnimationBuilder(fMin, pointF);
            animationBuilder.f3151e = false;
            animationBuilder.a();
        } else if (i == 1) {
            AnimationBuilder animationBuilder2 = new AnimationBuilder(fMin, pointF, pointF2);
            animationBuilder2.f3151e = false;
            animationBuilder2.a();
        }
        invalidate();
    }

    public final void k(AsyncTask<Void, Void, ?> asyncTask) {
        if (this.o) {
            try {
                AsyncTask.class.getMethod("executeOnExecutor", Executor.class, Object[].class).invoke(asyncTask, (Executor) AsyncTask.class.getField("THREAD_POOL_EXECUTOR").get(null), null);
                return;
            } catch (Exception unused) {
            }
        }
        asyncTask.execute(new Void[0]);
    }

    public final void l(boolean z2) {
        boolean z5;
        if (this.w == null) {
            this.w = new PointF(0.0f, 0.0f);
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.I0 == null) {
            this.I0 = new ScaleAndTranslate(new PointF(0.0f, 0.0f), 0.0f);
        }
        ScaleAndTranslate scaleAndTranslate = this.I0;
        scaleAndTranslate.a = this.f3139u;
        scaleAndTranslate.f3156b.set(this.w);
        m(z2, this.I0);
        ScaleAndTranslate scaleAndTranslate2 = this.I0;
        this.f3139u = scaleAndTranslate2.a;
        this.w.set(scaleAndTranslate2.f3156b);
        if (z5) {
            this.w.set(z(u() / 2, t() / 2, this.f3139u));
        }
    }

    public final void m(boolean z2, ScaleAndTranslate scaleAndTranslate) {
        float paddingLeft;
        float fMax;
        int iMax;
        float fMax2;
        if (this.m == 2 && this.f3131V) {
            z2 = false;
        }
        PointF pointF = scaleAndTranslate.f3156b;
        float fMin = Math.min(this.f3136j, Math.max(p(), scaleAndTranslate.a));
        float fU = u() * fMin;
        float fT = t() * fMin;
        if (this.m == 3 && this.f3131V) {
            pointF.x = Math.max(pointF.x, (getWidth() / 2) - fU);
            pointF.y = Math.max(pointF.y, (getHeight() / 2) - fT);
        } else if (z2) {
            pointF.x = Math.max(pointF.x, getWidth() - fU);
            pointF.y = Math.max(pointF.y, getHeight() - fT);
        } else {
            pointF.x = Math.max(pointF.x, -fU);
            pointF.y = Math.max(pointF.y, -fT);
        }
        float paddingTop = 0.5f;
        if (getPaddingLeft() > 0 || getPaddingRight() > 0) {
            paddingLeft = getPaddingLeft() / (getPaddingRight() + getPaddingLeft());
        } else {
            paddingLeft = 0.5f;
        }
        if (getPaddingTop() > 0 || getPaddingBottom() > 0) {
            paddingTop = getPaddingTop() / (getPaddingBottom() + getPaddingTop());
        }
        if (this.m != 3 || !this.f3131V) {
            if (z2) {
                fMax = Math.max(0.0f, (getWidth() - fU) * paddingLeft);
                fMax2 = Math.max(0.0f, (getHeight() - fT) * paddingTop);
            } else {
                fMax = Math.max(0, getWidth());
                iMax = Math.max(0, getHeight());
            }
            pointF.x = Math.min(pointF.x, fMax);
            pointF.y = Math.min(pointF.y, fMax2);
            scaleAndTranslate.a = fMin;
        }
        fMax = Math.max(0, getWidth() / 2);
        iMax = Math.max(0, getHeight() / 2);
        fMax2 = iMax;
        pointF.x = Math.min(pointF.x, fMax);
        pointF.y = Math.min(pointF.y, fMax2);
        scaleAndTranslate.a = fMin;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n(Point point) {
        this.g = new LinkedHashMap();
        int i = this.f3135f;
        int i6 = 1;
        int i7 = 1;
        int i8 = 1;
        while (true) {
            int iU = u() / i7;
            int iT = t() / i8;
            int i9 = iU / i;
            int i10 = iT / i;
            while (true) {
                if (i9 + i7 + i6 <= point.x && (i9 <= ((double) getWidth()) * 1.25d || i >= this.f3135f)) {
                    break;
                }
                i7++;
                iU = u() / i7;
                i9 = iU / i;
            }
            while (true) {
                if (i10 + i8 + i6 <= point.y && (i10 <= ((double) getHeight()) * 1.25d || i >= this.f3135f)) {
                    break;
                }
                i8++;
                iT = t() / i8;
                i10 = iT / i;
            }
            ArrayList arrayList = new ArrayList(i7 * i8);
            int i11 = 0;
            while (i11 < i7) {
                int i12 = 0;
                while (i12 < i8) {
                    Tile tile = new Tile();
                    tile.f3157b = i;
                    tile.f3158e = i == this.f3135f ? i6 : 0;
                    tile.a = new Rect(i11 * iU, i12 * iT, i11 == i7 + (-1) ? u() : (i11 + 1) * iU, i12 == i8 + (-1) ? t() : (i12 + 1) * iT);
                    tile.f3159f = new Rect(0, 0, 0, 0);
                    tile.g = new Rect(tile.a);
                    arrayList.add(tile);
                    i12++;
                    i6 = 1;
                }
                i11++;
                i6 = 1;
            }
            this.g.put(Integer.valueOf(i), arrayList);
            i6 = 1;
            if (i == 1) {
                return;
            } else {
                i /= 2;
            }
        }
    }

    public final boolean o() {
        boolean z2 = true;
        if (this.f3133b != null && !this.c) {
            return true;
        }
        LinkedHashMap linkedHashMap = this.g;
        if (linkedHashMap == null) {
            return false;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((Integer) entry.getKey()).intValue() == this.f3135f) {
                for (Tile tile : (List) entry.getValue()) {
                    if (tile.d || tile.c == null) {
                        z2 = false;
                    }
                }
            }
        }
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x01af  */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float height;
        boolean z2;
        Point point;
        super.onDraw(canvas);
        if (this.f3118F0 == null) {
            Paint paint = new Paint();
            this.f3118F0 = paint;
            paint.setAntiAlias(true);
            this.f3118F0.setFilterBitmap(true);
            this.f3118F0.setDither(true);
        }
        if (this.f3120G0 == null && this.h) {
            Paint paint2 = new Paint();
            this.f3120G0 = paint2;
            paint2.setTextSize(18.0f);
            this.f3120G0.setColor(-65281);
            this.f3120G0.setStyle(Paint.Style.STROKE);
        }
        if (this.f3112B == 0 || this.f3113C == 0 || getWidth() == 0 || getHeight() == 0) {
            return;
        }
        if (this.g == null && this.f3123J != null) {
            try {
                point = new Point(((Integer) Canvas.class.getMethod("getMaximumBitmapWidth", null).invoke(canvas, null)).intValue(), ((Integer) Canvas.class.getMethod("getMaximumBitmapHeight", null).invoke(canvas, null)).intValue());
            } catch (Exception unused) {
                point = new Point(2048, 2048);
            }
            synchronized (this) {
                try {
                    ScaleAndTranslate scaleAndTranslate = new ScaleAndTranslate(new PointF(0.0f, 0.0f), 0.0f);
                    this.I0 = scaleAndTranslate;
                    m(true, scaleAndTranslate);
                    int iF = f(this.I0.a);
                    this.f3135f = iF;
                    if (iF > 1) {
                        this.f3135f = iF / 2;
                    }
                    if (this.f3135f != 1 || u() >= point.x || t() >= point.y) {
                        n(point);
                        Iterator it2 = ((List) this.g.get(Integer.valueOf(this.f3135f))).iterator();
                        while (it2.hasNext()) {
                            k(new TileLoadTask(this, this.f3123J, (Tile) it2.next()));
                        }
                        r(true);
                    } else {
                        this.f3123J.recycle();
                        this.f3123J = null;
                        k(new BitmapLoadTask(this, getContext(), this.f3126L, this.f3134e));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (h()) {
            q();
            boolean z5 = false;
            if (this.U != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Anim anim = this.U;
                long j4 = jCurrentTimeMillis - anim.k;
                long j6 = anim.h;
                boolean z6 = j4 > j6;
                long jMin = Math.min(j4, j6);
                Anim anim2 = this.U;
                int i = anim2.f3149j;
                float f4 = anim2.a;
                this.f3139u = j(i, jMin, f4, anim2.f3146b - f4, anim2.h);
                Anim anim3 = this.U;
                int i6 = anim3.f3149j;
                float f5 = anim3.f3148f.x;
                float fJ = j(i6, jMin, f5, anim3.g.x - f5, anim3.h);
                Anim anim4 = this.U;
                int i7 = anim4.f3149j;
                float f6 = anim4.f3148f.y;
                float fJ2 = j(i7, jMin, f6, anim4.g.y - f6, anim4.h);
                this.w.x -= x(this.U.d.x) - fJ;
                this.w.y -= y(this.U.d.y) - fJ2;
                if (z6) {
                    z2 = true;
                } else {
                    Anim anim5 = this.U;
                    if (anim5.a == anim5.f3146b) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                l(z2);
                r(z6);
                if (z6) {
                    this.U = null;
                }
                invalidate();
            }
            if (this.g == null || !o()) {
                Bitmap bitmap = this.f3133b;
                if (bitmap != null) {
                    float width = this.f3139u;
                    if (this.c) {
                        width *= this.f3112B / bitmap.getWidth();
                        height = this.f3139u * (this.f3113C / this.f3133b.getHeight());
                    } else {
                        height = width;
                    }
                    if (this.f3124J0 == null) {
                        this.f3124J0 = new Matrix();
                    }
                    this.f3124J0.reset();
                    this.f3124J0.postScale(width, height);
                    this.f3124J0.postRotate(getRequiredRotation());
                    Matrix matrix = this.f3124J0;
                    PointF pointF = this.w;
                    matrix.postTranslate(pointF.x, pointF.y);
                    if (getRequiredRotation() == 180) {
                        Matrix matrix2 = this.f3124J0;
                        float f7 = this.f3139u;
                        matrix2.postTranslate(this.f3112B * f7, f7 * this.f3113C);
                    } else if (getRequiredRotation() == 90) {
                        this.f3124J0.postTranslate(this.f3139u * this.f3113C, 0.0f);
                    } else if (getRequiredRotation() == 270) {
                        this.f3124J0.postTranslate(0.0f, this.f3139u * this.f3112B);
                    }
                    if (this.f3122H0 != null) {
                        if (this.K0 == null) {
                            this.K0 = new RectF();
                        }
                        this.K0.set(0.0f, 0.0f, this.f3112B, this.f3113C);
                        this.f3124J0.mapRect(this.K0);
                        canvas.drawRect(this.K0, this.f3122H0);
                    }
                    canvas.drawBitmap(this.f3133b, this.f3124J0, this.f3118F0);
                    return;
                }
                return;
            }
            int iMin = Math.min(this.f3135f, f(this.f3139u));
            for (Map.Entry entry : this.g.entrySet()) {
                if (((Integer) entry.getKey()).intValue() == iMin) {
                    for (Tile tile : (List) entry.getValue()) {
                        if (tile.f3158e && (tile.d || tile.c == null)) {
                            z5 = true;
                        }
                    }
                }
            }
            for (Map.Entry entry2 : this.g.entrySet()) {
                if (((Integer) entry2.getKey()).intValue() == iMin || z5) {
                    for (Tile tile2 : (List) entry2.getValue()) {
                        Rect rect = tile2.a;
                        tile2.f3159f.set((int) x(rect.left), (int) y(rect.top), (int) x(rect.right), (int) y(rect.bottom));
                        boolean z7 = tile2.d;
                        if (!z7 && tile2.c != null) {
                            Paint paint3 = this.f3122H0;
                            if (paint3 != null) {
                                canvas.drawRect(tile2.f3159f, paint3);
                            }
                            if (this.f3124J0 == null) {
                                this.f3124J0 = new Matrix();
                            }
                            this.f3124J0.reset();
                            v(this.f3127L0, 0.0f, 0.0f, tile2.c.getWidth(), 0.0f, tile2.c.getWidth(), tile2.c.getHeight(), 0.0f, tile2.c.getHeight());
                            if (getRequiredRotation() == 0) {
                                float[] fArr = this.M0;
                                Rect rect2 = tile2.f3159f;
                                float f8 = rect2.left;
                                float f9 = rect2.top;
                                float f10 = rect2.right;
                                float f11 = rect2.bottom;
                                v(fArr, f8, f9, f10, f9, f10, f11, f8, f11);
                            } else if (getRequiredRotation() == 90) {
                                float[] fArr2 = this.M0;
                                Rect rect3 = tile2.f3159f;
                                float f12 = rect3.right;
                                float f13 = rect3.top;
                                float f14 = rect3.bottom;
                                float f15 = rect3.left;
                                v(fArr2, f12, f13, f12, f14, f15, f14, f15, f13);
                            } else if (getRequiredRotation() == 180) {
                                float[] fArr3 = this.M0;
                                Rect rect4 = tile2.f3159f;
                                float f16 = rect4.right;
                                float f17 = rect4.bottom;
                                float f18 = rect4.left;
                                float f19 = rect4.top;
                                v(fArr3, f16, f17, f18, f17, f18, f19, f16, f19);
                            } else if (getRequiredRotation() == 270) {
                                float[] fArr4 = this.M0;
                                Rect rect5 = tile2.f3159f;
                                float f20 = rect5.left;
                                float f21 = rect5.bottom;
                                float f22 = rect5.top;
                                float f23 = rect5.right;
                                v(fArr4, f20, f21, f20, f22, f23, f22, f23, f21);
                            }
                            this.f3124J0.setPolyToPoly(this.f3127L0, 0, this.M0, 0, 4);
                            canvas.drawBitmap(tile2.c, this.f3124J0, this.f3118F0);
                            if (this.h) {
                                canvas.drawRect(tile2.f3159f, this.f3120G0);
                            }
                        } else if (z7 && this.h) {
                            Rect rect6 = tile2.f3159f;
                            canvas.drawText("LOADING", rect6.left + 5, rect6.top + 35, this.f3120G0);
                        }
                        if (tile2.f3158e && this.h) {
                            String str = "ISS " + tile2.f3157b + " RECT " + tile2.a.top + "," + tile2.a.left + "," + tile2.a.bottom + "," + tile2.a.right;
                            Rect rect7 = tile2.f3159f;
                            canvas.drawText(str, rect7.left + 5, rect7.top + 15, this.f3120G0);
                        }
                    }
                }
            }
            if (this.h) {
                canvas.drawText("Scale: ".concat(String.format("%.2f", Float.valueOf(this.f3139u))), 5.0f, 15.0f, this.f3120G0);
                canvas.drawText("Translate: " + String.format("%.2f", Float.valueOf(this.w.x)) + CertificateUtil.DELIMITER + String.format("%.2f", Float.valueOf(this.w.y)), 5.0f, 35.0f, this.f3120G0);
                PointF center = getCenter();
                canvas.drawText("Source center: " + String.format("%.2f", Float.valueOf(center.x)) + CertificateUtil.DELIMITER + String.format("%.2f", Float.valueOf(center.y)), 5.0f, 55.0f, this.f3120G0);
                Anim anim6 = this.U;
                if (anim6 != null) {
                    PointF pointFW = w(anim6.c);
                    PointF pointFW2 = w(this.U.f3147e);
                    PointF pointFW3 = w(this.U.d);
                    canvas.drawCircle(pointFW.x, pointFW.y, 10.0f, this.f3120G0);
                    canvas.drawCircle(pointFW2.x, pointFW2.y, 20.0f, this.f3120G0);
                    canvas.drawCircle(pointFW3.x, pointFW3.y, 25.0f, this.f3120G0);
                    canvas.drawCircle(getWidth() / 2, getHeight() / 2, 30.0f, this.f3120G0);
                }
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i6);
        boolean z2 = mode != 1073741824;
        boolean z5 = mode2 != 1073741824;
        if (this.f3112B > 0 && this.f3113C > 0) {
            if (z2 && z5) {
                size = u();
                size2 = t();
            } else if (z5) {
                size2 = (int) ((((double) t()) / ((double) u())) * ((double) size));
            } else if (z2) {
                size = (int) ((((double) u()) / ((double) t())) * ((double) size2));
            }
        }
        setMeasuredDimension(Math.max(size, getSuggestedMinimumWidth()), Math.max(size2, getSuggestedMinimumHeight()));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        PointF center = getCenter();
        if (!this.f3131V || center == null) {
            return;
        }
        this.U = null;
        this.f3142y = Float.valueOf(this.f3139u);
        this.f3143z = center;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0065, code lost:
    
        if (r5 != 262) goto L126;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(@androidx.annotation.NonNull android.view.MotionEvent r13) {
        /*
            Method dump skipped, instruction units count: 1039
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final float p() {
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int i = this.n;
        if (i == 2) {
            return Math.max((getWidth() - paddingRight) / u(), (getHeight() - paddingTop) / t());
        }
        if (i == 3) {
            float f4 = this.k;
            if (f4 > 0.0f) {
                return f4;
            }
        }
        return Math.min((getWidth() - paddingRight) / u(), (getHeight() - paddingTop) / t());
    }

    public final void q() {
        Float f4;
        if (getWidth() == 0 || getHeight() == 0 || this.f3112B <= 0 || this.f3113C <= 0) {
            return;
        }
        if (this.f3143z != null && (f4 = this.f3142y) != null) {
            this.f3139u = f4.floatValue();
            if (this.w == null) {
                this.w = new PointF();
            }
            this.w.x = (getWidth() / 2) - (this.f3139u * this.f3143z.x);
            this.w.y = (getHeight() / 2) - (this.f3139u * this.f3143z.y);
            this.f3143z = null;
            this.f3142y = null;
            l(true);
            r(true);
        }
        l(false);
    }

    public final void r(boolean z2) {
        if (this.f3123J == null || this.g == null) {
            return;
        }
        int iMin = Math.min(this.f3135f, f(this.f3139u));
        Iterator it2 = this.g.entrySet().iterator();
        while (it2.hasNext()) {
            for (Tile tile : (List) ((Map.Entry) it2.next()).getValue()) {
                int i = tile.f3157b;
                if (i < iMin || (i > iMin && i != this.f3135f)) {
                    tile.f3158e = false;
                    Bitmap bitmap = tile.c;
                    if (bitmap != null) {
                        bitmap.recycle();
                        tile.c = null;
                    }
                }
                int i6 = tile.f3157b;
                if (i6 == iMin) {
                    PointF pointF = this.w;
                    float f4 = pointF == null ? Float.NaN : (0.0f - pointF.x) / this.f3139u;
                    float width = getWidth();
                    PointF pointF2 = this.w;
                    float f5 = pointF2 == null ? Float.NaN : (width - pointF2.x) / this.f3139u;
                    float f6 = pointF2 == null ? Float.NaN : (0.0f - pointF2.y) / this.f3139u;
                    float height = getHeight();
                    PointF pointF3 = this.w;
                    float f7 = pointF3 != null ? (height - pointF3.y) / this.f3139u : Float.NaN;
                    Rect rect = tile.a;
                    if (f4 <= rect.right && rect.left <= f5 && f6 <= rect.bottom && rect.top <= f7) {
                        tile.f3158e = true;
                        if (!tile.d && tile.c == null && z2) {
                            k(new TileLoadTask(this, this.f3123J, tile));
                        }
                    } else if (tile.f3157b != this.f3135f) {
                        tile.f3158e = false;
                        Bitmap bitmap2 = tile.c;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                            tile.c = null;
                        }
                    }
                } else if (i6 == this.f3135f) {
                    tile.f3158e = true;
                }
            }
        }
    }

    public final void s(boolean z2) {
        this.f3139u = 0.0f;
        this.f3140v = 0.0f;
        this.w = null;
        this.f3141x = null;
        this.f3142y = Float.valueOf(0.0f);
        this.f3143z = null;
        this.f3111A = null;
        this.E = false;
        this.f3117F = false;
        this.f3119G = false;
        this.f3121H = 0;
        this.f3135f = 0;
        this.N = null;
        this.f3128O = 0.0f;
        this.Q = null;
        this.R = 0.0f;
        this.f3130S = null;
        this.T = false;
        this.U = null;
        this.I0 = null;
        this.f3124J0 = null;
        this.K0 = null;
        if (z2) {
            this.f3134e = null;
            if (this.f3123J != null) {
                synchronized (this.f3125K) {
                    this.f3123J.recycle();
                    this.f3123J = null;
                }
            }
            Bitmap bitmap = this.f3133b;
            if (bitmap != null && !this.d) {
                bitmap.recycle();
            }
            this.f3112B = 0;
            this.f3113C = 0;
            this.f3114D = 0;
            this.f3131V = false;
            this.f3132W = false;
            this.f3133b = null;
            this.c = false;
            this.d = false;
        }
        LinkedHashMap linkedHashMap = this.g;
        if (linkedHashMap != null) {
            Iterator it2 = linkedHashMap.entrySet().iterator();
            while (it2.hasNext()) {
                for (Tile tile : (List) ((Map.Entry) it2.next()).getValue()) {
                    tile.f3158e = false;
                    Bitmap bitmap2 = tile.c;
                    if (bitmap2 != null) {
                        bitmap2.recycle();
                        tile.c = null;
                    }
                }
            }
            this.g = null;
        }
        setGestureDetector(getContext());
    }

    public final void setBitmapDecoderClass(Class<? extends ImageDecoder> cls) {
        if (cls == null) {
            throw new IllegalArgumentException("Decoder class cannot be set to null");
        }
        this.f3126L = new CompatDecoderFactory(cls);
    }

    public final void setBitmapDecoderFactory(DecoderFactory<? extends ImageDecoder> decoderFactory) {
        if (decoderFactory == null) {
            throw new IllegalArgumentException("Decoder factory cannot be set to null");
        }
        this.f3126L = decoderFactory;
    }

    public final void setDebug(boolean z2) {
        this.h = z2;
    }

    public final void setDoubleTapZoomDpi(int i) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        setDoubleTapZoomScale(((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f) / i);
    }

    public final void setDoubleTapZoomScale(float f4) {
        this.s = f4;
    }

    public final void setDoubleTapZoomStyle(int i) {
        if (!O0.contains(Integer.valueOf(i))) {
            throw new IllegalArgumentException(a.i(i, "Invalid zoom style: "));
        }
        this.f3138t = i;
    }

    public final void setImage(ImageSource imageSource) {
        Integer num;
        if (imageSource == null) {
            throw new NullPointerException("imageSource must not be null");
        }
        s(true);
        Uri uri = imageSource.a;
        this.f3134e = uri;
        if (uri == null && (num = imageSource.f3106b) != null) {
            this.f3134e = Uri.parse("android.resource://" + getContext().getPackageName() + DomExceptionUtils.SEPARATOR + num);
        }
        if (imageSource.c) {
            k(new TilesInitTask(this, getContext(), this.M, this.f3134e));
        } else {
            k(new BitmapLoadTask(this, getContext(), this.f3126L, this.f3134e));
        }
    }

    public final void setMaxScale(float f4) {
        this.f3136j = f4;
    }

    public final void setMaximumDpi(int i) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        setMinScale(((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f) / i);
    }

    public final void setMinScale(float f4) {
        this.k = f4;
    }

    public final void setMinimumDpi(int i) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        setMaxScale(((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f) / i);
    }

    public final void setMinimumScaleType(int i) {
        if (!f3110R0.contains(Integer.valueOf(i))) {
            throw new IllegalArgumentException(a.i(i, "Invalid scale type: "));
        }
        this.n = i;
        if (this.f3131V) {
            l(true);
            invalidate();
        }
    }

    public void setMinimumTileDpi(int i) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.l = (int) Math.min((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f, i);
        if (this.f3131V) {
            s(false);
            invalidate();
        }
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f3115D0 = onLongClickListener;
    }

    public final void setOrientation(int i) {
        if (!f3107N0.contains(Integer.valueOf(i))) {
            throw new IllegalArgumentException(a.i(i, "Invalid orientation: "));
        }
        this.i = i;
        s(false);
        invalidate();
        requestLayout();
    }

    public final void setPanEnabled(boolean z2) {
        PointF pointF;
        this.p = z2;
        if (z2 || (pointF = this.w) == null) {
            return;
        }
        pointF.x = (getWidth() / 2) - (this.f3139u * (u() / 2));
        this.w.y = (getHeight() / 2) - (this.f3139u * (t() / 2));
        if (this.f3131V) {
            r(true);
            invalidate();
        }
    }

    public final void setPanLimit(int i) {
        if (!f3109Q0.contains(Integer.valueOf(i))) {
            throw new IllegalArgumentException(a.i(i, "Invalid pan limit: "));
        }
        this.m = i;
        if (this.f3131V) {
            l(true);
            invalidate();
        }
    }

    public void setParallelLoadingEnabled(boolean z2) {
        this.o = z2;
    }

    public final void setQuickScaleEnabled(boolean z2) {
        this.r = z2;
    }

    public final void setRegionDecoderClass(Class<? extends ImageRegionDecoder> cls) {
        if (cls == null) {
            throw new IllegalArgumentException("Decoder class cannot be set to null");
        }
        this.M = new CompatDecoderFactory(cls);
    }

    public final void setRegionDecoderFactory(DecoderFactory<? extends ImageRegionDecoder> decoderFactory) {
        if (decoderFactory == null) {
            throw new IllegalArgumentException("Decoder factory cannot be set to null");
        }
        this.M = decoderFactory;
    }

    public final void setTileBackgroundColor(int i) {
        if (Color.alpha(i) == 0) {
            this.f3122H0 = null;
        } else {
            Paint paint = new Paint();
            this.f3122H0 = paint;
            paint.setStyle(Paint.Style.FILL);
            this.f3122H0.setColor(i);
        }
        invalidate();
    }

    public final void setZoomEnabled(boolean z2) {
        this.f3137q = z2;
    }

    public final int t() {
        int requiredRotation = getRequiredRotation();
        return (requiredRotation == 90 || requiredRotation == 270) ? this.f3112B : this.f3113C;
    }

    public final int u() {
        int requiredRotation = getRequiredRotation();
        return (requiredRotation == 90 || requiredRotation == 270) ? this.f3113C : this.f3112B;
    }

    public final PointF w(PointF pointF) {
        float f4 = pointF.x;
        float f5 = pointF.y;
        PointF pointF2 = new PointF();
        if (this.w == null) {
            return null;
        }
        pointF2.set(x(f4), y(f5));
        return pointF2;
    }

    public final float x(float f4) {
        PointF pointF = this.w;
        if (pointF == null) {
            return Float.NaN;
        }
        return (f4 * this.f3139u) + pointF.x;
    }

    public final float y(float f4) {
        PointF pointF = this.w;
        if (pointF == null) {
            return Float.NaN;
        }
        return (f4 * this.f3139u) + pointF.y;
    }

    public final PointF z(float f4, float f5, float f6) {
        int width = (((getWidth() - getPaddingRight()) - getPaddingLeft()) / 2) + getPaddingLeft();
        int height = (((getHeight() - getPaddingBottom()) - getPaddingTop()) / 2) + getPaddingTop();
        if (this.I0 == null) {
            this.I0 = new ScaleAndTranslate(new PointF(0.0f, 0.0f), 0.0f);
        }
        ScaleAndTranslate scaleAndTranslate = this.I0;
        scaleAndTranslate.a = f6;
        scaleAndTranslate.f3156b.set(width - (f4 * f6), height - (f5 * f6));
        m(true, this.I0);
        return this.I0.f3156b;
    }

    public final class AnimationBuilder {
        public final float a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PointF f3150b;
        public final PointF c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f3151e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f3152f;

        public AnimationBuilder(PointF pointF) {
            this.d = 2;
            this.f3151e = true;
            this.f3152f = true;
            this.a = SubsamplingScaleImageView.this.f3139u;
            this.f3150b = pointF;
            this.c = null;
        }

        public final void a() {
            SubsamplingScaleImageView subsamplingScaleImageView = SubsamplingScaleImageView.this;
            int width = (((subsamplingScaleImageView.getWidth() - subsamplingScaleImageView.getPaddingRight()) - subsamplingScaleImageView.getPaddingLeft()) / 2) + subsamplingScaleImageView.getPaddingLeft();
            int height = (((subsamplingScaleImageView.getHeight() - subsamplingScaleImageView.getPaddingBottom()) - subsamplingScaleImageView.getPaddingTop()) / 2) + subsamplingScaleImageView.getPaddingTop();
            List<Integer> list = SubsamplingScaleImageView.f3107N0;
            float fMin = Math.min(subsamplingScaleImageView.f3136j, Math.max(subsamplingScaleImageView.p(), this.a));
            boolean z2 = this.f3152f;
            PointF pointF = this.f3150b;
            if (z2) {
                float f4 = pointF.x;
                float f5 = pointF.y;
                PointF pointF2 = new PointF();
                PointF pointFZ = subsamplingScaleImageView.z(f4, f5, fMin);
                pointF2.set((((((subsamplingScaleImageView.getWidth() - subsamplingScaleImageView.getPaddingRight()) - subsamplingScaleImageView.getPaddingLeft()) / 2) + subsamplingScaleImageView.getPaddingLeft()) - pointFZ.x) / fMin, (((((subsamplingScaleImageView.getHeight() - subsamplingScaleImageView.getPaddingBottom()) - subsamplingScaleImageView.getPaddingTop()) / 2) + subsamplingScaleImageView.getPaddingTop()) - pointFZ.y) / fMin);
                pointF = pointF2;
            }
            Anim anim = new Anim();
            anim.h = 500L;
            anim.i = true;
            anim.f3149j = 2;
            anim.k = System.currentTimeMillis();
            subsamplingScaleImageView.U = anim;
            anim.a = subsamplingScaleImageView.f3139u;
            anim.f3146b = fMin;
            anim.k = System.currentTimeMillis();
            Anim anim2 = subsamplingScaleImageView.U;
            anim2.f3147e = pointF;
            anim2.c = subsamplingScaleImageView.getCenter();
            Anim anim3 = subsamplingScaleImageView.U;
            anim3.d = pointF;
            anim3.f3148f = subsamplingScaleImageView.w(pointF);
            subsamplingScaleImageView.U.g = new PointF(width, height);
            Anim anim4 = subsamplingScaleImageView.U;
            anim4.h = 500L;
            anim4.i = this.f3151e;
            anim4.f3149j = this.d;
            anim4.k = System.currentTimeMillis();
            PointF pointF3 = this.c;
            if (pointF3 != null) {
                float f6 = pointF3.x;
                PointF pointF4 = subsamplingScaleImageView.U.c;
                float f7 = f6 - (pointF4.x * fMin);
                float f8 = pointF3.y - (pointF4.y * fMin);
                PointF pointF5 = new PointF(f7, f8);
                subsamplingScaleImageView.m(true, new ScaleAndTranslate(pointF5, fMin));
                subsamplingScaleImageView.U.g = new PointF((pointF5.x - f7) + pointF3.x, (pointF5.y - f8) + pointF3.y);
            }
            subsamplingScaleImageView.invalidate();
        }

        public AnimationBuilder(float f4, PointF pointF) {
            this.d = 2;
            this.f3151e = true;
            this.f3152f = true;
            this.a = f4;
            this.f3150b = pointF;
            this.c = null;
        }

        public AnimationBuilder(float f4, PointF pointF, PointF pointF2) {
            this.d = 2;
            this.f3151e = true;
            this.f3152f = true;
            this.a = f4;
            this.f3150b = pointF;
            this.c = pointF2;
        }
    }

    public void setOnImageEventListener(OnImageEventListener onImageEventListener) {
    }
}
