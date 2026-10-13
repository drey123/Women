package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.a;
import kotlin.sequences.FilteringSequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n15 extends l08 {
    public static final int[] j = {R.attr.listDivider};
    public Drawable c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final Function1 h;
    public final Rect i;

    public n15(Context context, int i, Function1 function1, int i2) {
        i = (i2 & 2) != 0 ? 0 : i;
        int i3 = ou2.i(1, context);
        function1 = (i2 & 128) != 0 ? new ma3(21) : function1;
        context.getClass();
        new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(j);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        this.c = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        typedArrayObtainStyledAttributes.recycle();
        this.d = i;
        this.e = i;
        this.f = 1;
        this.g = i3;
        this.h = function1;
        this.i = new Rect();
    }

    @Override // defpackage.l08
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, b18 b18Var) {
        rect.getClass();
        view.getClass();
        b18Var.getClass();
        if (this.c != null) {
            i iVarO = recyclerView.O(view);
            iVarO.getClass();
            if (((Boolean) this.h.invoke(iVarO)).booleanValue()) {
                int i = this.f;
                int i2 = this.g;
                if (i == 1) {
                    rect.set(0, 0, 0, i2);
                    return;
                } else {
                    rect.set(0, 0, i2, 0);
                    return;
                }
            }
        }
        rect.set(0, 0, 0, 0);
    }

    @Override // defpackage.l08
    public final void onDraw(Canvas canvas, final RecyclerView recyclerView, b18 b18Var) {
        int height;
        int width;
        canvas.getClass();
        recyclerView.getClass();
        b18Var.getClass();
        if (recyclerView.getLayoutManager() == null) {
            return;
        }
        int i = this.f;
        int i2 = this.g;
        int paddingTop = this.d;
        int i3 = this.e;
        Rect rect = this.i;
        final int i4 = 1;
        final int i5 = 0;
        if (i == 1) {
            Drawable drawable = this.c;
            if (drawable == null) {
                return;
            }
            int iSave = canvas.save();
            canvas.translate(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            try {
                if (recyclerView.getClipToPadding()) {
                    paddingTop += recyclerView.getPaddingLeft();
                    width = (recyclerView.getWidth() - recyclerView.getPaddingRight()) - i3;
                    canvas.clipRect(paddingTop, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
                } else {
                    width = recyclerView.getWidth() - i3;
                }
                FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
                while (anonymousClass1.hasNext()) {
                    View view = (View) anonymousClass1.next();
                    RecyclerView.Q(view, rect);
                    int iB = rect.bottom + b36.b(view.getTranslationY());
                    drawable.setBounds(paddingTop, iB - i2, width, iB);
                    drawable.setAlpha(a.c((int) Math.floor(view.getAlpha() * 255.0f), 0, 255));
                    drawable.draw(canvas);
                }
                return;
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
        Drawable drawable2 = this.c;
        if (drawable2 == null) {
            return;
        }
        int iSave2 = canvas.save();
        canvas.translate(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        try {
            if (recyclerView.getClipToPadding()) {
                paddingTop += recyclerView.getPaddingTop();
                height = (recyclerView.getHeight() - recyclerView.getPaddingBottom()) - i3;
                canvas.clipRect(recyclerView.getPaddingLeft(), paddingTop, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
            } else {
                height = recyclerView.getHeight() - i3;
            }
            FilteringSequence.AnonymousClass1 anonymousClass2 = new FilteringSequence.AnonymousClass1();
            while (anonymousClass2.hasNext()) {
                View view2 = (View) anonymousClass2.next();
                RecyclerView.Q(view2, rect);
                int iB2 = rect.right + b36.b(view2.getTranslationX());
                drawable2.setBounds(iB2 - i2, paddingTop, iB2, height);
                drawable2.setAlpha(a.c((int) Math.floor(view2.getAlpha() * 255.0f), 0, 255));
                drawable2.draw(canvas);
            }
        } finally {
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // defpackage.l08
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        canvas.getClass();
        recyclerView.getClass();
        b18Var.getClass();
    }
}
