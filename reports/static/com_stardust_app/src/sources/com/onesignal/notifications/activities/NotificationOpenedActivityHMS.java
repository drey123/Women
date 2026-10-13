package com.onesignal.notifications.activities;

import N6.b;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.onesignal.OneSignal;
import com.onesignal.common.threading.ThreadUtilsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: NotificationOpenedActivityHMS.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0014J\b\u0010\n\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0002¨\u0006\f"}, d2 = {"Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;", "Landroid/app/Activity;", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onNewIntent", "intent", "Landroid/content/Intent;", "processIntent", "processOpen", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationOpenedActivityHMS extends Activity {

    /* JADX INFO: renamed from: com.onesignal.notifications.activities.NotificationOpenedActivityHMS$processOpen$1, reason: invalid class name */
    /* JADX INFO: compiled from: NotificationOpenedActivityHMS.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.activities.NotificationOpenedActivityHMS$processOpen$1", f = "NotificationOpenedActivityHMS.kt", l = {82}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ Intent $intent;
        final /* synthetic */ Ref.ObjectRef<b> $notificationPayloadProcessorHMS;
        final /* synthetic */ NotificationOpenedActivityHMS $self;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Ref.ObjectRef<b> objectRef, NotificationOpenedActivityHMS notificationOpenedActivityHMS, Intent intent, p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
            this.$notificationPayloadProcessorHMS = objectRef;
            this.$self = notificationOpenedActivityHMS;
            this.$intent = intent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return new AnonymousClass1(this.$notificationPayloadProcessorHMS, this.$self, this.$intent, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                b bVar = this.$notificationPayloadProcessorHMS.element;
                NotificationOpenedActivityHMS notificationOpenedActivityHMS = this.$self;
                Intent intent = this.$intent;
                this.label = 1;
                if (bVar.handleHMSNotificationOpenIntent(notificationOpenedActivityHMS, intent, this) == coroutineSingletons) {
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
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    private final void processIntent() throws Throwable {
        processOpen(getIntent());
        finish();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [T, java.lang.Object] */
    private final void processOpen(Intent intent) throws Throwable {
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext");
        if (OneSignal.c(applicationContext)) {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = OneSignal.b().getService(b.class);
            ThreadUtilsKt.suspendifyBlocking(new AnonymousClass1(objectRef, this, intent, null));
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) throws Throwable {
        super.onCreate(savedInstanceState);
        processIntent();
    }

    @Override // android.app.Activity
    public void onNewIntent(@NotNull Intent intent) throws Throwable {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        processIntent();
    }
}
