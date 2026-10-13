package defpackage;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v15 extends l08 implements q08 {
    public t15 A;
    public Rect C;
    public long D;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public final s15 o;
    public int q;
    public int s;
    public RecyclerView t;
    public VelocityTracker v;
    public ArrayList w;
    public ArrayList x;
    public v74 z;
    public final ArrayList c = new ArrayList();
    public final float[] d = new float[2];
    public i e = null;
    public int n = -1;
    public int p = 0;
    public final ArrayList r = new ArrayList();
    public final y3 u = new y3(this, 15);
    public View y = null;
    public final p15 B = new p15(this);

    public v15(s15 s15Var) {
        this.o = s15Var;
    }

    public static boolean m(View view, float f, float f2, float f3, float f4) {
        return f >= f3 && f <= f3 + ((float) view.getWidth()) && f2 >= f4 && f2 <= f4 + ((float) view.getHeight());
    }

    @Override // defpackage.q08
    public final void a(View view) {
        if (view == this.y) {
            this.y = null;
        }
        i iVarO = this.t.O(view);
        if (iVarO == null) {
            return;
        }
        i iVar = this.e;
        if (iVar != null && iVarO == iVar) {
            o(null, 0);
            return;
        }
        j(iVarO, false);
        if (this.c.remove(iVarO.itemView)) {
            this.o.clearView(this.t, iVarO);
        }
    }

    public final void f(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.t;
        if (recyclerView2 == recyclerView) {
            return;
        }
        p15 p15Var = this.B;
        if (recyclerView2 != null) {
            recyclerView2.i0(this);
            RecyclerView recyclerView3 = this.t;
            recyclerView3.r.remove(p15Var);
            if (recyclerView3.s == p15Var) {
                recyclerView3.s = null;
            }
            ArrayList arrayList = this.t.D;
            if (arrayList != null) {
                arrayList.remove(this);
            }
            ArrayList arrayList2 = this.r;
            int size = arrayList2.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                q15 q15Var = (q15) arrayList2.get(0);
                q15Var.g.cancel();
                this.o.clearView(this.t, q15Var.e);
            }
            arrayList2.clear();
            this.y = null;
            VelocityTracker velocityTracker = this.v;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.v = null;
            }
            t15 t15Var = this.A;
            if (t15Var != null) {
                t15Var.a = false;
                this.A = null;
            }
            if (this.z != null) {
                this.z = null;
            }
        }
        this.t = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.h = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
            this.i = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
            this.s = ViewConfiguration.get(this.t.getContext()).getScaledTouchSlop();
            this.t.i(this);
            this.t.r.add(p15Var);
            this.t.j(this);
            this.A = new t15(this);
            this.z = new v74(this.t.getContext(), this.A);
        }
    }

    public final int g(i iVar, int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i2 = this.j > BitmapDescriptorFactory.HUE_RED ? 8 : 4;
        VelocityTracker velocityTracker = this.v;
        s15 s15Var = this.o;
        if (velocityTracker != null && this.n > -1) {
            velocityTracker.computeCurrentVelocity(1000, s15Var.getSwipeVelocityThreshold(this.i));
            float xVelocity = this.v.getXVelocity(this.n);
            float yVelocity = this.v.getYVelocity(this.n);
            int i3 = xVelocity > BitmapDescriptorFactory.HUE_RED ? 8 : 4;
            float fAbs = Math.abs(xVelocity);
            if ((i3 & i) != 0 && i2 == i3 && fAbs >= s15Var.getSwipeEscapeVelocity(this.h) && fAbs > Math.abs(yVelocity)) {
                return i3;
            }
        }
        float swipeThreshold = s15Var.getSwipeThreshold(iVar) * this.t.getWidth();
        if ((i & i2) == 0 || Math.abs(this.j) <= swipeThreshold) {
            return 0;
        }
        return i2;
    }

    @Override // defpackage.l08
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, b18 b18Var) {
        rect.setEmpty();
    }

    public final void h(int i, int i2, MotionEvent motionEvent) {
        int absoluteMovementFlags;
        View viewK;
        if (this.e == null && i == 2 && this.p != 2) {
            s15 s15Var = this.o;
            if (s15Var.isItemViewSwipeEnabled() && this.t.getScrollState() != 1) {
                f layoutManager = this.t.getLayoutManager();
                int i3 = this.n;
                i iVarO = null;
                if (i3 != -1) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i3);
                    float x = motionEvent.getX(iFindPointerIndex) - this.f;
                    float y = motionEvent.getY(iFindPointerIndex) - this.g;
                    float fAbs = Math.abs(x);
                    float fAbs2 = Math.abs(y);
                    float f = this.s;
                    if ((fAbs >= f || fAbs2 >= f) && ((fAbs <= fAbs2 || !layoutManager.canScrollHorizontally()) && ((fAbs2 <= fAbs || !layoutManager.canScrollVertically()) && (viewK = k(motionEvent)) != null))) {
                        iVarO = this.t.O(viewK);
                    }
                }
                if (iVarO == null || (absoluteMovementFlags = (s15Var.getAbsoluteMovementFlags(this.t, iVarO) & 65280) >> 8) == 0) {
                    return;
                }
                float x2 = motionEvent.getX(i2);
                float y2 = motionEvent.getY(i2);
                float f2 = x2 - this.f;
                float f3 = y2 - this.g;
                float fAbs3 = Math.abs(f2);
                float fAbs4 = Math.abs(f3);
                float f4 = this.s;
                if (fAbs3 >= f4 || fAbs4 >= f4) {
                    if (fAbs3 > fAbs4) {
                        if (f2 < BitmapDescriptorFactory.HUE_RED && (absoluteMovementFlags & 4) == 0) {
                            return;
                        }
                        if (f2 > BitmapDescriptorFactory.HUE_RED && (absoluteMovementFlags & 8) == 0) {
                            return;
                        }
                    } else {
                        if (f3 < BitmapDescriptorFactory.HUE_RED && (absoluteMovementFlags & 1) == 0) {
                            return;
                        }
                        if (f3 > BitmapDescriptorFactory.HUE_RED && (absoluteMovementFlags & 2) == 0) {
                            return;
                        }
                    }
                    this.k = BitmapDescriptorFactory.HUE_RED;
                    this.j = BitmapDescriptorFactory.HUE_RED;
                    this.n = motionEvent.getPointerId(0);
                    o(iVarO, 1);
                }
            }
        }
    }

    public final int i(i iVar, int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i2 = this.k > BitmapDescriptorFactory.HUE_RED ? 2 : 1;
        VelocityTracker velocityTracker = this.v;
        s15 s15Var = this.o;
        if (velocityTracker != null && this.n > -1) {
            velocityTracker.computeCurrentVelocity(1000, s15Var.getSwipeVelocityThreshold(this.i));
            float xVelocity = this.v.getXVelocity(this.n);
            float yVelocity = this.v.getYVelocity(this.n);
            int i3 = yVelocity > BitmapDescriptorFactory.HUE_RED ? 2 : 1;
            float fAbs = Math.abs(yVelocity);
            if ((i3 & i) != 0 && i3 == i2 && fAbs >= s15Var.getSwipeEscapeVelocity(this.h) && fAbs > Math.abs(xVelocity)) {
                return i3;
            }
        }
        float swipeThreshold = s15Var.getSwipeThreshold(iVar) * this.t.getHeight();
        if ((i & i2) == 0 || Math.abs(this.k) <= swipeThreshold) {
            return 0;
        }
        return i2;
    }

    public final void j(i iVar, boolean z) {
        ArrayList arrayList = this.r;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            q15 q15Var = (q15) arrayList.get(size);
            if (q15Var.e == iVar) {
                q15Var.k |= z;
                if (!q15Var.l) {
                    q15Var.g.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View k(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        i iVar = this.e;
        if (iVar != null) {
            View view = iVar.itemView;
            if (m(view, x, y, this.l + this.j, this.m + this.k)) {
                return view;
            }
        }
        ArrayList arrayList = this.r;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            q15 q15Var = (q15) arrayList.get(size);
            View view2 = q15Var.e.itemView;
            if (m(view2, x, y, q15Var.i, q15Var.j)) {
                return view2;
            }
        }
        RecyclerView recyclerView = this.t;
        for (int iE = recyclerView.f.e() - 1; iE >= 0; iE--) {
            View viewD = recyclerView.f.d(iE);
            float translationX = viewD.getTranslationX();
            float translationY = viewD.getTranslationY();
            if (x >= viewD.getLeft() + translationX && x <= viewD.getRight() + translationX && y >= viewD.getTop() + translationY && y <= viewD.getBottom() + translationY) {
                return viewD;
            }
        }
        return null;
    }

    public final void l(float[] fArr) {
        if ((this.q & 12) != 0) {
            fArr[0] = (this.l + this.j) - this.e.itemView.getLeft();
        } else {
            fArr[0] = this.e.itemView.getTranslationX();
        }
        if ((this.q & 3) != 0) {
            fArr[1] = (this.m + this.k) - this.e.itemView.getTop();
        } else {
            fArr[1] = this.e.itemView.getTranslationY();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void n(i iVar) {
        int i;
        if (this.t.isLayoutRequested()) {
            return;
        }
        char c = 2;
        if (this.p != 2) {
            return;
        }
        s15 s15Var = this.o;
        float moveThreshold = s15Var.getMoveThreshold(iVar);
        int i2 = (int) (this.l + this.j);
        int i3 = (int) (this.m + this.k);
        if (Math.abs(i3 - iVar.itemView.getTop()) >= iVar.itemView.getHeight() * moveThreshold || Math.abs(i2 - iVar.itemView.getLeft()) >= iVar.itemView.getWidth() * moveThreshold) {
            ArrayList arrayList = this.w;
            if (arrayList == null) {
                this.w = new ArrayList();
                this.x = new ArrayList();
            } else {
                arrayList.clear();
                this.x.clear();
            }
            int boundingBoxMargin = s15Var.getBoundingBoxMargin();
            int iRound = Math.round(this.l + this.j) - boundingBoxMargin;
            int iRound2 = Math.round(this.m + this.k) - boundingBoxMargin;
            int i4 = boundingBoxMargin * 2;
            int width = iVar.itemView.getWidth() + iRound + i4;
            int height = iVar.itemView.getHeight() + iRound2 + i4;
            int i5 = (iRound + width) / 2;
            int i6 = (iRound2 + height) / 2;
            f layoutManager = this.t.getLayoutManager();
            int childCount = layoutManager.getChildCount();
            int i7 = 0;
            while (i7 < childCount) {
                char c2 = c;
                View childAt = layoutManager.getChildAt(i7);
                if (childAt != iVar.itemView && childAt.getBottom() >= iRound2 && childAt.getTop() <= height && childAt.getRight() >= iRound && childAt.getLeft() <= width) {
                    i iVarO = this.t.O(childAt);
                    i = i5;
                    if (s15Var.canDropOver(this.t, this.e, iVarO)) {
                        int iAbs = Math.abs(i - ((childAt.getRight() + childAt.getLeft()) / 2));
                        int iAbs2 = Math.abs(i6 - ((childAt.getBottom() + childAt.getTop()) / 2));
                        int i8 = (iAbs2 * iAbs2) + (iAbs * iAbs);
                        int size = this.w.size();
                        int i9 = 0;
                        int i10 = 0;
                        while (i9 < size) {
                            int i11 = size;
                            if (i8 <= ((Integer) this.x.get(i9)).intValue()) {
                                break;
                            }
                            i10++;
                            i9++;
                            size = i11;
                        }
                        this.w.add(i10, iVarO);
                        this.x.add(i10, Integer.valueOf(i8));
                    }
                    i7++;
                    c = c2;
                    iRound = iRound;
                    i5 = i;
                    iRound2 = iRound2;
                } else {
                    i = i5;
                }
                i7++;
                c = c2;
                iRound = iRound;
                i5 = i;
                iRound2 = iRound2;
            }
            ArrayList arrayList2 = this.w;
            if (arrayList2.size() == 0) {
                return;
            }
            i iVarChooseDropTarget = s15Var.chooseDropTarget(iVar, arrayList2, i2, i3);
            if (iVarChooseDropTarget == null) {
                this.w.clear();
                this.x.clear();
                return;
            }
            int absoluteAdapterPosition = iVarChooseDropTarget.getAbsoluteAdapterPosition();
            int absoluteAdapterPosition2 = iVar.getAbsoluteAdapterPosition();
            if (s15Var.onMove(this.t, iVar, iVarChooseDropTarget)) {
                this.o.onMoved(this.t, iVar, absoluteAdapterPosition2, iVarChooseDropTarget, absoluteAdapterPosition, i2, i3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [s15] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [s15] */
    /* JADX WARN: Type inference failed for: r13v3, types: [s15] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [s15] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r20v0, types: [v15] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.recyclerview.widget.i] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void o(i iVar, int i) {
        ?? r13;
        ?? r12;
        boolean z;
        ?? r14;
        ?? r15;
        i iVar2;
        ?? r16;
        int i2;
        char c;
        float fSignum;
        if (iVar == this.e && i == this.p) {
            return;
        }
        this.D = Long.MIN_VALUE;
        int i3 = this.p;
        j(iVar, true);
        this.p = i;
        if (i == 2) {
            if (iVar == null) {
                xv0.q("Must pass a ViewHolder when dragging");
                return;
            }
            this.y = iVar.itemView;
        }
        int i4 = (1 << ((i * 8) + 8)) - 1;
        ?? r2 = this.e;
        ?? r0 = this.o;
        if (r2 != 0) {
            if (r2.itemView.getParent() != null) {
                if (i3 == 2 || this.p == 2) {
                    i2 = 0;
                } else {
                    int movementFlags = r0.getMovementFlags(this.t, r2);
                    RecyclerView recyclerView = this.t;
                    WeakHashMap weakHashMap = dwa.a;
                    int iConvertToAbsoluteDirection = (r0.convertToAbsoluteDirection(movementFlags, recyclerView.getLayoutDirection()) & 65280) >> 8;
                    if (iConvertToAbsoluteDirection == 0) {
                        i2 = 0;
                    } else {
                        int i5 = (movementFlags & 65280) >> 8;
                        if (Math.abs(this.j) > Math.abs(this.k)) {
                            i2 = g(r2, iConvertToAbsoluteDirection);
                            if (i2 <= 0) {
                                i2 = i(r2, iConvertToAbsoluteDirection);
                                if (i2 <= 0) {
                                    i2 = 0;
                                }
                            } else if ((i5 & i2) == 0) {
                                i2 = s15.convertToRelativeDirection(i2, this.t.getLayoutDirection());
                            }
                        } else {
                            i2 = i(r2, iConvertToAbsoluteDirection);
                            if (i2 <= 0) {
                                i2 = g(r2, iConvertToAbsoluteDirection);
                                if (i2 <= 0) {
                                    i2 = 0;
                                } else if ((i5 & i2) == 0) {
                                    i2 = s15.convertToRelativeDirection(i2, this.t.getLayoutDirection());
                                }
                            }
                        }
                    }
                }
                VelocityTracker velocityTracker = this.v;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.v = null;
                }
                int i6 = 4;
                float fSignum2 = BitmapDescriptorFactory.HUE_RED;
                if (i2 == 1 || i2 == 2) {
                    c = 0;
                    fSignum = Math.signum(this.k) * this.t.getHeight();
                } else if (i2 == 4 || i2 == 8 || i2 == 16 || i2 == 32) {
                    c = 0;
                    fSignum = 0.0f;
                    fSignum2 = Math.signum(this.j) * this.t.getWidth();
                } else {
                    fSignum = 0.0f;
                    c = 0;
                }
                if (i3 == 2) {
                    i6 = 8;
                } else if (i2 > 0) {
                    i6 = 2;
                }
                float[] fArr = this.d;
                l(fArr);
                float f = fSignum2;
                float f2 = fSignum;
                float f3 = fArr[c];
                float f4 = fArr[1];
                ?? r17 = c;
                ?? r18 = r0;
                q15 q15Var = new q15(this, r2, i3, f3, f4, f, f2, i2, r2);
                long animationDuration = r18.getAnimationDuration(this.t, i6, f - f3, f2 - f4);
                ValueAnimator valueAnimator = q15Var.g;
                valueAnimator.setDuration(animationDuration);
                this.r.add(q15Var);
                r2.setIsRecyclable(r17);
                valueAnimator.start();
                iVar2 = null;
                z = true;
                r15 = r17;
                r16 = r18;
            } else {
                ?? r19 = r0;
                r15 = 0;
                if (r2.itemView == this.y) {
                    iVar2 = null;
                    this.y = null;
                } else {
                    iVar2 = null;
                }
                r19.clearView(this.t, r2);
                z = false;
                r16 = r19;
            }
            this.e = iVar2;
            r12 = r15;
            r13 = r16;
        } else {
            r13 = r0;
            r12 = 0;
            z = false;
        }
        if (iVar != null) {
            this.q = (r13.getAbsoluteMovementFlags(this.t, iVar) & i4) >> (this.p * 8);
            this.l = iVar.itemView.getLeft();
            this.m = iVar.itemView.getTop();
            this.e = iVar;
            if (i == 2) {
                iVar.itemView.performHapticFeedback(r12 == true ? 1 : 0);
            }
        }
        ?? parent = this.t.getParent();
        if (parent != 0) {
            if (this.e != null) {
                r14 = r12;
                r14 = 1;
            }
            r14 = r12;
            parent.requestDisallowInterceptTouchEvent(r14);
        }
        if (!z) {
            this.t.getLayoutManager().requestSimpleAnimationsInNextLayout();
        }
        r13.onSelectedChanged(this.e, this.p);
        this.t.invalidate();
    }

    @Override // defpackage.l08
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        float f;
        float f2;
        if (this.e != null) {
            float[] fArr = this.d;
            l(fArr);
            float f3 = fArr[0];
            f2 = fArr[1];
            f = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        this.o.onDraw(canvas, recyclerView, this.e, this.r, this.p, f, f2);
    }

    @Override // defpackage.l08
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        float f;
        float f2;
        if (this.e != null) {
            float[] fArr = this.d;
            l(fArr);
            float f3 = fArr[0];
            f2 = fArr[1];
            f = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        this.o.onDrawOver(canvas, recyclerView, this.e, this.r, this.p, f, f2);
    }

    public final void p(int i, int i2, MotionEvent motionEvent) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.f;
        this.j = f;
        this.k = y - this.g;
        if ((i & 4) == 0) {
            this.j = Math.max(BitmapDescriptorFactory.HUE_RED, f);
        }
        if ((i & 8) == 0) {
            this.j = Math.min(BitmapDescriptorFactory.HUE_RED, this.j);
        }
        if ((i & 1) == 0) {
            this.k = Math.max(BitmapDescriptorFactory.HUE_RED, this.k);
        }
        if ((i & 2) == 0) {
            this.k = Math.min(BitmapDescriptorFactory.HUE_RED, this.k);
        }
    }

    @Override // defpackage.q08
    public final void b(View view) {
    }
}
