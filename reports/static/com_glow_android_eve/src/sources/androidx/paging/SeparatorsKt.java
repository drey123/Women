package androidx.paging;

import com.glow.android.kaylee.model.TimerRecord;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Separators.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aG\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u0002H\u00022\b\u0010\u0005\u001a\u0004\u0018\u0001H\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00040\u00072\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\u0010\n\u001aG\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u0002H\u00022\b\u0010\u0005\u001a\u0004\u0018\u0001H\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00040\u00012\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\u0010\u000b\u001a?\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0001\"\b\b\u0000\u0010\u0004*\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u0001H\u00042\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\u0010\u000e\u001aO\u0010\u000f\u001a\u00020\t\"\b\b\u0000\u0010\u0004*\u00020\u0003*\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00070\u00102\u0006\u0010\u0011\u001a\u00020\t2 \u0010\u0012\u001a\u001c\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00070\u0014\u0012\u0004\u0012\u00020\t0\u0013H\u0082\b\u001a,\u0010\u0015\u001a\u00020\t\"\b\b\u0000\u0010\u0004*\u00020\u0003*\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00070\u00102\u0006\u0010\u0016\u001a\u00020\tH\u0000\u001a,\u0010\u0017\u001a\u00020\t\"\b\b\u0000\u0010\u0004*\u00020\u0003*\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00070\u00102\u0006\u0010\u0016\u001a\u00020\tH\u0000\u001ap\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u001a0\u0019\"\b\b\u0000\u0010\u0004*\u0002H\u0002\"\b\b\u0001\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\u001a0\u00192.\u0010\u001b\u001a*\b\u0001\u0012\u0006\u0012\u0004\u0018\u0001H\u0004\u0012\u0006\u0012\u0004\u0018\u0001H\u0004\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001cH\u0000ø\u0001\u0000¢\u0006\u0002\u0010\u001e\u001ae\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u0002H\u0002*\b\u0012\u0004\u0012\u0002H\u00040\u00012.\u0010\u001b\u001a*\b\u0001\u0012\u0006\u0012\u0004\u0018\u0001H\u0004\u0012\u0006\u0012\u0004\u0018\u0001H\u0004\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001cH\u0080@ø\u0001\u0000¢\u0006\u0002\u0010 \u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"}, d2 = {"separatorPage", "Landroidx/paging/TransformablePage;", "R", "", "T", "separator", "adjacentPage", "Landroidx/paging/DataPage;", "originalIndex", "", "(Ljava/lang/Object;Landroidx/paging/DataPage;I)Landroidx/paging/TransformablePage;", "(Ljava/lang/Object;Landroidx/paging/TransformablePage;I)Landroidx/paging/TransformablePage;", "originalPageOffset", "originalPageSize", "(Ljava/lang/Object;III)Landroidx/paging/TransformablePage;", "dropPages", "", "nonSeparatorCount", "indexProvider", "Lkotlin/Function1;", "", "dropPagesEnd", TimerRecord.FIELD_COUNT, "dropPagesStart", "insertEventSeparators", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/paging/PageEvent;", "generator", "Lkotlin/Function3;", "Lkotlin/coroutines/Continuation;", "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;", "insertInternalSeparators", "(Landroidx/paging/TransformablePage;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paging-common"}, k = 2, mv = {1, 1, 16})
public final class SeparatorsKt {

    /* JADX INFO: renamed from: androidx.paging.SeparatorsKt$insertInternalSeparators$1, reason: invalid class name */
    /* JADX INFO: compiled from: Separators.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u0002H\u0002*\b\u0012\u0004\u0012\u0002H\u00030\u00042.\u0010\u0005\u001a*\b\u0001\u0012\u0006\u0012\u0004\u0018\u0001H\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00062\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00040\u0007H\u0080@"}, d2 = {"insertInternalSeparators", "", "R", "T", "Landroidx/paging/TransformablePage;", "generator", "Lkotlin/Function3;", "Lkotlin/coroutines/Continuation;", "continuation"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.SeparatorsKt", f = "Separators.kt", l = {47}, m = "insertInternalSeparators")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SeparatorsKt.insertInternalSeparators(null, null, this);
        }
    }

    private static final <T> int dropPages(@NotNull List<DataPage<T>> list, int i, Function1<? super List<DataPage<T>>, Integer> function1) {
        int i6 = 0;
        if (list.isEmpty()) {
            if (i == 0) {
                return 0;
            }
            throw new IllegalStateException("Check failed.".toString());
        }
        while (i > 0) {
            if (list.remove(function1.invoke(list).intValue()) != null) {
                i--;
            }
            i6++;
        }
        int iIntValue = function1.invoke(list).intValue();
        if (list.get(iIntValue) != null) {
            return i6;
        }
        list.remove(iIntValue);
        return i6 + 1;
    }

    public static final <T> int dropPagesEnd(@NotNull List<DataPage<T>> dropPagesEnd, int i) {
        Intrinsics.checkParameterIsNotNull(dropPagesEnd, "$this$dropPagesEnd");
        int i6 = 0;
        if (dropPagesEnd.isEmpty()) {
            if (i == 0) {
                return 0;
            }
            throw new IllegalStateException("Check failed.".toString());
        }
        while (i > 0) {
            if (dropPagesEnd.remove(CollectionsKt.getLastIndex(dropPagesEnd)) != null) {
                i--;
            }
            i6++;
        }
        int lastIndex = CollectionsKt.getLastIndex(dropPagesEnd);
        if (dropPagesEnd.get(lastIndex) != null) {
            return i6;
        }
        dropPagesEnd.remove(lastIndex);
        return i6 + 1;
    }

    public static final <T> int dropPagesStart(@NotNull List<DataPage<T>> dropPagesStart, int i) {
        Intrinsics.checkParameterIsNotNull(dropPagesStart, "$this$dropPagesStart");
        if (dropPagesStart.isEmpty()) {
            if (i == 0) {
                return 0;
            }
            throw new IllegalStateException("Check failed.".toString());
        }
        int i6 = 0;
        while (i > 0) {
            if (dropPagesStart.remove(0) != null) {
                i--;
            }
            i6++;
        }
        if (dropPagesStart.get(0) == null) {
            dropPagesStart.remove(0);
            i6++;
        }
        return i6;
    }

    @NotNull
    public static final <T extends R, R> Flow<PageEvent<R>> insertEventSeparators(@NotNull Flow<? extends PageEvent<T>> insertEventSeparators, @NotNull Function3<? super T, ? super T, ? super Continuation<? super R>, ? extends Object> generator) {
        Intrinsics.checkParameterIsNotNull(insertEventSeparators, "$this$insertEventSeparators");
        Intrinsics.checkParameterIsNotNull(generator, "generator");
        final SeparatorState separatorState = new SeparatorState(new SeparatorsKt$insertEventSeparators$separatorState$1(generator, null));
        final Flow flowRemoveEmptyPages = PageEventKt.removeEmptyPages(insertEventSeparators);
        return new Flow<PageEvent<R>>() { // from class: androidx.paging.SeparatorsKt$insertEventSeparators$$inlined$map$1

            /* JADX INFO: Add missing generic type declarations: [T] */
            /* JADX INFO: renamed from: androidx.paging.SeparatorsKt$insertEventSeparators$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Collect.kt */
            @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"}, d2 = {"kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3", "Lkotlinx/coroutines/flow/FlowCollector;", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
            public static final class AnonymousClass2<T> implements FlowCollector<PageEvent<T>> {
                final /* synthetic */ FlowCollector $this_unsafeFlow$inlined;
                final /* synthetic */ SeparatorsKt$insertEventSeparators$$inlined$map$1 this$0;

                /* JADX INFO: renamed from: androidx.paging.SeparatorsKt$insertEventSeparators$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0006\u001a\u0004\u0018\u00010\u0005\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@"}, d2 = {"T", "value", "LLkotlin/coroutines/Continuation;;", "L;", "continuation", "", "emit"}, k = 3, mv = {1, 4, 0})
                @DebugMetadata(c = "androidx.paging.SeparatorsKt$insertEventSeparators$$inlined$map$1$2", f = "Separators.kt", l = {139, 139}, m = "emit")
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    Object L$5;
                    Object L$6;
                    Object L$7;
                    Object L$8;
                    Object L$9;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, SeparatorsKt$insertEventSeparators$$inlined$map$1 separatorsKt$insertEventSeparators$$inlined$map$1) {
                    this.$this_unsafeFlow$inlined = flowCollector;
                    this.this$0 = separatorsKt$insertEventSeparators$$inlined$map$1;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    AnonymousClass2<T> anonymousClass2;
                    Object obj2;
                    Object obj3;
                    Object obj4;
                    AnonymousClass1 anonymousClass3;
                    AnonymousClass1 anonymousClass4;
                    FlowCollector flowCollector;
                    FlowCollector flowCollector2;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj5 = anonymousClass1.result;
                    Object obj6 = CoroutineSingletons.f25414b;
                    int i6 = anonymousClass1.label;
                    if (i6 != 0) {
                        if (i6 == 1) {
                            FlowCollector flowCollector3 = (FlowCollector) anonymousClass1.L$9;
                            FlowCollector flowCollector4 = (FlowCollector) anonymousClass1.L$6;
                            obj2 = anonymousClass1.L$5;
                            anonymousClass3 = (AnonymousClass1) anonymousClass1.L$4;
                            obj3 = anonymousClass1.L$3;
                            anonymousClass4 = (AnonymousClass1) anonymousClass1.L$2;
                            obj4 = anonymousClass1.L$1;
                            anonymousClass2 = (AnonymousClass2) anonymousClass1.L$0;
                            ResultKt.a(obj5);
                            flowCollector = flowCollector4;
                            flowCollector2 = flowCollector3;
                        } else {
                            if (i6 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj5);
                        }
                        return Unit.a;
                    }
                    ResultKt.a(obj5);
                    FlowCollector flowCollector5 = this.$this_unsafeFlow$inlined;
                    PageEvent pageEvent = (PageEvent) obj;
                    SeparatorState separatorState = separatorState;
                    anonymousClass1.L$0 = this;
                    anonymousClass1.L$1 = obj;
                    anonymousClass1.L$2 = anonymousClass1;
                    anonymousClass1.L$3 = obj;
                    anonymousClass1.L$4 = anonymousClass1;
                    anonymousClass1.L$5 = obj;
                    anonymousClass1.L$6 = flowCollector5;
                    anonymousClass1.L$7 = anonymousClass1;
                    anonymousClass1.L$8 = pageEvent;
                    anonymousClass1.L$9 = flowCollector5;
                    anonymousClass1.label = 1;
                    Object objOnEvent = separatorState.onEvent(pageEvent, anonymousClass1);
                    if (objOnEvent == obj6) {
                        return obj6;
                    }
                    anonymousClass2 = this;
                    obj2 = obj;
                    obj3 = obj2;
                    obj4 = obj3;
                    FlowCollector flowCollector6 = flowCollector5;
                    anonymousClass3 = anonymousClass1;
                    anonymousClass4 = anonymousClass3;
                    obj5 = objOnEvent;
                    flowCollector = flowCollector6;
                    flowCollector2 = flowCollector6;
                    anonymousClass1.L$0 = anonymousClass2;
                    anonymousClass1.L$1 = obj4;
                    anonymousClass1.L$2 = anonymousClass4;
                    anonymousClass1.L$3 = obj3;
                    anonymousClass1.L$4 = anonymousClass3;
                    anonymousClass1.L$5 = obj2;
                    anonymousClass1.L$6 = flowCollector;
                    anonymousClass1.label = 2;
                    if (flowCollector2.emit(obj5, anonymousClass1) == obj6) {
                        return obj6;
                    }
                    return Unit.a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flowRemoveEmptyPages.collect(new AnonymousClass2(flowCollector, this), continuation);
                return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00cc -> B:29:0x00d1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @org.jetbrains.annotations.Nullable
    public static final <R, T extends R> java.lang.Object insertInternalSeparators(@org.jetbrains.annotations.NotNull androidx.paging.TransformablePage<T> r11, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function3<? super T, ? super T, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super androidx.paging.TransformablePage<R>> r13) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.SeparatorsKt.insertInternalSeparators(androidx.paging.TransformablePage, kotlin.jvm.functions.Function3, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @NotNull
    public static final <T> TransformablePage<T> separatorPage(@Nullable T t4, int i, int i6, int i7) {
        return t4 != null ? new TransformablePage<>(i, CollectionsKt.listOf(t4), i6, CollectionsKt.listOf(Integer.valueOf(i7))) : new TransformablePage<>(i, CollectionsKt.emptyList(), i6, null);
    }

    @NotNull
    public static final <R, T extends R> TransformablePage<R> separatorPage(@Nullable R r, @NotNull TransformablePage<T> adjacentPage, int i) {
        Intrinsics.checkParameterIsNotNull(adjacentPage, "adjacentPage");
        return separatorPage(r, adjacentPage.getOriginalPageOffset(), adjacentPage.getOriginalPageSize(), i);
    }

    @NotNull
    public static final <R, T extends R> TransformablePage<R> separatorPage(@Nullable R r, @NotNull DataPage<T> adjacentPage, int i) {
        Intrinsics.checkParameterIsNotNull(adjacentPage, "adjacentPage");
        return separatorPage(r, adjacentPage.getOriginalPageOffset(), adjacentPage.getOriginalPageSize(), i);
    }
}
