package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.contraction.ContractionTimerActivity;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.sequences.FilteringSequence;
import kotlin.sequences.TransformingSequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class be1 extends l08 {
    public final /* synthetic */ int c = 0;
    public final fq9 d;

    public be1(Context context) {
        context.getClass();
        this.d = LazyKt__LazyJVMKt.a(new m50(context, 16));
    }

    @Override // defpackage.l08
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        Integer num;
        int i = this.c;
        fq9 fq9Var = this.d;
        canvas.getClass();
        recyclerView.getClass();
        b18Var.getClass();
        switch (i) {
            case 0:
                super.onDraw(canvas, recyclerView, b18Var);
                FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
                while (anonymousClass1.hasNext()) {
                    ee1 ee1Var = (ee1) anonymousClass1.next();
                    fe1 fe1Var = (fe1) ee1Var.J;
                    if (fe1Var != null) {
                        zd1 zd1Var = fe1Var.b;
                        if (zd1Var.i && fe1Var != null && (num = zd1Var.h) != null) {
                            int iIntValue = num.intValue();
                            if (iIntValue == 1) {
                                Context contextQ0 = ar2.q0(ee1Var);
                                canvas.drawRoundRect(ee1Var.itemView.getX() - ou2.h(2.0f, contextQ0), ee1Var.itemView.getY() - ou2.h(8.0f, contextQ0), ee1Var.itemView.getX() + ee1Var.itemView.getWidth(), (ee1Var.itemView.getY() + ee1Var.itemView.getHeight()) - ou2.h(2.0f, contextQ0), ou2.h(30.0f, contextQ0), ou2.h(30.0f, contextQ0), (Paint) fq9Var.getA());
                                canvas.drawRect(ou2.h(28.0f, contextQ0) + ee1Var.itemView.getX(), ee1Var.itemView.getY() - ou2.h(8.0f, contextQ0), ee1Var.itemView.getX() + ee1Var.itemView.getWidth(), (ee1Var.itemView.getY() + ee1Var.itemView.getHeight()) - ou2.h(2.0f, contextQ0), (Paint) fq9Var.getA());
                            } else if (iIntValue != 7) {
                                Context contextQ1 = ar2.q0(ee1Var);
                                canvas.drawRect(ee1Var.itemView.getX(), ee1Var.itemView.getY() - ou2.h(8.0f, contextQ1), ee1Var.itemView.getX() + ee1Var.itemView.getWidth(), (ee1Var.itemView.getY() + ee1Var.itemView.getHeight()) - ou2.h(2.0f, contextQ1), (Paint) fq9Var.getA());
                            } else {
                                Context contextQ2 = ar2.q0(ee1Var);
                                canvas.drawRoundRect(ee1Var.itemView.getX(), ee1Var.itemView.getY() - ou2.h(8.0f, contextQ2), ou2.h(2.0f, contextQ2) + ee1Var.itemView.getX() + ee1Var.itemView.getWidth(), (ee1Var.itemView.getY() + ee1Var.itemView.getHeight()) - ou2.h(2.0f, contextQ2), ou2.h(30.0f, contextQ2), ou2.h(30.0f, contextQ2), (Paint) fq9Var.getA());
                                canvas.drawRect(ee1Var.itemView.getX(), ee1Var.itemView.getY() - ou2.h(8.0f, contextQ2), ou2.h(28.0f, contextQ2) + ee1Var.itemView.getX(), (ee1Var.itemView.getY() + ee1Var.itemView.getHeight()) - ou2.h(2.0f, contextQ2), (Paint) fq9Var.getA());
                            }
                        }
                    }
                }
                break;
            case 1:
                super.onDraw(canvas, recyclerView, b18Var);
                TransformingSequence.AnonymousClass1 anonymousClass2 = new TransformingSequence.AnonymousClass1();
                while (anonymousClass2.a.hasNext()) {
                    i iVar = (i) anonymousClass2.next();
                    if (iVar.getAbsoluteAdapterPosition() % 2 != 0) {
                        canvas.drawRect(iVar.itemView.getTranslationX() + iVar.itemView.getLeft(), iVar.itemView.getTranslationY() + iVar.itemView.getTop(), iVar.itemView.getTranslationX() + iVar.itemView.getRight(), iVar.itemView.getTranslationY() + iVar.itemView.getBottom(), (Paint) fq9Var.getA());
                    }
                }
                break;
            default:
                super.onDraw(canvas, recyclerView, b18Var);
                FilteringSequence.AnonymousClass1 anonymousClass3 = new FilteringSequence.AnonymousClass1();
                while (anonymousClass3.hasNext()) {
                    ay5 ay5Var = (ay5) anonymousClass3.next();
                    by5 by5Var = (by5) ay5Var.J;
                    if (by5Var != null && by5Var.c) {
                        canvas.drawRect(ay5Var.itemView.getTranslationX() + ay5Var.itemView.getLeft(), ay5Var.itemView.getTranslationY() + ay5Var.itemView.getTop(), ay5Var.itemView.getTranslationX() + ay5Var.itemView.getRight(), ay5Var.itemView.getTranslationY() + ay5Var.itemView.getBottom(), (Paint) fq9Var.getA());
                    }
                }
                break;
        }
    }

    public be1(LullabyActivity lullabyActivity) {
        this.d = LazyKt__LazyJVMKt.a(new of8(lullabyActivity, 2));
    }

    public be1(ContractionTimerActivity contractionTimerActivity) {
        this.d = LazyKt__LazyJVMKt.a(new lw2(contractionTimerActivity, 22));
    }
}
