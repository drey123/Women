package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o15 extends l08 {
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final Function1 o;
    public final Function5 p;
    public final p44 q;

    public o15(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, Function1 function1, Function5 function5, int i12) {
        i = (i12 & 1) != 0 ? 0 : i;
        i2 = (i12 & 2) != 0 ? 0 : i2;
        int i13 = (i12 & 4) != 0 ? i2 : i3;
        i2 = (i12 & 8) == 0 ? i4 : i2;
        int i14 = (i12 & 16) != 0 ? i : i5;
        i = (i12 & 32) == 0 ? i6 : i;
        int i15 = (i12 & 64) != 0 ? i13 : i7;
        int i16 = (i12 & 256) != 0 ? i14 : i8;
        int i17 = (i12 & 512) != 0 ? i : 0;
        int i18 = (i12 & 2048) != 0 ? i2 : i9;
        int i19 = (i12 & 4096) != 0 ? i14 : i10;
        int i20 = (i12 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0 ? i : i11;
        Function1 ma3Var = (i12 & 16384) != 0 ? new ma3(22) : function1;
        Function5 function6 = (i12 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0 ? null : function5;
        this.c = i13;
        this.d = i2;
        this.e = i14;
        this.f = i;
        this.g = i15;
        this.h = i2;
        this.i = i16;
        this.j = i17;
        this.k = i13;
        this.l = i18;
        this.m = i19;
        this.n = i20;
        this.o = ma3Var;
        this.p = function6;
        this.q = new p44(this, 1);
    }

    public static void f(Rect rect, int i, View view) {
        int layoutDirection = view.getLayoutDirection();
        if (layoutDirection == 0) {
            rect.right = i;
        } else {
            if (layoutDirection != 1) {
                return;
            }
            rect.left = i;
        }
    }

    public static void g(Rect rect, int i, View view) {
        int layoutDirection = view.getLayoutDirection();
        if (layoutDirection == 0) {
            rect.left = i;
        } else {
            if (layoutDirection != 1) {
                return;
            }
            rect.right = i;
        }
    }

    @Override // defpackage.l08
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, b18 b18Var) {
        o15 o15Var;
        Rect rect2;
        boolean zBooleanValue;
        rect.getClass();
        view.getClass();
        b18Var.getClass();
        super.getItemOffsets(rect, view, recyclerView, b18Var);
        f layoutManager = recyclerView.getLayoutManager();
        if (layoutManager != null) {
            int itemCount = layoutManager.getItemCount();
            i iVarO = recyclerView.O(view);
            iVarO.getClass();
            int iM = RecyclerView.M(view);
            if (iM != -1 && ((Boolean) this.o.invoke(iVarO)).booleanValue()) {
                Function5 function5 = this.p;
                if (function5 != null) {
                    o15Var = this;
                    rect2 = rect;
                    zBooleanValue = ((Boolean) function5.invoke(o15Var, rect2, iVarO, Integer.valueOf(itemCount), Integer.valueOf(iM))).booleanValue();
                } else {
                    o15Var = this;
                    rect2 = rect;
                    zBooleanValue = false;
                }
                if (zBooleanValue) {
                    return;
                }
                o15Var.q.invoke(rect2, iVarO, Integer.valueOf(itemCount), Integer.valueOf(iM));
            }
        }
    }
}
