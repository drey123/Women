package androidx.compose.foundation.pager;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PagerState.kt */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultPagerState extends u {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f8164J = androidx.compose.runtime.saveable.a.a(new Function2<androidx.compose.runtime.saveable.k, DefaultPagerState, List<? extends Object>>() { // from class: androidx.compose.foundation.pager.DefaultPagerState$Companion$Saver$1
        @Override // kotlin.jvm.functions.Function2
        public final List<? extends Object> invoke(androidx.compose.runtime.saveable.k kVar, DefaultPagerState defaultPagerState) {
            DefaultPagerState defaultPagerState2 = defaultPagerState;
            return C3049v.k(Integer.valueOf(defaultPagerState2.j()), Float.valueOf(kotlin.ranges.f.b(defaultPagerState2.k(), -0.5f, 0.5f)), Integer.valueOf(defaultPagerState2.m()));
        }
    }, new Function1<List, DefaultPagerState>() { // from class: androidx.compose.foundation.pager.DefaultPagerState$Companion$Saver$2
        @Override // kotlin.jvm.functions.Function1
        public final DefaultPagerState invoke(List list) {
            final List list2 = list;
            Object obj = list2.get(0);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj).intValue();
            Object obj2 = list2.get(1);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
            return new DefaultPagerState(iIntValue, ((Float) obj2).floatValue(), new Function0<Integer>() { // from class: androidx.compose.foundation.pager.DefaultPagerState$Companion$Saver$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Integer invoke() {
                    Object obj3 = list2.get(2);
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
                    return (Integer) obj3;
                }
            });
        }
    });

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Function0<Integer>> f8165I;

    public DefaultPagerState(int i10, float f10, @NotNull Function0<Integer> function0) {
        super(i10, f10);
        this.f8165I = P0.g(function0);
    }

    @Override // androidx.compose.foundation.pager.u
    public final int m() {
        return ((Number) ((Function0) ((SnapshotMutableStateImpl) this.f8165I).getValue()).invoke()).intValue();
    }
}
