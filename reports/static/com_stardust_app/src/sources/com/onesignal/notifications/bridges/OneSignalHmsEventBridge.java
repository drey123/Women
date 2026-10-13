package com.onesignal.notifications.bridges;

import Y5.a;
import android.content.Context;
import android.os.Bundle;
import com.huawei.hms.push.RemoteMessage;
import com.onesignal.OneSignal;
import com.onesignal.common.h;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.debug.internal.logging.Logging;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import p256oe.d;
import p338te.c;

/* JADX INFO: compiled from: OneSignalHmsEventBridge.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J \u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;", "", "()V", "HMS_SENT_TIME_KEY", "", "HMS_TTL_KEY", "firstToken", "Ljava/util/concurrent/atomic/AtomicBoolean;", "onMessageReceived", "", "context", "Landroid/content/Context;", "message", "Lcom/huawei/hms/push/RemoteMessage;", "onNewToken", "token", "bundle", "Landroid/os/Bundle;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OneSignalHmsEventBridge {

    @NotNull
    public static final String HMS_SENT_TIME_KEY = "hms.sent_time";

    @NotNull
    public static final String HMS_TTL_KEY = "hms.ttl";

    @NotNull
    public static final OneSignalHmsEventBridge INSTANCE = new OneSignalHmsEventBridge();

    @NotNull
    private static final AtomicBoolean firstToken = new AtomicBoolean(true);

    /* JADX INFO: renamed from: com.onesignal.notifications.bridges.OneSignalHmsEventBridge$onNewToken$1, reason: invalid class name */
    /* JADX INFO: compiled from: OneSignalHmsEventBridge.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.bridges.OneSignalHmsEventBridge$onNewToken$1", f = "OneSignalHmsEventBridge.kt", l = {43}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<com.onesignal.notifications.internal.registration.impl.c> $registerer;
        final /* synthetic */ String $token;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Ref.ObjectRef<com.onesignal.notifications.internal.registration.impl.c> objectRef, String str, p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
            this.$registerer = objectRef;
            this.$token = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return new AnonymousClass1(this.$registerer, this.$token, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                com.onesignal.notifications.internal.registration.impl.c cVar = this.$registerer.element;
                String str = this.$token;
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

    private OneSignalHmsEventBridge() {
    }

    public final void onMessageReceived(@NotNull Context context, @NotNull RemoteMessage message) {
        Bundle bundleJsonStringToBundle;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(message, "message");
        if (OneSignal.c(context)) {
            a aVar = (a) OneSignal.b().getService(a.class);
            D6.a aVar2 = (D6.a) OneSignal.b().getService(D6.a.class);
            String data = message.getData();
            try {
                JSONObject jSONObject = new JSONObject(message.getData());
                if (message.getTtl() == 0) {
                    jSONObject.put(HMS_TTL_KEY, 259200);
                } else {
                    jSONObject.put(HMS_TTL_KEY, message.getTtl());
                }
                if (message.getSentTime() == 0) {
                    jSONObject.put(HMS_SENT_TIME_KEY, aVar.getCurrentTimeMillis());
                } else {
                    jSONObject.put(HMS_SENT_TIME_KEY, message.getSentTime());
                }
                data = jSONObject.toString();
            } catch (JSONException unused) {
                Logging.error$default("OneSignalHmsEventBridge error when trying to create RemoteMessage data JSON", null, 2, null);
            }
            if (data == null || (bundleJsonStringToBundle = h.INSTANCE.jsonStringToBundle(data)) == null) {
                return;
            }
            aVar2.processBundleFromReceiver(context, bundleJsonStringToBundle);
        }
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [T, java.lang.Object] */
    public final void onNewToken(@NotNull Context context, @NotNull String token, Bundle bundle) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(token, "token");
        if (!firstToken.compareAndSet(true, false)) {
            Logging.info$default("OneSignalHmsEventBridge ignoring onNewToken - HMS token: " + token + " Bundle: " + bundle, null, 2, null);
            return;
        }
        Logging.info$default("OneSignalHmsEventBridge onNewToken - HMS token: " + token + " Bundle: " + bundle, null, 2, null);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = OneSignal.b().getService(com.onesignal.notifications.internal.registration.impl.c.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(objectRef, token, null), 1, null);
    }

    @d
    public final void onNewToken(@NotNull Context context, @NotNull String token) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(token, "token");
        onNewToken(context, token, null);
    }
}
