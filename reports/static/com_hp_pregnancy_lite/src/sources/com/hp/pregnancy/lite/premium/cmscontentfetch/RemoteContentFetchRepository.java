package com.hp.pregnancy.lite.premium.cmscontentfetch;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.genericInfo.ErrorData;
import com.hp.pregnancy.compose.genericInfo.GenericMessageType;
import com.hp.pregnancy.compose.genericInfo.RequestData;
import com.philips.hp.cms.remote.contentfetch.ContentFetchHandler;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import java.util.EnumMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J4\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000f2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\b\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001aJ\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015J\u0006\u0010\u001d\u001a\u00020\u0015J\u001e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0015J\u001e\u0010%\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0082@¢\u0006\u0002\u0010&J\"\u0010'\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000f2\n\u0010(\u001a\u0006\u0012\u0002\b\u00030\fH\u0082@¢\u0006\u0002\u0010)J\u001e\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u000fH\u0082@¢\u0006\u0002\u0010,J4\u0010-\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000f2\b\b\u0002\u0010.\u001a\u00020/2\b\b\u0002\u00100\u001a\u00020\u00152\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0082@¢\u0006\u0002\u00101J\u000e\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u0015J\u001a\u00104\u001a\u0004\u0018\u00010\u00012\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0007J<\u00105\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000f2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0018\b\u0002\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0013\u0018\u000106R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R'\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\f0\u000b0\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u00067"}, d2 = {"Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "", "contentFetchHandler", "Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "<init>", "(Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "coroutineExceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "defaultState", "Lkotlinx/coroutines/channels/Channel;", "Lcom/hp/pregnancy/compose/UIState;", "contentFetchStatusMap", "", "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;", "getContentFetchStatusMap", "()Ljava/util/Map;", "contentFetchInBackground", "", "feedCMSId", "", "requestType", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "onContentFetched", "Lkotlin/Function0;", "getBakedCMSId", "cmsID", "getCurrentFailedRequestEventId", "isContentFetchRequired", "", "(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isHashListCached", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isContentFetchInProgress", "cmsId", "sendFetchResponseIfRequired", "(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setResponseStatus", "state", "(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onResponseSuccess", "response", "(Ljava/lang/Object;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onResponseFailed", "errorCode", "", "errorMsg", "(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shouldShowNoInternetPopup", "requestCmsId", "getContent", "getContentOnIo", "Lkotlin/Function1;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class RemoteContentFetchRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentFetchHandler f19055a;
    public final AnalyticsUtil b;
    public final CoroutineExceptionHandler c;
    public final Channel d;
    public final Map e;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19056a;

        static {
            int[] iArr = new int[ContentRequestType.values().length];
            try {
                iArr[ContentRequestType.HASH_LIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f19056a = iArr;
        }
    }

    public RemoteContentFetchRepository(ContentFetchHandler contentFetchHandler, AnalyticsUtil analyticsUtil) {
        Intrinsics.j(contentFetchHandler, "contentFetchHandler");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        this.f19055a = contentFetchHandler;
        this.b = analyticsUtil;
        this.c = new RemoteContentFetchRepository$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE);
        this.d = ChannelKt.b(0, null, null, 7, null);
        this.e = new EnumMap(ContentRequestType.class);
        for (ContentRequestType contentRequestType : ContentRequestType.INSTANCE.a()) {
            if (!this.e.containsKey(contentRequestType)) {
                this.e.put(contentRequestType, this.d);
            }
        }
    }

    public static /* synthetic */ void f(RemoteContentFetchRepository remoteContentFetchRepository, String str, ContentRequestType contentRequestType, CoroutineScope coroutineScope, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            coroutineScope = null;
        }
        if ((i & 8) != 0) {
            function0 = null;
        }
        remoteContentFetchRepository.e(str, contentRequestType, coroutineScope, function0);
    }

    public static /* synthetic */ Object p(RemoteContentFetchRepository remoteContentFetchRepository, ContentRequestType contentRequestType, int i, String str, String str2, Continuation continuation, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = GenericMessageType.InternalServerError.getId();
        }
        return remoteContentFetchRepository.o(contentRequestType, i, (i2 & 4) != 0 ? "" : str, (i2 & 8) != 0 ? "" : str2, continuation);
    }

    public final void e(String feedCMSId, ContentRequestType requestType, CoroutineScope coroutineScope, Function0 function0) {
        Intrinsics.j(feedCMSId, "feedCMSId");
        Intrinsics.j(requestType, "requestType");
        BuildersKt__Builders_commonKt.d(coroutineScope == null ? GlobalScope.f25624a : coroutineScope, Dispatchers.b().plus(this.c), null, new RemoteContentFetchRepository$contentFetchInBackground$1(this, feedCMSId, requestType, coroutineScope, function0, null), 2, null);
    }

    public final String g(String cmsID) {
        Intrinsics.j(cmsID, "cmsID");
        return this.f19055a.b(cmsID);
    }

    public final Object h(String cmsId, ContentRequestType requestType) {
        Intrinsics.j(cmsId, "cmsId");
        Intrinsics.j(requestType, "requestType");
        return this.f19055a.c(cmsId, requestType);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Map getE() {
        return this.e;
    }

    public final void j(String cmsId, ContentRequestType requestType, CoroutineScope coroutineScope, Function1 function1) {
        Intrinsics.j(cmsId, "cmsId");
        Intrinsics.j(requestType, "requestType");
        if (coroutineScope == null) {
            coroutineScope = GlobalScope.f25624a;
        }
        BuildersKt__Builders_commonKt.d(coroutineScope, this.c, null, new RemoteContentFetchRepository$getContentOnIo$1(function1, this, cmsId, requestType, null), 2, null);
    }

    public final String k() {
        return this.f19055a.d();
    }

    public final boolean l(String cmsId) {
        Intrinsics.j(cmsId, "cmsId");
        return this.f19055a.h(cmsId);
    }

    public final Object m(String str, ContentRequestType contentRequestType, Continuation continuation) {
        return this.f19055a.e(str, contentRequestType) ? this.f19055a.g(str, contentRequestType, continuation) : Boxing.a(true);
    }

    public final Object n(Continuation continuation) {
        return this.f19055a.i(continuation);
    }

    public final Object o(ContentRequestType contentRequestType, int i, String str, String str2, Continuation continuation) {
        if (i == GenericMessageType.NoInternet.getId()) {
            Object objS = s(contentRequestType, new UIState.NetworkError(new RequestData(str2)), continuation);
            return objS == IntrinsicsKt.f() ? objS : Unit.f24295a;
        }
        Object objS2 = s(contentRequestType, new UIState.Error(str, Boxing.e(i), null, new ErrorData(str2), 4, null), continuation);
        return objS2 == IntrinsicsKt.f() ? objS2 : Unit.f24295a;
    }

    public final Object q(Object obj, ContentRequestType contentRequestType, Continuation continuation) {
        Object objS = s(contentRequestType, new UIState.Success(obj), continuation);
        return objS == IntrinsicsKt.f() ? objS : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object r(ContentRequestType contentRequestType, String str, Continuation continuation) {
        RemoteContentFetchRepository$sendFetchResponseIfRequired$1 remoteContentFetchRepository$sendFetchResponseIfRequired$1;
        ContentRequestType contentRequestType2;
        RemoteContentFetchRepository remoteContentFetchRepository;
        if (continuation instanceof RemoteContentFetchRepository$sendFetchResponseIfRequired$1) {
            remoteContentFetchRepository$sendFetchResponseIfRequired$1 = (RemoteContentFetchRepository$sendFetchResponseIfRequired$1) continuation;
            int i = remoteContentFetchRepository$sendFetchResponseIfRequired$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                remoteContentFetchRepository$sendFetchResponseIfRequired$1.label = i - Integer.MIN_VALUE;
            } else {
                remoteContentFetchRepository$sendFetchResponseIfRequired$1 = new RemoteContentFetchRepository$sendFetchResponseIfRequired$1(this, continuation);
            }
        } else {
            remoteContentFetchRepository$sendFetchResponseIfRequired$1 = new RemoteContentFetchRepository$sendFetchResponseIfRequired$1(this, continuation);
        }
        RemoteContentFetchRepository$sendFetchResponseIfRequired$1 remoteContentFetchRepository$sendFetchResponseIfRequired$2 = remoteContentFetchRepository$sendFetchResponseIfRequired$1;
        Object objN = remoteContentFetchRepository$sendFetchResponseIfRequired$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = remoteContentFetchRepository$sendFetchResponseIfRequired$2.label;
        if (i2 == 0) {
            ResultKt.b(objN);
            if (WhenMappings.f19056a[contentRequestType.ordinal()] != 1) {
                Object objC = this.f19055a.c(str, contentRequestType);
                if (objC == null) {
                    remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$0 = SpillingKt.a(contentRequestType);
                    remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$1 = SpillingKt.a(str);
                    remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$2 = SpillingKt.a(objC);
                    remoteContentFetchRepository$sendFetchResponseIfRequired$2.label = 3;
                    if (p(this, contentRequestType, 0, null, str, remoteContentFetchRepository$sendFetchResponseIfRequired$2, 6, null) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                }
                remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$0 = SpillingKt.a(contentRequestType);
                remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$1 = SpillingKt.a(str);
                remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$2 = SpillingKt.a(objC);
                remoteContentFetchRepository$sendFetchResponseIfRequired$2.label = 4;
                if (q(objC, contentRequestType, remoteContentFetchRepository$sendFetchResponseIfRequired$2) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$0 = contentRequestType;
            remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$1 = SpillingKt.a(str);
            remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$2 = this;
            remoteContentFetchRepository$sendFetchResponseIfRequired$2.label = 1;
            objN = n(remoteContentFetchRepository$sendFetchResponseIfRequired$2);
            if (objN == objF) {
                return objF;
            }
            contentRequestType2 = contentRequestType;
            remoteContentFetchRepository = this;
            remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$0 = SpillingKt.a(contentRequestType2);
            remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$1 = SpillingKt.a(str);
            remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$2 = null;
            remoteContentFetchRepository$sendFetchResponseIfRequired$2.label = 2;
            if (remoteContentFetchRepository.q(objN, contentRequestType2, remoteContentFetchRepository$sendFetchResponseIfRequired$2) == objF) {
                return objF;
            }
        } else if (i2 == 1) {
            remoteContentFetchRepository = (RemoteContentFetchRepository) remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$2;
            str = (String) remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$1;
            contentRequestType2 = (ContentRequestType) remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$0;
            ResultKt.b(objN);
            remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$0 = SpillingKt.a(contentRequestType2);
            remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$1 = SpillingKt.a(str);
            remoteContentFetchRepository$sendFetchResponseIfRequired$2.L$2 = null;
            remoteContentFetchRepository$sendFetchResponseIfRequired$2.label = 2;
            if (remoteContentFetchRepository.q(objN, contentRequestType2, remoteContentFetchRepository$sendFetchResponseIfRequired$2) == objF) {
                return objF;
            }
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    ResultKt.b(objN);
                    return Unit.f24295a;
                }
                if (i2 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objN);
                return Unit.f24295a;
            }
            ResultKt.b(objN);
        }
        return Unit.f24295a;
    }

    public final Object s(ContentRequestType contentRequestType, UIState uIState, Continuation continuation) {
        Channel channel;
        if (!this.e.containsKey(contentRequestType) || (channel = (Channel) this.e.get(contentRequestType)) == null) {
            return Unit.f24295a;
        }
        Object objS = channel.S(uIState, continuation);
        return objS == IntrinsicsKt.f() ? objS : Unit.f24295a;
    }

    public final boolean t(String requestCmsId) {
        Intrinsics.j(requestCmsId, "requestCmsId");
        return this.f19055a.k(requestCmsId);
    }
}
