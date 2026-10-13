package androidx.compose.foundation.lazy.layout;

import kotlin.Unit;
import kotlin.collections.C3045q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutKeyIndexMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutKeyIndexMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n50#2,5:97\n354#3,5:102\n1#4:107\n*S KotlinDebug\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n*L\n62#1:97,5\n92#1:102,5\n*E\n"})
public final class NearestRangeKeyIndexMap implements InterfaceC0924w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.collection.I f8025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object[] f8026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8027c;

    public NearestRangeKeyIndexMap(@NotNull IntRange intRange, @NotNull LazyLayoutIntervalContent<?> lazyLayoutIntervalContent) {
        S sH = lazyLayoutIntervalContent.h();
        final int i10 = intRange.f34110a;
        if (i10 < 0) {
            p357v.c.c("negative nearestRange.first");
        }
        final int iMin = Math.min(intRange.f34111c, sH.f8052b - 1);
        if (iMin < i10) {
            androidx.collection.I<Object> i11 = androidx.collection.P.f6578a;
            Intrinsics.checkNotNull(i11, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
            this.f8025a = i11;
            this.f8026b = new Object[0];
            this.f8027c = 0;
            return;
        }
        int i12 = (iMin - i10) + 1;
        this.f8026b = new Object[i12];
        this.f8027c = i10;
        final androidx.collection.I i13 = new androidx.collection.I(i12);
        Function1<C0907e<? extends LazyLayoutIntervalContent.Interval>, Unit> function1 = new Function1<C0907e<? extends LazyLayoutIntervalContent.Interval>, Unit>() { // from class: androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:7:0x002b  */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(C0907e<? extends LazyLayoutIntervalContent.Interval> c0907e) {
                Object defaultLazyKey;
                C0907e<? extends LazyLayoutIntervalContent.Interval> c0907e2 = c0907e;
                Function1<Integer, Object> key = c0907e2.f8079c.getKey();
                int i14 = i10;
                int i15 = c0907e2.f8077a;
                int iMax = Math.max(i14, i15);
                int iMin2 = Math.min(iMin, (c0907e2.f8078b + i15) - 1);
                if (iMax <= iMin2) {
                    while (true) {
                        if (key == null) {
                            defaultLazyKey = new DefaultLazyKey(iMax);
                        } else {
                            defaultLazyKey = key.invoke(Integer.valueOf(iMax - i15));
                            if (defaultLazyKey == null) {
                                defaultLazyKey = new DefaultLazyKey(iMax);
                            }
                        }
                        i13.g(iMax, defaultLazyKey);
                        NearestRangeKeyIndexMap nearestRangeKeyIndexMap = this;
                        nearestRangeKeyIndexMap.f8026b[iMax - nearestRangeKeyIndexMap.f8027c] = defaultLazyKey;
                        if (iMax == iMin2) {
                            break;
                        }
                        iMax++;
                    }
                }
                return Unit.f33999a;
            }
        };
        if (i10 < 0 || i10 >= sH.f8052b) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index ", ", size ");
            sbA.append(sH.f8052b);
            p357v.c.d(sbA.toString());
        }
        if (iMin < 0 || iMin >= sH.f8052b) {
            StringBuilder sbA2 = androidx.appcompat.widget.Q.a(iMin, "Index ", ", size ");
            sbA2.append(sH.f8052b);
            p357v.c.d(sbA2.toString());
        }
        if (iMin < i10) {
            p357v.c.a("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i10 + ')');
        }
        androidx.compose.runtime.collection.c<C0907e<T>> cVar = sH.f8051a;
        int iA = C0908f.a(i10, cVar);
        int i14 = ((C0907e) cVar.f9654a[iA]).f8077a;
        while (i14 <= iMin) {
            C0907e<? extends LazyLayoutIntervalContent.Interval> c0907e = (C0907e) cVar.f9654a[iA];
            function1.invoke(c0907e);
            i14 += c0907e.f8078b;
            iA++;
        }
        this.f8025a = i13;
    }

    public final Object a(int i10) {
        int i11 = i10 - this.f8027c;
        if (i11 < 0) {
            return null;
        }
        Object[] objArr = this.f8026b;
        if (i11 <= C3045q.B(objArr)) {
            return objArr[i11];
        }
        return null;
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0924w
    public final int d(@NotNull Object obj) {
        androidx.collection.I i10 = this.f8025a;
        int iA = i10.a(obj);
        if (iA >= 0) {
            return i10.f6565c[iA];
        }
        return -1;
    }
}
