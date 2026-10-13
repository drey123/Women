package androidx.compose.foundation.gestures;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ScrollableNestedScrollConnection implements androidx.compose.ui.input.nestedscroll.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ScrollingLogic f7371a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7372c;

    public ScrollableNestedScrollConnection(@NotNull ScrollingLogic scrollingLogic, boolean z10) {
        this.f7371a = scrollingLogic;
        this.f7372c = z10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.input.nestedscroll.a
    public final Object o0(long j10, long j11, @NotNull p321se.c<? super Z.u> cVar) {
        ScrollableNestedScrollConnection$onPostFling$1 scrollableNestedScrollConnection$onPostFling$1;
        long jD;
        long j12;
        if (cVar instanceof ScrollableNestedScrollConnection$onPostFling$1) {
            scrollableNestedScrollConnection$onPostFling$1 = (ScrollableNestedScrollConnection$onPostFling$1) cVar;
            int i10 = scrollableNestedScrollConnection$onPostFling$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                scrollableNestedScrollConnection$onPostFling$1.label = i10 - Integer.MIN_VALUE;
            } else {
                scrollableNestedScrollConnection$onPostFling$1 = new ScrollableNestedScrollConnection$onPostFling$1(this, (ContinuationImpl) cVar);
            }
        } else {
            scrollableNestedScrollConnection$onPostFling$1 = new ScrollableNestedScrollConnection$onPostFling$1(this, (ContinuationImpl) cVar);
        }
        Object objB = scrollableNestedScrollConnection$onPostFling$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = scrollableNestedScrollConnection$onPostFling$1.label;
        if (i11 != 0) {
            if (i11 == 1) {
                j11 = scrollableNestedScrollConnection$onPostFling$1.J$0;
                kotlin.c.b(objB);
                j12 = ((Z.u) objB).f5878a;
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j11 = scrollableNestedScrollConnection$onPostFling$1.J$0;
                kotlin.c.b(objB);
                j12 = ((Z.u) objB).f5878a;
            }
            jD = Z.u.d(j11, j12);
        } else {
            kotlin.c.b(objB);
            jD = 0;
            if (this.f7372c) {
                ScrollingLogic scrollingLogic = this.f7371a;
                if (scrollingLogic.f7391h) {
                    j12 = 0;
                } else {
                    scrollableNestedScrollConnection$onPostFling$1.J$0 = j11;
                    scrollableNestedScrollConnection$onPostFling$1.label = 1;
                    objB = scrollingLogic.b(j11, scrollableNestedScrollConnection$onPostFling$1);
                    if (objB == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    j12 = ((Z.u) objB).f5878a;
                }
                jD = Z.u.d(j11, j12);
            }
        }
        return new Z.u(jD);
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long p1(long j10, long j11, int i10) {
        if (!this.f7372c) {
            return 0L;
        }
        ScrollingLogic scrollingLogic = this.f7371a;
        if (scrollingLogic.f7384a.a()) {
            return 0L;
        }
        return scrollingLogic.h(scrollingLogic.d(scrollingLogic.f7384a.e(scrollingLogic.d(scrollingLogic.g(j11)))));
    }
}
