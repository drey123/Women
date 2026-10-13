package com.onesignal.inAppMessages.internal;

import com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InAppMessagesManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
@p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$showAlertDialogMessage$1$1", f = "InAppMessagesManager.kt", l = {869}, m = "invokeSuspend")
public final class InAppMessagesManager$showAlertDialogMessage$1$1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    final /* synthetic */ a $inAppMessage;
    final /* synthetic */ List<InAppMessagePrompt> $prompts;
    int label;
    final /* synthetic */ InAppMessagesManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InAppMessagesManager$showAlertDialogMessage$1$1(InAppMessagesManager inAppMessagesManager, a aVar, List<? extends InAppMessagePrompt> list, p321se.c<? super InAppMessagesManager$showAlertDialogMessage$1$1> cVar) {
        super(1, cVar);
        this.this$0 = inAppMessagesManager;
        this.$inAppMessage = aVar;
        this.$prompts = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new InAppMessagesManager$showAlertDialogMessage$1$1(this.this$0, this.$inAppMessage, this.$prompts, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            InAppMessagesManager inAppMessagesManager = this.this$0;
            a aVar = this.$inAppMessage;
            List<InAppMessagePrompt> list = this.$prompts;
            this.label = 1;
            if (inAppMessagesManager.showMultiplePrompts(aVar, list, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((InAppMessagesManager$showAlertDialogMessage$1$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }
}
