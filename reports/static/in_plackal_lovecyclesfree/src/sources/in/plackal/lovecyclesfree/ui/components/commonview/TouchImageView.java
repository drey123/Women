package in.plackal.lovecyclesfree.ui.components.commonview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.OverScroller;
import android.widget.Scroller;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"AppCompatCustomView"})
public final class TouchImageView extends ImageView {
    public static final a H = new a(null);
    private float A;
    private float B;
    private float C;
    private ScaleGestureDetector D;
    private GestureDetector E;
    private GestureDetector.OnDoubleTapListener F;
    private View.OnTouchListener G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f12331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Matrix f12332c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Matrix f12333i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private State f12334j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f12335k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f12336l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f12337m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f12338n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float[] f12339o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Context f12340p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private d f12341q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView.ScaleType f12342r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f12343s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f12344t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private j f12345u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f12346v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f12347w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f12348x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f12349y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private float f12350z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private enum State {
        NONE,
        DRAG,
        ZOOM,
        FLING,
        ANIMATE_ZOOM;

        private static final /* synthetic */ vc.a $ENTRIES = kotlin.enums.a.a(values());

        public static vc.a getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Scroller f12351a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private OverScroller f12352b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f12353c = false;

        public b(Context context) {
            this.f12352b = new OverScroller(context);
        }

        public final boolean a() {
            if (this.f12353c) {
                Scroller scroller = this.f12351a;
                if (scroller != null) {
                    return scroller.computeScrollOffset();
                }
                return false;
            }
            OverScroller overScroller = this.f12352b;
            if (overScroller != null) {
                return overScroller.computeScrollOffset();
            }
            return false;
        }

        public final void b(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            if (this.f12353c) {
                Scroller scroller = this.f12351a;
                if (scroller != null) {
                    scroller.fling(i10, i11, i12, i13, i14, i15, i16, i17);
                    return;
                }
                return;
            }
            OverScroller overScroller = this.f12352b;
            if (overScroller != null) {
                overScroller.fling(i10, i11, i12, i13, i14, i15, i16, i17);
            }
        }

        public final void c(boolean z10) {
            if (this.f12353c) {
                Scroller scroller = this.f12351a;
                if (scroller != null) {
                    scroller.forceFinished(z10);
                    return;
                }
                return;
            }
            OverScroller overScroller = this.f12352b;
            if (overScroller != null) {
                overScroller.forceFinished(z10);
            }
        }

        public final int d() {
            if (this.f12353c) {
                Scroller scroller = this.f12351a;
                if (scroller != null) {
                    return scroller.getCurrX();
                }
                return 0;
            }
            OverScroller overScroller = this.f12352b;
            if (overScroller != null) {
                return overScroller.getCurrX();
            }
            return 0;
        }

        public final int e() {
            if (this.f12353c) {
                Scroller scroller = this.f12351a;
                if (scroller != null) {
                    return scroller.getCurrY();
                }
                return 0;
            }
            OverScroller overScroller = this.f12352b;
            if (overScroller != null) {
                return overScroller.getCurrY();
            }
            return 0;
        }

        public final boolean f() {
            if (this.f12353c) {
                Scroller scroller = this.f12351a;
                if (scroller != null) {
                    return scroller.isFinished();
                }
                return false;
            }
            OverScroller overScroller = this.f12352b;
            if (overScroller != null) {
                return overScroller.isFinished();
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f12355b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f12356c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final float f12357i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final float f12358j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final float f12359k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final boolean f12360l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final AccelerateDecelerateInterpolator f12361m = new AccelerateDecelerateInterpolator();

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final PointF f12362n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final PointF f12363o;

        public c(float f10, float f11, float f12, boolean z10) {
            TouchImageView.this.setState(State.ANIMATE_ZOOM);
            this.f12355b = System.currentTimeMillis();
            this.f12356c = TouchImageView.this.getCurrentZoom();
            this.f12357i = f10;
            this.f12360l = z10;
            PointF pointFM = TouchImageView.this.M(f11, f12, false);
            float f13 = pointFM.x;
            this.f12358j = f13;
            float f14 = pointFM.y;
            this.f12359k = f14;
            this.f12362n = TouchImageView.this.N(f13, f14);
            this.f12363o = new PointF(TouchImageView.this.f12346v / 2, TouchImageView.this.f12347w / 2);
        }

        private final double a(float f10) {
            float f11 = this.f12356c;
            return ((double) (f11 + (f10 * (this.f12357i - f11)))) / ((double) TouchImageView.this.getCurrentZoom());
        }

        private final float b() {
            return this.f12361m.getInterpolation(id.d.e(1.0f, (System.currentTimeMillis() - this.f12355b) / 500.0f));
        }

        private final void c(float f10) {
            PointF pointF = this.f12362n;
            float f11 = pointF.x;
            PointF pointF2 = this.f12363o;
            float f12 = f11 + ((pointF2.x - f11) * f10);
            float f13 = pointF.y;
            float f14 = f13 + (f10 * (pointF2.y - f13));
            PointF pointFN = TouchImageView.this.N(this.f12358j, this.f12359k);
            Matrix matrix = TouchImageView.this.f12332c;
            if (matrix != null) {
                matrix.postTranslate(f12 - pointFN.x, f14 - pointFN.y);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            float fB = b();
            TouchImageView.this.I(a(fB), this.f12358j, this.f12359k, this.f12360l);
            c(fB);
            TouchImageView.this.B();
            TouchImageView touchImageView = TouchImageView.this;
            touchImageView.setImageMatrix(touchImageView.f12332c);
            TouchImageView.q(TouchImageView.this);
            if (fB < 1.0f) {
                TouchImageView.this.z(this);
            } else {
                TouchImageView.this.setState(State.NONE);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private b f12365b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f12366c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f12367i;

        public d(int i10, int i11) {
            int imageWidth;
            int i12;
            int imageHeight;
            int i13;
            TouchImageView.this.setState(State.FLING);
            this.f12365b = TouchImageView.this.new b(TouchImageView.this.f12340p);
            Matrix matrix = TouchImageView.this.f12332c;
            if (matrix != null) {
                matrix.getValues(TouchImageView.this.f12339o);
            }
            float[] fArr = TouchImageView.this.f12339o;
            int i14 = fArr != null ? (int) fArr[2] : 0;
            float[] fArr2 = TouchImageView.this.f12339o;
            int i15 = fArr2 != null ? (int) fArr2[5] : 0;
            if (TouchImageView.this.getImageWidth() > TouchImageView.this.f12346v) {
                imageWidth = TouchImageView.this.f12346v - ((int) TouchImageView.this.getImageWidth());
                i12 = 0;
            } else {
                imageWidth = i14;
                i12 = imageWidth;
            }
            if (TouchImageView.this.getImageHeight() > TouchImageView.this.f12347w) {
                imageHeight = TouchImageView.this.f12347w - ((int) TouchImageView.this.getImageHeight());
                i13 = 0;
            } else {
                imageHeight = i15;
                i13 = imageHeight;
            }
            b bVar = this.f12365b;
            if (bVar != null) {
                bVar.b(i14, i15, i10, i11, imageWidth, i12, imageHeight, i13);
            }
            this.f12366c = i14;
            this.f12367i = i15;
        }

        public final void a() {
            if (this.f12365b != null) {
                TouchImageView.this.setState(State.NONE);
                b bVar = this.f12365b;
                if (bVar != null) {
                    bVar.c(true);
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            TouchImageView.q(TouchImageView.this);
            b bVar = this.f12365b;
            if (bVar != null && bVar.f()) {
                this.f12365b = null;
                return;
            }
            b bVar2 = this.f12365b;
            if (bVar2 == null || !bVar2.a()) {
                return;
            }
            b bVar3 = this.f12365b;
            int iD = bVar3 != null ? bVar3.d() : 0;
            b bVar4 = this.f12365b;
            int iE = bVar4 != null ? bVar4.e() : 0;
            int i10 = iD - this.f12366c;
            int i11 = iE - this.f12367i;
            this.f12366c = iD;
            this.f12367i = iE;
            Matrix matrix = TouchImageView.this.f12332c;
            if (matrix != null) {
                matrix.postTranslate(i10, i11);
            }
            TouchImageView.this.C();
            TouchImageView touchImageView = TouchImageView.this;
            touchImageView.setImageMatrix(touchImageView.f12332c);
            TouchImageView.this.z(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class e extends GestureDetector.SimpleOnGestureListener {
        public e() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent e10) {
            GestureDetector.OnDoubleTapListener onDoubleTapListener;
            k.e(e10, "e");
            boolean zOnDoubleTap = false;
            if (TouchImageView.this.F != null && (onDoubleTapListener = TouchImageView.this.F) != null) {
                zOnDoubleTap = onDoubleTapListener.onDoubleTap(e10);
            }
            if (TouchImageView.this.f12334j != State.NONE) {
                return zOnDoubleTap;
            }
            TouchImageView.this.z(TouchImageView.this.new c(TouchImageView.this.getCurrentZoom() == TouchImageView.this.f12335k ? TouchImageView.this.f12336l : TouchImageView.this.f12335k, e10.getX(), e10.getY(), false));
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTapEvent(MotionEvent e10) {
            GestureDetector.OnDoubleTapListener onDoubleTapListener;
            k.e(e10, "e");
            if (TouchImageView.this.F == null || (onDoubleTapListener = TouchImageView.this.F) == null) {
                return false;
            }
            return onDoubleTapListener.onDoubleTapEvent(e10);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent e10, float f10, float f11) {
            d dVar;
            k.e(e10, "e2");
            if (TouchImageView.this.f12341q != null && (dVar = TouchImageView.this.f12341q) != null) {
                dVar.a();
            }
            TouchImageView touchImageView = TouchImageView.this;
            touchImageView.f12341q = touchImageView.new d((int) f10, (int) f11);
            TouchImageView touchImageView2 = TouchImageView.this;
            d dVar2 = touchImageView2.f12341q;
            if (dVar2 == null) {
                return super.onFling(motionEvent, e10, f10, f11);
            }
            touchImageView2.z(dVar2);
            return super.onFling(motionEvent, e10, f10, f11);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent e10) {
            k.e(e10, "e");
            TouchImageView.this.performLongClick();
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent e10) {
            k.e(e10, "e");
            if (TouchImageView.this.F == null) {
                return TouchImageView.this.performClick();
            }
            GestureDetector.OnDoubleTapListener onDoubleTapListener = TouchImageView.this.F;
            if (onDoubleTapListener != null) {
                return onDoubleTapListener.onSingleTapConfirmed(e10);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface f {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class g implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final PointF f12370b = new PointF();

        public g() {
        }

        /* JADX WARN: Code duplicated, block: B:28:0x00ae  */
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View v10, MotionEvent event) {
            d dVar;
            View.OnTouchListener onTouchListener;
            k.e(v10, "v");
            k.e(event, "event");
            ScaleGestureDetector scaleGestureDetector = TouchImageView.this.D;
            if (scaleGestureDetector != null) {
                scaleGestureDetector.onTouchEvent(event);
            }
            GestureDetector gestureDetector = TouchImageView.this.E;
            if (gestureDetector != null) {
                gestureDetector.onTouchEvent(event);
            }
            PointF pointF = new PointF(event.getX(), event.getY());
            State state = TouchImageView.this.f12334j;
            State state2 = State.NONE;
            if (state == state2 || TouchImageView.this.f12334j == State.DRAG || TouchImageView.this.f12334j == State.FLING) {
                int action = event.getAction();
                if (action == 0) {
                    this.f12370b.set(pointF);
                    if (TouchImageView.this.f12341q != null && (dVar = TouchImageView.this.f12341q) != null) {
                        dVar.a();
                    }
                    TouchImageView.this.setState(State.DRAG);
                } else if (action == 1) {
                    TouchImageView.this.setState(state2);
                } else if (action != 2) {
                    if (action == 6) {
                        TouchImageView.this.setState(state2);
                    }
                } else if (TouchImageView.this.f12334j == State.DRAG) {
                    float f10 = pointF.x;
                    PointF pointF2 = this.f12370b;
                    float f11 = f10 - pointF2.x;
                    float f12 = pointF.y - pointF2.y;
                    TouchImageView touchImageView = TouchImageView.this;
                    float fD = touchImageView.D(f11, touchImageView.f12346v, TouchImageView.this.getImageWidth());
                    TouchImageView touchImageView2 = TouchImageView.this;
                    float fD2 = touchImageView2.D(f12, touchImageView2.f12347w, TouchImageView.this.getImageHeight());
                    Matrix matrix = TouchImageView.this.f12332c;
                    if (matrix != null) {
                        matrix.postTranslate(fD, fD2);
                    }
                    TouchImageView.this.C();
                    this.f12370b.set(pointF.x, pointF.y);
                }
            }
            TouchImageView touchImageView3 = TouchImageView.this;
            touchImageView3.setImageMatrix(touchImageView3.f12332c);
            if (TouchImageView.this.G != null && (onTouchListener = TouchImageView.this.G) != null) {
                onTouchListener.onTouch(v10, event);
            }
            TouchImageView.q(TouchImageView.this);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class h extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        public h() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector detector) {
            k.e(detector, "detector");
            TouchImageView.this.I(detector.getScaleFactor(), detector.getFocusX(), detector.getFocusY(), true);
            TouchImageView.q(TouchImageView.this);
            return true;
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector detector) {
            k.e(detector, "detector");
            TouchImageView.this.setState(State.ZOOM);
            return true;
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector detector) {
            k.e(detector, "detector");
            super.onScaleEnd(detector);
            TouchImageView.this.setState(State.NONE);
            float currentZoom = TouchImageView.this.getCurrentZoom();
            boolean z10 = true;
            if (TouchImageView.this.getCurrentZoom() > TouchImageView.this.f12336l) {
                currentZoom = TouchImageView.this.f12336l;
            } else if (TouchImageView.this.getCurrentZoom() < TouchImageView.this.f12335k) {
                currentZoom = TouchImageView.this.f12335k;
            } else {
                z10 = false;
            }
            float f10 = currentZoom;
            if (z10) {
                TouchImageView touchImageView = TouchImageView.this;
                TouchImageView.this.z(touchImageView.new c(f10, touchImageView.f12346v / 2, TouchImageView.this.f12347w / 2, true));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final /* synthetic */ class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12373a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ImageView.ScaleType.FIT_XY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f12373a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private float f12374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private float f12375b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private float f12376c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView.ScaleType f12377d;

        public j(float f10, float f11, float f12, ImageView.ScaleType scaleType) {
            this.f12374a = f10;
            this.f12375b = f11;
            this.f12376c = f12;
            this.f12377d = scaleType;
        }

        public final float a() {
            return this.f12375b;
        }

        public final float b() {
            return this.f12376c;
        }

        public final float c() {
            return this.f12374a;
        }

        public final ImageView.ScaleType d() {
            return this.f12377d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TouchImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k.e(context, "context");
        L(context);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:65:0x010f  */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x00a6, please report this as an issue */
    private final void A() {
        Matrix matrix;
        float[] fArr;
        float f10;
        TouchImageView touchImageView;
        Matrix matrix2;
        Drawable drawable = getDrawable();
        if (drawable == null || drawable.getIntrinsicWidth() == 0 || drawable.getIntrinsicHeight() == 0 || this.f12332c == null || this.f12333i == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        float f11 = intrinsicWidth;
        float fB = this.f12346v / f11;
        float f12 = intrinsicHeight;
        float f13 = this.f12347w / f12;
        ImageView.ScaleType scaleType = this.f12342r;
        int i10 = scaleType == null ? -1 : i.f12373a[scaleType.ordinal()];
        if (i10 == 1) {
            fB = 1.0f;
        } else if (i10 == 2) {
            fB = id.d.b(fB, f13);
        } else {
            if (i10 != 3) {
                if (i10 == 4) {
                    fB = id.d.e(fB, f13);
                } else if (i10 != 5) {
                    throw new UnsupportedOperationException("TouchImageView does not support FIT_START or FIT_END");
                }
                int i11 = this.f12346v;
                float f14 = i11 - (fB * f11);
                int i12 = this.f12347w;
                float f15 = i12 - (f13 * f12);
                this.f12350z = i11 - f14;
                this.A = i12 - f15;
                if (!F() || this.f12343s) {
                    if (this.B != 0.0f || this.C == 0.0f) {
                        H();
                    }
                    matrix = this.f12333i;
                    if (matrix != null) {
                        matrix.getValues(this.f12339o);
                    }
                    fArr = this.f12339o;
                    if (fArr != null) {
                        fArr[0] = (this.f12350z / f11) * this.f12331b;
                    }
                    if (fArr != null) {
                        fArr[4] = (this.A / f12) * this.f12331b;
                    }
                    if (fArr != null) {
                        f10 = fArr[2];
                    } else {
                        f10 = 0.0f;
                    }
                    float f16 = fArr != null ? fArr[5] : 0.0f;
                    O(2, f10, this.B * this.f12331b, getImageWidth(), this.f12348x, this.f12346v, intrinsicWidth);
                    O(5, f16, this.f12331b * this.C, getImageHeight(), this.f12349y, this.f12347w, intrinsicHeight);
                    touchImageView = this;
                    matrix2 = touchImageView.f12332c;
                    if (matrix2 != null) {
                        matrix2.setValues(touchImageView.f12339o);
                    }
                } else {
                    Matrix matrix3 = this.f12332c;
                    if (matrix3 != null) {
                        matrix3.setScale(fB, f13);
                    }
                    Matrix matrix4 = this.f12332c;
                    if (matrix4 != null) {
                        float f17 = 2;
                        matrix4.postTranslate(f14 / f17, f15 / f17);
                    }
                    this.f12331b = 1.0f;
                    touchImageView = this;
                }
                C();
                setImageMatrix(touchImageView.f12332c);
            }
            float fE = id.d.e(1.0f, id.d.e(fB, f13));
            fB = id.d.e(fE, fE);
        }
        f13 = fB;
        int i13 = this.f12346v;
        float f18 = i13 - (fB * f11);
        int i14 = this.f12347w;
        float f19 = i14 - (f13 * f12);
        this.f12350z = i13 - f18;
        this.A = i14 - f19;
        if (F()) {
            if (this.B != 0.0f) {
                H();
            } else {
                H();
            }
            matrix = this.f12333i;
            if (matrix != null) {
                matrix.getValues(this.f12339o);
            }
            fArr = this.f12339o;
            if (fArr != null) {
                fArr[0] = (this.f12350z / f11) * this.f12331b;
            }
            if (fArr != null) {
                fArr[4] = (this.A / f12) * this.f12331b;
            }
            if (fArr != null) {
                f10 = fArr[2];
            } else {
                f10 = 0.0f;
            }
            float f110 = fArr != null ? fArr[5] : 0.0f;
            O(2, f10, this.B * this.f12331b, getImageWidth(), this.f12348x, this.f12346v, intrinsicWidth);
            O(5, f110, this.f12331b * this.C, getImageHeight(), this.f12349y, this.f12347w, intrinsicHeight);
            touchImageView = this;
            matrix2 = touchImageView.f12332c;
            if (matrix2 != null) {
                matrix2.setValues(touchImageView.f12339o);
            }
        } else {
            if (this.B != 0.0f) {
                H();
            } else {
                H();
            }
            matrix = this.f12333i;
            if (matrix != null) {
                matrix.getValues(this.f12339o);
            }
            fArr = this.f12339o;
            if (fArr != null) {
                fArr[0] = (this.f12350z / f11) * this.f12331b;
            }
            if (fArr != null) {
                fArr[4] = (this.A / f12) * this.f12331b;
            }
            if (fArr != null) {
                f10 = fArr[2];
            } else {
                f10 = 0.0f;
            }
            float f111 = fArr != null ? fArr[5] : 0.0f;
            O(2, f10, this.B * this.f12331b, getImageWidth(), this.f12348x, this.f12346v, intrinsicWidth);
            O(5, f111, this.f12331b * this.C, getImageHeight(), this.f12349y, this.f12347w, intrinsicHeight);
            touchImageView = this;
            matrix2 = touchImageView.f12332c;
            if (matrix2 != null) {
                matrix2.setValues(touchImageView.f12339o);
            }
        }
        C();
        setImageMatrix(touchImageView.f12332c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void B() {
        float[] fArr;
        float[] fArr2;
        C();
        Matrix matrix = this.f12332c;
        if (matrix != null) {
            matrix.getValues(this.f12339o);
        }
        float imageWidth = getImageWidth();
        int i10 = this.f12346v;
        if (imageWidth < i10 && (fArr2 = this.f12339o) != null) {
            fArr2[2] = (i10 - getImageWidth()) / 2;
        }
        float imageHeight = getImageHeight();
        int i11 = this.f12347w;
        if (imageHeight < i11 && (fArr = this.f12339o) != null) {
            fArr[5] = (i11 - getImageHeight()) / 2;
        }
        Matrix matrix2 = this.f12332c;
        if (matrix2 != null) {
            matrix2.setValues(this.f12339o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C() {
        Matrix matrix;
        Matrix matrix2 = this.f12332c;
        if (matrix2 != null) {
            matrix2.getValues(this.f12339o);
        }
        float[] fArr = this.f12339o;
        Float fValueOf = fArr != null ? Float.valueOf(fArr[2]) : null;
        float[] fArr2 = this.f12339o;
        Float fValueOf2 = fArr2 != null ? Float.valueOf(fArr2[5]) : null;
        float fE = E(fValueOf != null ? fValueOf.floatValue() : 0.0f, this.f12346v, getImageWidth());
        float fE2 = E(fValueOf2 != null ? fValueOf2.floatValue() : 0.0f, this.f12347w, getImageHeight());
        if ((fE == 0.0f && fE2 == 0.0f) || (matrix = this.f12332c) == null) {
            return;
        }
        matrix.postTranslate(fE, fE2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float D(float f10, float f11, float f12) {
        if (f12 <= f11) {
            return 0.0f;
        }
        return f10;
    }

    private final float E(float f10, float f11, float f12) {
        float f13;
        float f14;
        if (f12 <= f11) {
            f14 = f11 - f12;
            f13 = 0.0f;
        } else {
            f13 = f11 - f12;
            f14 = 0.0f;
        }
        if (f10 < f13) {
            return (-f10) + f13;
        }
        if (f10 > f14) {
            return (-f10) + f14;
        }
        return 0.0f;
    }

    private final boolean F() {
        return !(this.f12331b == 1.0f);
    }

    private final void G() {
        this.f12331b = 1.0f;
        A();
    }

    private final void H() {
        Matrix matrix = this.f12332c;
        if (matrix == null || this.f12347w == 0 || this.f12346v == 0) {
            return;
        }
        if (matrix != null) {
            matrix.getValues(this.f12339o);
        }
        Matrix matrix2 = this.f12333i;
        if (matrix2 != null) {
            matrix2.setValues(this.f12339o);
        }
        this.C = this.A;
        this.B = this.f12350z;
        this.f12349y = this.f12347w;
        this.f12348x = this.f12346v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void I(double d10, float f10, float f11, boolean z10) {
        float f12;
        float f13;
        if (z10) {
            f12 = this.f12337m;
            f13 = this.f12338n;
        } else {
            f12 = this.f12335k;
            f13 = this.f12336l;
        }
        float f14 = this.f12331b;
        float f15 = ((float) d10) * f14;
        this.f12331b = f15;
        if (f15 > f13) {
            this.f12331b = f13;
            d10 = f13 / f14;
        } else if (f15 < f12) {
            this.f12331b = f12;
            d10 = f12 / f14;
        }
        Matrix matrix = this.f12332c;
        if (matrix != null) {
            float f16 = (float) d10;
            matrix.postScale(f16, f16, f10, f11);
        }
        B();
    }

    private final int J(int i10, int i11, int i12) {
        if (i10 != Integer.MIN_VALUE) {
            return i10 != 0 ? i11 : i12;
        }
        return id.d.f(i12, i11);
    }

    private final void K(float f10, float f11, float f12, ImageView.ScaleType scaleType) {
        if (!this.f12344t) {
            this.f12345u = new j(f10, f11, f12, scaleType);
            return;
        }
        if (scaleType != this.f12342r) {
            setScaleType(scaleType == null ? ImageView.ScaleType.CENTER : scaleType);
        }
        G();
        I(f10, this.f12346v / 2, this.f12347w / 2, true);
        Matrix matrix = this.f12332c;
        if (matrix != null) {
            matrix.getValues(this.f12339o);
        }
        float[] fArr = this.f12339o;
        if (fArr != null) {
            fArr[2] = -((f11 * getImageWidth()) - (this.f12346v * 0.5f));
        }
        float[] fArr2 = this.f12339o;
        if (fArr2 != null) {
            fArr2[5] = -((getImageHeight() * f12) - (this.f12347w * 0.5f));
        }
        Matrix matrix2 = this.f12332c;
        if (matrix2 != null) {
            matrix2.setValues(this.f12339o);
        }
        C();
        setImageMatrix(this.f12332c);
    }

    private final void L(Context context) {
        super.setClickable(true);
        this.f12340p = context;
        this.D = new ScaleGestureDetector(context, new h());
        this.E = new GestureDetector(context, new e());
        this.f12332c = new Matrix();
        this.f12333i = new Matrix();
        this.f12339o = new float[9];
        this.f12331b = 1.0f;
        if (this.f12342r == null) {
            this.f12342r = ImageView.ScaleType.FIT_CENTER;
        }
        this.f12335k = 1.0f;
        this.f12336l = 3.0f;
        this.f12337m = 1.0f * 0.75f;
        this.f12338n = 3.0f * 1.25f;
        setImageMatrix(this.f12332c);
        setScaleType(ImageView.ScaleType.MATRIX);
        setState(State.NONE);
        this.f12344t = false;
        super.setOnTouchListener(new g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PointF M(float f10, float f11, boolean z10) {
        Matrix matrix = this.f12332c;
        if (matrix != null) {
            matrix.getValues(this.f12339o);
        }
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float[] fArr = this.f12339o;
        float f12 = fArr != null ? fArr[2] : 0.0f;
        float f13 = fArr != null ? fArr[5] : 0.0f;
        float imageWidth = ((f10 - f12) * intrinsicWidth) / getImageWidth();
        float imageHeight = ((f11 - f13) * intrinsicHeight) / getImageHeight();
        if (z10) {
            imageWidth = id.d.e(id.d.b(imageWidth, 0.0f), intrinsicWidth);
            imageHeight = id.d.e(id.d.b(imageHeight, 0.0f), intrinsicHeight);
        }
        return new PointF(imageWidth, imageHeight);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PointF N(float f10, float f11) {
        Matrix matrix = this.f12332c;
        if (matrix != null) {
            matrix.getValues(this.f12339o);
        }
        float intrinsicWidth = f10 / getDrawable().getIntrinsicWidth();
        float intrinsicHeight = f11 / getDrawable().getIntrinsicHeight();
        float[] fArr = this.f12339o;
        float imageWidth = (fArr != null ? fArr[2] : 0.0f) + (getImageWidth() * intrinsicWidth);
        float[] fArr2 = this.f12339o;
        return new PointF(imageWidth, (fArr2 != null ? fArr2[5] : 0.0f) + (getImageHeight() * intrinsicHeight));
    }

    private final void O(int i10, float f10, float f11, float f12, int i11, int i12, int i13) {
        float f13 = i12;
        if (f12 < f13) {
            float[] fArr = this.f12339o;
            if (fArr != null) {
                fArr[i10] = (f13 - (i13 * (fArr != null ? fArr[0] : 0.0f))) * 0.5f;
                return;
            }
            return;
        }
        if (f10 > 0.0f) {
            float[] fArr2 = this.f12339o;
            if (fArr2 != null) {
                fArr2[i10] = -((f12 - f13) * 0.5f);
                return;
            }
            return;
        }
        float fAbs = (Math.abs(f10) + (i11 * 0.5f)) / f11;
        float[] fArr3 = this.f12339o;
        if (fArr3 != null) {
            fArr3[i10] = -((fAbs * f12) - (f13 * 0.5f));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getImageHeight() {
        return this.A * this.f12331b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getImageWidth() {
        return this.f12350z * this.f12331b;
    }

    private final PointF getScrollPosition() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return null;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        PointF pointFM = M(this.f12346v / 2, this.f12347w / 2, true);
        pointFM.x /= intrinsicWidth;
        pointFM.y /= intrinsicHeight;
        return pointFM;
    }

    public static final /* synthetic */ f q(TouchImageView touchImageView) {
        touchImageView.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setState(State state) {
        this.f12334j = state;
    }

    private final void setZoom(TouchImageView touchImageView) {
        PointF scrollPosition = touchImageView.getScrollPosition();
        K(touchImageView.f12331b, scrollPosition != null ? scrollPosition.x : 0.0f, scrollPosition != null ? scrollPosition.y : 0.0f, touchImageView.getScaleType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z(Runnable runnable) {
        postOnAnimation(runnable);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        Matrix matrix = this.f12332c;
        if (matrix != null) {
            matrix.getValues(this.f12339o);
        }
        float[] fArr = this.f12339o;
        float f10 = fArr != null ? fArr[2] : 0.0f;
        if (getImageWidth() < this.f12346v) {
            return false;
        }
        if (f10 < -1.0f || i10 >= 0) {
            return (Math.abs(f10) + ((float) this.f12346v)) + ((float) 1) < getImageWidth() || i10 <= 0;
        }
        return false;
    }

    public final float getCurrentZoom() {
        return this.f12331b;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        ImageView.ScaleType scaleType = this.f12342r;
        return scaleType == null ? ImageView.ScaleType.FIT_CENTER : scaleType;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration newConfig) {
        k.e(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        H();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        k.e(canvas, "canvas");
        this.f12344t = true;
        this.f12343s = true;
        j jVar = this.f12345u;
        if (jVar != null) {
            float fC = jVar != null ? jVar.c() : 0.0f;
            j jVar2 = this.f12345u;
            float fA = jVar2 != null ? jVar2.a() : 0.0f;
            j jVar3 = this.f12345u;
            float fB = jVar3 != null ? jVar3.b() : 0.0f;
            j jVar4 = this.f12345u;
            K(fC, fA, fB, jVar4 != null ? jVar4.d() : null);
            this.f12345u = null;
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        Drawable drawable = getDrawable();
        if (drawable == null || drawable.getIntrinsicWidth() == 0 || drawable.getIntrinsicHeight() == 0) {
            setMeasuredDimension(0, 0);
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int size = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        this.f12346v = J(mode, size, intrinsicWidth);
        int iJ = J(mode2, size2, intrinsicHeight);
        this.f12347w = iJ;
        setMeasuredDimension(this.f12346v, iJ);
        A();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable state) {
        k.e(state, "state");
        if (!(state instanceof Bundle)) {
            super.onRestoreInstanceState(state);
            return;
        }
        Bundle bundle = (Bundle) state;
        this.f12331b = bundle.getFloat("saveScale");
        float[] floatArray = bundle.getFloatArray("matrix");
        this.f12339o = floatArray;
        Matrix matrix = this.f12333i;
        if (matrix != null) {
            matrix.setValues(floatArray);
        }
        this.C = bundle.getFloat("matchViewHeight");
        this.B = bundle.getFloat("matchViewWidth");
        this.f12349y = bundle.getInt("viewHeight");
        this.f12348x = bundle.getInt("viewWidth");
        this.f12343s = bundle.getBoolean("imageRendered");
        super.onRestoreInstanceState(bundle.getParcelable("instanceState"));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putFloat("saveScale", this.f12331b);
        bundle.putFloat("matchViewHeight", this.A);
        bundle.putFloat("matchViewWidth", this.f12350z);
        bundle.putInt("viewWidth", this.f12346v);
        bundle.putInt("viewHeight", this.f12347w);
        Matrix matrix = this.f12332c;
        if (matrix != null) {
            matrix.getValues(this.f12339o);
        }
        bundle.putFloatArray("matrix", this.f12339o);
        bundle.putBoolean("imageRendered", this.f12343s);
        return bundle;
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bm) {
        k.e(bm, "bm");
        super.setImageBitmap(bm);
        H();
        A();
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        H();
        A();
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        super.setImageResource(i10);
        H();
        A();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        H();
        A();
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener l10) {
        k.e(l10, "l");
        this.G = l10;
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType type) {
        k.e(type, "type");
        if (type == ImageView.ScaleType.FIT_START || type == ImageView.ScaleType.FIT_END) {
            throw new UnsupportedOperationException("TouchImageView does not support FIT_START or FIT_END");
        }
        ImageView.ScaleType scaleType = ImageView.ScaleType.MATRIX;
        if (type == scaleType) {
            super.setScaleType(scaleType);
            return;
        }
        this.f12342r = type;
        if (this.f12344t) {
            setZoom(this);
        }
    }
}
