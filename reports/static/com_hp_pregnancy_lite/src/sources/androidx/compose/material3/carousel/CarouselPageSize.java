package androidx.compose.material3.carousel;

import androidx.compose.foundation.pager.PageSize;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007RD\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R+\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0013\u0010\u0019\"\u0004\b\u0017\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0019¨\u0006\u001d"}, d2 = {"Landroidx/compose/material3/carousel/CarouselPageSize;", "Landroidx/compose/foundation/pager/PageSize;", "Landroidx/compose/ui/unit/Density;", "", "availableSpace", "pageSpacing", "a", "(Landroidx/compose/ui/unit/Density;II)I", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", "name", "itemSpacing", "Landroidx/compose/material3/carousel/KeylineList;", "Lkotlin/jvm/functions/Function2;", "keylineList", "b", "F", "beforeContentPadding", "c", "afterContentPadding", "Landroidx/compose/material3/carousel/Strategy;", "<set-?>", "d", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/material3/carousel/Strategy;", "(Landroidx/compose/material3/carousel/Strategy;)V", "strategyState", "strategy", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CarouselPageSize implements PageSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function2 keylineList;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float beforeContentPadding;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float afterContentPadding;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState strategyState;

    @Override // androidx.compose.foundation.pager.PageSize
    public int a(Density density, int i, int i2) {
        float f = i;
        float f2 = i2;
        d(new Strategy((KeylineList) this.keylineList.invoke(Float.valueOf(f), Float.valueOf(f2)), f, f2, this.beforeContentPadding, this.afterContentPadding));
        return b().getIsValid() ? MathKt.d(b().d()) : i;
    }

    public final Strategy b() {
        return c();
    }

    public final Strategy c() {
        return (Strategy) this.strategyState.getValue();
    }

    public final void d(Strategy strategy) {
        this.strategyState.setValue(strategy);
    }
}
