package com.onesignal.notifications.activities;

import N6.a;
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

/* JADX INFO: compiled from: NotificationOpenedActivityBase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0014¨\u0006\n"}, d2 = {"Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;", "Landroid/app/Activity;", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onNewIntent", "intent", "Landroid/content/Intent;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class NotificationOpenedActivityBase extends Activity {

    /* JADX INFO: renamed from: com.onesignal.notifications.activities.NotificationOpenedActivityBase$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: NotificationOpenedActivityBase.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.activities.NotificationOpenedActivityBase$onCreate$1", f = "NotificationOpenedActivityBase.kt", l = {47}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<NotificationOpenedActivityBase> $self;
        int label;
        final /* synthetic */ NotificationOpenedActivityBase this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Ref.ObjectRef<NotificationOpenedActivityBase> objectRef, NotificationOpenedActivityBase notificationOpenedActivityBase, p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
            this.$self = objectRef;
            this.this$0 = notificationOpenedActivityBase;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return new AnonymousClass1(this.$self, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                a aVar = (a) OneSignal.b().getService(a.class);
                NotificationOpenedActivityBase notificationOpenedActivityBase = this.$self.element;
                Intent intent = this.this$0.getIntent();
                Intrinsics.checkNotNullExpressionValue(intent, "intent");
                this.label = 1;
                if (aVar.processFromContext(notificationOpenedActivityBase, intent, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.onesignal.notifications.activities.NotificationOpenedActivityBase$onNewIntent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationOpenedActivityBase.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.activities.NotificationOpenedActivityBase$onNewIntent$1", f = "NotificationOpenedActivityBase.kt", l = {62}, m = "invokeSuspend")
    public static final class C18421 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<NotificationOpenedActivityBase> $self;
        int label;
        final /* synthetic */ NotificationOpenedActivityBase this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18421(Ref.ObjectRef<NotificationOpenedActivityBase> objectRef, NotificationOpenedActivityBase notificationOpenedActivityBase, p321se.c<? super C18421> cVar) {
            super(1, cVar);
            this.$self = objectRef;
            this.this$0 = notificationOpenedActivityBase;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return new C18421(this.$self, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                a aVar = (a) OneSignal.b().getService(a.class);
                NotificationOpenedActivityBase notificationOpenedActivityBase = this.$self.element;
                Intent intent = this.this$0.getIntent();
                Intrinsics.checkNotNullExpressionValue(intent, "getIntent()");
                this.label = 1;
                if (aVar.processFromContext(notificationOpenedActivityBase, intent, this) == coroutineSingletons) {
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
            return ((C18421) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext");
        if (OneSignal.c(applicationContext)) {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = this;
            ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(objectRef, this, null), 1, null);
            finish();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Activity
    public void onNewIntent(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext");
        if (OneSignal.c(applicationContext)) {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = this;
            ThreadUtilsKt.suspendifyOnThread$default(0, new C18421(objectRef, this, null), 1, null);
            finish();
        }
    }
}
