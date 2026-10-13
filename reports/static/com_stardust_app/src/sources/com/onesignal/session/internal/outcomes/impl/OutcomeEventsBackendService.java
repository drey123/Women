package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.common.exceptions.BackendException;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: OutcomeEventsBackendService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JE\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;", "Lcom/onesignal/session/internal/outcomes/impl/b;", "LQ5/b;", "_http", "<init>", "(LQ5/b;)V", "", "appId", "userId", "subscriptionId", "deviceType", "", "direct", "Lcom/onesignal/session/internal/outcomes/impl/e;", "event", "", "sendOutcomeEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/e;Lse/c;)Ljava/lang/Object;", "LQ5/b;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OutcomeEventsBackendService implements b {

    @NotNull
    private final Q5.b _http;

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsBackendService$sendOutcomeEvent$1, reason: invalid class name */
    /* JADX INFO: compiled from: OutcomeEventsBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsBackendService", f = "OutcomeEventsBackendService.kt", l = {49}, m = "sendOutcomeEvent")
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
            return OutcomeEventsBackendService.this.sendOutcomeEvent(null, null, null, null, null, null, this);
        }
    }

    public OutcomeEventsBackendService(@NotNull Q5.b _http) {
        Intrinsics.checkNotNullParameter(_http, "_http");
        this._http = _http;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.session.internal.outcomes.impl.b
    public Object sendOutcomeEvent(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, Boolean bool, @NotNull e eVar, @NotNull p321se.c<? super Unit> cVar) throws BackendException, JSONException {
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
        Object objPost = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(objPost);
            JSONObject jsonObject = new JSONObject().put("app_id", str).put("onesignal_id", str2).put("subscription", new JSONObject().put(DiagnosticsEntry.ID_KEY, str3).put(WebViewManager.EVENT_TYPE_KEY, str4));
            if (bool != null) {
                jsonObject.put("direct", bool.booleanValue());
            }
            if (eVar.getNotificationIds() != null && eVar.getNotificationIds().length() > 0) {
                jsonObject.put(V6.e.NOTIFICATIONS_IDS, eVar.getNotificationIds());
            }
            jsonObject.put(DiagnosticsEntry.ID_KEY, eVar.getName());
            if (eVar.getWeight() > 0.0f) {
                jsonObject.put("weight", new Float(eVar.getWeight()));
            }
            if (eVar.getTimestamp() > 0) {
                jsonObject.put(DiagnosticsEntry.TIMESTAMP_KEY, eVar.getTimestamp());
            }
            if (eVar.getSessionTime() > 0) {
                jsonObject.put("session_time", eVar.getSessionTime());
            }
            Q5.b bVar = this._http;
            Intrinsics.checkNotNullExpressionValue(jsonObject, "jsonObject");
            anonymousClass1.label = 1;
            objPost = bVar.post("outcomes/measure", jsonObject, anonymousClass1);
            if (objPost == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objPost);
        }
        Q5.a aVar = (Q5.a) objPost;
        if (aVar.isSuccess()) {
            return Unit.f33999a;
        }
        throw new BackendException(aVar.getStatusCode(), aVar.getPayload());
    }
}
