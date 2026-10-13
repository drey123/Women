package com.onesignal.inAppMessages.internal.backend.impl;

import com.onesignal.common.NetworkUtils;
import com.onesignal.common.consistency.RywData;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.core.internal.http.impl.OptionalHeaders;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.inAppMessages.internal.InAppMessagePage;
import com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse;
import com.onesignal.inAppMessages.internal.backend.IInAppBackendService;
import com.onesignal.inAppMessages.internal.hydrators.InAppHydrator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.DelayKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ?\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0017J)\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u001aJ+\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\b\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010 J#\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010$J$\u0010%\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\b\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\u0006\u0010'\u001a\u00020(H\u0002J]\u0010)\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\b\u0010+\u001a\u0004\u0018\u00010\u000f2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010.J\"\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\n2\b\u00103\u001a\u0004\u0018\u00010\u000fH\u0002J\u0018\u00104\u001a\u0002002\u0006\u00101\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000fH\u0002JE\u00105\u001a\u0002002\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000f2\b\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\b\u00106\u001a\u0004\u0018\u00010\u000f2\u0006\u00107\u001a\u000208H\u0096@ø\u0001\u0000¢\u0006\u0002\u00109J3\u0010:\u001a\u0002002\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000f2\b\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010;J=\u0010<\u001a\u0002002\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000f2\b\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\b\u0010=\u001a\u0004\u0018\u00010\u000fH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010>R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006?"}, d2 = {"Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;", "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;", "_httpClient", "Lcom/onesignal/core/internal/http/IHttpClient;", "_deviceService", "Lcom/onesignal/core/internal/device/IDeviceService;", "_hydrator", "Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;", "(Lcom/onesignal/core/internal/http/IHttpClient;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;)V", "htmlNetworkRequestAttemptCount", "", "attemptFetchWithRetries", "", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "baseUrl", "", "rywData", "Lcom/onesignal/common/consistency/RywData;", "sessionDurationProvider", "Lkotlin/Function0;", "", "optionalHeaders", "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;", "(Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lkotlin/jvm/functions/Function0;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetchInAppMessagesWithoutRywToken", "url", "(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getIAMData", "Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;", "appId", "messageId", "variantId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getIAMPreviewData", "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "previewUUID", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "htmlPathForMessage", "hydrateInAppMessages", "jsonResponse", "Lorg/json/JSONObject;", "listInAppMessages", "subscriptionId", "jwt", "alias", "Lkotlin/Pair;", "(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "printHttpErrorForInAppMessageRequest", "", "requestType", "statusCode", "response", "printHttpSuccessForInAppMessageRequest", "sendIAMClick", "clickId", "isFirstClick", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendIAMImpression", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendIAMPageImpression", InAppMessagePage.PAGE_ID, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InAppBackendService implements IInAppBackendService {

    @NotNull
    private final IDeviceService _deviceService;

    @NotNull
    private final IHttpClient _httpClient;

    @NotNull
    private final InAppHydrator _hydrator;
    private int htmlNetworkRequestAttemptCount;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$attemptFetchWithRetries$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {229, 243, 255}, m = "attemptFetchWithRetries")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.attemptFetchWithRetries(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$fetchInAppMessagesWithoutRywToken$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {266}, m = "fetchInAppMessagesWithoutRywToken")
    public static final class C03791 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03791(Continuation<? super C03791> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.fetchInAppMessagesWithoutRywToken(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$getIAMData$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {51}, m = "getIAMData")
    public static final class C03801 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03801(Continuation<? super C03801> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.getIAMData(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$getIAMPreviewData$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {81}, m = "getIAMPreviewData")
    public static final class C03811 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03811(Continuation<? super C03811> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.getIAMPreviewData(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$listInAppMessages$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {36, 39}, m = "listInAppMessages")
    public static final class C03821 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public C03821(Continuation<? super C03821> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.listInAppMessages(null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMClick$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {112}, m = "sendIAMClick")
    public static final class C03831 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03831(Continuation<? super C03831> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.sendIAMClick(null, null, null, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMImpression$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {172}, m = "sendIAMImpression")
    public static final class C03841 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03841(Continuation<? super C03841> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.sendIAMImpression(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMPageImpression$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {145}, m = "sendIAMPageImpression")
    public static final class C03851 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03851(Continuation<? super C03851> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.sendIAMPageImpression(null, null, null, null, null, this);
        }
    }

    public InAppBackendService(@NotNull IHttpClient _httpClient, @NotNull IDeviceService _deviceService, @NotNull InAppHydrator _hydrator) {
        Intrinsics.j(_httpClient, "_httpClient");
        Intrinsics.j(_deviceService, "_deviceService");
        Intrinsics.j(_hydrator, "_hydrator");
        this._httpClient = _httpClient;
        this._deviceService = _deviceService;
        this._hydrator = _hydrator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:20:0x008b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0092  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ce A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:37:0x0102  */
    /* JADX WARN: Code duplicated, block: B:44:0x0115  */
    /* JADX WARN: Code duplicated, block: B:47:0x011f  */
    /* JADX WARN: Code duplicated, block: B:49:0x013e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x014a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0152  */
    /* JADX WARN: Code duplicated, block: B:57:0x017f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x0181  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x013c -> B:50:0x013f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x014a -> B:51:0x0142). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object attemptFetchWithRetries(java.lang.String r27, com.onesignal.common.consistency.RywData r28, kotlin.jvm.functions.Function0<java.lang.Long> r29, com.onesignal.core.internal.http.impl.OptionalHeaders r30, kotlin.coroutines.Continuation<? super java.util.List<com.onesignal.inAppMessages.internal.InAppMessage>> r31) {
        /*
            Method dump skipped, instruction units count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.attemptFetchWithRetries(java.lang.String, com.onesignal.common.consistency.RywData, kotlin.jvm.functions.Function0, com.onesignal.core.internal.http.impl.OptionalHeaders, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchInAppMessagesWithoutRywToken(String str, OptionalHeaders optionalHeaders, Continuation<? super List<InAppMessage>> continuation) {
        C03791 c03791;
        InAppBackendService inAppBackendService;
        if (continuation instanceof C03791) {
            c03791 = (C03791) continuation;
            int i = c03791.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03791.label = i - Integer.MIN_VALUE;
            } else {
                c03791 = new C03791(continuation);
            }
        } else {
            c03791 = new C03791(continuation);
        }
        Object obj = c03791.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03791.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            IHttpClient iHttpClient = this._httpClient;
            c03791.L$0 = this;
            c03791.label = 1;
            obj = iHttpClient.get(str, optionalHeaders, c03791);
            if (obj == objF) {
                return objF;
            }
            inAppBackendService = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            inAppBackendService = (InAppBackendService) c03791.L$0;
            ResultKt.b(obj);
        }
        HttpResponse httpResponse = (HttpResponse) obj;
        if (!httpResponse.isSuccess()) {
            return null;
        }
        String payload = httpResponse.getPayload();
        JSONObject jSONObject = payload != null ? new JSONObject(payload) : null;
        if (jSONObject != null) {
            return inAppBackendService.hydrateInAppMessages(jSONObject);
        }
        return null;
    }

    private final String htmlPathForMessage(String messageId, String variantId, String appId) {
        if (variantId == null) {
            Logging.error$default("Unable to find a variant for in-app message " + messageId, null, 2, null);
            return null;
        }
        return "in_app_messages/" + messageId + "/variants/" + variantId + "/html?app_id=" + appId;
    }

    private final List<InAppMessage> hydrateInAppMessages(JSONObject jsonResponse) {
        if (!jsonResponse.has("in_app_messages")) {
            return null;
        }
        JSONArray iamMessagesAsJSON = jsonResponse.getJSONArray("in_app_messages");
        InAppHydrator inAppHydrator = this._hydrator;
        Intrinsics.i(iamMessagesAsJSON, "iamMessagesAsJSON");
        return inAppHydrator.hydrateIAMMessages(iamMessagesAsJSON);
    }

    private final void printHttpErrorForInAppMessageRequest(String requestType, int statusCode, String response) {
        Logging.error$default("Encountered a " + statusCode + " error while attempting in-app message " + requestType + " request: " + response, null, 2, null);
    }

    private final void printHttpSuccessForInAppMessageRequest(String requestType, String response) {
        Logging.debug$default("Successful post for in-app message " + requestType + " request: " + response, null, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    @Nullable
    public Object getIAMData(@NotNull String str, @NotNull String str2, @Nullable String str3, @NotNull Continuation<? super GetIAMDataResponse> continuation) {
        C03801 c03801;
        InAppBackendService inAppBackendService;
        if (continuation instanceof C03801) {
            c03801 = (C03801) continuation;
            int i = c03801.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03801.label = i - Integer.MIN_VALUE;
            } else {
                c03801 = new C03801(continuation);
            }
        } else {
            c03801 = new C03801(continuation);
        }
        C03801 c03802 = c03801;
        Object obj = c03802.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03802.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            String strHtmlPathForMessage = htmlPathForMessage(str2, str3, str);
            if (strHtmlPathForMessage == null) {
                return new GetIAMDataResponse(null, false);
            }
            IHttpClient iHttpClient = this._httpClient;
            c03802.L$0 = this;
            c03802.label = 1;
            obj = IHttpClient.DefaultImpls.get$default(iHttpClient, strHtmlPathForMessage, null, c03802, 2, null);
            if (obj == objF) {
                return objF;
            }
            inAppBackendService = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            inAppBackendService = (InAppBackendService) c03802.L$0;
            ResultKt.b(obj);
        }
        HttpResponse httpResponse = (HttpResponse) obj;
        if (httpResponse.isSuccess()) {
            inAppBackendService.htmlNetworkRequestAttemptCount = 0;
            String payload = httpResponse.getPayload();
            Intrinsics.g(payload);
            return new GetIAMDataResponse(inAppBackendService._hydrator.hydrateIAMMessageContent(new JSONObject(payload)), false);
        }
        inAppBackendService.printHttpErrorForInAppMessageRequest(InAppMessageContent.HTML, httpResponse.getStatusCode(), httpResponse.getPayload());
        NetworkUtils networkUtils = NetworkUtils.INSTANCE;
        if (networkUtils.getResponseStatusType(httpResponse.getStatusCode()) != NetworkUtils.ResponseStatusType.RETRYABLE || inAppBackendService.htmlNetworkRequestAttemptCount >= networkUtils.getMaxNetworkRequestAttemptCount()) {
            inAppBackendService.htmlNetworkRequestAttemptCount = 0;
            return new GetIAMDataResponse(null, false);
        }
        inAppBackendService.htmlNetworkRequestAttemptCount++;
        return new GetIAMDataResponse(null, true);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    @Nullable
    public Object getIAMPreviewData(@NotNull String str, @NotNull String str2, @NotNull Continuation<? super InAppMessageContent> continuation) {
        C03811 c03811;
        InAppBackendService inAppBackendService;
        if (continuation instanceof C03811) {
            c03811 = (C03811) continuation;
            int i = c03811.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03811.label = i - Integer.MIN_VALUE;
            } else {
                c03811 = new C03811(continuation);
            }
        } else {
            c03811 = new C03811(continuation);
        }
        C03811 c03812 = c03811;
        Object obj = c03812.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03812.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            IHttpClient iHttpClient = this._httpClient;
            c03812.L$0 = this;
            c03812.label = 1;
            obj = IHttpClient.DefaultImpls.get$default(iHttpClient, "in_app_messages/device_preview?preview_id=" + str2 + "&app_id=" + str, null, c03812, 2, null);
            if (obj == objF) {
                return objF;
            }
            inAppBackendService = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            inAppBackendService = (InAppBackendService) c03812.L$0;
            ResultKt.b(obj);
        }
        HttpResponse httpResponse = (HttpResponse) obj;
        if (!httpResponse.isSuccess()) {
            inAppBackendService.printHttpErrorForInAppMessageRequest(InAppMessageContent.HTML, httpResponse.getStatusCode(), httpResponse.getPayload());
            return null;
        }
        String payload = httpResponse.getPayload();
        Intrinsics.g(payload);
        return inAppBackendService._hydrator.hydrateIAMMessageContent(new JSONObject(payload));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    @Nullable
    public Object listInAppMessages(@NotNull String str, @NotNull String str2, @NotNull RywData rywData, @NotNull Function0<Long> function0, @Nullable String str3, @NotNull Pair<String, String> pair, @NotNull Continuation<? super List<InAppMessage>> continuation) {
        C03821 c03821;
        Pair<String, String> pair2;
        RywData rywData2;
        Function0<Long> function1;
        String str4;
        InAppBackendService inAppBackendService;
        String str5;
        String str6;
        if (continuation instanceof C03821) {
            c03821 = (C03821) continuation;
            int i = c03821.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03821.label = i - Integer.MIN_VALUE;
            } else {
                c03821 = new C03821(continuation);
            }
        } else {
            c03821 = new C03821(continuation);
        }
        Object objAttemptFetchWithRetries = c03821.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03821.label;
        if (i2 != 0) {
            if (i2 == 1) {
                Pair<String, String> pair3 = (Pair) c03821.L$6;
                String str7 = (String) c03821.L$5;
                function1 = (Function0) c03821.L$4;
                rywData2 = (RywData) c03821.L$3;
                str6 = (String) c03821.L$2;
                str5 = (String) c03821.L$1;
                inAppBackendService = (InAppBackendService) c03821.L$0;
                ResultKt.b(objAttemptFetchWithRetries);
                pair2 = pair3;
                str4 = str7;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objAttemptFetchWithRetries);
            }
        }
        ResultKt.b(objAttemptFetchWithRetries);
        Long rywDelay = rywData.getRywDelay();
        long jLongValue = rywDelay != null ? rywDelay.longValue() : 500L;
        c03821.L$0 = this;
        c03821.L$1 = str;
        c03821.L$2 = str2;
        c03821.L$3 = rywData;
        c03821.L$4 = function0;
        c03821.L$5 = str3;
        pair2 = pair;
        c03821.L$6 = pair2;
        c03821.label = 1;
        if (DelayKt.b(jLongValue, c03821) == objF) {
            return objF;
        }
        rywData2 = rywData;
        function1 = function0;
        str4 = str3;
        inAppBackendService = this;
        str5 = str;
        str6 = str2;
        String str8 = "apps/" + str5 + "/users/by/" + pair2.getFirst() + '/' + pair2.getSecond() + "/subscriptions/" + str6 + "/iams";
        OptionalHeaders optionalHeaders = new OptionalHeaders(null, null, null, null, str4, 15, null);
        c03821.L$0 = null;
        c03821.L$1 = null;
        c03821.L$2 = null;
        c03821.L$3 = null;
        c03821.L$4 = null;
        c03821.L$5 = null;
        c03821.L$6 = null;
        c03821.label = 2;
        objAttemptFetchWithRetries = inAppBackendService.attemptFetchWithRetries(str8, rywData2, function1, optionalHeaders, c03821);
        return objAttemptFetchWithRetries == objF ? objF : objAttemptFetchWithRetries;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    @Nullable
    public Object sendIAMClick(@NotNull final String str, @NotNull final String str2, @Nullable final String str3, @NotNull String str4, @Nullable final String str5, final boolean z, @NotNull Continuation<? super Unit> continuation) throws BackendException {
        C03831 c03831;
        InAppBackendService inAppBackendService;
        if (continuation instanceof C03831) {
            c03831 = (C03831) continuation;
            int i = c03831.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03831.label = i - Integer.MIN_VALUE;
            } else {
                c03831 = new C03831(continuation);
            }
        } else {
            c03831 = new C03831(continuation);
        }
        C03831 c03832 = c03831;
        Object objPost$default = c03832.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03832.label;
        if (i2 == 0) {
            ResultKt.b(objPost$default);
            JSONObject jSONObject = new JSONObject(str, this, str2, str5, str3, z) { // from class: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMClick$json$1
                {
                    put("app_id", str);
                    put("device_type", this._deviceService.getDeviceType().getValue());
                    put("player_id", str2);
                    put("click_id", str5);
                    put("variant_id", str3);
                    if (z) {
                        put("first_click", true);
                    }
                }
            };
            c03832.L$0 = this;
            c03832.label = 1;
            objPost$default = IHttpClient.DefaultImpls.post$default(this._httpClient, "in_app_messages/" + str4 + "/click", jSONObject, null, c03832, 4, null);
            if (objPost$default == objF) {
                return objF;
            }
            inAppBackendService = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            inAppBackendService = (InAppBackendService) c03832.L$0;
            ResultKt.b(objPost$default);
        }
        HttpResponse httpResponse = (HttpResponse) objPost$default;
        if (!httpResponse.isSuccess()) {
            inAppBackendService.printHttpErrorForInAppMessageRequest("engagement", httpResponse.getStatusCode(), httpResponse.getPayload());
            throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
        }
        String payload = httpResponse.getPayload();
        Intrinsics.g(payload);
        inAppBackendService.printHttpSuccessForInAppMessageRequest("engagement", payload);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    @Nullable
    public Object sendIAMImpression(@NotNull final String str, @NotNull final String str2, @Nullable final String str3, @NotNull String str4, @NotNull Continuation<? super Unit> continuation) throws BackendException {
        C03841 c03841;
        InAppBackendService inAppBackendService;
        if (continuation instanceof C03841) {
            c03841 = (C03841) continuation;
            int i = c03841.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03841.label = i - Integer.MIN_VALUE;
            } else {
                c03841 = new C03841(continuation);
            }
        } else {
            c03841 = new C03841(continuation);
        }
        C03841 c03842 = c03841;
        Object objPost$default = c03842.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03842.label;
        if (i2 == 0) {
            ResultKt.b(objPost$default);
            JSONObject jSONObject = new JSONObject(str, str2, str3, this) { // from class: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMImpression$json$1
                {
                    put("app_id", str);
                    put("player_id", str2);
                    put("variant_id", str3);
                    put("device_type", this._deviceService.getDeviceType().getValue());
                    put("first_impression", true);
                }
            };
            c03842.L$0 = this;
            c03842.label = 1;
            objPost$default = IHttpClient.DefaultImpls.post$default(this._httpClient, "in_app_messages/" + str4 + "/impression", jSONObject, null, c03842, 4, null);
            if (objPost$default == objF) {
                return objF;
            }
            inAppBackendService = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            inAppBackendService = (InAppBackendService) c03842.L$0;
            ResultKt.b(objPost$default);
        }
        HttpResponse httpResponse = (HttpResponse) objPost$default;
        if (!httpResponse.isSuccess()) {
            inAppBackendService.printHttpErrorForInAppMessageRequest("impression", httpResponse.getStatusCode(), httpResponse.getPayload());
            throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
        }
        String payload = httpResponse.getPayload();
        Intrinsics.g(payload);
        inAppBackendService.printHttpSuccessForInAppMessageRequest("impression", payload);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    @Nullable
    public Object sendIAMPageImpression(@NotNull final String str, @NotNull final String str2, @Nullable final String str3, @NotNull String str4, @Nullable final String str5, @NotNull Continuation<? super Unit> continuation) throws BackendException {
        C03851 c03851;
        InAppBackendService inAppBackendService;
        if (continuation instanceof C03851) {
            c03851 = (C03851) continuation;
            int i = c03851.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03851.label = i - Integer.MIN_VALUE;
            } else {
                c03851 = new C03851(continuation);
            }
        } else {
            c03851 = new C03851(continuation);
        }
        C03851 c03852 = c03851;
        Object objPost$default = c03852.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03852.label;
        if (i2 == 0) {
            ResultKt.b(objPost$default);
            JSONObject jSONObject = new JSONObject(str, str2, str3, this, str5) { // from class: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMPageImpression$json$1
                {
                    put("app_id", str);
                    put("player_id", str2);
                    put("variant_id", str3);
                    put("device_type", this._deviceService.getDeviceType().getValue());
                    put("page_id", str5);
                }
            };
            c03852.L$0 = this;
            c03852.label = 1;
            objPost$default = IHttpClient.DefaultImpls.post$default(this._httpClient, "in_app_messages/" + str4 + "/pageImpression", jSONObject, null, c03852, 4, null);
            if (objPost$default == objF) {
                return objF;
            }
            inAppBackendService = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            inAppBackendService = (InAppBackendService) c03852.L$0;
            ResultKt.b(objPost$default);
        }
        HttpResponse httpResponse = (HttpResponse) objPost$default;
        if (!httpResponse.isSuccess()) {
            inAppBackendService.printHttpErrorForInAppMessageRequest("page impression", httpResponse.getStatusCode(), httpResponse.getPayload());
            throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
        }
        String payload = httpResponse.getPayload();
        Intrinsics.g(payload);
        inAppBackendService.printHttpSuccessForInAppMessageRequest("page impression", payload);
        return Unit.f24295a;
    }
}
