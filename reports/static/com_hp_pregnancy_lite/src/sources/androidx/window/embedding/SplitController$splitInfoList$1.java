package androidx.window.embedding;

import android.app.Activity;
import androidx.core.util.Consumer;
import defpackage.vf3;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "", "Landroidx/window/embedding/SplitInfo;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.window.embedding.SplitController$splitInfoList$1", f = "SplitController.kt", l = {61}, m = "invokeSuspend")
final class SplitController$splitInfoList$1 extends SuspendLambda implements Function2<ProducerScope<? super List<? extends SplitInfo>>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Activity $activity;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ SplitController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SplitController$splitInfoList$1(SplitController splitController, Activity activity, Continuation<? super SplitController$splitInfoList$1> continuation) {
        super(2, continuation);
        this.this$0 = splitController;
        this.$activity = activity;
    }

    public static final void g(ProducerScope producerScope, List list) {
        producerScope.E(list);
    }

    public static final Unit h(SplitController splitController, Consumer consumer) {
        splitController.embeddingBackend.f(consumer);
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SplitController$splitInfoList$1 splitController$splitInfoList$1 = new SplitController$splitInfoList$1(this.this$0, this.$activity, continuation);
        splitController$splitInfoList$1.L$0 = obj;
        return splitController$splitInfoList$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final ProducerScope producerScope = (ProducerScope) this.L$0;
            final Consumer consumer = new Consumer() { // from class: androidx.window.embedding.e
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj2) {
                    SplitController$splitInfoList$1.g(producerScope, (List) obj2);
                }
            };
            this.this$0.embeddingBackend.e(this.$activity, new vf3(), consumer);
            final SplitController splitController = this.this$0;
            Function0 function0 = new Function0() { // from class: androidx.window.embedding.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SplitController$splitInfoList$1.h(splitController, consumer);
                }
            };
            this.label = 1;
            if (ProduceKt.a(producerScope, function0, this) == objF) {
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
    public final Object invoke(ProducerScope<? super List<SplitInfo>> producerScope, Continuation<? super Unit> continuation) {
        return ((SplitController$splitInfoList$1) create(producerScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
