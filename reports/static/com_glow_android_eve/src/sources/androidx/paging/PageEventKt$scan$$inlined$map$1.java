package androidx.paging;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [R] */
/* JADX INFO: compiled from: SafeCollector.common.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "Lkotlinx/coroutines/flow/FlowCollector;", "collector", "", "collect", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
public final class PageEventKt$scan$$inlined$map$1<R> implements Flow<PageEvent<R>> {
    final /* synthetic */ Function3 $createDrop$inlined;
    final /* synthetic */ Function3 $createInsert$inlined;
    final /* synthetic */ Function1 $createPageStash$inlined;
    final /* synthetic */ List $pageStash$inlined;
    final /* synthetic */ Ref$ObjectRef $stash$inlined;
    final /* synthetic */ Flow $this_unsafeTransform$inlined;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.paging.PageEventKt$scan$$inlined$map$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: Collect.kt */
    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"}, d2 = {"kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3", "Lkotlinx/coroutines/flow/FlowCollector;", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
    public static final class AnonymousClass2<T> implements FlowCollector<PageEvent<T>> {
        final /* synthetic */ FlowCollector $this_unsafeFlow$inlined;
        final /* synthetic */ PageEventKt$scan$$inlined$map$1 this$0;

        public AnonymousClass2(FlowCollector flowCollector, PageEventKt$scan$$inlined$map$1 pageEventKt$scan$$inlined$map$1) {
            this.$this_unsafeFlow$inlined = flowCollector;
            this.this$0 = pageEventKt$scan$$inlined$map$1;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        @Nullable
        public Object emit(Object obj, @NotNull Continuation continuation) {
            FlowCollector flowCollector = this.$this_unsafeFlow$inlined;
            PageEvent pageEvent = (PageEvent) obj;
            if (pageEvent instanceof PageEvent.Insert) {
                PageEventKt$scan$$inlined$map$1 pageEventKt$scan$$inlined$map$1 = this.this$0;
                PageEvent.Insert insert = (PageEvent.Insert) pageEventKt$scan$$inlined$map$1.$createInsert$inlined.invoke(pageEvent, pageEventKt$scan$$inlined$map$1.$pageStash$inlined, pageEventKt$scan$$inlined$map$1.$stash$inlined.f25459b);
                PageEvent.Insert insert2 = (PageEvent.Insert) pageEvent;
                List<TransformablePage<T>> pages = insert2.getPages();
                ArrayList arrayList = new ArrayList(CollectionsKt.m(pages));
                Iterator<T> it2 = pages.iterator();
                while (it2.hasNext()) {
                    arrayList.add(this.this$0.$createPageStash$inlined.invoke((TransformablePage) it2.next()));
                }
                int i = PageEventKt.WhenMappings.$EnumSwitchMapping$0[insert2.getLoadType().ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        this.this$0.$pageStash$inlined.addAll(0, arrayList);
                    } else if (i == 3) {
                        List list = this.this$0.$pageStash$inlined;
                        list.addAll(list.size(), arrayList);
                    }
                } else {
                    if (!this.this$0.$pageStash$inlined.isEmpty()) {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                    this.this$0.$pageStash$inlined.addAll(arrayList);
                }
                pageEvent = insert;
            } else if (pageEvent instanceof PageEvent.Drop) {
                PageEvent.Drop drop = (PageEvent.Drop) pageEvent;
                if (drop.getLoadType() == LoadType.PREPEND) {
                    PageEventKt.removeFirst(this.this$0.$pageStash$inlined, drop.getCount());
                } else {
                    PageEventKt.removeLast(this.this$0.$pageStash$inlined, drop.getCount());
                }
                PageEventKt$scan$$inlined$map$1 pageEventKt$scan$$inlined$map$2 = this.this$0;
                pageEvent = (PageEvent) pageEventKt$scan$$inlined$map$2.$createDrop$inlined.invoke(pageEvent, pageEventKt$scan$$inlined$map$2.$pageStash$inlined, pageEventKt$scan$$inlined$map$2.$stash$inlined.f25459b);
            } else {
                if (!(pageEvent instanceof PageEvent.LoadStateUpdate)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (pageEvent == null) {
                    throw new TypeCastException("null cannot be cast to non-null type androidx.paging.PageEvent<R>");
                }
            }
            Object objEmit = flowCollector.emit(pageEvent, continuation);
            return objEmit == CoroutineSingletons.f25414b ? objEmit : Unit.a;
        }

        @Nullable
        public Object emit$$forInline(Object obj, @NotNull Continuation continuation) {
            new ContinuationImpl(continuation) { // from class: androidx.paging.PageEventKt$scan$.inlined.map.1.2.1
                int label;
                /* synthetic */ Object result;

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj2) {
                    this.result = obj2;
                    this.label |= Integer.MIN_VALUE;
                    return AnonymousClass2.this.emit(null, this);
                }
            };
            FlowCollector flowCollector = this.$this_unsafeFlow$inlined;
            PageEvent pageEvent = (PageEvent) obj;
            if (pageEvent instanceof PageEvent.Insert) {
                PageEventKt$scan$$inlined$map$1 pageEventKt$scan$$inlined$map$1 = this.this$0;
                PageEvent.Insert insert = (PageEvent.Insert) pageEventKt$scan$$inlined$map$1.$createInsert$inlined.invoke(pageEvent, pageEventKt$scan$$inlined$map$1.$pageStash$inlined, pageEventKt$scan$$inlined$map$1.$stash$inlined.f25459b);
                PageEvent.Insert insert2 = (PageEvent.Insert) pageEvent;
                List<TransformablePage<T>> pages = insert2.getPages();
                ArrayList arrayList = new ArrayList(CollectionsKt.m(pages));
                Iterator<T> it2 = pages.iterator();
                while (it2.hasNext()) {
                    arrayList.add(this.this$0.$createPageStash$inlined.invoke((TransformablePage) it2.next()));
                }
                int i = PageEventKt.WhenMappings.$EnumSwitchMapping$0[insert2.getLoadType().ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        this.this$0.$pageStash$inlined.addAll(0, arrayList);
                    } else if (i == 3) {
                        List list = this.this$0.$pageStash$inlined;
                        list.addAll(list.size(), arrayList);
                    }
                } else {
                    if (!this.this$0.$pageStash$inlined.isEmpty()) {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                    this.this$0.$pageStash$inlined.addAll(arrayList);
                }
                pageEvent = insert;
            } else if (pageEvent instanceof PageEvent.Drop) {
                PageEvent.Drop drop = (PageEvent.Drop) pageEvent;
                if (drop.getLoadType() == LoadType.PREPEND) {
                    PageEventKt.removeFirst(this.this$0.$pageStash$inlined, drop.getCount());
                } else {
                    PageEventKt.removeLast(this.this$0.$pageStash$inlined, drop.getCount());
                }
                PageEventKt$scan$$inlined$map$1 pageEventKt$scan$$inlined$map$2 = this.this$0;
                pageEvent = (PageEvent) pageEventKt$scan$$inlined$map$2.$createDrop$inlined.invoke(pageEvent, pageEventKt$scan$$inlined$map$2.$pageStash$inlined, pageEventKt$scan$$inlined$map$2.$stash$inlined.f25459b);
            } else {
                if (!(pageEvent instanceof PageEvent.LoadStateUpdate)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (pageEvent == null) {
                    throw new TypeCastException("null cannot be cast to non-null type androidx.paging.PageEvent<R>");
                }
            }
            return flowCollector.emit(pageEvent, continuation);
        }
    }

    public PageEventKt$scan$$inlined$map$1(Flow flow, Function3 function3, List list, Ref$ObjectRef ref$ObjectRef, Function1 function1, Function3 function4) {
        this.$this_unsafeTransform$inlined = flow;
        this.$createInsert$inlined = function3;
        this.$pageStash$inlined = list;
        this.$stash$inlined = ref$ObjectRef;
        this.$createPageStash$inlined = function1;
        this.$createDrop$inlined = function4;
    }

    @Override // kotlinx.coroutines.flow.Flow
    @Nullable
    public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
        Object objCollect = this.$this_unsafeTransform$inlined.collect(new AnonymousClass2(flowCollector, this), continuation);
        return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
    }

    @Nullable
    public Object collect$$forInline(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
        new ContinuationImpl(continuation) { // from class: androidx.paging.PageEventKt$scan$$inlined$map$1.1
            int label;
            /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return PageEventKt$scan$$inlined$map$1.this.collect(null, this);
            }
        };
        this.$this_unsafeTransform$inlined.collect(new AnonymousClass2(flowCollector, this), continuation);
        return Unit.a;
    }
}
