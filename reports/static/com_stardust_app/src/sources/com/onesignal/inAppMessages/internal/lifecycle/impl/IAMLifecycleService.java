package com.onesignal.inAppMessages.internal.lifecycle.impl;

import com.onesignal.common.events.EventProducer;
import com.onesignal.inAppMessages.internal.c;
import com.onesignal.inAppMessages.internal.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p131h6.a;
import p131h6.b;

/* JADX INFO: compiled from: IAMLifecycleService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0015\u0010\nJ\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;", "Lcom/onesignal/common/events/EventProducer;", "Lh6/a;", "Lh6/b;", "<init>", "()V", "Lcom/onesignal/inAppMessages/internal/a;", "message", "", "messageWillDisplay", "(Lcom/onesignal/inAppMessages/internal/a;)V", "messageWasDisplayed", "Lcom/onesignal/inAppMessages/internal/c;", "action", "messageActionOccurredOnPreview", "(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V", "messageActionOccurredOnMessage", "Lcom/onesignal/inAppMessages/internal/g;", "page", "messagePageChanged", "(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V", "messageWillDismiss", "messageWasDismissed", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class IAMLifecycleService extends EventProducer<a> implements b {
    @Override // p131h6.b
    public void messageActionOccurredOnMessage(@NotNull final com.onesignal.inAppMessages.internal.a message, @NotNull final c action) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(action, "action");
        fire(new Function1<a, Unit>() { // from class: com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService.messageActionOccurredOnMessage.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onMessageActionOccurredOnMessage(message, action);
            }
        });
    }

    @Override // p131h6.b
    public void messageActionOccurredOnPreview(@NotNull final com.onesignal.inAppMessages.internal.a message, @NotNull final c action) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(action, "action");
        fire(new Function1<a, Unit>() { // from class: com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService.messageActionOccurredOnPreview.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onMessageActionOccurredOnPreview(message, action);
            }
        });
    }

    @Override // p131h6.b
    public void messagePageChanged(@NotNull final com.onesignal.inAppMessages.internal.a message, @NotNull final g page) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(page, "page");
        fire(new Function1<a, Unit>() { // from class: com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService.messagePageChanged.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onMessagePageChanged(message, page);
            }
        });
    }

    @Override // p131h6.b
    public void messageWasDismissed(@NotNull final com.onesignal.inAppMessages.internal.a message) {
        Intrinsics.checkNotNullParameter(message, "message");
        fire(new Function1<a, Unit>() { // from class: com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService.messageWasDismissed.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onMessageWasDismissed(message);
            }
        });
    }

    @Override // p131h6.b
    public void messageWasDisplayed(@NotNull final com.onesignal.inAppMessages.internal.a message) {
        Intrinsics.checkNotNullParameter(message, "message");
        fire(new Function1<a, Unit>() { // from class: com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService.messageWasDisplayed.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onMessageWasDisplayed(message);
            }
        });
    }

    @Override // p131h6.b
    public void messageWillDismiss(@NotNull final com.onesignal.inAppMessages.internal.a message) {
        Intrinsics.checkNotNullParameter(message, "message");
        fire(new Function1<a, Unit>() { // from class: com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService.messageWillDismiss.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onMessageWillDismiss(message);
            }
        });
    }

    @Override // p131h6.b
    public void messageWillDisplay(@NotNull final com.onesignal.inAppMessages.internal.a message) {
        Intrinsics.checkNotNullParameter(message, "message");
        fire(new Function1<a, Unit>() { // from class: com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService.messageWillDisplay.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onMessageWillDisplay(message);
            }
        });
    }
}
