package androidx.glance.appwidget;

import android.content.BroadcastReceiver;
import android.util.Log;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CoroutineBroadcastReceiver.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.appwidget.CoroutineBroadcastReceiverKt$goAsync$1", f = "CoroutineBroadcastReceiver.kt", l = {45}, m = "invokeSuspend")
final class CoroutineBroadcastReceiverKt$goAsync$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> $block;
    final /* synthetic */ kotlinx.coroutines.I $coroutineScope;
    final /* synthetic */ BroadcastReceiver.PendingResult $pendingResult;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutineBroadcastReceiverKt$goAsync$1(Function2<? super kotlinx.coroutines.I, ? super p321se.c<? super Unit>, ? extends Object> function2, kotlinx.coroutines.I i10, BroadcastReceiver.PendingResult pendingResult, p321se.c<? super CoroutineBroadcastReceiverKt$goAsync$1> cVar) {
        super(2, cVar);
        this.$block = function2;
        this.$coroutineScope = i10;
        this.$pendingResult = pendingResult;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        CoroutineBroadcastReceiverKt$goAsync$1 coroutineBroadcastReceiverKt$goAsync$1 = new CoroutineBroadcastReceiverKt$goAsync$1(this.$block, this.$coroutineScope, this.$pendingResult, cVar);
        coroutineBroadcastReceiverKt$goAsync$1.L$0 = obj;
        return coroutineBroadcastReceiverKt$goAsync$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((CoroutineBroadcastReceiverKt$goAsync$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        kotlinx.coroutines.I i10;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = this.label;
        try {
            try {
                if (i11 != 0) {
                    try {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.c.b(obj);
                    } catch (Throwable th) {
                        kotlinx.coroutines.J.c(this.$coroutineScope, null);
                        throw th;
                    }
                } else {
                    kotlin.c.b(obj);
                    kotlinx.coroutines.I i12 = (kotlinx.coroutines.I) this.L$0;
                    Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> function2 = this.$block;
                    this.label = 1;
                    if (function2.invoke(i12, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                i10 = this.$coroutineScope;
            } catch (Throwable th2) {
                try {
                    this.$pendingResult.finish();
                } catch (IllegalStateException e10) {
                    Log.e("GlanceAppWidget", "Error thrown when trying to finish broadcast", e10);
                }
                throw th2;
            }
        } catch (CancellationException e11) {
            throw e11;
        } catch (Throwable th3) {
            Log.e("GlanceAppWidget", "BroadcastReceiver execution failed", th3);
            i10 = this.$coroutineScope;
        }
        kotlinx.coroutines.J.c(i10, null);
        try {
            this.$pendingResult.finish();
        } catch (IllegalStateException e12) {
            Log.e("GlanceAppWidget", "Error thrown when trying to finish broadcast", e12);
        }
        return Unit.f33999a;
    }
}
