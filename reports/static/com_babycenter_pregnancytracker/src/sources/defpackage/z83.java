package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import java.util.Iterator;
import java.util.Stack;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class z83 extends View {
    public final Stack a;
    public final Stack b;
    public fo8 c;
    public boolean d;
    public o61 e;
    public lo8 f;
    public boolean g;
    public float h;

    public z83(Context context) {
        super(context, null, 0);
        this.a = new Stack();
        this.b = new Stack();
        this.h = 50.0f;
        setLayerType(2, null);
        setVisibility(8);
        this.f = new lo8();
    }

    public final Paint a() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setStyle(this.f.c);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        lo8 lo8Var = this.f;
        paint.setStrokeWidth(lo8Var.a);
        paint.setColor(lo8Var.b);
        return paint;
    }

    @Nullable
    public final fo8 getCurrentShape$photoeditor_release() {
        return this.c;
    }

    @NotNull
    public final lo8 getCurrentShapeBuilder() {
        return this.f;
    }

    @NotNull
    public final Pair<Stack<fo8>, Stack<fo8>> getDrawingPath() {
        return new Pair<>(this.a, this.b);
    }

    public final float getEraserSize() {
        return this.h;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        Iterator it = this.a.iterator();
        it.getClass();
        while (it.hasNext()) {
            fo8 fo8Var = (fo8) it.next();
            if (fo8Var != null) {
                fo8Var.a.a(canvas, fo8Var.b);
            }
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        fo8 fo8Var;
        motionEvent.getClass();
        if (this.d) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int action = motionEvent.getAction();
            Stack stack = this.a;
            if (action == 0) {
                Paint paintA = a();
                m1 n61Var = new n61();
                if (this.g) {
                    paintA = a();
                    paintA.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                    paintA.setStrokeWidth(this.h);
                } else {
                    this.f.getClass();
                    cy7 cy7Var = cy7.A;
                    if (Intrinsics.areEqual(cy7Var, qc3.z)) {
                        n61Var = new d57("OvalShape", 0);
                    } else if (Intrinsics.areEqual(cy7Var, cy7Var)) {
                        n61Var = new n61();
                    } else if (Intrinsics.areEqual(cy7Var, jj4.C)) {
                        n61Var = new d57("RectangleShape", 1);
                    } else if (Intrinsics.areEqual(cy7Var, u71.A)) {
                        Context context = getContext();
                        context.getClass();
                        n61Var = new se5(context);
                    } else {
                        rw3.o();
                    }
                }
                fo8 fo8Var2 = new fo8(n61Var, paintA);
                this.c = fo8Var2;
                stack.push(fo8Var2);
                o61 o61Var = this.e;
                if (o61Var != null && ((k61) o61Var).c != null) {
                    xza.BRUSH_DRAWING.getClass();
                }
                fo8 fo8Var3 = this.c;
                if (fo8Var3 != null) {
                    fo8Var3.a.c(x, y);
                }
            } else if (action == 1) {
                fo8 fo8Var4 = this.c;
                if (fo8Var4 != null) {
                    fo8Var4.a.d();
                    fo8 fo8Var5 = this.c;
                    if (fo8Var5 != null) {
                        m1 m1Var = fo8Var5.a;
                        RectF rectF = new RectF();
                        m1Var.b.computeBounds(rectF, true);
                        if (rectF.top < 4.0f && rectF.bottom < 4.0f && rectF.left < 4.0f && rectF.right < 4.0f) {
                            stack.remove(this.c);
                        }
                    }
                    o61 o61Var2 = this.e;
                    if (o61Var2 != null) {
                        k61 k61Var = (k61) o61Var2;
                        Stack stack2 = (Stack) k61Var.b.c;
                        if (stack2.size() > 0) {
                            stack2.clear();
                        }
                        if (k61Var.c != null) {
                            xza.BRUSH_DRAWING.getClass();
                        }
                        Stack stack3 = this.b;
                        if (!stack3.isEmpty()) {
                            stack3.clear();
                        }
                        k61Var.a(this);
                    }
                }
            } else if (action == 2 && (fo8Var = this.c) != null) {
                fo8Var.a.b(x, y);
            }
            invalidate();
            return true;
        }
        return false;
    }

    public final void setBrushViewChangeListener(@Nullable o61 o61Var) {
        this.e = o61Var;
    }

    public final void setCurrentShape$photoeditor_release(@Nullable fo8 fo8Var) {
        this.c = fo8Var;
    }

    public final void setCurrentShapeBuilder(@NotNull lo8 lo8Var) {
        lo8Var.getClass();
        this.f = lo8Var;
    }

    public final void setEraserSize(float f) {
        this.h = f;
    }
}
