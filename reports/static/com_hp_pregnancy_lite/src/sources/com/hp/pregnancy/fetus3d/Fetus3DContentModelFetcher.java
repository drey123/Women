package com.hp.pregnancy.fetus3d;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.fetus3d.Fetus3DContentModelFetcher;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.hp.cms.model.Fetus3DContent;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 *2\u00020\u0001:\u0002)*B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ0\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@¢\u0006\u0002\u0010\u0016J \u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@¢\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u0006\u0012\u0002\b\u00030\u001c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u0010\u001dJ\u001e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0013H\u0082@¢\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u0010\u001dJ\u0017\u0010$\u001a\u00020%2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00130'H\u0082\bJ\u0017\u0010(\u001a\u00020%2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00130'H\u0082\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;", "", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "masterConfigMatchHelper", "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "contentFetchRemoteConfigHandler", "Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "<init>", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "fetch", "Lcom/philips/hp/cms/model/Fetus3DContent;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "activity", "Landroidx/fragment/app/FragmentActivity;", "variant", "", "weekNumber", "", "(Lkotlinx/coroutines/CoroutineScope;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetchBaseCmsId", "(Lkotlinx/coroutines/CoroutineScope;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "get3DFetusCMSId", "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetchMasterConfig", "Lcom/hp/pregnancy/compose/UIState;", "(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetchContentWithId", "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;", "cmsId", "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "showErrorAndWait", "", "log", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lkotlin/Function0;", "logError", "FetchResult", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DContentModelFetcher {
    public static final Companion e = new Companion(null);
    public static final int f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteContentFetchRepository f18362a;
    public final MasterConfigMatchHelper b;
    public final ContentFetchRemoteConfigHandler c;
    public final ErrorDialogUtil d;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$Companion;", "", "<init>", "()V", "TAG", "", "ENABLE_LOGGING", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;", "", "<init>", "()V", "Success", "NetworkError", "ContentError", "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$ContentError;", "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$NetworkError;", "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class FetchResult {

        @StabilityInferred
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$ContentError;", "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class ContentError extends FetchResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final ContentError f18363a = new ContentError();

            public ContentError() {
                super(null);
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$NetworkError;", "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class NetworkError extends FetchResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final NetworkError f18364a = new NetworkError();

            public NetworkError() {
                super(null);
            }
        }

        @StabilityInferred
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;", "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;", ViewConfigurationScreenMapper.CONTENT, "Lcom/philips/hp/cms/model/Fetus3DContent;", "<init>", "(Lcom/philips/hp/cms/model/Fetus3DContent;)V", "getContent", "()Lcom/philips/hp/cms/model/Fetus3DContent;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Success extends FetchResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
            public final Fetus3DContent content;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Success(Fetus3DContent content) {
                super(null);
                Intrinsics.j(content, "content");
                this.content = content;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final Fetus3DContent getContent() {
                return this.content;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Success) && Intrinsics.e(this.content, ((Success) other).content);
            }

            public int hashCode() {
                return this.content.hashCode();
            }

            public String toString() {
                return "Success(content=" + this.content + ")";
            }
        }

        public /* synthetic */ FetchResult(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public FetchResult() {
        }
    }

    public Fetus3DContentModelFetcher(RemoteContentFetchRepository remoteContentFetchRepository, MasterConfigMatchHelper masterConfigMatchHelper, ContentFetchRemoteConfigHandler contentFetchRemoteConfigHandler, ErrorDialogUtil errorDialogUtil) {
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(masterConfigMatchHelper, "masterConfigMatchHelper");
        Intrinsics.j(contentFetchRemoteConfigHandler, "contentFetchRemoteConfigHandler");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        this.f18362a = remoteContentFetchRepository;
        this.b = masterConfigMatchHelper;
        this.c = contentFetchRemoteConfigHandler;
        this.d = errorDialogUtil;
    }

    public static final Unit m(CompletableDeferred completableDeferred, UIState result) {
        Intrinsics.j(result, "result");
        completableDeferred.K(result);
        return Unit.f24295a;
    }

    public static final Unit o(CompletableDeferred completableDeferred, String cmsId) {
        Intrinsics.j(cmsId, "cmsId");
        completableDeferred.K(cmsId);
        return Unit.f24295a;
    }

    public static final Unit q(CompletableDeferred completableDeferred) {
        completableDeferred.K(Boolean.FALSE);
        return Unit.f24295a;
    }

    public static final Unit r(CompletableDeferred completableDeferred) {
        completableDeferred.K(Boolean.TRUE);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00ea A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:37:0x0117 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x0118  */
    /* JADX WARN: Code duplicated, block: B:41:0x0123  */
    /* JADX WARN: Code duplicated, block: B:42:0x012a  */
    /* JADX WARN: Code duplicated, block: B:44:0x012e  */
    /* JADX WARN: Code duplicated, block: B:46:0x016c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x016d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0171  */
    /* JADX WARN: Code duplicated, block: B:51:0x0199  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object i(CoroutineScope coroutineScope, FragmentActivity fragmentActivity, String str, int i, Continuation continuation) {
        Fetus3DContentModelFetcher$fetch$1 fetus3DContentModelFetcher$fetch$1;
        FragmentActivity fragmentActivity2;
        String str2;
        Object objN;
        CoroutineScope coroutineScope2;
        int i2;
        String str3;
        FragmentActivity fragmentActivity3;
        String str4;
        CoroutineScope coroutineScope3;
        FragmentActivity fragmentActivity4;
        String strA;
        Object objK;
        String str5;
        FetchResult fetchResult;
        if (continuation instanceof Fetus3DContentModelFetcher$fetch$1) {
            fetus3DContentModelFetcher$fetch$1 = (Fetus3DContentModelFetcher$fetch$1) continuation;
            int i3 = fetus3DContentModelFetcher$fetch$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fetus3DContentModelFetcher$fetch$1.label = i3 - Integer.MIN_VALUE;
            } else {
                fetus3DContentModelFetcher$fetch$1 = new Fetus3DContentModelFetcher$fetch$1(this, continuation);
            }
        } else {
            fetus3DContentModelFetcher$fetch$1 = new Fetus3DContentModelFetcher$fetch$1(this, continuation);
        }
        Object obj = fetus3DContentModelFetcher$fetch$1.result;
        Object objF = IntrinsicsKt.f();
        int i4 = fetus3DContentModelFetcher$fetch$1.label;
        if (i4 != 0) {
            if (i4 == 1) {
                i2 = fetus3DContentModelFetcher$fetch$1.I$0;
                str2 = (String) fetus3DContentModelFetcher$fetch$1.L$2;
                FragmentActivity fragmentActivity5 = (FragmentActivity) fetus3DContentModelFetcher$fetch$1.L$1;
                coroutineScope2 = (CoroutineScope) fetus3DContentModelFetcher$fetch$1.L$0;
                ResultKt.b(obj);
                objN = obj;
                fragmentActivity2 = fragmentActivity5;
            } else if (i4 == 2) {
                i2 = fetus3DContentModelFetcher$fetch$1.I$0;
                str2 = (String) fetus3DContentModelFetcher$fetch$1.L$2;
                fragmentActivity4 = (FragmentActivity) fetus3DContentModelFetcher$fetch$1.L$1;
                coroutineScope3 = (CoroutineScope) fetus3DContentModelFetcher$fetch$1.L$0;
                ResultKt.b(obj);
                str4 = (String) obj;
                if (str4 == null) {
                    return null;
                }
                coroutineScope2 = coroutineScope3;
                fragmentActivity3 = fragmentActivity4;
                str3 = str2;
                strA = this.c.a(str4);
                fetus3DContentModelFetcher$fetch$1.L$0 = SpillingKt.a(coroutineScope2);
                fetus3DContentModelFetcher$fetch$1.L$1 = fragmentActivity3;
                fetus3DContentModelFetcher$fetch$1.L$2 = str3;
                fetus3DContentModelFetcher$fetch$1.L$3 = SpillingKt.a(str4);
                fetus3DContentModelFetcher$fetch$1.L$4 = strA;
                fetus3DContentModelFetcher$fetch$1.I$0 = i2;
                fetus3DContentModelFetcher$fetch$1.label = 3;
                objK = k(coroutineScope2, strA, fetus3DContentModelFetcher$fetch$1);
                if (objK == objF) {
                    return objF;
                }
                str5 = str4;
                obj = objK;
            } else {
                if (i4 != 3) {
                    if (i4 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                    return null;
                }
                i2 = fetus3DContentModelFetcher$fetch$1.I$0;
                strA = (String) fetus3DContentModelFetcher$fetch$1.L$4;
                str5 = (String) fetus3DContentModelFetcher$fetch$1.L$3;
                str3 = (String) fetus3DContentModelFetcher$fetch$1.L$2;
                fragmentActivity3 = (FragmentActivity) fetus3DContentModelFetcher$fetch$1.L$1;
                coroutineScope2 = (CoroutineScope) fetus3DContentModelFetcher$fetch$1.L$0;
                ResultKt.b(obj);
            }
            fetchResult = (FetchResult) obj;
            if (fetchResult instanceof FetchResult.Success) {
                return ((FetchResult.Success) fetchResult).getContent();
            }
            if (fetchResult instanceof FetchResult.NetworkError) {
                if (fetchResult instanceof FetchResult.ContentError) {
                    throw new NoWhenBranchMatchedException();
                }
                Fetus3DAnalyticsHelpers.f18361a.e(str3, i2, false, (8 & 8) != 0 ? null : null, (8 & 16) != 0 ? null : AnalyticsValue.CMS_CONTENT_MISSING);
                ErrorDialogUtil.p(this.d, fragmentActivity3, this.f18362a.g(strA), null, AnalyticsValue.THREE_D_FETUS.getRawValue(), null, 20, null);
                return null;
            }
            Fetus3DAnalyticsHelpers.f18361a.e(str3, i2, false, (8 & 8) != 0 ? null : null, (8 & 16) != 0 ? null : AnalyticsValue.CMS_CONTENT_FAILED_TO_LOAD);
            fetus3DContentModelFetcher$fetch$1.L$0 = SpillingKt.a(coroutineScope2);
            fetus3DContentModelFetcher$fetch$1.L$1 = SpillingKt.a(fragmentActivity3);
            fetus3DContentModelFetcher$fetch$1.L$2 = SpillingKt.a(str3);
            fetus3DContentModelFetcher$fetch$1.L$3 = SpillingKt.a(str5);
            fetus3DContentModelFetcher$fetch$1.L$4 = SpillingKt.a(strA);
            fetus3DContentModelFetcher$fetch$1.L$5 = SpillingKt.a(fetchResult);
            fetus3DContentModelFetcher$fetch$1.I$0 = i2;
            fetus3DContentModelFetcher$fetch$1.label = 4;
            if (p(fragmentActivity3, fetus3DContentModelFetcher$fetch$1) == objF) {
                return objF;
            }
            return null;
        }
        ResultKt.b(obj);
        fetus3DContentModelFetcher$fetch$1.L$0 = coroutineScope;
        fragmentActivity2 = fragmentActivity;
        fetus3DContentModelFetcher$fetch$1.L$1 = fragmentActivity2;
        str2 = str;
        fetus3DContentModelFetcher$fetch$1.L$2 = str2;
        fetus3DContentModelFetcher$fetch$1.I$0 = i;
        fetus3DContentModelFetcher$fetch$1.label = 1;
        objN = n(coroutineScope, fetus3DContentModelFetcher$fetch$1);
        if (objN == objF) {
            return objF;
        }
        coroutineScope2 = coroutineScope;
        i2 = i;
        String str6 = (String) objN;
        if (str6.length() == 0) {
            fetus3DContentModelFetcher$fetch$1.L$0 = coroutineScope2;
            fetus3DContentModelFetcher$fetch$1.L$1 = fragmentActivity2;
            fetus3DContentModelFetcher$fetch$1.L$2 = str2;
            fetus3DContentModelFetcher$fetch$1.L$3 = SpillingKt.a(str6);
            fetus3DContentModelFetcher$fetch$1.I$0 = i2;
            fetus3DContentModelFetcher$fetch$1.label = 2;
            Object objJ = j(coroutineScope2, fragmentActivity2, fetus3DContentModelFetcher$fetch$1);
            if (objJ == objF) {
                return objF;
            }
            coroutineScope3 = coroutineScope2;
            fragmentActivity4 = fragmentActivity2;
            obj = objJ;
            str4 = (String) obj;
            if (str4 == null) {
                return null;
            }
            coroutineScope2 = coroutineScope3;
            fragmentActivity3 = fragmentActivity4;
            str3 = str2;
        } else {
            str3 = str2;
            fragmentActivity3 = fragmentActivity2;
            str4 = str6;
        }
        strA = this.c.a(str4);
        fetus3DContentModelFetcher$fetch$1.L$0 = SpillingKt.a(coroutineScope2);
        fetus3DContentModelFetcher$fetch$1.L$1 = fragmentActivity3;
        fetus3DContentModelFetcher$fetch$1.L$2 = str3;
        fetus3DContentModelFetcher$fetch$1.L$3 = SpillingKt.a(str4);
        fetus3DContentModelFetcher$fetch$1.L$4 = strA;
        fetus3DContentModelFetcher$fetch$1.I$0 = i2;
        fetus3DContentModelFetcher$fetch$1.label = 3;
        objK = k(coroutineScope2, strA, fetus3DContentModelFetcher$fetch$1);
        if (objK == objF) {
            return objF;
        }
        str5 = str4;
        obj = objK;
        fetchResult = (FetchResult) obj;
        if (fetchResult instanceof FetchResult.Success) {
            return ((FetchResult.Success) fetchResult).getContent();
        }
        if (fetchResult instanceof FetchResult.NetworkError) {
            if (fetchResult instanceof FetchResult.ContentError) {
                throw new NoWhenBranchMatchedException();
            }
            Fetus3DAnalyticsHelpers.f18361a.e(str3, i2, false, (8 & 8) != 0 ? null : null, (8 & 16) != 0 ? null : AnalyticsValue.CMS_CONTENT_MISSING);
            ErrorDialogUtil.p(this.d, fragmentActivity3, this.f18362a.g(strA), null, AnalyticsValue.THREE_D_FETUS.getRawValue(), null, 20, null);
            return null;
        }
        Fetus3DAnalyticsHelpers.f18361a.e(str3, i2, false, (8 & 8) != 0 ? null : null, (8 & 16) != 0 ? null : AnalyticsValue.CMS_CONTENT_FAILED_TO_LOAD);
        fetus3DContentModelFetcher$fetch$1.L$0 = SpillingKt.a(coroutineScope2);
        fetus3DContentModelFetcher$fetch$1.L$1 = SpillingKt.a(fragmentActivity3);
        fetus3DContentModelFetcher$fetch$1.L$2 = SpillingKt.a(str3);
        fetus3DContentModelFetcher$fetch$1.L$3 = SpillingKt.a(str5);
        fetus3DContentModelFetcher$fetch$1.L$4 = SpillingKt.a(strA);
        fetus3DContentModelFetcher$fetch$1.L$5 = SpillingKt.a(fetchResult);
        fetus3DContentModelFetcher$fetch$1.I$0 = i2;
        fetus3DContentModelFetcher$fetch$1.label = 4;
        if (p(fragmentActivity3, fetus3DContentModelFetcher$fetch$1) == objF) {
            return objF;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:30:0x008d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(CoroutineScope coroutineScope, FragmentActivity fragmentActivity, Continuation continuation) {
        Fetus3DContentModelFetcher$fetchBaseCmsId$1 fetus3DContentModelFetcher$fetchBaseCmsId$1;
        FragmentActivity fragmentActivity2;
        String str;
        if (continuation instanceof Fetus3DContentModelFetcher$fetchBaseCmsId$1) {
            fetus3DContentModelFetcher$fetchBaseCmsId$1 = (Fetus3DContentModelFetcher$fetchBaseCmsId$1) continuation;
            int i = fetus3DContentModelFetcher$fetchBaseCmsId$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fetus3DContentModelFetcher$fetchBaseCmsId$1.label = i - Integer.MIN_VALUE;
            } else {
                fetus3DContentModelFetcher$fetchBaseCmsId$1 = new Fetus3DContentModelFetcher$fetchBaseCmsId$1(this, continuation);
            }
        } else {
            fetus3DContentModelFetcher$fetchBaseCmsId$1 = new Fetus3DContentModelFetcher$fetchBaseCmsId$1(this, continuation);
        }
        Object objL = fetus3DContentModelFetcher$fetchBaseCmsId$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fetus3DContentModelFetcher$fetchBaseCmsId$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                fragmentActivity = (FragmentActivity) fetus3DContentModelFetcher$fetchBaseCmsId$1.L$1;
                coroutineScope = (CoroutineScope) fetus3DContentModelFetcher$fetchBaseCmsId$1.L$0;
                ResultKt.b(objL);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                FragmentActivity fragmentActivity3 = (FragmentActivity) fetus3DContentModelFetcher$fetchBaseCmsId$1.L$1;
                ResultKt.b(objL);
                fragmentActivity2 = fragmentActivity3;
            }
            str = (String) objL;
            if (str.length() > 0) {
                ErrorDialogUtil.p(this.d, fragmentActivity2, "", null, AnalyticsValue.THREE_D_FETUS.getRawValue(), null, 20, null);
                return null;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Base CMS ID from master config: '");
            sb.append(str);
            sb.append("'");
            return str;
        }
        ResultKt.b(objL);
        fetus3DContentModelFetcher$fetchBaseCmsId$1.L$0 = coroutineScope;
        fetus3DContentModelFetcher$fetchBaseCmsId$1.L$1 = fragmentActivity;
        fetus3DContentModelFetcher$fetchBaseCmsId$1.label = 1;
        objL = l(fragmentActivity, fetus3DContentModelFetcher$fetchBaseCmsId$1);
        if (objL == objF) {
            return objF;
        }
        if (!(objL instanceof UIState.Success)) {
            return null;
        }
        fetus3DContentModelFetcher$fetchBaseCmsId$1.L$0 = SpillingKt.a(coroutineScope);
        fetus3DContentModelFetcher$fetchBaseCmsId$1.L$1 = fragmentActivity;
        fetus3DContentModelFetcher$fetchBaseCmsId$1.label = 2;
        objL = n(coroutineScope, fetus3DContentModelFetcher$fetchBaseCmsId$1);
        if (objL == objF) {
            return objF;
        }
        fragmentActivity2 = fragmentActivity;
        str = (String) objL;
        if (str.length() > 0) {
            ErrorDialogUtil.p(this.d, fragmentActivity2, "", null, AnalyticsValue.THREE_D_FETUS.getRawValue(), null, 20, null);
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Base CMS ID from master config: '");
        sb2.append(str);
        sb2.append("'");
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(CoroutineScope coroutineScope, String str, Continuation continuation) {
        Fetus3DContentModelFetcher$fetchContentWithId$1 fetus3DContentModelFetcher$fetchContentWithId$1;
        Job job;
        if (continuation instanceof Fetus3DContentModelFetcher$fetchContentWithId$1) {
            fetus3DContentModelFetcher$fetchContentWithId$1 = (Fetus3DContentModelFetcher$fetchContentWithId$1) continuation;
            int i = fetus3DContentModelFetcher$fetchContentWithId$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fetus3DContentModelFetcher$fetchContentWithId$1.label = i - Integer.MIN_VALUE;
            } else {
                fetus3DContentModelFetcher$fetchContentWithId$1 = new Fetus3DContentModelFetcher$fetchContentWithId$1(this, continuation);
            }
        } else {
            fetus3DContentModelFetcher$fetchContentWithId$1 = new Fetus3DContentModelFetcher$fetchContentWithId$1(this, continuation);
        }
        Object objT = fetus3DContentModelFetcher$fetchContentWithId$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fetus3DContentModelFetcher$fetchContentWithId$1.label;
        if (i2 == 0) {
            ResultKt.b(objT);
            CompletableDeferred completableDeferredB = CompletableDeferredKt.b(null, 1, null);
            Job jobD = BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new Fetus3DContentModelFetcher$fetchContentWithId$job$1(this, completableDeferredB, null), 3, null);
            RemoteContentFetchRepository.f(this.f18362a, str, ContentRequestType.THREE_D_FETUS, null, null, 8, null);
            fetus3DContentModelFetcher$fetchContentWithId$1.L$0 = SpillingKt.a(coroutineScope);
            fetus3DContentModelFetcher$fetchContentWithId$1.L$1 = SpillingKt.a(str);
            fetus3DContentModelFetcher$fetchContentWithId$1.L$2 = SpillingKt.a(completableDeferredB);
            fetus3DContentModelFetcher$fetchContentWithId$1.L$3 = jobD;
            fetus3DContentModelFetcher$fetchContentWithId$1.label = 1;
            objT = completableDeferredB.t(fetus3DContentModelFetcher$fetchContentWithId$1);
            if (objT == objF) {
                return objF;
            }
            job = jobD;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            job = (Job) fetus3DContentModelFetcher$fetchContentWithId$1.L$3;
            ResultKt.b(objT);
        }
        FetchResult fetchResult = (FetchResult) objT;
        Job.DefaultImpls.a(job, null, 1, null);
        return fetchResult;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0079  */
    /* JADX WARN: Code duplicated, block: B:23:0x0082 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0083  */
    /* JADX WARN: Code duplicated, block: B:26:0x0087  */
    /* JADX WARN: Code duplicated, block: B:28:0x009a  */
    /* JADX WARN: Code duplicated, block: B:30:0x009e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00be  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00b1 -> B:34:0x00b5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object l(androidx.fragment.app.FragmentActivity r17, kotlin.coroutines.Continuation r18) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.fetus3d.Fetus3DContentModelFetcher.l(androidx.fragment.app.FragmentActivity, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object n(CoroutineScope coroutineScope, Continuation continuation) {
        final CompletableDeferred completableDeferredB = CompletableDeferredKt.b(null, 1, null);
        this.b.j(coroutineScope, new Function1() { // from class: ha1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Fetus3DContentModelFetcher.o(completableDeferredB, (String) obj);
            }
        });
        return completableDeferredB.t(continuation);
    }

    public final Object p(FragmentActivity fragmentActivity, Continuation continuation) {
        final CompletableDeferred completableDeferredB = CompletableDeferredKt.b(null, 1, null);
        ErrorDialogUtil.l(this.d, fragmentActivity, AnalyticsValue.THREE_D_FETUS, new Function0() { // from class: fa1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Fetus3DContentModelFetcher.q(completableDeferredB);
            }
        }, new Function0() { // from class: ga1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Fetus3DContentModelFetcher.r(completableDeferredB);
            }
        }, null, 16, null);
        return completableDeferredB.t(continuation);
    }
}
