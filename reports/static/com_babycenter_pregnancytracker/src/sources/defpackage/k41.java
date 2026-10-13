package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.sequences.FilteringSequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k41 extends l08 {
    public final /* synthetic */ int c;
    public final Object d;
    public final Object e;

    public k41(int i) {
        this.c = i;
        switch (i) {
            case 2:
                this.e = new Rect();
                LazyKt__LazyJVMKt.a(new nn4(18));
                this.d = LazyKt__LazyJVMKt.a(new nn4(19));
                break;
            default:
                Paint paint = new Paint();
                this.d = paint;
                this.e = Collections.unmodifiableList(new ArrayList());
                paint.setStrokeWidth(5.0f);
                paint.setColor(-65281);
                break;
        }
    }

    @Override // defpackage.l08
    public void onDraw(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        switch (this.c) {
            case 0:
                canvas.getClass();
                recyclerView.getClass();
                b18Var.getClass();
                Drawable drawable = (Drawable) ((fq9) this.d).getA();
                if (drawable == null) {
                    return;
                }
                FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
                while (anonymousClass1.hasNext()) {
                    i iVar = (i) anonymousClass1.next();
                    float width = recyclerView.getWidth() - drawable.getBounds().width();
                    float translationY = (iVar.itemView.getTranslationY() + iVar.itemView.getBottom()) - drawable.getBounds().height();
                    Context context = recyclerView.getContext();
                    context.getClass();
                    float fI = translationY + ou2.i(64, context);
                    float fFloatValue = ((Number) ((fq9) this.e).getA()).floatValue();
                    if (fI < fFloatValue) {
                        fI = fFloatValue;
                    }
                    int iSave = canvas.save();
                    canvas.translate(width, fI);
                    try {
                        drawable.draw(canvas);
                        canvas.restoreToCount(iSave);
                    } catch (Throwable th) {
                        canvas.restoreToCount(iSave);
                        throw th;
                    }
                }
                return;
            default:
                super.onDraw(canvas, recyclerView, b18Var);
                return;
        }
    }

    @Override // defpackage.l08
    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        Canvas canvas2;
        List list;
        List<bxa> list2;
        boolean z;
        int i = this.c;
        Object obj = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 1:
                super.onDrawOver(canvas, recyclerView, b18Var);
                Paint paint = (Paint) obj;
                paint.setStrokeWidth(recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width));
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    ((f85) it.next()).getClass();
                    ThreadLocal threadLocal = uv1.a;
                    float f = 1.0f - BitmapDescriptorFactory.HUE_RED;
                    paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * BitmapDescriptorFactory.HUE_RED) + (Color.alpha(-65281) * f)), (int) ((Color.red(-16776961) * BitmapDescriptorFactory.HUE_RED) + (Color.red(-65281) * f)), (int) ((Color.green(-16776961) * BitmapDescriptorFactory.HUE_RED) + (Color.green(-65281) * f)), (int) ((Color.blue(-16776961) * BitmapDescriptorFactory.HUE_RED) + (Color.blue(-65281) * f))));
                    if (((CarouselLayoutManager) recyclerView.getLayoutManager()).e()) {
                        canvas2 = canvas;
                        canvas2.drawLine(BitmapDescriptorFactory.HUE_RED, ((CarouselLayoutManager) recyclerView.getLayoutManager()).c.f(), BitmapDescriptorFactory.HUE_RED, ((CarouselLayoutManager) recyclerView.getLayoutManager()).c.b(), paint);
                    } else {
                        canvas2 = canvas;
                        canvas2.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).c.c(), BitmapDescriptorFactory.HUE_RED, ((CarouselLayoutManager) recyclerView.getLayoutManager()).c.d(), BitmapDescriptorFactory.HUE_RED, paint);
                    }
                    canvas = canvas2;
                }
                break;
            case 2:
                Rect rect = (Rect) obj2;
                canvas.getClass();
                recyclerView.getClass();
                b18Var.getClass();
                FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
                while (anonymousClass1.hasNext()) {
                    rx0 rx0Var = (rx0) anonymousClass1.next();
                    cxa cxaVar = rx0Var.J;
                    if (cxaVar != null && (list = cxaVar.a) != null && (!((z = (list2 = list) instanceof Collection)) || !list2.isEmpty())) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (((bxa) it2.next()) instanceof y0b) {
                                if (!z || !list2.isEmpty()) {
                                    for (bxa bxaVar : list2) {
                                    }
                                }
                                rx0Var.itemView.getHitRect(rect);
                                canvas.drawRect(rect, (Paint) ((fq9) obj).getA());
                            }
                            break;
                        }
                    }
                }
                break;
            default:
                super.onDrawOver(canvas, recyclerView, b18Var);
                break;
        }
    }

    public k41(Context context) {
        this.c = 0;
        context.getClass();
        this.d = LazyKt__LazyJVMKt.a(new m50(context, 9));
        this.e = LazyKt__LazyJVMKt.a(new y7(14, context, this));
    }
}
