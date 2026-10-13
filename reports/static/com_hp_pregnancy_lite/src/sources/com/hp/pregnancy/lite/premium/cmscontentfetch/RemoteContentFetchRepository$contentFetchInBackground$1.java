package com.hp.pregnancy.lite.premium.cmscontentfetch;

import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.genericInfo.GenericMessageType;
import com.hp.pregnancy.compose.genericInfo.RequestData;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.cms.remote.contentfetch.ContentFetchHandler;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository$contentFetchInBackground$1", f = "RemoteContentFetchRepository.kt", l = {56, 58, 61, 63, 65, 67, 72, 77, 81}, m = "invokeSuspend")
public final class RemoteContentFetchRepository$contentFetchInBackground$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CoroutineScope $coroutineScope;
    final /* synthetic */ String $feedCMSId;
    final /* synthetic */ Function0<Unit> $onContentFetched;
    final /* synthetic */ ContentRequestType $requestType;
    Object L$0;
    int label;
    final /* synthetic */ RemoteContentFetchRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteContentFetchRepository$contentFetchInBackground$1(RemoteContentFetchRepository remoteContentFetchRepository, String str, ContentRequestType contentRequestType, CoroutineScope coroutineScope, Function0<Unit> function0, Continuation<? super RemoteContentFetchRepository$contentFetchInBackground$1> continuation) {
        super(2, continuation);
        this.this$0 = remoteContentFetchRepository;
        this.$feedCMSId = str;
        this.$requestType = contentRequestType;
        this.$coroutineScope = coroutineScope;
        this.$onContentFetched = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RemoteContentFetchRepository$contentFetchInBackground$1(this.this$0, this.$feedCMSId, this.$requestType, this.$coroutineScope, this.$onContentFetched, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053 A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:7:0x001a, B:10:0x0022, B:52:0x010b, B:11:0x0027, B:38:0x00a0, B:40:0x00b0, B:43:0x00c0, B:12:0x002c, B:32:0x008d, B:34:0x0091, B:35:0x0094, B:13:0x0030, B:27:0x0071, B:29:0x0079, B:46:0x00d5, B:48:0x00ee, B:49:0x00f1, B:14:0x0034, B:20:0x004b, B:22:0x0053, B:24:0x0057, B:54:0x010e, B:56:0x0112, B:57:0x0115, B:17:0x003b), top: B:68:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0057 A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:7:0x001a, B:10:0x0022, B:52:0x010b, B:11:0x0027, B:38:0x00a0, B:40:0x00b0, B:43:0x00c0, B:12:0x002c, B:32:0x008d, B:34:0x0091, B:35:0x0094, B:13:0x0030, B:27:0x0071, B:29:0x0079, B:46:0x00d5, B:48:0x00ee, B:49:0x00f1, B:14:0x0034, B:20:0x004b, B:22:0x0053, B:24:0x0057, B:54:0x010e, B:56:0x0112, B:57:0x0115, B:17:0x003b), top: B:68:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0070 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0079 A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:7:0x001a, B:10:0x0022, B:52:0x010b, B:11:0x0027, B:38:0x00a0, B:40:0x00b0, B:43:0x00c0, B:12:0x002c, B:32:0x008d, B:34:0x0091, B:35:0x0094, B:13:0x0030, B:27:0x0071, B:29:0x0079, B:46:0x00d5, B:48:0x00ee, B:49:0x00f1, B:14:0x0034, B:20:0x004b, B:22:0x0053, B:24:0x0057, B:54:0x010e, B:56:0x0112, B:57:0x0115, B:17:0x003b), top: B:68:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x008c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0091 A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:7:0x001a, B:10:0x0022, B:52:0x010b, B:11:0x0027, B:38:0x00a0, B:40:0x00b0, B:43:0x00c0, B:12:0x002c, B:32:0x008d, B:34:0x0091, B:35:0x0094, B:13:0x0030, B:27:0x0071, B:29:0x0079, B:46:0x00d5, B:48:0x00ee, B:49:0x00f1, B:14:0x0034, B:20:0x004b, B:22:0x0053, B:24:0x0057, B:54:0x010e, B:56:0x0112, B:57:0x0115, B:17:0x003b), top: B:68:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b0 A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:7:0x001a, B:10:0x0022, B:52:0x010b, B:11:0x0027, B:38:0x00a0, B:40:0x00b0, B:43:0x00c0, B:12:0x002c, B:32:0x008d, B:34:0x0091, B:35:0x0094, B:13:0x0030, B:27:0x0071, B:29:0x0079, B:46:0x00d5, B:48:0x00ee, B:49:0x00f1, B:14:0x0034, B:20:0x004b, B:22:0x0053, B:24:0x0057, B:54:0x010e, B:56:0x0112, B:57:0x0115, B:17:0x003b), top: B:68:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c0 A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:7:0x001a, B:10:0x0022, B:52:0x010b, B:11:0x0027, B:38:0x00a0, B:40:0x00b0, B:43:0x00c0, B:12:0x002c, B:32:0x008d, B:34:0x0091, B:35:0x0094, B:13:0x0030, B:27:0x0071, B:29:0x0079, B:46:0x00d5, B:48:0x00ee, B:49:0x00f1, B:14:0x0034, B:20:0x004b, B:22:0x0053, B:24:0x0057, B:54:0x010e, B:56:0x0112, B:57:0x0115, B:17:0x003b), top: B:68:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d5 A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:7:0x001a, B:10:0x0022, B:52:0x010b, B:11:0x0027, B:38:0x00a0, B:40:0x00b0, B:43:0x00c0, B:12:0x002c, B:32:0x008d, B:34:0x0091, B:35:0x0094, B:13:0x0030, B:27:0x0071, B:29:0x0079, B:46:0x00d5, B:48:0x00ee, B:49:0x00f1, B:14:0x0034, B:20:0x004b, B:22:0x0053, B:24:0x0057, B:54:0x010e, B:56:0x0112, B:57:0x0115, B:17:0x003b), top: B:68:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ee A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:7:0x001a, B:10:0x0022, B:52:0x010b, B:11:0x0027, B:38:0x00a0, B:40:0x00b0, B:43:0x00c0, B:12:0x002c, B:32:0x008d, B:34:0x0091, B:35:0x0094, B:13:0x0030, B:27:0x0071, B:29:0x0079, B:46:0x00d5, B:48:0x00ee, B:49:0x00f1, B:14:0x0034, B:20:0x004b, B:22:0x0053, B:24:0x0057, B:54:0x010e, B:56:0x0112, B:57:0x0115, B:17:0x003b), top: B:68:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x010a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x010e A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:7:0x001a, B:10:0x0022, B:52:0x010b, B:11:0x0027, B:38:0x00a0, B:40:0x00b0, B:43:0x00c0, B:12:0x002c, B:32:0x008d, B:34:0x0091, B:35:0x0094, B:13:0x0030, B:27:0x0071, B:29:0x0079, B:46:0x00d5, B:48:0x00ee, B:49:0x00f1, B:14:0x0034, B:20:0x004b, B:22:0x0053, B:24:0x0057, B:54:0x010e, B:56:0x0112, B:57:0x0115, B:17:0x003b), top: B:68:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0112 A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:7:0x001a, B:10:0x0022, B:52:0x010b, B:11:0x0027, B:38:0x00a0, B:40:0x00b0, B:43:0x00c0, B:12:0x002c, B:32:0x008d, B:34:0x0091, B:35:0x0094, B:13:0x0030, B:27:0x0071, B:29:0x0079, B:46:0x00d5, B:48:0x00ee, B:49:0x00f1, B:14:0x0034, B:20:0x004b, B:22:0x0053, B:24:0x0057, B:54:0x010e, B:56:0x0112, B:57:0x0115, B:17:0x003b), top: B:68:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0125 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Function0<Unit> function0;
        RemoteContentFetchRepository remoteContentFetchRepository;
        ContentRequestType contentRequestType;
        String str;
        RemoteContentFetchRepository remoteContentFetchRepository2;
        ContentRequestType contentRequestType2;
        UIState.Loading loading;
        Function0<Unit> function1;
        RemoteContentFetchRepository remoteContentFetchRepository3;
        ContentRequestType contentRequestType3;
        int id;
        String str2;
        ContentFetchHandler contentFetchHandler;
        String str3;
        ContentRequestType contentRequestType4;
        Function0<Unit> function2;
        RemoteContentFetchRepository remoteContentFetchRepository4;
        ContentRequestType contentRequestType5;
        String str4;
        RemoteContentFetchRepository remoteContentFetchRepository5;
        ContentRequestType contentRequestType6;
        String str5;
        Object objF = IntrinsicsKt.f();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.b(obj);
                    RemoteContentFetchRepository remoteContentFetchRepository6 = this.this$0;
                    String str6 = this.$feedCMSId;
                    ContentRequestType contentRequestType7 = this.$requestType;
                    this.label = 1;
                    obj = remoteContentFetchRepository6.m(str6, contentRequestType7, this);
                    if (obj == objF) {
                        return objF;
                    }
                    if (((Boolean) obj).booleanValue()) {
                        if (this.$coroutineScope != null) {
                            remoteContentFetchRepository2 = this.this$0;
                            contentRequestType2 = this.$requestType;
                            loading = new UIState.Loading(new RequestData(this.$feedCMSId));
                            this.label = 2;
                            if (remoteContentFetchRepository2.s(contentRequestType2, loading, this) == objF) {
                                return objF;
                            }
                        }
                        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                            this.this$0.b.s0(this.this$0.f19055a.b(this.$feedCMSId));
                            function1 = this.$onContentFetched;
                            if (function1 != null) {
                                function1.invoke();
                            }
                            remoteContentFetchRepository3 = this.this$0;
                            contentRequestType3 = this.$requestType;
                            id = GenericMessageType.NoInternet.getId();
                            str2 = this.$feedCMSId;
                            this.label = 7;
                            if (RemoteContentFetchRepository.p(remoteContentFetchRepository3, contentRequestType3, id, null, str2, this, 4, null) == objF) {
                                return objF;
                            }
                            return Unit.f24295a;
                        }
                        contentFetchHandler = this.this$0.f19055a;
                        str3 = this.$feedCMSId;
                        contentRequestType4 = this.$requestType;
                        this.label = 3;
                        if (contentFetchHandler.l(str3, contentRequestType4, this) == objF) {
                            return objF;
                        }
                        function2 = this.$onContentFetched;
                        if (function2 != null) {
                            function2.invoke();
                        }
                        this.label = 4;
                        if (DelayKt.b(200L, this) == objF) {
                            return objF;
                        }
                        if (this.this$0.f19055a.e(this.$feedCMSId, this.$requestType)) {
                            remoteContentFetchRepository5 = this.this$0;
                            contentRequestType6 = this.$requestType;
                            str5 = this.$feedCMSId;
                            this.label = 5;
                            if (remoteContentFetchRepository5.r(contentRequestType6, str5, this) == objF) {
                                return objF;
                            }
                        } else {
                            remoteContentFetchRepository4 = this.this$0;
                            contentRequestType5 = this.$requestType;
                            str4 = this.$feedCMSId;
                            this.label = 6;
                            if (RemoteContentFetchRepository.p(remoteContentFetchRepository4, contentRequestType5, 0, null, str4, this, 6, null) == objF) {
                                return objF;
                            }
                        }
                    } else {
                        function0 = this.$onContentFetched;
                        if (function0 != null) {
                            function0.invoke();
                        }
                        remoteContentFetchRepository = this.this$0;
                        contentRequestType = this.$requestType;
                        str = this.$feedCMSId;
                        this.label = 8;
                        if (remoteContentFetchRepository.r(contentRequestType, str, this) == objF) {
                            return objF;
                        }
                    }
                    return Unit.f24295a;
                case 1:
                    ResultKt.b(obj);
                    if (((Boolean) obj).booleanValue()) {
                        if (this.$coroutineScope != null) {
                            remoteContentFetchRepository2 = this.this$0;
                            contentRequestType2 = this.$requestType;
                            loading = new UIState.Loading(new RequestData(this.$feedCMSId));
                            this.label = 2;
                            if (remoteContentFetchRepository2.s(contentRequestType2, loading, this) == objF) {
                                return objF;
                            }
                        }
                        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                            this.this$0.b.s0(this.this$0.f19055a.b(this.$feedCMSId));
                            function1 = this.$onContentFetched;
                            if (function1 != null) {
                                function1.invoke();
                            }
                            remoteContentFetchRepository3 = this.this$0;
                            contentRequestType3 = this.$requestType;
                            id = GenericMessageType.NoInternet.getId();
                            str2 = this.$feedCMSId;
                            this.label = 7;
                            if (RemoteContentFetchRepository.p(remoteContentFetchRepository3, contentRequestType3, id, null, str2, this, 4, null) == objF) {
                                return objF;
                            }
                            return Unit.f24295a;
                        }
                        contentFetchHandler = this.this$0.f19055a;
                        str3 = this.$feedCMSId;
                        contentRequestType4 = this.$requestType;
                        this.label = 3;
                        if (contentFetchHandler.l(str3, contentRequestType4, this) == objF) {
                            return objF;
                        }
                        function2 = this.$onContentFetched;
                        if (function2 != null) {
                            function2.invoke();
                        }
                        this.label = 4;
                        if (DelayKt.b(200L, this) == objF) {
                            return objF;
                        }
                        if (this.this$0.f19055a.e(this.$feedCMSId, this.$requestType)) {
                            remoteContentFetchRepository5 = this.this$0;
                            contentRequestType6 = this.$requestType;
                            str5 = this.$feedCMSId;
                            this.label = 5;
                            if (remoteContentFetchRepository5.r(contentRequestType6, str5, this) == objF) {
                                return objF;
                            }
                        } else {
                            remoteContentFetchRepository4 = this.this$0;
                            contentRequestType5 = this.$requestType;
                            str4 = this.$feedCMSId;
                            this.label = 6;
                            if (RemoteContentFetchRepository.p(remoteContentFetchRepository4, contentRequestType5, 0, null, str4, this, 6, null) == objF) {
                                return objF;
                            }
                        }
                    } else {
                        function0 = this.$onContentFetched;
                        if (function0 != null) {
                            function0.invoke();
                        }
                        remoteContentFetchRepository = this.this$0;
                        contentRequestType = this.$requestType;
                        str = this.$feedCMSId;
                        this.label = 8;
                        if (remoteContentFetchRepository.r(contentRequestType, str, this) == objF) {
                            return objF;
                        }
                    }
                    return Unit.f24295a;
                case 2:
                    ResultKt.b(obj);
                    if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                        this.this$0.b.s0(this.this$0.f19055a.b(this.$feedCMSId));
                        function1 = this.$onContentFetched;
                        if (function1 != null) {
                            function1.invoke();
                        }
                        remoteContentFetchRepository3 = this.this$0;
                        contentRequestType3 = this.$requestType;
                        id = GenericMessageType.NoInternet.getId();
                        str2 = this.$feedCMSId;
                        this.label = 7;
                        if (RemoteContentFetchRepository.p(remoteContentFetchRepository3, contentRequestType3, id, null, str2, this, 4, null) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    contentFetchHandler = this.this$0.f19055a;
                    str3 = this.$feedCMSId;
                    contentRequestType4 = this.$requestType;
                    this.label = 3;
                    if (contentFetchHandler.l(str3, contentRequestType4, this) == objF) {
                        return objF;
                    }
                    function2 = this.$onContentFetched;
                    if (function2 != null) {
                        function2.invoke();
                    }
                    this.label = 4;
                    if (DelayKt.b(200L, this) == objF) {
                        return objF;
                    }
                    if (this.this$0.f19055a.e(this.$feedCMSId, this.$requestType)) {
                        remoteContentFetchRepository5 = this.this$0;
                        contentRequestType6 = this.$requestType;
                        str5 = this.$feedCMSId;
                        this.label = 5;
                        if (remoteContentFetchRepository5.r(contentRequestType6, str5, this) == objF) {
                            return objF;
                        }
                    } else {
                        remoteContentFetchRepository4 = this.this$0;
                        contentRequestType5 = this.$requestType;
                        str4 = this.$feedCMSId;
                        this.label = 6;
                        if (RemoteContentFetchRepository.p(remoteContentFetchRepository4, contentRequestType5, 0, null, str4, this, 6, null) == objF) {
                            return objF;
                        }
                    }
                    return Unit.f24295a;
                case 3:
                    ResultKt.b(obj);
                    function2 = this.$onContentFetched;
                    if (function2 != null) {
                        function2.invoke();
                    }
                    this.label = 4;
                    if (DelayKt.b(200L, this) == objF) {
                        return objF;
                    }
                    if (this.this$0.f19055a.e(this.$feedCMSId, this.$requestType)) {
                        remoteContentFetchRepository5 = this.this$0;
                        contentRequestType6 = this.$requestType;
                        str5 = this.$feedCMSId;
                        this.label = 5;
                        if (remoteContentFetchRepository5.r(contentRequestType6, str5, this) == objF) {
                            return objF;
                        }
                    } else {
                        remoteContentFetchRepository4 = this.this$0;
                        contentRequestType5 = this.$requestType;
                        str4 = this.$feedCMSId;
                        this.label = 6;
                        if (RemoteContentFetchRepository.p(remoteContentFetchRepository4, contentRequestType5, 0, null, str4, this, 6, null) == objF) {
                            return objF;
                        }
                    }
                    return Unit.f24295a;
                case 4:
                    ResultKt.b(obj);
                    if (this.this$0.f19055a.e(this.$feedCMSId, this.$requestType)) {
                        remoteContentFetchRepository5 = this.this$0;
                        contentRequestType6 = this.$requestType;
                        str5 = this.$feedCMSId;
                        this.label = 5;
                        if (remoteContentFetchRepository5.r(contentRequestType6, str5, this) == objF) {
                            return objF;
                        }
                    } else {
                        remoteContentFetchRepository4 = this.this$0;
                        contentRequestType5 = this.$requestType;
                        str4 = this.$feedCMSId;
                        this.label = 6;
                        if (RemoteContentFetchRepository.p(remoteContentFetchRepository4, contentRequestType5, 0, null, str4, this, 6, null) == objF) {
                            return objF;
                        }
                    }
                    return Unit.f24295a;
                case 5:
                case 6:
                case 8:
                    ResultKt.b(obj);
                    return Unit.f24295a;
                case 7:
                    ResultKt.b(obj);
                    return Unit.f24295a;
                case 9:
                    ResultKt.b(obj);
                    return Unit.f24295a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
            RemoteContentFetchRepository remoteContentFetchRepository7 = this.this$0;
            ContentRequestType contentRequestType8 = this.$requestType;
            String localizedMessage = e.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "";
            }
            String str7 = this.$feedCMSId;
            this.L$0 = SpillingKt.a(e);
            this.label = 9;
            if (RemoteContentFetchRepository.p(remoteContentFetchRepository7, contentRequestType8, 0, localizedMessage, str7, this, 2, null) == objF) {
                return objF;
            }
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RemoteContentFetchRepository$contentFetchInBackground$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
