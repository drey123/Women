package com.philips.uicomponent.utils;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.uicomponent.utils.CoroutineWrapper$launchAsync$1", f = "CoroutineWrapper.kt", l = {31}, m = "invokeSuspend")
final class CoroutineWrapper$launchAsync$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CoroutineDispatcher $dispatcher;
    final /* synthetic */ Function0<Object> $doInBackground;
    final /* synthetic */ Function2<Object, Exception, Unit> $postExecute;
    Object L$0;
    int label;
    final /* synthetic */ CoroutineWrapper<Object> this$0;

    /* JADX INFO: renamed from: com.philips.uicomponent.utils.CoroutineWrapper$launchAsync$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.philips.uicomponent.utils.CoroutineWrapper$launchAsync$1$1", f = "CoroutineWrapper.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function0<Object> $doInBackground;
        final /* synthetic */ Ref.ObjectRef<Object> $result;
        int label;
        final /* synthetic */ CoroutineWrapper<Object> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CoroutineWrapper<Object> coroutineWrapper, Ref.ObjectRef<Object> objectRef, Function0<Object> function0, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = coroutineWrapper;
            this.$result = objectRef;
            this.$doInBackground = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, this.$result, this.$doInBackground, continuation);
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Object] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            this.this$0.b = true;
            this.$result.element = this.$doInBackground.invoke();
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutineWrapper$launchAsync$1(CoroutineWrapper<Object> coroutineWrapper, CoroutineDispatcher coroutineDispatcher, Function2<Object, ? super Exception, Unit> function2, Function0<Object> function0, Continuation<? super CoroutineWrapper$launchAsync$1> continuation) {
        super(2, continuation);
        this.this$0 = coroutineWrapper;
        this.$dispatcher = coroutineDispatcher;
        this.$postExecute = function2;
        this.$doInBackground = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CoroutineWrapper$launchAsync$1(this.this$0, this.$dispatcher, this.$postExecute, this.$doInBackground, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Ref.ObjectRef objectRef;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        Exception exc = null;
        if (i == 0) {
            ResultKt.b(obj);
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            try {
                String unused = this.this$0.f20555a;
                CoroutineDispatcher coroutineDispatcher = this.$dispatcher;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, objectRef2, this.$doInBackground, null);
                this.L$0 = objectRef2;
                this.label = 1;
                if (BuildersKt.g(coroutineDispatcher, anonymousClass1, this) == objF) {
                    return objF;
                }
            } catch (Exception e) {
                exc = e;
            }
            objectRef = objectRef2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) this.L$0;
            try {
                ResultKt.b(obj);
            } catch (Exception e2) {
                exc = e2;
            }
        }
        this.this$0.b = false;
        Function2<Object, Exception, Unit> function2 = this.$postExecute;
        if (function2 != null) {
            function2.invoke(objectRef.element, exc);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CoroutineWrapper$launchAsync$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
