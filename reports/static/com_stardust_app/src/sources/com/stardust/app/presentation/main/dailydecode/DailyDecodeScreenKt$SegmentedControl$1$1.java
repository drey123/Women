package com.stardust.app.presentation.main.dailydecode;

import androidx.compose.foundation.lazy.LazyListState;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: DailyDecodeScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.dailydecode.DailyDecodeScreenKt$SegmentedControl$1$1", f = "DailyDecodeScreen.kt", l = {247}, m = "invokeSuspend")
final class DailyDecodeScreenKt$SegmentedControl$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ List<DailyDecodeElement> $elements;
    final /* synthetic */ LazyListState $listState;
    final /* synthetic */ int $selectedIndex;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyDecodeScreenKt$SegmentedControl$1$1(int i10, List<DailyDecodeElement> list, LazyListState lazyListState, p321se.c<? super DailyDecodeScreenKt$SegmentedControl$1$1> cVar) {
        super(2, cVar);
        this.$selectedIndex = i10;
        this.$elements = list;
        this.$listState = lazyListState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new DailyDecodeScreenKt$SegmentedControl$1$1(this.$selectedIndex, this.$elements, this.$listState, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((DailyDecodeScreenKt$SegmentedControl$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            int i11 = this.$selectedIndex;
            if (i11 >= 0 && i11 < this.$elements.size()) {
                LazyListState lazyListState = this.$listState;
                int i12 = this.$selectedIndex;
                this.label = 1;
                if (LazyListState.f(lazyListState, i12, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
