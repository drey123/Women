package androidx.compose.foundation.pager;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\b\u0010\tR.\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00060\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Landroidx/compose/foundation/pager/DefaultPagerState;", "Landroidx/compose/foundation/pager/PagerState;", "", "currentPage", "", "currentPageOffsetFraction", "Lkotlin/Function0;", "updatedPageCount", "<init>", "(IFLkotlin/jvm/functions/Function0;)V", "Landroidx/compose/runtime/MutableState;", "P", "Landroidx/compose/runtime/MutableState;", "H0", "()Landroidx/compose/runtime/MutableState;", "setPageCountState", "(Landroidx/compose/runtime/MutableState;)V", "pageCountState", "O", "()I", "pageCount", "Q", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DefaultPagerState extends PagerState {

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Saver R = ListSaverKt.b(new Function2() { // from class: androidx.compose.foundation.pager.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return DefaultPagerState.D0((SaverScope) obj, (DefaultPagerState) obj2);
        }
    }, new Function1() { // from class: androidx.compose.foundation.pager.b
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return DefaultPagerState.E0((List) obj);
        }
    });

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public MutableState pageCountState;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\u0006\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/foundation/pager/DefaultPagerState$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/pager/DefaultPagerState;", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "a", "()Landroidx/compose/runtime/saveable/Saver;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return DefaultPagerState.R;
        }

        public Companion() {
        }
    }

    public DefaultPagerState(int i, float f, Function0 function0) {
        super(i, f);
        this.pageCountState = SnapshotStateKt__SnapshotStateKt.e(function0, null, 2, null);
    }

    public static final List D0(SaverScope saverScope, DefaultPagerState defaultPagerState) {
        return CollectionsKt.r(Integer.valueOf(defaultPagerState.A()), Float.valueOf(RangesKt.n(defaultPagerState.B(), -0.5f, 0.5f)), Integer.valueOf(defaultPagerState.O()));
    }

    public static final DefaultPagerState E0(final List list) {
        Object obj = list.get(0);
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        int iIntValue = ((Integer) obj).intValue();
        Object obj2 = list.get(1);
        Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.Float");
        return new DefaultPagerState(iIntValue, ((Float) obj2).floatValue(), new Function0() { // from class: androidx.compose.foundation.pager.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(DefaultPagerState.F0(list));
            }
        });
    }

    public static final int F0(List list) {
        Object obj = list.get(2);
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) obj).intValue();
    }

    /* JADX INFO: renamed from: H0, reason: from getter */
    public final MutableState getPageCountState() {
        return this.pageCountState;
    }

    @Override // androidx.compose.foundation.pager.PagerState
    public int O() {
        return ((Number) ((Function0) this.pageCountState.getValue()).invoke()).intValue();
    }
}
