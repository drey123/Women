package androidx.compose.material3.carousel;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.material3.carousel.CarouselKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aA\u0010\f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0011\u0010\u0010\u001a'\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/Modifier;", "", "index", "Landroidx/compose/material3/carousel/CarouselState;", "state", "Lkotlin/Function0;", "Landroidx/compose/material3/carousel/Strategy;", "strategy", "Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;", "carouselItemDrawInfo", "Landroidx/compose/ui/graphics/Shape;", "clipShape", "g", "(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", "", "e", "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F", "f", "Landroidx/compose/material3/carousel/Keyline;", "before", "after", "unadjustedOffset", "l", "(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CarouselKt {
    public static final float e(CarouselState carouselState, Strategy strategy) {
        float fD = strategy.d() + strategy.getItemSpacing();
        return ((carouselState.getPagerState().A() * fD) + (carouselState.getPagerState().B() * fD)) - KeylineSnapPositionKt.a(strategy, carouselState.getPagerState().A(), carouselState.getPagerState().O());
    }

    public static final float f(CarouselState carouselState, Strategy strategy) {
        float fO = carouselState.getPagerState().O();
        return RangesKt.d(((strategy.d() * fO) + (strategy.getItemSpacing() * (fO - 1))) - strategy.getAvailableSpace(), 0.0f);
    }

    public static final Modifier g(Modifier modifier, final int i, final CarouselState carouselState, final Function0 function0, final CarouselItemDrawInfoImpl carouselItemDrawInfoImpl, final Shape shape) {
        return LayoutModifierKt.a(modifier, new Function3() { // from class: wu
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return CarouselKt.h(function0, carouselState, i, carouselItemDrawInfoImpl, shape, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
            }
        });
    }

    public static final MeasureResult h(Function0 function0, final CarouselState carouselState, final int i, final CarouselItemDrawInfoImpl carouselItemDrawInfoImpl, final Shape shape, MeasureScope measureScope, Measurable measurable, Constraints constraints) {
        final Strategy strategy = (Strategy) function0.invoke();
        if (!strategy.getIsValid()) {
            return MeasureScope.W0(measureScope, 0, 0, null, new Function1() { // from class: xu
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CarouselKt.i((Placeable.PlacementScope) obj);
                }
            }, 4, null);
        }
        final boolean z = carouselState.getPagerState().J().getOrientation() == Orientation.Vertical;
        final boolean z2 = measureScope.getLayoutDirection() == LayoutDirection.Rtl;
        float fD = strategy.d();
        final Placeable placeableH0 = measurable.h0(z ? Constraints.c(constraints.getValue(), Constraints.n(constraints.getValue()), Constraints.l(constraints.getValue()), MathKt.d(fD), MathKt.d(fD)) : Constraints.c(constraints.getValue(), MathKt.d(fD), MathKt.d(fD), Constraints.m(constraints.getValue()), Constraints.k(constraints.getValue())));
        final float f = 1.0f;
        if (i != carouselState.getPagerState().A()) {
            f = i == 0 ? 0.0f : 1.0f / i;
        }
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1() { // from class: yu
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CarouselKt.j(placeableH0, f, carouselState, strategy, i, z, carouselItemDrawInfoImpl, shape, z2, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit i(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }

    public static final Unit j(Placeable placeable, float f, final CarouselState carouselState, final Strategy strategy, final int i, final boolean z, final CarouselItemDrawInfoImpl carouselItemDrawInfoImpl, final Shape shape, final boolean z2, Placeable.PlacementScope placementScope) {
        placementScope.a0(placeable, 0, 0, f, new Function1() { // from class: zu
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CarouselKt.k(carouselState, strategy, i, z, carouselItemDrawInfoImpl, shape, z2, (GraphicsLayerScope) obj);
            }
        });
        return Unit.f24295a;
    }

    public static final Unit k(CarouselState carouselState, Strategy strategy, int i, boolean z, CarouselItemDrawInfoImpl carouselItemDrawInfoImpl, Shape shape, boolean z2, GraphicsLayerScope graphicsLayerScope) {
        float fE = e(carouselState, strategy);
        float f = f(carouselState, strategy);
        KeylineList keylineListG = Strategy.g(strategy, fE, f, false, 4, null);
        KeylineList keylineListF = strategy.f(fE, f, true);
        float fD = ((i * (strategy.d() + strategy.getItemSpacing())) + (strategy.d() / 2.0f)) - fE;
        Keyline keylineZ = keylineListG.z(fD);
        Keyline keylineX = keylineListG.x(fD);
        Keyline keylineC = KeylineListKt.c(keylineZ, keylineX, l(keylineZ, keylineX, fD));
        boolean zE = Intrinsics.e(keylineZ, keylineX);
        float fIntBitsToFloat = (z ? Float.intBitsToFloat((int) (graphicsLayerScope.getSize() & 4294967295L)) : strategy.d()) / 2.0f;
        float fD2 = (z ? strategy.d() : Float.intBitsToFloat((int) (graphicsLayerScope.getSize() & 4294967295L))) / 2.0f;
        float fIntBitsToFloat2 = (z ? Float.intBitsToFloat((int) (graphicsLayerScope.getSize() >> 32)) : keylineC.getSize()) / 2.0f;
        float size = (z ? keylineC.getSize() : Float.intBitsToFloat((int) (graphicsLayerScope.getSize() & 4294967295L))) / 2.0f;
        Rect rect = new Rect(fIntBitsToFloat - fIntBitsToFloat2, fD2 - size, fIntBitsToFloat + fIntBitsToFloat2, fD2 + size);
        carouselItemDrawInfoImpl.f(keylineC.getSize());
        Iterator<Keyline> it = keylineListF.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Keyline next = it.next();
        if (it.hasNext()) {
            float size2 = next.getSize();
            do {
                Keyline next2 = it.next();
                float size3 = next2.getSize();
                if (Float.compare(size2, size3) > 0) {
                    next = next2;
                    size2 = size3;
                }
            } while (it.hasNext());
        }
        carouselItemDrawInfoImpl.e(next.getSize());
        carouselItemDrawInfoImpl.d(keylineListF.k().getSize());
        carouselItemDrawInfoImpl.c(rect);
        graphicsLayerScope.D(!Intrinsics.e(rect, new Rect(0.0f, 0.0f, Float.intBitsToFloat((int) (graphicsLayerScope.getSize() >> 32)), Float.intBitsToFloat((int) (graphicsLayerScope.getSize() & 4294967295L)))));
        graphicsLayerScope.o2(shape);
        float offset = keylineC.getOffset() - fD;
        if (zE) {
            offset += (fD - keylineC.getUnadjustedOffset()) / keylineC.getSize();
        }
        if (z) {
            graphicsLayerScope.g(offset);
        } else {
            if (z2) {
                offset = -offset;
            }
            graphicsLayerScope.p(offset);
        }
        return Unit.f24295a;
    }

    public static final float l(Keyline keyline, Keyline keyline2, float f) {
        if (Intrinsics.e(keyline, keyline2)) {
            return 1.0f;
        }
        return (f - keyline.getUnadjustedOffset()) / (keyline2.getUnadjustedOffset() - keyline.getUnadjustedOffset());
    }
}
