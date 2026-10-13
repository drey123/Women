package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a4\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\bH\u0080@¢\u0006\u0004\b\u000b\u0010\f\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\"\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u000f\"\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000f¨\u0006\u0014"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;", "", "index", "", "g", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z", "scrollOffset", "numOfItemsForTeleport", "Landroidx/compose/ui/unit/Density;", "density", "", "c", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/unit/Dp;", "a", "F", "TargetDistance", "b", "BoundDistance", "MinimumDistance", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyLayoutScrollScopeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f1450a = Dp.o(2500);
    public static final float b = Dp.o(1500);
    public static final float c = Dp.o(50);

    /* JADX WARN: Code duplicated, block: B:36:0x00ef A[Catch: ItemFoundInScroll -> 0x01cf, TryCatch #6 {ItemFoundInScroll -> 0x01cf, blocks: (B:34:0x00eb, B:36:0x00ef, B:38:0x00f5, B:51:0x0128, B:55:0x016a, B:59:0x0173), top: B:104:0x00eb }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0123  */
    /* JADX WARN: Code duplicated, block: B:53:0x0163  */
    /* JADX WARN: Code duplicated, block: B:54:0x0167  */
    /* JADX WARN: Code duplicated, block: B:57:0x016e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0171  */
    /* JADX WARN: Code duplicated, block: B:63:0x01bb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v14, types: [T, androidx.compose.animation.core.AnimationState] */
    /* JADX WARN: Type inference failed for: r9v0, types: [T, androidx.compose.animation.core.AnimationState] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x01bc -> B:94:0x01be). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope r42, int r43, int r44, int r45, androidx.compose.ui.unit.Density r46, kotlin.coroutines.Continuation r47) {
        /*
            Method dump skipped, instruction units count: 602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt.c(androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope, int, int, int, androidx.compose.ui.unit.Density, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final boolean d(boolean z, LazyLayoutScrollScope lazyLayoutScrollScope, int i, int i2) {
        if (z) {
            if (lazyLayoutScrollScope.h() <= i && (lazyLayoutScrollScope.h() != i || lazyLayoutScrollScope.g() <= i2)) {
                return false;
            }
        } else if (lazyLayoutScrollScope.h() >= i && (lazyLayoutScrollScope.h() != i || lazyLayoutScrollScope.g() >= i2)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit e(LazyLayoutScrollScope lazyLayoutScrollScope, int i, float f, Ref.FloatRef floatRef, Ref.BooleanRef booleanRef, boolean z, float f2, Ref.IntRef intRef, int i2, int i3, Ref.ObjectRef objectRef, AnimationScope animationScope) {
        if (!g(lazyLayoutScrollScope, i)) {
            float fI = (f > 0.0f ? RangesKt.i(((Number) animationScope.e()).floatValue(), f) : RangesKt.d(((Number) animationScope.e()).floatValue(), f)) - floatRef.element;
            float fD = lazyLayoutScrollScope.d(fI);
            if (!g(lazyLayoutScrollScope, i) && !d(z, lazyLayoutScrollScope, i, i3)) {
                if (fI != fD) {
                    animationScope.a();
                    booleanRef.element = false;
                    return Unit.f24295a;
                }
                floatRef.element += fI;
                if (z) {
                    if (((Number) animationScope.e()).floatValue() > f2) {
                        animationScope.a();
                    }
                } else if (((Number) animationScope.e()).floatValue() < (-f2)) {
                    animationScope.a();
                }
                if (z) {
                    if (intRef.element >= 2 && i - lazyLayoutScrollScope.b() > i2) {
                        lazyLayoutScrollScope.c(i - i2, 0);
                    }
                } else if (intRef.element >= 2 && lazyLayoutScrollScope.h() - i > i2) {
                    lazyLayoutScrollScope.c(i2 + i, 0);
                }
            }
        }
        if (!d(z, lazyLayoutScrollScope, i, i3)) {
            if (g(lazyLayoutScrollScope, i)) {
                throw new ItemFoundInScroll(LazyLayoutScrollScope.e(lazyLayoutScrollScope, i, 0, 2, null), (AnimationState) objectRef.element);
            }
            return Unit.f24295a;
        }
        lazyLayoutScrollScope.c(i, i3);
        booleanRef.element = false;
        animationScope.a();
        return Unit.f24295a;
    }

    public static final Unit f(float f, Ref.FloatRef floatRef, LazyLayoutScrollScope lazyLayoutScrollScope, AnimationScope animationScope) {
        float fD = 0.0f;
        if (f > 0.0f) {
            fD = RangesKt.i(((Number) animationScope.e()).floatValue(), f);
        } else if (f < 0.0f) {
            fD = RangesKt.d(((Number) animationScope.e()).floatValue(), f);
        }
        float f2 = fD - floatRef.element;
        if (f2 != lazyLayoutScrollScope.d(f2) || fD != ((Number) animationScope.e()).floatValue()) {
            animationScope.a();
        }
        floatRef.element += f2;
        return Unit.f24295a;
    }

    public static final boolean g(LazyLayoutScrollScope lazyLayoutScrollScope, int i) {
        return i <= lazyLayoutScrollScope.b() && lazyLayoutScrollScope.h() <= i;
    }
}
