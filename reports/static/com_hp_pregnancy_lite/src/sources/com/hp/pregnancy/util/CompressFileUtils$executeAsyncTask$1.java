package com.hp.pregnancy.util;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.util.CompressFileUtils$executeAsyncTask$1", f = "CompressFileUtils.kt", l = {173}, m = "invokeSuspend")
public final class CompressFileUtils$executeAsyncTask$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ KFunction<Boolean> $doInBackground;
    final /* synthetic */ KFunction<Unit> $onPostExecute;
    final /* synthetic */ Function0<Unit> $onPreExecute;
    int label;
    final /* synthetic */ CompressFileUtils this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompressFileUtils$executeAsyncTask$1(Function0<Unit> function0, CompressFileUtils compressFileUtils, KFunction<Unit> kFunction, KFunction<Boolean> kFunction2, Continuation<? super CompressFileUtils$executeAsyncTask$1> continuation) {
        super(2, continuation);
        this.$onPreExecute = function0;
        this.this$0 = compressFileUtils;
        this.$onPostExecute = kFunction;
        this.$doInBackground = kFunction2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CompressFileUtils$executeAsyncTask$1(this.$onPreExecute, this.this$0, this.$onPostExecute, this.$doInBackground, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.$onPreExecute.invoke();
            CoroutineDispatcher coroutineDispatcher = this.this$0.d;
            CompressFileUtils$executeAsyncTask$1$result$1 compressFileUtils$executeAsyncTask$1$result$1 = new CompressFileUtils$executeAsyncTask$1$result$1(this.$doInBackground, null);
            this.label = 1;
            obj = BuildersKt.g(coroutineDispatcher, compressFileUtils$executeAsyncTask$1$result$1, this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        ((Function1) this.$onPostExecute).invoke((Boolean) obj);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CompressFileUtils$executeAsyncTask$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
