package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.story.StoriesActivity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class va7 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public va7(yt4 yt4Var, t46 t46Var) {
        this.a = 0;
        this.b = yt4Var;
        this.c = t46Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                motionEvent.getClass();
                return ((View) ((yt4) this.b).d) != null;
            default:
                return super.onDoubleTap(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                motionEvent.getClass();
                return ((View) ((yt4) this.b).d) != null;
            default:
                return super.onDoubleTapEvent(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                motionEvent.getClass();
                return ((View) ((yt4) this.b).d) != null;
            default:
                return super.onDown(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.a) {
            case 0:
                motionEvent2.getClass();
                return ((View) ((yt4) this.b).d) != null;
            default:
                return super.onFling(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.a) {
            case 0:
                motionEvent2.getClass();
                return ((View) ((yt4) this.b).d) != null;
            default:
                return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                motionEvent.getClass();
                return ((View) ((yt4) this.b).d) != null;
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        int i = this.a;
        Object obj = this.c;
        int i2 = 3;
        Object obj2 = this.b;
        int i3 = 1;
        motionEvent.getClass();
        switch (i) {
            case 0:
                ((aa6) ((wa7) ((t46) obj).b).g).k();
                return ((View) ((yt4) obj2).d) != null;
            case 1:
                float x = motionEvent.getX();
                float width = ((ConstraintLayout) ((m4) obj2).e).getWidth() / 3;
                wd9 wd9Var = ((jf9) obj).U;
                if (x < width) {
                    if (wd9Var != null) {
                        ((StoriesActivity) wd9Var).e0();
                    }
                } else if (wd9Var != null) {
                    ((StoriesActivity) wd9Var).d0();
                }
                return true;
            case 2:
                float x2 = motionEvent.getX();
                float width2 = ((ConstraintLayout) ((f4) obj2).d).getWidth() / 3;
                wd9 wd9Var2 = ((bg9) obj).U;
                if (x2 < width2) {
                    if (wd9Var2 != null) {
                        ((StoriesActivity) wd9Var2).e0();
                    }
                } else if (wd9Var2 != null) {
                    ((StoriesActivity) wd9Var2).d0();
                }
                return true;
            case 3:
                lh9 lh9Var = (lh9) obj;
                if (motionEvent.getX() < ((o34) obj2).b.getWidth() / 3) {
                    o34 o34Var = lh9Var.k0;
                    if (o34Var != null) {
                        ViewPager2 viewPager2 = o34Var.d;
                        if (lh9Var.Y != null) {
                            lh9Var.u0(ug9.Backward);
                            int currentItem = viewPager2.getCurrentItem() - 1;
                            if (currentItem < 0) {
                                wd9 wd9Var3 = lh9Var.W;
                                if (wd9Var3 != null) {
                                    ((StoriesActivity) wd9Var3).e0();
                                }
                            } else {
                                viewPager2.setCurrentItem(currentItem);
                            }
                        }
                    }
                } else {
                    lh9Var.t0();
                }
                return true;
            case 4:
                bi9 bi9Var = (bi9) obj;
                if (motionEvent.getX() < ((o34) obj2).b.getWidth() / 3) {
                    ye9 ye9VarP0 = bi9Var.p0();
                    if (ye9VarP0 != null) {
                        ei9 ei9VarQ0 = bi9Var.q0();
                        int iIntValue = ((Number) ((fb9) ei9VarQ0.e.a).getValue()).intValue();
                        if (iIntValue == 0) {
                            ei9VarQ0.b(kw7.a);
                        } else {
                            int i4 = iIntValue - 1;
                            int i5 = i4 >= 0 ? i4 : 0;
                            if (i5 != iIntValue) {
                                ei9VarQ0.c.c(Integer.valueOf(i5), "STATE.pageIndex");
                            }
                        }
                        bi9Var.r0(ye9VarP0, ug9.Backward);
                    }
                } else {
                    ye9 ye9VarP1 = bi9Var.p0();
                    if (ye9VarP1 != null && bi9Var.q0().k()) {
                        bi9Var.r0(ye9VarP1, ug9.Forward);
                    }
                }
                return true;
            case 5:
                ej9 ej9Var = (ej9) obj;
                if (motionEvent.getX() < ((p34) obj2).a.getWidth() / 3) {
                    ej9Var.y0(ug9.Backward);
                    int currentItem2 = ((p34) ej9Var.r0()).f.getCurrentItem() - 1;
                    if (currentItem2 < 0) {
                        wd9 wd9Var4 = ej9Var.W;
                        if (wd9Var4 != null) {
                            ((StoriesActivity) wd9Var4).e0();
                        }
                    } else {
                        ((p34) ej9Var.r0()).f.setCurrentItem(currentItem2);
                    }
                } else {
                    ej9Var.u0();
                }
                return true;
            default:
                nj9 nj9Var = (nj9) obj;
                if (motionEvent.getX() < ((ConstraintLayout) ((a4) obj2).b).getWidth() / 3) {
                    nj9Var.q0(ug9.Backward);
                    nj9Var.v0(new hj9(nj9Var, i3));
                } else {
                    nj9Var.q0(ug9.Forward);
                    nj9Var.v0(new hj9(nj9Var, i2));
                }
                return true;
        }
    }

    public /* synthetic */ va7(lva lvaVar, zv0 zv0Var, int i) {
        this.a = i;
        this.b = lvaVar;
        this.c = zv0Var;
    }
}
