package com.hp.pregnancy.util;

import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.util.CoroutineWrapper$launchAsyncWithResultOnMainThread$1", f = "CoroutineWrapper.kt", l = {56}, m = "invokeSuspend")
public final class CoroutineWrapper$launchAsyncWithResultOnMainThread$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<T> $doInBackground;
    final /* synthetic */ Function2<T, Exception, Unit> $postExecute;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ CoroutineWrapper<T> this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.util.CoroutineWrapper$launchAsyncWithResultOnMainThread$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.util.CoroutineWrapper$launchAsyncWithResultOnMainThread$1$1", f = "CoroutineWrapper.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<Exception> $exception;
        final /* synthetic */ Function2<T, Exception, Unit> $postExecute;
        final /* synthetic */ Ref.ObjectRef<T> $result;
        int label;
        final /* synthetic */ CoroutineWrapper<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(CoroutineWrapper<T> coroutineWrapper, Function2<? super T, ? super Exception, Unit> function2, Ref.ObjectRef<T> objectRef, Ref.ObjectRef<Exception> objectRef2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = coroutineWrapper;
            this.$postExecute = function2;
            this.$result = objectRef;
            this.$exception = objectRef2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, this.$postExecute, this.$result, this.$exception, continuation);
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            this.this$0.b = false;
            Function2<T, Exception, Unit> function2 = this.$postExecute;
            if (function2 != 0) {
                function2.invoke(this.$result.element, this.$exception.element);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutineWrapper$launchAsyncWithResultOnMainThread$1(CoroutineWrapper<T> coroutineWrapper, Function0<? extends T> function0, Function2<? super T, ? super Exception, Unit> function2, Continuation<? super CoroutineWrapper$launchAsyncWithResultOnMainThread$1> continuation) {
        super(2, continuation);
        this.this$0 = coroutineWrapper;
        this.$doInBackground = function0;
        this.$postExecute = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CoroutineWrapper$launchAsyncWithResultOnMainThread$1(this.this$0, this.$doInBackground, this.$postExecute, continuation);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [T, java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r3v6, types: [T, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            try {
                Logger.a(this.this$0.f19592a, "job launched");
                this.this$0.b = true;
                objectRef.element = this.$doInBackground.invoke();
            } catch (Exception e) {
                objectRef2.element = e;
            }
            MainCoroutineDispatcher mainCoroutineDispatcherC = Dispatchers.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$postExecute, objectRef, objectRef2, null);
            this.L$0 = SpillingKt.a(objectRef);
            this.L$1 = SpillingKt.a(objectRef2);
            this.label = 1;
            if (BuildersKt.g(mainCoroutineDispatcherC, anonymousClass1, this) == objF) {
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
        return ((CoroutineWrapper$launchAsyncWithResultOnMainThread$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
