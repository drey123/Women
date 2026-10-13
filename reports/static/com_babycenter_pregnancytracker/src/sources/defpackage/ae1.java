package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.sequences.FilteringSequence;
import kotlin.sequences.TransformingSequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ae1 extends l08 {
    public final /* synthetic */ int c;
    public final fq9 d;
    public final fq9 e;
    public final fq9 f;
    public final fq9 g;
    public final fq9 h;
    public final fq9 i;
    public final fq9 j;

    public ae1(Context context, int i) {
        this.c = i;
        context.getClass();
        switch (i) {
            case 1:
                this.d = LazyKt__LazyJVMKt.a(new fg3(context, 18));
                this.e = LazyKt__LazyJVMKt.a(new fg3(context, 19));
                this.f = LazyKt__LazyJVMKt.a(new fg3(context, 20));
                this.g = LazyKt__LazyJVMKt.a(new fg3(context, 21));
                this.h = LazyKt__LazyJVMKt.a(new fg3(context, 22));
                this.i = LazyKt__LazyJVMKt.a(new fg3(context, 23));
                this.j = LazyKt__LazyJVMKt.a(new fg3(context, 24));
                break;
            default:
                this.d = LazyKt__LazyJVMKt.a(new su0(27));
                this.e = LazyKt__LazyJVMKt.a(new m50(context, 10));
                this.f = LazyKt__LazyJVMKt.a(new m50(context, 11));
                this.g = LazyKt__LazyJVMKt.a(new m50(context, 12));
                this.h = LazyKt__LazyJVMKt.a(new m50(context, 13));
                this.i = LazyKt__LazyJVMKt.a(new m50(context, 14));
                this.j = LazyKt__LazyJVMKt.a(new m50(context, 15));
                break;
        }
    }

    public void f(Canvas canvas, RecyclerView recyclerView, View view) {
        float translationX = recyclerView.getTranslationX() + recyclerView.getLeft();
        float translationY = view.getTranslationY() + view.getTop();
        float translationX2 = view.getTranslationX() + view.getLeft();
        float translationY2 = view.getTranslationY() + view.getBottom();
        fq9 fq9Var = this.i;
        canvas.drawRect(translationX, translationY, translationX2, translationY2, (Paint) fq9Var.getA());
        canvas.drawRect(view.getTranslationX() + view.getRight(), view.getTranslationY() + view.getTop(), recyclerView.getTranslationX() + recyclerView.getRight(), view.getTranslationY() + view.getBottom(), (Paint) fq9Var.getA());
    }

    public void g(ee1 ee1Var, Canvas canvas, int i) {
        Drawable drawable = (Drawable) this.j.getA();
        if (drawable == null) {
            return;
        }
        float width = ((ee1Var.itemView.getWidth() - drawable.getBounds().width()) / 2.0f) + ee1Var.itemView.getLeft();
        float height = ((ee1Var.itemView.getHeight() - drawable.getBounds().height()) / 2.0f) + ee1Var.itemView.getTop();
        Context context = ee1Var.itemView.getContext();
        context.getClass();
        float fH = height - ou2.h(6.0f, context);
        int iSave = canvas.save();
        canvas.translate(width, fH);
        try {
            drawable.setTint(i);
            drawable.draw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // defpackage.l08
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, b18 b18Var) {
        t38 t38Var;
        switch (this.c) {
            case 1:
                rect.getClass();
                view.getClass();
                b18Var.getClass();
                super.getItemOffsets(rect, view, recyclerView, b18Var);
                i iVarO = recyclerView.O(view);
                if ((iVarO instanceof s38) && (t38Var = (t38) ((s38) iVarO).J) != null && t38Var.c) {
                    rect.bottom = ((Number) this.h.getA()).intValue();
                    break;
                }
                break;
            default:
                super.getItemOffsets(rect, view, recyclerView, b18Var);
                break;
        }
    }

    public void h(ee1 ee1Var, Canvas canvas, int i) {
        float x = ee1Var.itemView.getX();
        float y = ee1Var.itemView.getY();
        Context context = ee1Var.itemView.getContext();
        context.getClass();
        float fH = y - ou2.h(5.0f, context);
        float width = ee1Var.itemView.getWidth() + ee1Var.itemView.getX();
        float y2 = ee1Var.itemView.getY() + ee1Var.itemView.getHeight();
        Context context2 = ee1Var.itemView.getContext();
        context2.getClass();
        float fH2 = y2 - ou2.h(5.0f, context2);
        fq9 fq9Var = this.i;
        float fFloatValue = ((Number) fq9Var.getA()).floatValue();
        float fFloatValue2 = ((Number) fq9Var.getA()).floatValue();
        Paint paint = (Paint) this.d.getA();
        paint.setColor(i);
        Unit unit = Unit.a;
        canvas.drawRoundRect(x, fH, width, fH2, fFloatValue, fFloatValue2, paint);
    }

    @Override // defpackage.l08
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        t38 t38Var;
        Drawable drawable;
        int i = this.c;
        fq9 fq9Var = this.f;
        fq9 fq9Var2 = this.e;
        fq9 fq9Var3 = this.h;
        switch (i) {
            case 0:
                canvas.getClass();
                recyclerView.getClass();
                b18Var.getClass();
                super.onDraw(canvas, recyclerView, b18Var);
                FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
                while (anonymousClass1.hasNext()) {
                    ee1 ee1Var = (ee1) anonymousClass1.next();
                    fe1 fe1Var = (fe1) ee1Var.J;
                    if (fe1Var != null) {
                        zd1 zd1Var = fe1Var.b;
                        boolean z = zd1Var.d;
                        if (zd1Var.b == eu2.ThisMonth) {
                            boolean z2 = zd1Var.e;
                            boolean z3 = zd1Var.c;
                            if (z2) {
                                if (z3) {
                                    g(ee1Var, canvas, ((Number) fq9Var.getA()).intValue());
                                } else if (z) {
                                    g(ee1Var, canvas, ((Number) fq9Var3.getA()).intValue());
                                } else {
                                    g(ee1Var, canvas, ((Number) this.g.getA()).intValue());
                                }
                            } else if (z3) {
                                h(ee1Var, canvas, ((Number) fq9Var.getA()).intValue());
                            } else if (z) {
                                h(ee1Var, canvas, ((Number) fq9Var2.getA()).intValue());
                            }
                        }
                    }
                }
                return;
            default:
                canvas.getClass();
                recyclerView.getClass();
                b18Var.getClass();
                TransformingSequence.AnonymousClass1 anonymousClass2 = new TransformingSequence.AnonymousClass1();
                while (anonymousClass2.a.hasNext()) {
                    i iVar = (i) anonymousClass2.next();
                    View view = iVar.itemView;
                    view.getClass();
                    int itemViewType = iVar.getItemViewType();
                    fq9 fq9Var4 = this.i;
                    if (itemViewType == R.layout.view_holder_article_related_articles_header) {
                        float translationX = recyclerView.getTranslationX() + recyclerView.getLeft();
                        float translationY = view.getTranslationY() + view.getTop();
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                        canvas.drawRect(translationX, translationY - (marginLayoutParams != null ? marginLayoutParams.topMargin : 0), recyclerView.getTranslationX() + recyclerView.getRight(), view.getTranslationY() + view.getTop(), (Paint) fq9Var4.getA());
                        f(canvas, recyclerView, view);
                    } else if (iVar instanceof s38) {
                        f(canvas, recyclerView, view);
                        t38 t38Var2 = (t38) ((s38) iVar).J;
                        if (t38Var2 != null && t38Var2.c) {
                            canvas.drawRect(recyclerView.getTranslationX() + recyclerView.getLeft(), view.getTranslationY() + view.getBottom(), recyclerView.getTranslationX() + recyclerView.getRight(), view.getTranslationY() + view.getBottom() + ((Number) fq9Var3.getA()).intValue(), (Paint) fq9Var4.getA());
                        }
                    }
                }
                TransformingSequence.AnonymousClass1 anonymousClass3 = new TransformingSequence.AnonymousClass1();
                while (anonymousClass3.a.hasNext()) {
                    i iVar2 = (i) anonymousClass3.next();
                    View view2 = iVar2.itemView;
                    view2.getClass();
                    int itemViewType2 = iVar2.getItemViewType();
                    fq9 fq9Var5 = this.j;
                    if (itemViewType2 == R.layout.view_holder_article_related_articles_header) {
                        Drawable drawable2 = (Drawable) fq9Var2.getA();
                        if (drawable2 == null) {
                            continue;
                        } else {
                            float right = view2.getRight() - drawable2.getBounds().width();
                            Context context = recyclerView.getContext();
                            context.getClass();
                            float fH = ou2.h(20.0f, context) + right;
                            float top = view2.getTop();
                            Context context2 = recyclerView.getContext();
                            context2.getClass();
                            float translationY2 = view2.getTranslationY() + (top - ou2.h(20.0f, context2));
                            int iSave = canvas.save();
                            canvas.translate(fH, translationY2);
                            try {
                                drawable2.draw(canvas);
                                canvas.restoreToCount(iSave);
                                canvas.drawRect(view2.getTranslationX() + view2.getLeft(), view2.getTranslationY() + view2.getTop(), view2.getTranslationX() + view2.getRight(), view2.getTranslationY() + view2.getBottom(), (Paint) fq9Var5.getA());
                            } catch (Throwable th) {
                                canvas.restoreToCount(iSave);
                                throw th;
                            }
                        }
                    } else if ((iVar2 instanceof s38) && (t38Var = (t38) ((s38) iVar2).J) != null && t38Var.c && (drawable = (Drawable) fq9Var.getA()) != null) {
                        float left = recyclerView.getLeft();
                        float bottom = view2.getBottom() - drawable.getBounds().height();
                        Context context3 = recyclerView.getContext();
                        context3.getClass();
                        float translationY3 = view2.getTranslationY() + ou2.h(20.0f, context3) + bottom;
                        int iSave2 = canvas.save();
                        canvas.translate(left, translationY3);
                        try {
                            drawable.draw(canvas);
                            canvas.restoreToCount(iSave2);
                            canvas.drawRect(view2.getTranslationX() + view2.getLeft(), view2.getTranslationY() + view2.getTop(), view2.getTranslationX() + view2.getRight(), view2.getTranslationY() + view2.getBottom(), (Paint) fq9Var5.getA());
                        } catch (Throwable th2) {
                            canvas.restoreToCount(iSave2);
                            throw th2;
                        }
                    }
                }
                return;
        }
    }

    @Override // defpackage.l08
    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        switch (this.c) {
            case 1:
                canvas.getClass();
                recyclerView.getClass();
                b18Var.getClass();
                Drawable drawable = (Drawable) this.d.getA();
                if (drawable != null) {
                    FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
                    while (anonymousClass1.hasNext()) {
                        s38 s38Var = (s38) anonymousClass1.next();
                        t38 t38Var = (t38) s38Var.J;
                        if (t38Var != null && !t38Var.c) {
                            View view = s38Var.itemView;
                            view.getClass();
                            int bottom = s38Var.itemView.getBottom();
                            fq9 fq9Var = this.g;
                            int iB = b36.b(view.getTranslationY()) + (bottom - ((Number) fq9Var.getA()).intValue());
                            int iIntValue = ((Number) fq9Var.getA()).intValue() + iB;
                            drawable.setBounds(b36.b(view.getTranslationX()) + view.getLeft(), iB, b36.b(view.getTranslationX()) + view.getRight(), iIntValue);
                            drawable.draw(canvas);
                        }
                    }
                    break;
                }
                break;
            default:
                super.onDrawOver(canvas, recyclerView, b18Var);
                break;
        }
    }
}
