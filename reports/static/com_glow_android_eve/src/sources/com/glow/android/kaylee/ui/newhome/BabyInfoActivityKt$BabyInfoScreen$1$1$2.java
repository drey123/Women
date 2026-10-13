package com.glow.android.kaylee.ui.newhome;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BabyInfoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt$BabyInfoScreen$1$1$2", f = "BabyInfoActivity.kt", l = {200}, m = "invokeSuspend")
final class BabyInfoActivityKt$BabyInfoScreen$1$1$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7648b;
    public final /* synthetic */ BabyInfoState c;
    public final /* synthetic */ LazyListState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Integer> f7649e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyInfoActivityKt$BabyInfoScreen$1$1$2(BabyInfoState babyInfoState, LazyListState lazyListState, MutableState<Integer> mutableState, Continuation<? super BabyInfoActivityKt$BabyInfoScreen$1$1$2> continuation) {
        super(2, continuation);
        this.c = babyInfoState;
        this.d = lazyListState;
        this.f7649e = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BabyInfoActivityKt$BabyInfoScreen$1$1$2(this.c, this.d, this.f7649e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BabyInfoActivityKt$BabyInfoScreen$1$1$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7648b;
        if (i == 0) {
            ResultKt.a(obj);
            MutableState<Integer> mutableState = this.f7649e;
            int iIntValue = mutableState.getValue().intValue();
            BabyInfoState babyInfoState = this.c;
            if (iIntValue == 0) {
                mutableState.setValue(Integer.valueOf(babyInfoState.g));
            } else if (babyInfoState.g != mutableState.getValue().intValue()) {
                mutableState.setValue(Integer.valueOf(babyInfoState.g));
                if (!babyInfoState.o) {
                    this.f7648b = 1;
                    if (LazyListState.scrollToItem$default(this.d, 0, 0, this, 2, null) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
