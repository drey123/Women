package com.hp.pregnancy.lite.more.contraction;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.customviews.VerticalProgressBar;
import com.hp.pregnancy.lite.databinding.ContractionScreenBinding;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ4\u0010\u0010\u001a\u00020\u000f2\u001a\u0010\u0011\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\b`\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0015R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R%\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\b`\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR%\u0010\f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\b`\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000b¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/more/contraction/ContractionScreenProgressBarHandler;", "", "contractionScreenBinding", "Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;", "<init>", "(Lcom/hp/pregnancy/lite/databinding/ContractionScreenBinding;)V", "intervalBars", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/customviews/VerticalProgressBar;", "Lkotlin/collections/ArrayList;", "getIntervalBars", "()Ljava/util/ArrayList;", "durationBars", "getDurationBars", "initProgressBarsList", "", "toggleGraphProgressVisibility", "graphProgressBrs", "range", "Lkotlin/ranges/IntRange;", "visibility", "", "setStepGraphProgressVisibility", "size", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContractionScreenProgressBarHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContractionScreenBinding f18825a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();

    public ContractionScreenProgressBarHandler(ContractionScreenBinding contractionScreenBinding) {
        this.f18825a = contractionScreenBinding;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ArrayList getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ArrayList getB() {
        return this.b;
    }

    public final void c() {
        if (this.f18825a != null) {
            this.b.clear();
            this.b.add(this.f18825a.W.V.B);
            this.b.add(this.f18825a.W.X.B);
            this.b.add(this.f18825a.W.Y.B);
            this.b.add(this.f18825a.W.Z.B);
            this.b.add(this.f18825a.W.k0.B);
            this.b.add(this.f18825a.W.q0.B);
            this.b.add(this.f18825a.W.F0.B);
            this.b.add(this.f18825a.W.G0.B);
            this.b.add(this.f18825a.W.H0.B);
            this.b.add(this.f18825a.W.W.B);
            this.c.clear();
            this.c.add(this.f18825a.X.V.B);
            this.c.add(this.f18825a.X.X.B);
            this.c.add(this.f18825a.X.Y.B);
            this.c.add(this.f18825a.X.Z.B);
            this.c.add(this.f18825a.X.k0.B);
            this.c.add(this.f18825a.X.q0.B);
            this.c.add(this.f18825a.X.F0.B);
            this.c.add(this.f18825a.X.G0.B);
            this.c.add(this.f18825a.X.H0.B);
            this.c.add(this.f18825a.X.W.B);
        }
    }

    public final void d(int i) {
        switch (i) {
            case 0:
            case 1:
                e(this.b, new IntRange(1, 10), 8);
                e(this.c, new IntRange(1, 1), 0);
                e(this.c, new IntRange(2, 10), 4);
                break;
            case 2:
                e(this.b, new IntRange(1, 1), 0);
                e(this.b, new IntRange(2, 10), 4);
                e(this.c, new IntRange(1, 2), 0);
                e(this.c, new IntRange(3, 10), 4);
                break;
            case 3:
                e(this.b, new IntRange(1, 2), 0);
                e(this.b, new IntRange(3, 10), 4);
                e(this.c, new IntRange(1, 3), 0);
                e(this.c, new IntRange(4, 10), 4);
                break;
            case 4:
                e(this.b, new IntRange(1, 3), 0);
                e(this.b, new IntRange(4, 10), 4);
                e(this.c, new IntRange(1, 4), 0);
                e(this.c, new IntRange(5, 10), 4);
                break;
            case 5:
                e(this.b, new IntRange(1, 4), 0);
                e(this.b, new IntRange(5, 10), 4);
                e(this.c, new IntRange(1, 5), 0);
                e(this.c, new IntRange(6, 10), 4);
                break;
            case 6:
                e(this.b, new IntRange(1, 5), 0);
                e(this.b, new IntRange(6, 10), 4);
                e(this.c, new IntRange(1, 6), 0);
                e(this.c, new IntRange(7, 10), 4);
                break;
            case 7:
                e(this.b, new IntRange(1, 6), 0);
                e(this.b, new IntRange(7, 10), 4);
                e(this.c, new IntRange(1, 7), 0);
                e(this.c, new IntRange(8, 10), 4);
                break;
            case 8:
                e(this.b, new IntRange(1, 7), 0);
                e(this.b, new IntRange(8, 10), 4);
                e(this.c, new IntRange(1, 8), 0);
                e(this.c, new IntRange(9, 10), 4);
                break;
            case 9:
                e(this.b, new IntRange(1, 8), 0);
                e(this.b, new IntRange(9, 10), 4);
                e(this.c, new IntRange(1, 9), 0);
                e(this.c, new IntRange(10, 10), 4);
                break;
            case 10:
                e(this.b, new IntRange(1, 9), 0);
                e(this.b, new IntRange(10, 10), 4);
                e(this.c, new IntRange(1, 10), 0);
                break;
            default:
                e(this.b, new IntRange(1, 10), 0);
                e(this.c, new IntRange(1, 10), 0);
                break;
        }
    }

    public final void e(ArrayList arrayList, IntRange intRange, int i) {
        int f24465a = intRange.getF24465a();
        int b = intRange.getB();
        if (f24465a > b) {
            return;
        }
        while (true) {
            VerticalProgressBar verticalProgressBar = (VerticalProgressBar) arrayList.get(f24465a - 1);
            if (verticalProgressBar != null) {
                verticalProgressBar.setVisibility(i);
            }
            if (f24465a == b) {
                return;
            } else {
                f24465a++;
            }
        }
    }
}
