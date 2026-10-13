package com.onesignal.inAppMessages.internal.backend.impl;

import androidx.navigation.k;
import androidx.navigation.q;
import androidx.room.C;
import com.appsflyer.R;
import com.onesignal.common.NetworkUtils;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.d;
import com.onesignal.inAppMessages.internal.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppBackendService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ+\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ-\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J%\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b#\u0010\u001dJG\u0010'\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010&\u001a\u00020%H\u0096@ø\u0001\u0000¢\u0006\u0004\b'\u0010(J?\u0010*\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010)\u001a\u0004\u0018\u00010\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J5\u0010,\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00100R\u0016\u00101\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102\u0082\u0002\u0004\n\u0002\b\u0019¨\u00063"}, d2 = {"Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;", "Ld6/b;", "LQ5/b;", "_httpClient", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lg6/a;", "_hydrator", "<init>", "(LQ5/b;Lcom/onesignal/core/internal/device/IDeviceService;Lg6/a;)V", "", "messageId", "variantId", "appId", "htmlPathForMessage", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "requestType", "response", "", "printHttpSuccessForInAppMessageRequest", "(Ljava/lang/String;Ljava/lang/String;)V", "", "statusCode", "printHttpErrorForInAppMessageRequest", "(Ljava/lang/String;ILjava/lang/String;)V", "subscriptionId", "", "Lcom/onesignal/inAppMessages/internal/a;", "listInAppMessages", "(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "Ld6/a;", "getIAMData", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "previewUUID", "Lcom/onesignal/inAppMessages/internal/d;", "getIAMPreviewData", "clickId", "", "isFirstClick", "sendIAMClick", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;", g.PAGE_ID, "sendIAMPageImpression", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "sendIAMImpression", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "LQ5/b;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lg6/a;", "htmlNetworkRequestAttemptCount", "I", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InAppBackendService implements p064d6.b {

    @NotNull
    private final IDeviceService _deviceService;

    @NotNull
    private final Q5.b _httpClient;

    @NotNull
    private final p115g6.a _hydrator;
    private int htmlNetworkRequestAttemptCount;

    /* JADX INFO: compiled from: InAppBackendService.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$a", "Lorg/json/JSONObject;", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class a extends JSONObject {
        public a(String str, InAppBackendService inAppBackendService, String str2, String str3, String str4, boolean z10) throws JSONException {
            put("app_id", str);
            put("device_type", inAppBackendService._deviceService.getDeviceType().getValue());
            put("player_id", str2);
            put("click_id", str3);
            put("variant_id", str4);
            if (z10) {
                put("first_click", true);
            }
        }
    }

    /* JADX INFO: compiled from: InAppBackendService.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$b", "Lorg/json/JSONObject;", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class b extends JSONObject {
        public b(String str, String str2, String str3, InAppBackendService inAppBackendService) throws JSONException {
            put("app_id", str);
            put("player_id", str2);
            put("variant_id", str3);
            put("device_type", inAppBackendService._deviceService.getDeviceType().getValue());
            put("first_impression", true);
        }
    }

    /* JADX INFO: compiled from: InAppBackendService.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$c", "Lorg/json/JSONObject;", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class c extends JSONObject {
        public c(String str, String str2, String str3, InAppBackendService inAppBackendService, String str4) throws JSONException {
            put("app_id", str);
            put("player_id", str2);
            put("variant_id", str3);
            put("device_type", inAppBackendService._deviceService.getDeviceType().getValue());
            put("page_id", str4);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$getIAMData$1, reason: invalid class name */
    /* JADX INFO: compiled from: InAppBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {54}, m = "getIAMData")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.getIAMData(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$getIAMPreviewData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {84}, m = "getIAMPreviewData")
    public static final class C18061 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18061(p321se.c<? super C18061> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.getIAMPreviewData(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$listInAppMessages$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {27}, m = "listInAppMessages")
    public static final class C18071 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18071(p321se.c<? super C18071> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.listInAppMessages(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMClick$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {R.styleable.AppCompatTheme_tooltipFrameBackground}, m = "sendIAMClick")
    public static final class C18081 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18081(p321se.c<? super C18081> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.sendIAMClick(null, null, null, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMImpression$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {175}, m = "sendIAMImpression")
    public static final class C18091 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18091(p321se.c<? super C18091> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.sendIAMImpression(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMPageImpression$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {148}, m = "sendIAMPageImpression")
    public static final class C18101 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18101(p321se.c<? super C18101> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.sendIAMPageImpression(null, null, null, null, null, this);
        }
    }

    public InAppBackendService(@NotNull Q5.b _httpClient, @NotNull IDeviceService _deviceService, @NotNull p115g6.a _hydrator) {
        Intrinsics.checkNotNullParameter(_httpClient, "_httpClient");
        Intrinsics.checkNotNullParameter(_deviceService, "_deviceService");
        Intrinsics.checkNotNullParameter(_hydrator, "_hydrator");
        this._httpClient = _httpClient;
        this._deviceService = _deviceService;
        this._hydrator = _hydrator;
    }

    private final String htmlPathForMessage(String messageId, String variantId, String appId) {
        if (variantId != null) {
            StringBuilder sbA = q.a("in_app_messages/", messageId, "/variants/", variantId, "/html?app_id=");
            sbA.append(appId);
            return sbA.toString();
        }
        Logging.error$default("Unable to find a variant for in-app message " + messageId, null, 2, null);
        return null;
    }

    private final void printHttpErrorForInAppMessageRequest(String requestType, int statusCode, String response) {
        StringBuilder sbA = p111g2.a.a(statusCode, "Encountered a ", " error while attempting in-app message ", requestType, " request: ");
        sbA.append(response);
        Logging.error$default(sbA.toString(), null, 2, null);
    }

    private final void printHttpSuccessForInAppMessageRequest(String requestType, String response) {
        Logging.debug$default(C.a("Successful post for in-app message ", requestType, " request: ", response), null, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p064d6.b
    public Object getIAMData(@NotNull String str, @NotNull String str2, String str3, @NotNull p321se.c<? super p064d6.a> cVar) {
        AnonymousClass1 anonymousClass1;
        InAppBackendService inAppBackendService;
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
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            String strHtmlPathForMessage = htmlPathForMessage(str2, str3, str);
            if (strHtmlPathForMessage == null) {
                return new p064d6.a(null, false);
            }
            Q5.b bVar = this._httpClient;
            anonymousClass1.L$0 = this;
            anonymousClass1.label = 1;
            obj = bVar.get(strHtmlPathForMessage, null, anonymousClass1);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            inAppBackendService = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            inAppBackendService = (InAppBackendService) anonymousClass1.L$0;
            kotlin.c.b(obj);
        }
        Q5.a aVar = (Q5.a) obj;
        if (aVar.isSuccess()) {
            inAppBackendService.htmlNetworkRequestAttemptCount = 0;
            String payload = aVar.getPayload();
            Intrinsics.checkNotNull(payload);
            return new p064d6.a(inAppBackendService._hydrator.hydrateIAMMessageContent(new JSONObject(payload)), false);
        }
        inAppBackendService.printHttpErrorForInAppMessageRequest(d.HTML, aVar.getStatusCode(), aVar.getPayload());
        NetworkUtils networkUtils = NetworkUtils.INSTANCE;
        if (networkUtils.getResponseStatusType(aVar.getStatusCode()) != NetworkUtils.ResponseStatusType.RETRYABLE || inAppBackendService.htmlNetworkRequestAttemptCount >= networkUtils.getMaxNetworkRequestAttemptCount()) {
            inAppBackendService.htmlNetworkRequestAttemptCount = 0;
            return new p064d6.a(null, false);
        }
        inAppBackendService.htmlNetworkRequestAttemptCount++;
        return new p064d6.a(null, true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p064d6.b
    public Object getIAMPreviewData(@NotNull String str, @NotNull String str2, @NotNull p321se.c<? super d> cVar) {
        C18061 c18061;
        InAppBackendService inAppBackendService;
        if (cVar instanceof C18061) {
            c18061 = (C18061) cVar;
            int i10 = c18061.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18061.label = i10 - Integer.MIN_VALUE;
            } else {
                c18061 = new C18061(cVar);
            }
        } else {
            c18061 = new C18061(cVar);
        }
        Object obj = c18061.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18061.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            String str3 = "in_app_messages/device_preview?preview_id=" + str2 + "&app_id=" + str;
            Q5.b bVar = this._httpClient;
            c18061.L$0 = this;
            c18061.label = 1;
            obj = bVar.get(str3, null, c18061);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            inAppBackendService = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            inAppBackendService = (InAppBackendService) c18061.L$0;
            kotlin.c.b(obj);
        }
        Q5.a aVar = (Q5.a) obj;
        if (!aVar.isSuccess()) {
            inAppBackendService.printHttpErrorForInAppMessageRequest(d.HTML, aVar.getStatusCode(), aVar.getPayload());
            return null;
        }
        String payload = aVar.getPayload();
        Intrinsics.checkNotNull(payload);
        return inAppBackendService._hydrator.hydrateIAMMessageContent(new JSONObject(payload));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // p064d6.b
    public Object listInAppMessages(@NotNull String str, @NotNull String str2, @NotNull p321se.c<? super List<com.onesignal.inAppMessages.internal.a>> cVar) throws JSONException {
        C18071 c18071;
        InAppBackendService inAppBackendService;
        if (cVar instanceof C18071) {
            c18071 = (C18071) cVar;
            int i10 = c18071.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18071.label = i10 - Integer.MIN_VALUE;
            } else {
                c18071 = new C18071(cVar);
            }
        } else {
            c18071 = new C18071(cVar);
        }
        C18071 c18072 = c18071;
        Object obj = c18072.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18072.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Q5.b bVar = this._httpClient;
            String strA = k.a("apps/", str, "/subscriptions/", str2, "/iams");
            c18072.L$0 = this;
            c18072.label = 1;
            obj = Q5.b.a.get$default(bVar, strA, null, c18072, 2, null);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            inAppBackendService = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            inAppBackendService = (InAppBackendService) c18072.L$0;
            kotlin.c.b(obj);
        }
        Q5.a aVar = (Q5.a) obj;
        if (!aVar.isSuccess()) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(aVar.getPayload());
        if (!jSONObject.has("in_app_messages")) {
            return null;
        }
        JSONArray iamMessagesAsJSON = jSONObject.getJSONArray("in_app_messages");
        p115g6.a aVar2 = inAppBackendService._hydrator;
        Intrinsics.checkNotNullExpressionValue(iamMessagesAsJSON, "iamMessagesAsJSON");
        return aVar2.hydrateIAMMessages(iamMessagesAsJSON);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // p064d6.b
    public Object sendIAMClick(@NotNull String str, @NotNull String str2, String str3, @NotNull String str4, String str5, boolean z10, @NotNull p321se.c<? super Unit> cVar) throws BackendException {
        C18081 c18081;
        InAppBackendService inAppBackendService;
        if (cVar instanceof C18081) {
            c18081 = (C18081) cVar;
            int i10 = c18081.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18081.label = i10 - Integer.MIN_VALUE;
            } else {
                c18081 = new C18081(cVar);
            }
        } else {
            c18081 = new C18081(cVar);
        }
        C18081 c18082 = c18081;
        Object objPost = c18082.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18082.label;
        if (i11 == 0) {
            kotlin.c.b(objPost);
            a aVar = new a(str, this, str2, str5, str3, z10);
            Q5.b bVar = this._httpClient;
            String strA = defpackage.b.a("in_app_messages/", str4, "/click");
            c18082.L$0 = this;
            c18082.label = 1;
            objPost = bVar.post(strA, aVar, c18082);
            if (objPost == coroutineSingletons) {
                return coroutineSingletons;
            }
            inAppBackendService = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            inAppBackendService = (InAppBackendService) c18082.L$0;
            kotlin.c.b(objPost);
        }
        Q5.a aVar2 = (Q5.a) objPost;
        if (!aVar2.isSuccess()) {
            inAppBackendService.printHttpErrorForInAppMessageRequest("engagement", aVar2.getStatusCode(), aVar2.getPayload());
            throw new BackendException(aVar2.getStatusCode(), aVar2.getPayload());
        }
        String payload = aVar2.getPayload();
        Intrinsics.checkNotNull(payload);
        inAppBackendService.printHttpSuccessForInAppMessageRequest("engagement", payload);
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p064d6.b
    public Object sendIAMImpression(@NotNull String str, @NotNull String str2, String str3, @NotNull String str4, @NotNull p321se.c<? super Unit> cVar) throws BackendException {
        C18091 c18091;
        InAppBackendService inAppBackendService;
        if (cVar instanceof C18091) {
            c18091 = (C18091) cVar;
            int i10 = c18091.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18091.label = i10 - Integer.MIN_VALUE;
            } else {
                c18091 = new C18091(cVar);
            }
        } else {
            c18091 = new C18091(cVar);
        }
        Object objPost = c18091.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18091.label;
        if (i11 == 0) {
            kotlin.c.b(objPost);
            b bVar = new b(str, str2, str3, this);
            Q5.b bVar2 = this._httpClient;
            String strA = defpackage.b.a("in_app_messages/", str4, "/impression");
            c18091.L$0 = this;
            c18091.label = 1;
            objPost = bVar2.post(strA, bVar, c18091);
            if (objPost == coroutineSingletons) {
                return coroutineSingletons;
            }
            inAppBackendService = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            inAppBackendService = (InAppBackendService) c18091.L$0;
            kotlin.c.b(objPost);
        }
        Q5.a aVar = (Q5.a) objPost;
        if (!aVar.isSuccess()) {
            inAppBackendService.printHttpErrorForInAppMessageRequest("impression", aVar.getStatusCode(), aVar.getPayload());
            throw new BackendException(aVar.getStatusCode(), aVar.getPayload());
        }
        String payload = aVar.getPayload();
        Intrinsics.checkNotNull(payload);
        inAppBackendService.printHttpSuccessForInAppMessageRequest("impression", payload);
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // p064d6.b
    public Object sendIAMPageImpression(@NotNull String str, @NotNull String str2, String str3, @NotNull String str4, String str5, @NotNull p321se.c<? super Unit> cVar) throws BackendException {
        C18101 c18101;
        InAppBackendService inAppBackendService;
        if (cVar instanceof C18101) {
            c18101 = (C18101) cVar;
            int i10 = c18101.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18101.label = i10 - Integer.MIN_VALUE;
            } else {
                c18101 = new C18101(cVar);
            }
        } else {
            c18101 = new C18101(cVar);
        }
        C18101 c18102 = c18101;
        Object objPost = c18102.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18102.label;
        if (i11 == 0) {
            kotlin.c.b(objPost);
            c cVar2 = new c(str, str2, str3, this, str5);
            Q5.b bVar = this._httpClient;
            String strA = defpackage.b.a("in_app_messages/", str4, "/pageImpression");
            c18102.L$0 = this;
            c18102.label = 1;
            objPost = bVar.post(strA, cVar2, c18102);
            if (objPost == coroutineSingletons) {
                return coroutineSingletons;
            }
            inAppBackendService = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            inAppBackendService = (InAppBackendService) c18102.L$0;
            kotlin.c.b(objPost);
        }
        Q5.a aVar = (Q5.a) objPost;
        if (!aVar.isSuccess()) {
            inAppBackendService.printHttpErrorForInAppMessageRequest("page impression", aVar.getStatusCode(), aVar.getPayload());
            throw new BackendException(aVar.getStatusCode(), aVar.getPayload());
        }
        String payload = aVar.getPayload();
        Intrinsics.checkNotNull(payload);
        inAppBackendService.printHttpSuccessForInAppMessageRequest("page impression", payload);
        return Unit.f33999a;
    }
}
