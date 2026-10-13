package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.sequences.FilteringSequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o50 extends l08 {
    public final float c;
    public final fq9 d;
    public final fq9 e;
    public final Paint f;
    public final Paint g;
    public final fq9 h;
    public final fq9 i;
    public final Path j;
    public final Path k;

    public o50(Context context, int i) {
        int color = rb2.getColor(context, R.color.colorBackgroundCard);
        float dimension = (i & 4) != 0 ? context.getResources().getDimension(R.dimen.babycenter_cardView_elevation) : 0.0f;
        context.getClass();
        this.c = dimension;
        this.d = LazyKt__LazyJVMKt.a(new m50(context, 0));
        this.e = LazyKt__LazyJVMKt.a(new m50(context, 1));
        Paint paint = new Paint();
        paint.setColor(color);
        this.f = paint;
        Paint paint2 = new Paint(paint);
        paint2.setShadowLayer(dimension, ou2.h(BitmapDescriptorFactory.HUE_RED, context), ou2.h(1.0f, context), Color.parseColor("#44000000"));
        this.g = paint2;
        this.h = LazyKt__LazyJVMKt.a(new m50(context, 2));
        this.i = LazyKt__LazyJVMKt.a(new m50(context, 3));
        this.j = new Path();
        this.k = new Path();
    }

    public static p92 g(i iVar) {
        cxa cxaVar;
        List list;
        Object next;
        Object next2;
        if ((iVar instanceof rx0) && (cxaVar = ((rx0) iVar).J) != null && (list = cxaVar.a) != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(((bxa) next) instanceof t92));
            t92 t92Var = next instanceof t92 ? (t92) next : null;
            if (t92Var != null) {
                Iterator it2 = CollectionsKt.i0(t92Var.a).iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (!(((q92) next2) instanceof p92));
                if (next2 instanceof p92) {
                    return (p92) next2;
                }
            }
        }
        return null;
    }

    public final int f(rx0 rx0Var) {
        cxa cxaVar;
        List list;
        Object next;
        int i;
        if (rx0Var != null && (cxaVar = rx0Var.J) != null && (list = cxaVar.a) != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(((bxa) next) instanceof t92));
            t92 t92Var = next instanceof t92 ? (t92) next : null;
            if (t92Var != null) {
                List listI0 = CollectionsKt.i0(t92Var.a);
                if ((listI0 instanceof Collection) && listI0.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it2 = listI0.iterator();
                    i = 0;
                    while (it2.hasNext()) {
                        if ((((q92) it2.next()) instanceof r92) && (i = i + 1) < 0) {
                            e.n();
                            throw null;
                        }
                    }
                }
                int iIntValue = ((Number) this.e.getA()).intValue() * i;
                if (iIntValue >= 0) {
                    return iIntValue;
                }
            }
        }
        return 0;
    }

    @Override // defpackage.l08
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, b18 b18Var) {
        p92 p92VarG;
        rect.getClass();
        view.getClass();
        b18Var.getClass();
        i iVarO = recyclerView.O(view);
        if (iVarO == null || (p92VarG = g(iVarO)) == null) {
            return;
        }
        if (p92VarG instanceof o92) {
            rect.top = h();
            rect.right = h();
            rect.left = h();
        } else if (p92VarG instanceof m92) {
            rect.right = h();
            rect.left = h();
        } else {
            if (!(p92VarG instanceof n92)) {
                rw3.o();
                return;
            }
            rect.right = h();
            rect.left = h();
            rect.bottom = h();
        }
    }

    public final int h() {
        return ((Number) this.d.getA()).intValue();
    }

    @Override // defpackage.l08
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        Paint paint;
        canvas.getClass();
        recyclerView.getClass();
        b18Var.getClass();
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            rx0 rx0Var = (rx0) anonymousClass1.next();
            p92 p92VarG = g(rx0Var);
            if (p92VarG != null) {
                boolean z = p92VarG.a() && this.c > BitmapDescriptorFactory.HUE_RED;
                boolean z2 = p92VarG instanceof o92;
                Path path = this.j;
                Path path2 = this.k;
                Paint paint2 = this.f;
                Paint paint3 = this.g;
                if (z2) {
                    float left = ((rx0Var.itemView.getLeft() - h()) - f(rx0Var)) + rx0Var.itemView.getTranslationX();
                    float translationY = rx0Var.itemView.getTranslationY() + (rx0Var.itemView.getTop() - h());
                    float translationX = rx0Var.itemView.getTranslationX() + rx0Var.itemView.getRight() + h();
                    float bottom = rx0Var.itemView.getBottom();
                    View view = rx0Var.itemView;
                    view.getClass();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                    float translationY2 = rx0Var.itemView.getTranslationY() + bottom + (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0);
                    fq9 fq9Var = this.h;
                    if (z) {
                        path.rewind();
                        f = left;
                        f2 = translationY;
                        path.addRoundRect(f, f2, translationX, translationY2, (float[]) fq9Var.getA(), Path.Direction.CW);
                        f4 = translationY2;
                        f3 = translationX;
                        float fH = f - h();
                        float fH2 = f2 - h();
                        float fH3 = h() + f3;
                        int iSave = canvas.save();
                        canvas.clipRect(fH, fH2, fH3, f4);
                        try {
                            canvas.drawPath(path, paint3);
                            canvas.restoreToCount(iSave);
                        } catch (Throwable th) {
                            canvas.restoreToCount(iSave);
                            throw th;
                        }
                    } else {
                        f = left;
                        f2 = translationY;
                        f3 = translationX;
                        f4 = translationY2;
                    }
                    path2.rewind();
                    path2.addRoundRect(f, f2, f3, f4, (float[]) fq9Var.getA(), Path.Direction.CW);
                    canvas.drawPath(path2, paint2);
                } else if (p92VarG instanceof m92) {
                    float translationX2 = rx0Var.itemView.getTranslationX() + ((rx0Var.itemView.getLeft() - h()) - f(rx0Var));
                    float top = rx0Var.itemView.getTop();
                    View view2 = rx0Var.itemView;
                    view2.getClass();
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                    float translationY3 = rx0Var.itemView.getTranslationY() + (top - (marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0));
                    float translationX3 = rx0Var.itemView.getTranslationX() + rx0Var.itemView.getRight() + h();
                    float bottom2 = rx0Var.itemView.getBottom();
                    View view3 = rx0Var.itemView;
                    view3.getClass();
                    ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
                    marginLayoutParams = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
                    float translationY4 = bottom2 + (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0) + rx0Var.itemView.getTranslationY();
                    if (z) {
                        float fH4 = translationX2 - h();
                        float fH5 = h() + translationX3;
                        int iSave2 = canvas.save();
                        canvas.clipRect(fH4, translationY3, fH5, translationY4);
                        try {
                            f6 = translationX2;
                            f5 = translationX3;
                            canvas.drawRect(f6, translationY3 - h(), f5, h() + translationY4, paint3);
                            canvas.restoreToCount(iSave2);
                            paint = paint2;
                        } catch (Throwable th2) {
                            canvas.restoreToCount(iSave2);
                            throw th2;
                        }
                    } else {
                        f5 = translationX3;
                        f6 = translationX2;
                        paint = paint2;
                    }
                    canvas.drawRect(f6, translationY3, f5, translationY4, paint);
                } else {
                    if (!(p92VarG instanceof n92)) {
                        rw3.o();
                        return;
                    }
                    float left2 = ((rx0Var.itemView.getLeft() - h()) - f(rx0Var)) + rx0Var.itemView.getTranslationX();
                    float top2 = rx0Var.itemView.getTop();
                    View view4 = rx0Var.itemView;
                    view4.getClass();
                    ViewGroup.LayoutParams layoutParams4 = view4.getLayoutParams();
                    marginLayoutParams = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
                    float translationY5 = (top2 - (marginLayoutParams != null ? marginLayoutParams.topMargin : 0)) + rx0Var.itemView.getTranslationY();
                    float translationX4 = rx0Var.itemView.getTranslationX() + rx0Var.itemView.getRight() + h();
                    float translationY6 = rx0Var.itemView.getTranslationY() + rx0Var.itemView.getBottom() + h();
                    fq9 fq9Var2 = this.i;
                    if (z) {
                        path.rewind();
                        path.addRoundRect(left2, translationY5 - h(), translationX4, translationY6, (float[]) fq9Var2.getA(), Path.Direction.CW);
                        translationY6 = translationY6;
                        translationX4 = translationX4;
                        float fH6 = left2 - h();
                        float fH7 = h() + translationX4;
                        float fH8 = h() + translationY6;
                        int iSave3 = canvas.save();
                        canvas.clipRect(fH6, translationY5, fH7, fH8);
                        try {
                            canvas.drawPath(path, paint3);
                            canvas.restoreToCount(iSave3);
                        } catch (Throwable th3) {
                            canvas.restoreToCount(iSave3);
                            throw th3;
                        }
                    }
                    path2.rewind();
                    path2.addRoundRect(left2, translationY5, translationX4, translationY6, (float[]) fq9Var2.getA(), Path.Direction.CW);
                    canvas.drawPath(path2, paint2);
                }
            }
        }
    }
}
