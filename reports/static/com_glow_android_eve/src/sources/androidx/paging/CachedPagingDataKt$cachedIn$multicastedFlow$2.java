package androidx.paging;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: CachedPagingData.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "Landroidx/paging/MulticastedPagingData;", "T", "", "prev", "next", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
@DebugMetadata(c = "androidx.paging.CachedPagingDataKt$cachedIn$multicastedFlow$2", f = "CachedPagingData.kt", l = {93}, m = "invokeSuspend")
public final class CachedPagingDataKt$cachedIn$multicastedFlow$2<T> extends SuspendLambda implements Function3<MulticastedPagingData<T>, MulticastedPagingData<T>, Continuation<? super MulticastedPagingData<T>>, Object> {
    Object L$0;
    Object L$1;
    int label;
    private MulticastedPagingData p$0;
    private MulticastedPagingData p$1;

    public CachedPagingDataKt$cachedIn$multicastedFlow$2(Continuation continuation) {
        super(3, continuation);
    }

    @NotNull
    public final Continuation<Unit> create(@Nullable MulticastedPagingData<T> multicastedPagingData, @NotNull MulticastedPagingData<T> next, @NotNull Continuation<? super MulticastedPagingData<T>> continuation) {
        Intrinsics.checkParameterIsNotNull(next, "next");
        Intrinsics.checkParameterIsNotNull(continuation, "continuation");
        CachedPagingDataKt$cachedIn$multicastedFlow$2 cachedPagingDataKt$cachedIn$multicastedFlow$2 = new CachedPagingDataKt$cachedIn$multicastedFlow$2(continuation);
        cachedPagingDataKt$cachedIn$multicastedFlow$2.p$0 = multicastedPagingData;
        cachedPagingDataKt$cachedIn$multicastedFlow$2.p$1 = next;
        return cachedPagingDataKt$cachedIn$multicastedFlow$2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return ((CachedPagingDataKt$cachedIn$multicastedFlow$2) create((MulticastedPagingData) obj, (MulticastedPagingData) obj2, (Continuation) obj3)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        MulticastedPagingData multicastedPagingData;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i == 0) {
            ResultKt.a(obj);
            MulticastedPagingData multicastedPagingData2 = this.p$0;
            MulticastedPagingData multicastedPagingData3 = this.p$1;
            if (multicastedPagingData2 == null) {
                return multicastedPagingData3;
            }
            this.L$0 = multicastedPagingData2;
            this.L$1 = multicastedPagingData3;
            this.label = 1;
            if (multicastedPagingData2.close(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            multicastedPagingData = multicastedPagingData3;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            multicastedPagingData = (MulticastedPagingData) this.L$1;
            ResultKt.a(obj);
        }
        return multicastedPagingData;
    }
}
