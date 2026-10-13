package com.onesignal.notifications.services;

import D6.a;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.amazon.device.messaging.ADMMessageHandlerBase;
import com.appsflyer.internal.C1669s;
import com.onesignal.OneSignal;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: ADMMessageHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0014J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tH\u0014J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0014¨\u0006\u000e"}, d2 = {"Lcom/onesignal/notifications/services/ADMMessageHandler;", "Lcom/amazon/device/messaging/ADMMessageHandlerBase;", "()V", "onMessage", "", "intent", "Landroid/content/Intent;", "onRegistered", "newRegistrationId", "", "onRegistrationError", "error", "onUnregistered", "info", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class ADMMessageHandler extends ADMMessageHandlerBase {

    /* JADX INFO: renamed from: com.onesignal.notifications.services.ADMMessageHandler$onRegistered$1, reason: invalid class name */
    /* JADX INFO: compiled from: ADMMessageHandler.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.services.ADMMessageHandler$onRegistered$1", f = "ADMMessageHandler.kt", l = {28}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $newRegistrationId;
        final /* synthetic */ Ref.ObjectRef<com.onesignal.notifications.internal.registration.impl.c> $registerer;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Ref.ObjectRef<com.onesignal.notifications.internal.registration.impl.c> objectRef, String str, p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
            this.$registerer = objectRef;
            this.$newRegistrationId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return new AnonymousClass1(this.$registerer, this.$newRegistrationId, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                com.onesignal.notifications.internal.registration.impl.c cVar = this.$registerer.element;
                String str = this.$newRegistrationId;
                this.label = 1;
                if (cVar.fireCallback(str, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.onesignal.notifications.services.ADMMessageHandler$onRegistrationError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ADMMessageHandler.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.services.ADMMessageHandler$onRegistrationError$1", f = "ADMMessageHandler.kt", l = {43}, m = "invokeSuspend")
    public static final class C18941 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<com.onesignal.notifications.internal.registration.impl.c> $registerer;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18941(Ref.ObjectRef<com.onesignal.notifications.internal.registration.impl.c> objectRef, p321se.c<? super C18941> cVar) {
            super(1, cVar);
            this.$registerer = objectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return new C18941(this.$registerer, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                com.onesignal.notifications.internal.registration.impl.c cVar = this.$registerer.element;
                this.label = 1;
                if (cVar.fireCallback(null, this) == coroutineSingletons) {
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
            return ((C18941) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public ADMMessageHandler() {
        super("ADMMessageHandler");
    }

    public void onMessage(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        Context context = getApplicationContext();
        Bundle extras = intent.getExtras();
        a aVar = (a) OneSignal.b().getService(a.class);
        Intrinsics.checkNotNullExpressionValue(context, "context");
        Intrinsics.checkNotNull(extras);
        aVar.processBundleFromReceiver(context, extras);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [T, java.lang.Object] */
    public void onRegistered(@NotNull String newRegistrationId) {
        Logging.info$default(C1669s.a(newRegistrationId, "newRegistrationId", "ADM registration ID: ", newRegistrationId), null, 2, null);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = OneSignal.b().getService(com.onesignal.notifications.internal.registration.impl.c.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(objectRef, newRegistrationId, null), 1, null);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Object] */
    public void onRegistrationError(@NotNull String error) {
        Logging.error$default(C1669s.a(error, "error", "ADM:onRegistrationError: ", error), null, 2, null);
        if (Intrinsics.areEqual("INVALID_SENDER", error)) {
            Logging.error$default("Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias.", null, 2, null);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = OneSignal.b().getService(com.onesignal.notifications.internal.registration.impl.c.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C18941(objectRef, null), 1, null);
    }

    public void onUnregistered(@NotNull String info) {
        Logging.info$default(C1669s.a(info, "info", "ADM:onUnregistered: ", info), null, 2, null);
    }
}
