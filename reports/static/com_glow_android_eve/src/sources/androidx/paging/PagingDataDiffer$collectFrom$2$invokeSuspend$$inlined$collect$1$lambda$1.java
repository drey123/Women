package androidx.paging;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.YieldKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagingDataDiffer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"<anonymous>", "", "T", "", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "androidx/paging/PagingDataDiffer$collectFrom$2$1$1"}, k = 3, mv = {1, 1, 16})
public final class PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ PageEvent $event;
    Object L$0;
    Object L$1;
    int label;
    private CoroutineScope p$;
    final /* synthetic */ PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1(PageEvent pageEvent, Continuation continuation, PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1 pagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1) {
        super(2, continuation);
        this.$event = pageEvent;
        this.this$0 = pagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
        Intrinsics.checkParameterIsNotNull(completion, "completion");
        PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1 pagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1 = new PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1(this.$event, completion, this.this$0);
        pagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1.p$ = (CoroutineScope) obj;
        return pagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x009d  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:44:0x013f  */
    /* JADX WARN: Code duplicated, block: B:47:0x014e  */
    /* JADX WARN: Code duplicated, block: B:57:0x019f  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:62:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:? A[LOOP:1: B:27:0x00c0->B:70:?, LOOP_END, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        PagePresenter pagePresenter;
        Integer num;
        int iIntValue;
        UiReceiver uiReceiver;
        List pages;
        Iterator it2;
        boolean z2;
        PageEvent pageEvent;
        ViewportHint viewportHintPlaceholderIndexToHintOrNull;
        UiReceiver uiReceiver2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineScope coroutineScope = this.p$;
            PageEvent pageEvent2 = this.$event;
            if ((pageEvent2 instanceof PageEvent.Insert) && ((PageEvent.Insert) pageEvent2).getLoadType() == LoadType.REFRESH) {
                PagingDataDiffer.this.lastAccessedIndexUnfulfilled = false;
                PagePresenter pagePresenter2 = new PagePresenter((PageEvent.Insert) this.$event);
                PagingDataDiffer pagingDataDiffer = PagingDataDiffer.this;
                PagePresenter pagePresenter3 = pagingDataDiffer.presenter;
                CombinedLoadStates combinedLoadStates = ((PageEvent.Insert) this.$event).getCombinedLoadStates();
                int i6 = PagingDataDiffer.this.lastAccessedIndex;
                this.L$0 = coroutineScope;
                this.L$1 = pagePresenter2;
                this.label = 1;
                obj = pagingDataDiffer.performDiff(pagePresenter3, pagePresenter2, combinedLoadStates, i6, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                pagePresenter = pagePresenter2;
                num = (Integer) obj;
                PagingDataDiffer.this.presenter = pagePresenter;
                for (Function1 function1 : PagingDataDiffer.this.dataRefreshedListeners) {
                    pages = ((PageEvent.Insert) this.$event).getPages();
                    if (!(pages instanceof Collection)) {
                        it2 = pages.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                z2 = true;
                                break;
                                break;
                            }
                            if (!((TransformablePage) it2.next()).getData().isEmpty()) {
                                z2 = false;
                                break;
                                break;
                            }
                        }
                    } else {
                        it2 = pages.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                z2 = true;
                                break;
                                break;
                            }
                            if (!((TransformablePage) it2.next()).getData().isEmpty()) {
                                z2 = false;
                                break;
                                break;
                            }
                        }
                    }
                    function1.invoke(Boolean.valueOf(z2));
                }
                if (num != null) {
                    iIntValue = num.intValue();
                    PagingDataDiffer.this.lastAccessedIndex = iIntValue;
                    uiReceiver = PagingDataDiffer.this.receiver;
                    if (uiReceiver != null) {
                        uiReceiver.addHint(PagingDataDiffer.this.presenter.indexToHint(iIntValue));
                    }
                }
            } else {
                if (PagingDataDiffer.this.postEvents()) {
                    this.L$0 = coroutineScope;
                    this.label = 2;
                    if (YieldKt.a(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                PagingDataDiffer.this.presenter.processEvent(this.$event, this.this$0.this$0.$callback);
                if (this.$event instanceof PageEvent.Drop) {
                    PagingDataDiffer.this.lastAccessedIndexUnfulfilled = false;
                }
                pageEvent = this.$event;
                if (pageEvent instanceof PageEvent.Insert) {
                    boolean endOfPaginationReached = ((PageEvent.Insert) pageEvent).getCombinedLoadStates().getPrepend().getEndOfPaginationReached();
                    boolean endOfPaginationReached2 = ((PageEvent.Insert) this.$event).getCombinedLoadStates().getAppend().getEndOfPaginationReached();
                    if (((PageEvent.Insert) this.$event).getLoadType() != LoadType.PREPEND) {
                        if (PagingDataDiffer.this.lastAccessedIndexUnfulfilled) {
                            viewportHintPlaceholderIndexToHintOrNull = PagingDataDiffer.this.presenter.placeholderIndexToHintOrNull(PagingDataDiffer.this.lastAccessedIndex);
                            if (viewportHintPlaceholderIndexToHintOrNull != null) {
                                uiReceiver2 = PagingDataDiffer.this.receiver;
                                if (uiReceiver2 != null) {
                                    uiReceiver2.addHint(viewportHintPlaceholderIndexToHintOrNull);
                                }
                            } else {
                                PagingDataDiffer.this.lastAccessedIndexUnfulfilled = false;
                            }
                        }
                    } else if (PagingDataDiffer.this.lastAccessedIndexUnfulfilled) {
                        viewportHintPlaceholderIndexToHintOrNull = PagingDataDiffer.this.presenter.placeholderIndexToHintOrNull(PagingDataDiffer.this.lastAccessedIndex);
                        if (viewportHintPlaceholderIndexToHintOrNull != null) {
                            uiReceiver2 = PagingDataDiffer.this.receiver;
                            if (uiReceiver2 != null) {
                                uiReceiver2.addHint(viewportHintPlaceholderIndexToHintOrNull);
                            }
                        } else {
                            PagingDataDiffer.this.lastAccessedIndexUnfulfilled = false;
                        }
                    }
                }
            }
        } else if (i == 1) {
            pagePresenter = (PagePresenter) this.L$1;
            ResultKt.a(obj);
            num = (Integer) obj;
            PagingDataDiffer.this.presenter = pagePresenter;
            while (r0.hasNext()) {
                pages = ((PageEvent.Insert) this.$event).getPages();
                if (!(pages instanceof Collection) && pages.isEmpty()) {
                    z2 = true;
                    break;
                    break;
                }
                it2 = pages.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z2 = true;
                        break;
                    }
                    if (!((TransformablePage) it2.next()).getData().isEmpty()) {
                        z2 = false;
                        break;
                    }
                }
                function1.invoke(Boolean.valueOf(z2));
            }
            if (num != null) {
                iIntValue = num.intValue();
                PagingDataDiffer.this.lastAccessedIndex = iIntValue;
                uiReceiver = PagingDataDiffer.this.receiver;
                if (uiReceiver != null) {
                    uiReceiver.addHint(PagingDataDiffer.this.presenter.indexToHint(iIntValue));
                }
            }
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            PagingDataDiffer.this.presenter.processEvent(this.$event, this.this$0.this$0.$callback);
            if (this.$event instanceof PageEvent.Drop) {
                PagingDataDiffer.this.lastAccessedIndexUnfulfilled = false;
            }
            pageEvent = this.$event;
            if (pageEvent instanceof PageEvent.Insert) {
                boolean endOfPaginationReached3 = ((PageEvent.Insert) pageEvent).getCombinedLoadStates().getPrepend().getEndOfPaginationReached();
                boolean endOfPaginationReached4 = ((PageEvent.Insert) this.$event).getCombinedLoadStates().getAppend().getEndOfPaginationReached();
                if ((((PageEvent.Insert) this.$event).getLoadType() != LoadType.PREPEND && endOfPaginationReached3) || (((PageEvent.Insert) this.$event).getLoadType() == LoadType.APPEND && endOfPaginationReached4)) {
                    PagingDataDiffer.this.lastAccessedIndexUnfulfilled = false;
                } else if (PagingDataDiffer.this.lastAccessedIndexUnfulfilled) {
                    viewportHintPlaceholderIndexToHintOrNull = PagingDataDiffer.this.presenter.placeholderIndexToHintOrNull(PagingDataDiffer.this.lastAccessedIndex);
                    if (viewportHintPlaceholderIndexToHintOrNull != null) {
                        uiReceiver2 = PagingDataDiffer.this.receiver;
                        if (uiReceiver2 != null) {
                            uiReceiver2.addHint(viewportHintPlaceholderIndexToHintOrNull);
                        }
                    } else {
                        PagingDataDiffer.this.lastAccessedIndexUnfulfilled = false;
                    }
                }
            }
        }
        return Unit.a;
    }
}
