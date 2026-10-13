package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.FilteringSequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bza extends l08 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final Function1 h;
    public final Function1 i;
    public final fq9 j;

    public bza(Context context, Function1 function1, Function1 function2, int i) {
        int i2 = (i & 2) != 0 ? R.color.cardBoxShadow : R.color.button2PromoBackgroundEnabled;
        float fH = ou2.h(6.0f, context);
        float fH2 = ou2.h(6.0f, context);
        float fH3 = ou2.h(12.0f, context);
        float fH4 = ou2.h(6.0f, context);
        float fH5 = ou2.h(10.0f, context);
        function1 = (i & 128) != 0 ? new d2a(20) : function1;
        function2 = (i & 256) != 0 ? new d2a(21) : function2;
        context.getClass();
        this.c = fH;
        this.d = fH2;
        this.e = fH3;
        this.f = fH4;
        this.g = fH5;
        this.h = function1;
        this.i = function2;
        this.j = LazyKt__LazyJVMKt.a(new ae(context, i2, 8));
    }

    @Override // defpackage.l08
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        canvas.getClass();
        recyclerView.getClass();
        b18Var.getClass();
        super.onDraw(canvas, recyclerView, b18Var);
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            i iVar = (i) anonymousClass1.next();
            View view = iVar.itemView;
            view.getClass();
            View view2 = (View) this.i.invoke(iVar);
            if (view2 == null) {
                iy0.f("CardShadowDecoration", null, new xma(1));
                view2 = iVar.itemView;
                view2.getClass();
            }
            int top = 0;
            int left = !Intrinsics.areEqual(view, view2) ? view2.getLeft() : 0;
            if (!Intrinsics.areEqual(view, view2)) {
                top = view2.getTop();
            }
            float translationX = view.getTranslationX() + view.getLeft() + left;
            float width = view2.getWidth() + translationX;
            float translationY = view.getTranslationY() + view.getTop() + top;
            float height = view2.getHeight() + translationY;
            fq9 fq9Var = this.j;
            ((Paint) fq9Var.getA()).setAlpha((int) (view.getAlpha() * 255.0f));
            float f = translationX + this.c;
            float f2 = translationY + this.e;
            float f3 = width + this.d;
            float f4 = height + this.f;
            Paint paint = (Paint) fq9Var.getA();
            float f5 = this.g;
            canvas.drawRoundRect(f, f2, f3, f4, f5, f5, paint);
        }
    }
}
