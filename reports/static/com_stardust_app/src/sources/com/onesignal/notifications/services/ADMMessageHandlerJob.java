package com.onesignal.notifications.services;

import D6.a;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.amazon.device.messaging.ADMMessageHandlerJobBase;
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

/* JADX INFO: compiled from: ADMMessageHandlerJob.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0014J\u001c\u0010\t\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u001c\u0010\f\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0014J\u001c\u0010\u000e\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0014¨\u0006\u0010"}, d2 = {"Lcom/onesignal/notifications/services/ADMMessageHandlerJob;", "Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;", "()V", "onMessage", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "onRegistered", "newRegistrationId", "", "onRegistrationError", "error", "onUnregistered", "registrationId", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class ADMMessageHandlerJob extends ADMMessageHandlerJobBase {

    /* JADX INFO: renamed from: com.onesignal.notifications.services.ADMMessageHandlerJob$onRegistered$1, reason: invalid class name */
    /* JADX INFO: compiled from: ADMMessageHandlerJob.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.services.ADMMessageHandlerJob$onRegistered$1", f = "ADMMessageHandlerJob.kt", l = {32}, m = "invokeSuspend")
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

    /* JADX INFO: renamed from: com.onesignal.notifications.services.ADMMessageHandlerJob$onRegistrationError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ADMMessageHandlerJob.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.services.ADMMessageHandlerJob$onRegistrationError$1", f = "ADMMessageHandlerJob.kt", l = {56}, m = "invokeSuspend")
    public static final class C18951 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<com.onesignal.notifications.internal.registration.impl.c> $registerer;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18951(Ref.ObjectRef<com.onesignal.notifications.internal.registration.impl.c> objectRef, p321se.c<? super C18951> cVar) {
            super(1, cVar);
            this.$registerer = objectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return new C18951(this.$registerer, cVar);
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
            return ((C18951) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public void onMessage(Context context, Intent intent) {
        Bundle extras = intent != null ? intent.getExtras() : null;
        a aVar = (a) OneSignal.b().getService(a.class);
        Intrinsics.checkNotNull(context);
        Intrinsics.checkNotNull(extras);
        aVar.processBundleFromReceiver(context, extras);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [T, java.lang.Object] */
    public void onRegistered(Context context, String newRegistrationId) {
        Logging.info$default("ADM registration ID: " + newRegistrationId, null, 2, null);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = OneSignal.b().getService(com.onesignal.notifications.internal.registration.impl.c.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(objectRef, newRegistrationId, null), 1, null);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [T, java.lang.Object] */
    public void onRegistrationError(Context context, String error) {
        Logging.error$default("ADM:onRegistrationError: " + error, null, 2, null);
        if (Intrinsics.areEqual("INVALID_SENDER", error)) {
            Logging.error$default("Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias.", null, 2, null);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = OneSignal.b().getService(com.onesignal.notifications.internal.registration.impl.c.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C18951(objectRef, null), 1, null);
    }

    public void onUnregistered(Context context, String registrationId) {
        Logging.info$default("ADM:onUnregistered: " + registrationId, null, 2, null);
    }
}
