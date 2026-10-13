package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import ja.burhanrashid52.photoeditor.PhotoEditorView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class zk6 implements View.OnTouchListener {
    public final boolean a;
    public final GestureDetector b;
    public int c;
    public float d;
    public float e;
    public final te8 f;
    public final int[] g;
    public final Rect h;
    public final ImageView i;
    public ba6 j;
    public final hp6 k;
    public final yt4 l;

    public zk6(PhotoEditorView photoEditorView, ImageView imageView, boolean z, hp6 hp6Var, yt4 yt4Var) {
        yt4Var.getClass();
        this.a = z;
        this.c = -1;
        this.g = new int[2];
        this.f = new te8(new yk6(this));
        this.b = new GestureDetector(new xk6(this, 0));
        this.i = imageView;
        this.k = hp6Var;
        this.h = new Rect(0, 0, 0, 0);
        this.l = yt4Var;
    }

    public final void a(View view, boolean z) {
        Object tag = view.getTag();
        if (this.k == null || tag == null || !(tag instanceof xza)) {
            return;
        }
        if (z) {
            Object tag2 = view.getTag();
            tag2.getClass();
        } else {
            Object tag3 = view.getTag();
            tag3.getClass();
        }
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0374  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [zk6] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        boolean z;
        ?? r2;
        boolean zBooleanValue;
        int iFindPointerIndex;
        view.getClass();
        motionEvent.getClass();
        te8 te8Var = this.f;
        yk6 yk6Var = te8Var.a;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            te8Var.b();
        }
        if (te8Var.q) {
            i = 0;
        } else {
            if (te8Var.b) {
                if (actionMasked == 1) {
                    i = 0;
                    te8Var.b();
                } else if (actionMasked == 2) {
                    te8Var.c(view, motionEvent);
                    if (te8Var.o / te8Var.p > 0.67f) {
                        zk6 zk6Var = yk6Var.d;
                        if (te8Var.n == -1.0f) {
                            if (te8Var.l == -1.0f) {
                                float f = te8Var.j;
                                float f2 = te8Var.k;
                                te8Var.l = (float) Math.sqrt((f2 * f2) + (f * f));
                            }
                            float f3 = te8Var.l;
                            if (te8Var.m == -1.0f) {
                                float f4 = te8Var.h;
                                float f5 = te8Var.i;
                                te8Var.m = (float) Math.sqrt((f5 * f5) + (f4 * f4));
                            }
                            te8Var.n = f3 / te8Var.m;
                        }
                        float f6 = te8Var.n;
                        int i2 = hra.a;
                        hra hraVar = yk6Var.c;
                        hra hraVar2 = te8Var.e;
                        hraVar.getClass();
                        hraVar2.getClass();
                        float f7 = ((PointF) hraVar).x;
                        i = 0;
                        float f8 = ((PointF) hraVar).y;
                        float fSqrt = (float) Math.sqrt((f8 * f8) + (f7 * f7));
                        ((PointF) hraVar).x /= fSqrt;
                        ((PointF) hraVar).y /= fSqrt;
                        float f9 = ((PointF) hraVar2).x;
                        float f10 = ((PointF) hraVar2).y;
                        float fSqrt2 = (float) Math.sqrt((f10 * f10) + (f9 * f9));
                        float f11 = ((PointF) hraVar2).x / fSqrt2;
                        ((PointF) hraVar2).x = f11;
                        float f12 = ((PointF) hraVar2).y / fSqrt2;
                        ((PointF) hraVar2).y = f12;
                        float fAtan2 = (float) ((Math.atan2(f12, f11) - Math.atan2(((PointF) hraVar).y, ((PointF) hraVar).x)) * 57.29577951308232d);
                        float f13 = te8Var.f;
                        float f14 = yk6Var.a;
                        float f15 = f13 - f14;
                        float f16 = te8Var.g;
                        float f17 = yk6Var.b;
                        float f18 = f16 - f17;
                        if (view.getPivotX() != f14 || view.getPivotY() != f17) {
                            float[] fArr = {BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
                            view.getMatrix().mapPoints(fArr);
                            view.setPivotX(f14);
                            view.setPivotY(f17);
                            float[] fArr2 = {BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
                            view.getMatrix().mapPoints(fArr2);
                            float f19 = fArr2[0] - fArr[0];
                            float f20 = fArr2[1] - fArr[1];
                            view.setTranslationX(view.getTranslationX() - f19);
                            view.setTranslationY(view.getTranslationY() - f20);
                        }
                        float[] fArr3 = {f15, f18};
                        view.getMatrix().mapVectors(fArr3);
                        view.setTranslationX(view.getTranslationX() + fArr3[0]);
                        view.setTranslationY(view.getTranslationY() + fArr3[1]);
                        float fMax = Math.max(0.5f, Math.min(10.0f, view.getScaleX() * f6));
                        view.setScaleX(fMax);
                        view.setScaleY(fMax);
                        float rotation = view.getRotation() + fAtan2;
                        if (rotation > 180.0f) {
                            rotation -= 360.0f;
                        } else if (rotation < -180.0f) {
                            rotation += 360.0f;
                        }
                        view.setRotation(rotation);
                        if (!zk6Var.a) {
                            MotionEvent motionEvent2 = te8Var.c;
                            if (motionEvent2 != null) {
                                motionEvent2.recycle();
                            }
                            te8Var.c = MotionEvent.obtain(motionEvent);
                        }
                    }
                } else if (actionMasked == 3) {
                    te8Var.b();
                } else if (actionMasked == 5) {
                    int i3 = te8Var.r;
                    int i4 = te8Var.s;
                    te8Var.b();
                    te8Var.c = MotionEvent.obtain(motionEvent);
                    if (!te8Var.t) {
                        i3 = i4;
                    }
                    te8Var.r = i3;
                    te8Var.s = motionEvent.getPointerId(motionEvent.getActionIndex());
                    te8Var.t = false;
                    if (motionEvent.findPointerIndex(te8Var.r) < 0 || te8Var.r == te8Var.s) {
                        te8Var.r = motionEvent.getPointerId(te8.a(te8Var.s, -1, motionEvent));
                    }
                    te8Var.c(view, motionEvent);
                    te8Var.b = yk6Var.a(view, te8Var);
                } else if (actionMasked == 6) {
                    int pointerCount = motionEvent.getPointerCount();
                    int actionIndex = motionEvent.getActionIndex();
                    int pointerId = motionEvent.getPointerId(actionIndex);
                    if (pointerCount > 2) {
                        int i5 = te8Var.r;
                        int i6 = te8Var.s;
                        if (pointerId == i5) {
                            int iA = te8.a(i6, actionIndex, motionEvent);
                            if (iA >= 0) {
                                te8Var.r = motionEvent.getPointerId(iA);
                                te8Var.t = true;
                                te8Var.c = MotionEvent.obtain(motionEvent);
                                te8Var.c(view, motionEvent);
                                te8Var.b = yk6Var.a(view, te8Var);
                                z = false;
                            } else {
                                z = true;
                            }
                        } else {
                            if (pointerId == i6) {
                                int iA2 = te8.a(i5, actionIndex, motionEvent);
                                if (iA2 >= 0) {
                                    te8Var.s = motionEvent.getPointerId(iA2);
                                    te8Var.t = false;
                                    te8Var.c = MotionEvent.obtain(motionEvent);
                                    te8Var.c(view, motionEvent);
                                    te8Var.b = yk6Var.a(view, te8Var);
                                } else {
                                    z = true;
                                }
                            }
                            z = false;
                        }
                        MotionEvent motionEvent3 = te8Var.c;
                        if (motionEvent3 != null) {
                            motionEvent3.recycle();
                        }
                        te8Var.c = MotionEvent.obtain(motionEvent);
                        te8Var.c(view, motionEvent);
                    } else {
                        z = true;
                    }
                    if (z) {
                        te8Var.c(view, motionEvent);
                        int i7 = te8Var.r;
                        if (pointerId == i7) {
                            i7 = te8Var.s;
                        }
                        int iFindPointerIndex2 = motionEvent.findPointerIndex(i7);
                        te8Var.f = motionEvent.getX(iFindPointerIndex2);
                        te8Var.g = motionEvent.getY(iFindPointerIndex2);
                        te8Var.b();
                        te8Var.r = i7;
                        te8Var.t = true;
                    }
                }
            } else if (actionMasked == 0) {
                te8Var.r = motionEvent.getPointerId(0);
                te8Var.t = true;
            } else if (actionMasked == 1) {
                te8Var.b();
            } else if (actionMasked == 5) {
                MotionEvent motionEvent4 = te8Var.c;
                if (motionEvent4 != null) {
                    motionEvent4.recycle();
                }
                te8Var.c = MotionEvent.obtain(motionEvent);
                int actionIndex2 = motionEvent.getActionIndex();
                int iFindPointerIndex3 = motionEvent.findPointerIndex(te8Var.r);
                int pointerId2 = motionEvent.getPointerId(actionIndex2);
                te8Var.s = pointerId2;
                if (iFindPointerIndex3 < 0 || iFindPointerIndex3 == actionIndex2) {
                    te8Var.r = motionEvent.getPointerId(te8.a(pointerId2, -1, motionEvent));
                }
                te8Var.t = false;
                te8Var.c(view, motionEvent);
                te8Var.b = yk6Var.a(view, te8Var);
            }
            i = 0;
        }
        this.b.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        int actionMasked2 = motionEvent.getActionMasked() & action;
        if (actionMasked2 == 0) {
            this.d = motionEvent.getX();
            this.e = motionEvent.getY();
            motionEvent.getRawX();
            motionEvent.getRawY();
            this.c = motionEvent.getPointerId(i);
            view.bringToFront();
            a(view, true);
            return true;
        }
        if (actionMasked2 == 1) {
            this.c = -1;
            ImageView imageView = this.i;
            if (imageView != null) {
                Rect rect = this.h;
                imageView.getDrawingRect(rect);
                int[] iArr = this.g;
                imageView.getLocationOnScreen(iArr);
                if (rect != null) {
                    rect.offset(iArr[i], iArr[1]);
                }
                Boolean boolValueOf = rect != null ? Boolean.valueOf(rect.contains(rawX, rawY)) : null;
                if (boolValueOf != null) {
                    zBooleanValue = boolValueOf.booleanValue();
                } else {
                    r2 = i;
                }
            } else {
                r2 = i;
            }
            if (r2 == 0) {
                r2 = zBooleanValue;
                view.animate().translationY(BitmapDescriptorFactory.HUE_RED).translationY(BitmapDescriptorFactory.HUE_RED);
            }
            r2 = zBooleanValue;
            a(view, i);
            return true;
        }
        if (actionMasked2 != 2) {
            if (actionMasked2 == 3) {
                this.c = -1;
                return true;
            }
            if (actionMasked2 == 6) {
                int i8 = (65280 & action) >> 8;
                if (motionEvent.getPointerId(i8) == this.c) {
                    int i9 = i8 == 0 ? 1 : i;
                    this.d = motionEvent.getX(i9);
                    this.e = motionEvent.getY(i9);
                    this.c = motionEvent.getPointerId(i9);
                    return true;
                }
            }
        } else if (view == ((View) this.l.d) && (iFindPointerIndex = motionEvent.findPointerIndex(this.c)) != -1) {
            float x = motionEvent.getX(iFindPointerIndex);
            float y = motionEvent.getY(iFindPointerIndex);
            if (!te8Var.b) {
                float f21 = x - this.d;
                float f22 = y - this.e;
                float[] fArr4 = new float[2];
                fArr4[i] = f21;
                fArr4[1] = f22;
                view.getMatrix().mapVectors(fArr4);
                view.setTranslationX(view.getTranslationX() + fArr4[i]);
                view.setTranslationY(view.getTranslationY() + fArr4[1]);
            }
        }
        return true;
    }
}
