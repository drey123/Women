package com.onesignal.inAppMessages.internal.prompt.impl;

import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p338te.c;
import p381w6.n;

/* JADX INFO: compiled from: InAppMessagePushPrompt.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "Lw6/n;", "_notificationsManager", "<init>", "(Lw6/n;)V", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;", "handlePrompt", "(Lse/c;)Ljava/lang/Object;", "Lw6/n;", "", "getPromptKey", "()Ljava/lang/String;", "promptKey", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InAppMessagePushPrompt extends InAppMessagePrompt {

    @NotNull
    private final n _notificationsManager;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePushPrompt$handlePrompt$1, reason: invalid class name */
    /* JADX INFO: compiled from: InAppMessagePushPrompt.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePushPrompt", f = "InAppMessagePushPrompt.kt", l = {10}, m = "handlePrompt")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagePushPrompt.this.handlePrompt(this);
        }
    }

    public InAppMessagePushPrompt(@NotNull n _notificationsManager) {
        Intrinsics.checkNotNullParameter(_notificationsManager, "_notificationsManager");
        this._notificationsManager = _notificationsManager;
    }

    @Override // com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt
    @NotNull
    public String getPromptKey() {
        return "push";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt
    public Object handlePrompt(@NotNull p321se.c<? super InAppMessagePrompt.PromptActionResult> cVar) {
        AnonymousClass1 anonymousClass1;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objRequestPermission = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(objRequestPermission);
            n nVar = this._notificationsManager;
            anonymousClass1.label = 1;
            objRequestPermission = nVar.requestPermission(true, anonymousClass1);
            if (objRequestPermission == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objRequestPermission);
        }
        return ((Boolean) objRequestPermission).booleanValue() ? InAppMessagePrompt.PromptActionResult.PERMISSION_GRANTED : InAppMessagePrompt.PromptActionResult.PERMISSION_DENIED;
    }
}
