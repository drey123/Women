package com.hp.pregnancy.lite.weekly;

import androidx.p004lifecycle.ViewModelKt;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.MainCoroutineDispatcher;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel$preloadImagesFromDisk$1", f = "WeeklyOverviewViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class WeeklyOverviewViewModel$preloadImagesFromDisk$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ IntRange $weekNumbers;
    int label;
    final /* synthetic */ WeeklyOverviewViewModel this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel$preloadImagesFromDisk$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel$preloadImagesFromDisk$1$1", f = "WeeklyOverviewViewModel.kt", l = {597}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;
        final /* synthetic */ WeeklyOverviewViewModel this$0;

        /* JADX INFO: renamed from: com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel$preloadImagesFromDisk$1$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel$preloadImagesFromDisk$1$1$1", f = "WeeklyOverviewViewModel.kt", l = {598}, m = "invokeSuspend")
        public static final class C01391 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ WeeklyOverviewViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01391(WeeklyOverviewViewModel weeklyOverviewViewModel, Continuation<? super C01391> continuation) {
                super(2, continuation);
                this.this$0 = weeklyOverviewViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01391(this.this$0, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    WeeklyOverviewViewModel weeklyOverviewViewModel = this.this$0;
                    this.label = 1;
                    if (weeklyOverviewViewModel.a1(this) == objF) {
                        return objF;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C01391) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(WeeklyOverviewViewModel weeklyOverviewViewModel, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = weeklyOverviewViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                MainCoroutineDispatcher mainCoroutineDispatcherN0 = this.this$0.n0();
                C01391 c01391 = new C01391(this.this$0, null);
                this.label = 1;
                if (BuildersKt.g(mainCoroutineDispatcherN0, c01391, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyOverviewViewModel$preloadImagesFromDisk$1(IntRange intRange, WeeklyOverviewViewModel weeklyOverviewViewModel, Continuation<? super WeeklyOverviewViewModel$preloadImagesFromDisk$1> continuation) {
        super(2, continuation);
        this.$weekNumbers = intRange;
        this.this$0 = weeklyOverviewViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeeklyOverviewViewModel$preloadImagesFromDisk$1(this.$weekNumbers, this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        IntRange intRange = this.$weekNumbers;
        WeeklyOverviewViewModel weeklyOverviewViewModel = this.this$0;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(intRange, 10));
        Iterator<Integer> it = intRange.iterator();
        while (it.hasNext()) {
            arrayList.add(weeklyOverviewViewModel.b.f(((IntIterator) it).a()));
        }
        this.this$0.b.m(arrayList);
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this.this$0), this.this$0.Y, null, new AnonymousClass1(this.this$0, null), 2, null);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeeklyOverviewViewModel$preloadImagesFromDisk$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
