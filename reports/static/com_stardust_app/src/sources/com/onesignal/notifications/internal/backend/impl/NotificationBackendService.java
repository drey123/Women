package com.onesignal.notifications.internal.backend.impl;

import Q5.b;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.internal.device.IDeviceService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import p338te.c;
import p431z6.a;

/* JADX INFO: compiled from: NotificationBackendService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J3\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ3\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;", "Lz6/a;", "LQ5/b;", "_httpClient", "<init>", "(LQ5/b;)V", "", "appId", "notificationId", "subscriptionId", "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "deviceType", "", "updateNotificationAsReceived", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lse/c;)Ljava/lang/Object;", "updateNotificationAsOpened", "LQ5/b;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationBackendService implements a {

    @NotNull
    private final b _httpClient;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.backend.impl.NotificationBackendService$updateNotificationAsOpened$1, reason: invalid class name */
    /* JADX INFO: compiled from: NotificationBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.internal.backend.impl.NotificationBackendService", f = "NotificationBackendService.kt", l = {43}, m = "updateNotificationAsOpened")
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
            return NotificationBackendService.this.updateNotificationAsOpened(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.backend.impl.NotificationBackendService$updateNotificationAsReceived$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.internal.backend.impl.NotificationBackendService", f = "NotificationBackendService.kt", l = {24}, m = "updateNotificationAsReceived")
    public static final class C18471 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C18471(p321se.c<? super C18471> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationBackendService.this.updateNotificationAsReceived(null, null, null, null, this);
        }
    }

    public NotificationBackendService(@NotNull b _httpClient) {
        Intrinsics.checkNotNullParameter(_httpClient, "_httpClient");
        this._httpClient = _httpClient;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p431z6.a
    public Object updateNotificationAsOpened(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull IDeviceService.DeviceType deviceType, @NotNull p321se.c<? super Unit> cVar) throws BackendException, JSONException {
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
        Object objPut = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(objPut);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("app_id", str);
            jSONObject.put("player_id", str3);
            jSONObject.put("opened", true);
            jSONObject.put("device_type", deviceType.getValue());
            b bVar = this._httpClient;
            String strA = defpackage.a.a("notifications/", str2);
            anonymousClass1.label = 1;
            objPut = bVar.put(strA, jSONObject, anonymousClass1);
            if (objPut == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objPut);
        }
        Q5.a aVar = (Q5.a) objPut;
        if (aVar.isSuccess()) {
            return Unit.f33999a;
        }
        throw new BackendException(aVar.getStatusCode(), aVar.getPayload());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p431z6.a
    public Object updateNotificationAsReceived(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull IDeviceService.DeviceType deviceType, @NotNull p321se.c<? super Unit> cVar) throws BackendException, JSONException {
        C18471 c18471;
        if (cVar instanceof C18471) {
            c18471 = (C18471) cVar;
            int i10 = c18471.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18471.label = i10 - Integer.MIN_VALUE;
            } else {
                c18471 = new C18471(cVar);
            }
        } else {
            c18471 = new C18471(cVar);
        }
        Object objPut = c18471.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18471.label;
        if (i11 == 0) {
            kotlin.c.b(objPut);
            JSONObject jSONObjectPut = new JSONObject().put("app_id", str).put("player_id", str3).put("device_type", deviceType.getValue());
            Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "JSONObject()\n           …_type\", deviceType.value)");
            b bVar = this._httpClient;
            String strA = defpackage.b.a("notifications/", str2, "/report_received");
            c18471.label = 1;
            objPut = bVar.put(strA, jSONObjectPut, c18471);
            if (objPut == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objPut);
        }
        Q5.a aVar = (Q5.a) objPut;
        if (aVar.isSuccess()) {
            return Unit.f33999a;
        }
        throw new BackendException(aVar.getStatusCode(), aVar.getPayload());
    }
}
