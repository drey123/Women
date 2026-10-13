package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.InterfaceC3167s0;

/* JADX INFO: compiled from: LongPressTextDragObserver.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lkotlinx/coroutines/s0;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lkotlinx/coroutines/s0;"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2", f = "LongPressTextDragObserver.kt", l = {}, m = "invokeSuspend")
public final class LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super InterfaceC3167s0>, Object> {
    final /* synthetic */ v $observer;
    final /* synthetic */ androidx.compose.ui.input.pointer.z $this_detectDownAndDragGesturesWithObserver;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: LongPressTextDragObserver.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
    @p338te.c(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1", f = "LongPressTextDragObserver.kt", l = {77}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ v $observer;
        final /* synthetic */ androidx.compose.ui.input.pointer.z $this_detectDownAndDragGesturesWithObserver;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(androidx.compose.ui.input.pointer.z zVar, v vVar, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$this_detectDownAndDragGesturesWithObserver = zVar;
            this.$observer = vVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object obj2 = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                androidx.compose.ui.input.pointer.z zVar = this.$this_detectDownAndDragGesturesWithObserver;
                v vVar = this.$observer;
                this.label = 1;
                Object objB = ForEachGestureKt.b(zVar, new LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2(vVar, null), this);
                if (objB != obj2) {
                    objB = Unit.f33999a;
                }
                if (objB == obj2) {
                    return obj2;
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

    /* JADX INFO: renamed from: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2, reason: invalid class name */
    /* JADX INFO: compiled from: LongPressTextDragObserver.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
    @p338te.c(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2", f = "LongPressTextDragObserver.kt", l = {78}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ v $observer;
        final /* synthetic */ androidx.compose.ui.input.pointer.z $this_detectDownAndDragGesturesWithObserver;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(androidx.compose.ui.input.pointer.z zVar, v vVar, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$this_detectDownAndDragGesturesWithObserver = zVar;
            this.$observer = vVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass2(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object obj2 = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                androidx.compose.ui.input.pointer.z zVar = this.$this_detectDownAndDragGesturesWithObserver;
                final v vVar = this.$observer;
                this.label = 1;
                Object objC = DragGestureDetectorKt.c(zVar, new Function1<H.d, Unit>() { // from class: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDragGesturesWithObserver$2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(H.d dVar) {
                        vVar.a(dVar.f2059a);
                        return Unit.f33999a;
                    }
                }, new Function0<Unit>() { // from class: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDragGesturesWithObserver$3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        vVar.onStop();
                        return Unit.f33999a;
                    }
                }, new Function0<Unit>() { // from class: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDragGesturesWithObserver$4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        vVar.onCancel();
                        return Unit.f33999a;
                    }
                }, new Function2<androidx.compose.ui.input.pointer.s, H.d, Unit>() { // from class: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDragGesturesWithObserver$5
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(androidx.compose.ui.input.pointer.s sVar, H.d dVar) {
                        vVar.d(dVar.f2059a);
                        return Unit.f33999a;
                    }
                }, this);
                if (objC != obj2) {
                    objC = Unit.f33999a;
                }
                if (objC == obj2) {
                    return obj2;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2(androidx.compose.ui.input.pointer.z zVar, v vVar, p321se.c<? super LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2> cVar) {
        super(2, cVar);
        this.$this_detectDownAndDragGesturesWithObserver = zVar;
        this.$observer = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2 longPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2 = new LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, cVar);
        longPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2.L$0 = obj;
        return longPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super InterfaceC3167s0> cVar) {
        return ((LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        kotlinx.coroutines.I i10 = (kotlinx.coroutines.I) this.L$0;
        CoroutineStart coroutineStart = CoroutineStart.f36725a;
        C3143g.c(i10, null, new AnonymousClass1(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, null), 1);
        return C3143g.c(i10, null, new AnonymousClass2(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, null), 1);
    }
}
