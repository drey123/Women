package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.C0907e;
import androidx.compose.foundation.lazy.layout.InterfaceC0921t;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt;
import androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutPager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k implements InterfaceC0921t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final u f8197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final j f8198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final NearestRangeKeyIndexMap f8199c;

    public k(@NotNull u uVar, @NotNull j jVar, @NotNull NearestRangeKeyIndexMap nearestRangeKeyIndexMap) {
        this.f8197a = uVar;
        this.f8198b = jVar;
        this.f8199c = nearestRangeKeyIndexMap;
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0921t
    public final int a() {
        return this.f8198b.h().f8052b;
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0921t
    public final int d(@NotNull Object obj) {
        return this.f8199c.d(obj);
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0921t
    @NotNull
    public final Object e(int i10) {
        Object objA = this.f8199c.a(i10);
        return objA == null ? this.f8198b.i(i10) : objA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        return Intrinsics.areEqual(this.f8198b, ((k) obj).f8198b);
    }

    @Override // androidx.compose.foundation.lazy.layout.InterfaceC0921t
    public final void h(final int i10, InterfaceC1009j interfaceC1009j, @NotNull Object obj) {
        interfaceC1009j.L(-1201380429);
        LazyLayoutPinnableItemKt.a(obj, i10, this.f8197a.f8231B, androidx.compose.runtime.internal.a.c(1142237095, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.pager.PagerLazyLayoutItemProvider$Item$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                int iIntValue = num.intValue();
                if (interfaceC1009j3.C(iIntValue & 1, (iIntValue & 3) != 2)) {
                    j jVar = this.this$0.f8198b;
                    int i11 = i10;
                    C0907e c0907eB = jVar.f8196c.b(i11);
                    int i12 = i11 - c0907eB.f8077a;
                    ((h) c0907eB.f8079c).f8193b.invoke(o.f8220a, Integer.valueOf(i12), interfaceC1009j3, 0);
                } else {
                    interfaceC1009j3.w();
                }
                return Unit.f33999a;
            }
        }, interfaceC1009j), interfaceC1009j, 3072);
        interfaceC1009j.D();
    }

    public final int hashCode() {
        return this.f8198b.hashCode();
    }
}
