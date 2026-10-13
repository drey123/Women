package com.onesignal;

import android.content.Intent;
import com.onesignal.notifications.internal.open.INotificationOpenedProcessorHMS;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
@DebugMetadata(c = "com.onesignal.NotificationOpenedActivityHMS$processOpen$1", f = "NotificationOpenedActivityHMS.kt", l = {82}, m = "invokeSuspend")
public final class NotificationOpenedActivityHMS$processOpen$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ Intent $intent;
    final /* synthetic */ Ref.ObjectRef<INotificationOpenedProcessorHMS> $notificationPayloadProcessorHMS;
    final /* synthetic */ NotificationOpenedActivityHMS $self;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationOpenedActivityHMS$processOpen$1(Ref.ObjectRef<INotificationOpenedProcessorHMS> objectRef, NotificationOpenedActivityHMS notificationOpenedActivityHMS, Intent intent, Continuation<? super NotificationOpenedActivityHMS$processOpen$1> continuation) {
        super(1, continuation);
        this.$notificationPayloadProcessorHMS = objectRef;
        this.$self = notificationOpenedActivityHMS;
        this.$intent = intent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
        return new NotificationOpenedActivityHMS$processOpen$1(this.$notificationPayloadProcessorHMS, this.$self, this.$intent, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            INotificationOpenedProcessorHMS iNotificationOpenedProcessorHMS = this.$notificationPayloadProcessorHMS.element;
            NotificationOpenedActivityHMS notificationOpenedActivityHMS = this.$self;
            Intent intent = this.$intent;
            this.label = 1;
            if (iNotificationOpenedProcessorHMS.handleHMSNotificationOpenIntent(notificationOpenedActivityHMS, intent, this) == objF) {
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

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
        return ((NotificationOpenedActivityHMS$processOpen$1) create(continuation)).invokeSuspend(Unit.f24295a);
    }
}
