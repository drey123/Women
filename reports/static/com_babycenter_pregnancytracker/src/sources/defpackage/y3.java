package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.os.Messenger;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.OverScroller;
import android.widget.TextView;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.fragment.app.g0;
import androidx.fragment.app.i;
import androidx.fragment.app.y;
import androidx.leanback.widget.GridLayoutManager;
import androidx.leanback.widget.SearchBar;
import androidx.leanback.widget.VerticalGridView;
import androidx.leanback.widget.picker.DatePicker;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ExpandableTextView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.a;
import com.jwplayer.ui.views.PlaylistView;
import com.otaliastudios.zoom.ZoomLayout;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Date;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class y3 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ y3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    /* JADX WARN: Code duplicated, block: B:146:0x035b  */
    /* JADX WARN: Code duplicated, block: B:155:0x037a  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ec  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean zA;
        boolean z;
        boolean z2;
        int iInterpolateOutOfBoundsScroll;
        Object obj;
        int iInterpolateOutOfBoundsScroll2 = 0;
        int i = 1;
        switch (this.a) {
            case 0:
                kl8 kl8Var = (kl8) this.b;
                while (true) {
                    try {
                        kl8Var.B((z3) ((ReferenceQueue) kl8Var.d).remove());
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
                break;
            case 1:
                TextView textView = (TextView) this.b;
                textView.setText(textView.getText());
                return;
            case 2:
                fh5 fh5Var = (fh5) this.b;
                j93 j93Var = fh5Var.c;
                be0 be0Var = fh5Var.a;
                if (fh5Var.o) {
                    if (fh5Var.m) {
                        fh5Var.m = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        be0Var.e = jCurrentAnimationTimeMillis;
                        be0Var.g = -1L;
                        be0Var.f = jCurrentAnimationTimeMillis;
                        be0Var.h = 0.5f;
                    }
                    if ((be0Var.g > 0 && AnimationUtils.currentAnimationTimeMillis() > be0Var.g + ((long) be0Var.i)) || !fh5Var.e()) {
                        fh5Var.o = false;
                        return;
                    }
                    if (fh5Var.n) {
                        fh5Var.n = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
                        j93Var.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (be0Var.f == 0) {
                        x47.l("Cannot compute scroll delta before calling start()");
                        return;
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = be0Var.a(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - be0Var.f;
                    be0Var.f = jCurrentAnimationTimeMillis2;
                    fh5Var.q.scrollListBy((int) (j * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * be0Var.d));
                    WeakHashMap weakHashMap = dwa.a;
                    j93Var.postOnAnimation(this);
                    return;
                }
                return;
            case 3:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    if (!TextUtils.equals(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e;
                    }
                    return;
                } catch (NullPointerException e2) {
                    if (!TextUtils.equals(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e2;
                    }
                    return;
                }
            case 4:
                x42 x42Var = (x42) this.b;
                synchronized (x42Var) {
                    zA = x42Var.a();
                    if (zA) {
                        synchronized (x42Var) {
                            x42Var.b = true;
                        }
                    }
                }
                if (zA) {
                    if (new Date(x42Var.p.currentTimeMillis()).before(x42Var.q.c().b)) {
                        x42Var.h();
                        return;
                    }
                    a aVar = (a) x42Var.k;
                    Task taskD = aVar.d();
                    Task taskC = aVar.c();
                    Task<TContinuationResult> taskContinueWithTask = Tasks.whenAllComplete((Task<?>[]) new Task[]{taskD, taskC}).continueWithTask(x42Var.h, new hz(x42Var, i, taskD, taskC));
                    Tasks.whenAllComplete((Task<?>[]) new Task[]{taskContinueWithTask}).continueWith(x42Var.h, new nc(7, x42Var, taskContinueWithTask));
                    return;
                }
                return;
            case 5:
                DatePicker datePicker = (DatePicker) this.b;
                int[] iArr = {datePicker.u, datePicker.t, datePicker.v};
                boolean z3 = true;
                boolean z4 = true;
                for (int i2 = 2; i2 >= 0; i2--) {
                    int i3 = iArr[i2];
                    if (i3 >= 0) {
                        int i4 = DatePicker.C[i2];
                        ArrayList arrayList = datePicker.c;
                        nb7 nb7Var = arrayList == null ? null : (nb7) arrayList.get(i3);
                        if (z3) {
                            int i5 = datePicker.y.get(i4);
                            if (i5 != nb7Var.b) {
                                nb7Var.b = i5;
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            int actualMinimum = datePicker.A.getActualMinimum(i4);
                            if (actualMinimum != nb7Var.b) {
                                nb7Var.b = actualMinimum;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (z4) {
                            int i6 = datePicker.z.get(i4);
                            if (i6 != nb7Var.c) {
                                nb7Var.c = i6;
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else {
                            int actualMaximum = datePicker.A.getActualMaximum(i4);
                            if (actualMaximum != nb7Var.c) {
                                nb7Var.c = actualMaximum;
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        }
                        boolean z5 = z | z2;
                        z3 &= datePicker.A.get(i4) == datePicker.y.get(i4);
                        z4 &= datePicker.A.get(i4) == datePicker.z.get(i4);
                        if (z5) {
                            datePicker.a(iArr[i2], nb7Var);
                        }
                        int i7 = iArr[i2];
                        int i8 = datePicker.A.get(i4);
                        nb7 nb7Var2 = (nb7) datePicker.c.get(i7);
                        if (nb7Var2.a != i8) {
                            nb7Var2.a = i8;
                            VerticalGridView verticalGridView = (VerticalGridView) datePicker.b.get(i7);
                            if (verticalGridView != null) {
                                verticalGridView.setSelectedPosition(i8 - ((nb7) datePicker.c.get(i7)).b);
                            }
                        }
                    }
                }
                return;
            case 6:
                h43 h43Var = (h43) this.b;
                h43Var.a.setRequestedOrientation(h43Var.f);
                return;
            case 7:
                i iVar = (i) this.b;
                iVar.mOnDismissListener.onDismiss(iVar.mDialog);
                return;
            case 8:
                j93 j93Var2 = (j93) this.b;
                j93Var2.l = null;
                j93Var2.drawableStateChanged();
                return;
            case 9:
                ExpandableTextView expandableTextView = (ExpandableTextView) this.b;
                expandableTextView.j = expandableTextView.getHeight() - expandableTextView.c.getHeight();
                return;
            case 10:
                lr3 lr3Var = (lr3) this.b;
                ValueAnimator valueAnimator = lr3Var.B;
                int i9 = lr3Var.C;
                if (i9 == 1) {
                    valueAnimator.cancel();
                } else if (i9 != 2) {
                    return;
                }
                lr3Var.C = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), BitmapDescriptorFactory.HUE_RED);
                valueAnimator.setDuration(500L);
                valueAnimator.start();
                return;
            case 11:
                g0 g0Var = (g0) this.b;
                if (g0Var.b.isEmpty()) {
                    return;
                }
                g0Var.e();
                return;
            case 12:
                ((y) this.b).z(true);
                return;
            case 13:
                m34 m34Var = (m34) this.b;
                m34Var.n = false;
                m34Var.e();
                return;
            case 14:
                ((GridLayoutManager) this.b).requestLayout();
                return;
            case 15:
                v15 v15Var = (v15) this.b;
                if (v15Var.e != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long j2 = v15Var.D;
                    long j3 = j2 != Long.MIN_VALUE ? jCurrentTimeMillis - j2 : 0L;
                    f layoutManager = v15Var.t.getLayoutManager();
                    if (v15Var.C == null) {
                        v15Var.C = new Rect();
                    }
                    layoutManager.calculateItemDecorationsForChild(v15Var.e.itemView, v15Var.C);
                    if (layoutManager.canScrollHorizontally()) {
                        int i10 = (int) (v15Var.l + v15Var.j);
                        int paddingLeft = (i10 - v15Var.C.left) - v15Var.t.getPaddingLeft();
                        float f = v15Var.j;
                        if ((f >= BitmapDescriptorFactory.HUE_RED || paddingLeft >= 0) && (f <= BitmapDescriptorFactory.HUE_RED || (paddingLeft = ((v15Var.e.itemView.getWidth() + i10) + v15Var.C.right) - (v15Var.t.getWidth() - v15Var.t.getPaddingRight())) <= 0)) {
                            iInterpolateOutOfBoundsScroll = 0;
                        } else {
                            iInterpolateOutOfBoundsScroll = paddingLeft;
                        }
                    } else {
                        iInterpolateOutOfBoundsScroll = 0;
                    }
                    if (layoutManager.canScrollVertically()) {
                        int i11 = (int) (v15Var.m + v15Var.k);
                        int paddingTop = (i11 - v15Var.C.top) - v15Var.t.getPaddingTop();
                        float f2 = v15Var.k;
                        if ((f2 < BitmapDescriptorFactory.HUE_RED && paddingTop < 0) || (f2 > BitmapDescriptorFactory.HUE_RED && (paddingTop = ((v15Var.e.itemView.getHeight() + i11) + v15Var.C.bottom) - (v15Var.t.getHeight() - v15Var.t.getPaddingBottom())) > 0)) {
                            iInterpolateOutOfBoundsScroll2 = paddingTop;
                        }
                    }
                    if (iInterpolateOutOfBoundsScroll != 0) {
                        iInterpolateOutOfBoundsScroll = v15Var.o.interpolateOutOfBoundsScroll(v15Var.t, v15Var.e.itemView.getWidth(), iInterpolateOutOfBoundsScroll, v15Var.t.getWidth(), j3);
                    }
                    int i12 = iInterpolateOutOfBoundsScroll;
                    if (iInterpolateOutOfBoundsScroll2 != 0) {
                        iInterpolateOutOfBoundsScroll2 = v15Var.o.interpolateOutOfBoundsScroll(v15Var.t, v15Var.e.itemView.getHeight(), iInterpolateOutOfBoundsScroll2, v15Var.t.getHeight(), j3);
                    }
                    if (i12 == 0 && iInterpolateOutOfBoundsScroll2 == 0) {
                        v15Var.D = Long.MIN_VALUE;
                        return;
                    }
                    if (v15Var.D == Long.MIN_VALUE) {
                        v15Var.D = jCurrentTimeMillis;
                    }
                    v15Var.t.scrollBy(i12, iInterpolateOutOfBoundsScroll2);
                    androidx.recyclerview.widget.i iVar2 = v15Var.e;
                    if (iVar2 != null) {
                        v15Var.n(iVar2);
                    }
                    v15Var.t.removeCallbacks(v15Var.u);
                    RecyclerView recyclerView = v15Var.t;
                    WeakHashMap weakHashMap2 = dwa.a;
                    recyclerView.postOnAnimation(this);
                    return;
                }
                return;
            case 16:
                synchronized (((wh5) this.b).a) {
                    obj = ((wh5) this.b).f;
                    ((wh5) this.b).f = wh5.k;
                    break;
                }
                ((wh5) this.b).l(obj);
                return;
            case 17:
                jz5 jz5Var = (jz5) ((fz5) this.b).b;
                if (jz5Var.e) {
                    return;
                }
                jz5.s.fine("attempting reconnect");
                jz5Var.q("reconnect_attempt", Integer.valueOf(jz5Var.i.d));
                if (jz5Var.e) {
                    return;
                }
                wj3.a(new k3(14, jz5Var, new od7(this, 29)));
                return;
            case 18:
                x36 x36Var = (x36) this.b;
                e20 e20Var = x36Var.g.e;
                hp6 hp6Var = x36Var.e;
                hp6Var.getClass();
                e20Var.remove(((Messenger) hp6Var.b).getBinder());
                return;
            case 19:
                ((ViewGroup) this.b).setNestedScrollingEnabled(true);
                return;
            case 20:
                ((MotionLayout) this.b).H0.a();
                return;
            case 21:
                ((vq6) this.b).a();
                return;
            case 22:
                throw new RuntimeException((Exception) this.b);
            case 23:
                PlaylistView playlistView = (PlaylistView) this.b;
                int i13 = PlaylistView.J;
                playlistView.getContext();
                androidx.recyclerview.widget.GridLayoutManager gridLayoutManager = new androidx.recyclerview.widget.GridLayoutManager(2);
                RecyclerView recyclerView2 = playlistView.t;
                bg1 bg1Var = playlistView.v;
                ArrayList arrayList2 = recyclerView2.E0;
                if (arrayList2 != null) {
                    arrayList2.remove(bg1Var);
                }
                playlistView.x.q = false;
                recyclerView2.setLayoutManager(gridLayoutManager);
                recyclerView2.setAdapter(playlistView.x);
                playlistView.C.setText(playlistView.H);
                playlistView.F.setVisibility(0);
                playlistView.z.setVerticalScrollBarEnabled(true);
                return;
            case 24:
                ng7 ng7Var = (ng7) this.b;
                ng7Var.c = true;
                ng7Var.q("drain", new Object[0]);
                return;
            case 25:
                ((y3) ((mg7) this.b).b).run();
                return;
            case 26:
                f18 f18Var = (f18) this.b;
                f18Var.j.getLayoutManager().onRestoreInstanceState(f18Var.k);
                return;
            case 27:
                m88 m88Var = (m88) this.b;
                m88Var.c.f(m88Var);
                return;
            case 28:
                wf8 wf8Var = (wf8) this.b;
                c36 c36Var = wf8Var.c;
                OverScroller overScroller = wf8Var.e;
                if (overScroller.isFinished()) {
                    wf8Var.b.b(0);
                    wf8Var.d.setIsLongpressEnabled(true);
                    return;
                } else {
                    if (overScroller.computeScrollOffset()) {
                        c36Var.b(udb.p(new vf8(new ve8(overScroller.getCurrX(), overScroller.getCurrY()), i)));
                        ZoomLayout zoomLayout = ((rdb) c36Var.d.b).c;
                        if (zoomLayout != null) {
                            zoomLayout.postOnAnimation(this);
                            return;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("container");
                            throw null;
                        }
                    }
                    return;
                }
            default:
                SearchBar searchBar = (SearchBar) ((ig8) this.b).b;
                searchBar.j = true;
                searchBar.b.requestFocus();
                return;
        }
    }
}
