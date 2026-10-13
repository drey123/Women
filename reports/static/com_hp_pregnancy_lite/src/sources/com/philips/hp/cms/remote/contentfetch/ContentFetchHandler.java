package com.philips.hp.cms.remote.contentfetch;

import com.contentful.java.cda.CDAEntry;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
import com.philips.hp.cms.local.CachedContentWrapper;
import com.philips.hp.cms.model.CachedContentModel;
import com.philips.hp.cms.model.HashListModel;
import com.philips.hp.cms.remote.fetchers.OnDemandContentFetcher;
import com.philips.hp.cms.remote.parsers.ContentFetchParser;
import java.util.concurrent.ConcurrentHashMap;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Singleton
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eJ\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@¢\u0006\u0002\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u000eJ(\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000e2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0082@¢\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J\u001a\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000e2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u000e\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000eJ\u001e\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@¢\u0006\u0002\u0010\u0017J\u000e\u0010#\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010$J\u000e\u0010\f\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;", "", "contentParser", "Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;", "onDemandContentFetcher", "Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;", "contentWrapper", "Lcom/philips/hp/cms/local/CachedContentWrapper;", "cmsOnDemandDependency", "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "<init>", "(Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;Lcom/philips/hp/cms/local/CachedContentWrapper;Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V", "isContentFetchInProgress", "Ljava/util/concurrent/ConcurrentHashMap;", "", "", "getBakedCMSId", "cmsID", "startContentFetch", "", "reqCmsId", "requestType", "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;", "(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCurrentFailedRequestEventId", "saveFetchResultToDb", "bakedCmsId", "result", "Lcom/contentful/java/cda/CDAEntry;", "(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lcom/contentful/java/cda/CDAEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getContent", "isContentCached", "shouldShowNoInternetPopup", "destinationCmsId", "isContentDirty", "isHashListContentCached", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cmsId", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContentFetchHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentFetchParser f20382a;
    public final OnDemandContentFetcher b;
    public final CachedContentWrapper c;
    public final CMSOnDemandDependency d;
    public ConcurrentHashMap e;

    public ContentFetchHandler(ContentFetchParser contentParser, OnDemandContentFetcher onDemandContentFetcher, CachedContentWrapper contentWrapper, CMSOnDemandDependency cmsOnDemandDependency) {
        Intrinsics.j(contentParser, "contentParser");
        Intrinsics.j(onDemandContentFetcher, "onDemandContentFetcher");
        Intrinsics.j(contentWrapper, "contentWrapper");
        Intrinsics.j(cmsOnDemandDependency, "cmsOnDemandDependency");
        this.f20382a = contentParser;
        this.b = onDemandContentFetcher;
        this.c = contentWrapper;
        this.d = cmsOnDemandDependency;
        this.e = new ConcurrentHashMap();
    }

    public static /* synthetic */ boolean f(ContentFetchHandler contentFetchHandler, String str, ContentRequestType contentRequestType, int i, Object obj) {
        if ((i & 2) != 0) {
            contentRequestType = null;
        }
        return contentFetchHandler.e(str, contentRequestType);
    }

    public final String b(String cmsID) {
        Intrinsics.j(cmsID, "cmsID");
        return cmsID + "_BV2";
    }

    public final Object c(String reqCmsId, ContentRequestType requestType) {
        Intrinsics.j(reqCmsId, "reqCmsId");
        Intrinsics.j(requestType, "requestType");
        ContentFetchParser contentFetchParser = this.f20382a;
        CachedContentModel cachedContentModelI = this.c.i(b(reqCmsId));
        return contentFetchParser.f(requestType, cachedContentModelI != null ? cachedContentModelI.getContent() : null, this.b.getB().b(), reqCmsId);
    }

    public final String d() {
        return this.b.getD();
    }

    public final boolean e(String reqCmsId, ContentRequestType contentRequestType) {
        Intrinsics.j(reqCmsId, "reqCmsId");
        return (contentRequestType == ContentRequestType.HASH_LIST || contentRequestType == ContentRequestType.MASTER_CONFIG || this.c.i(b(reqCmsId)) == null) ? false : true;
    }

    public final Object g(String str, ContentRequestType contentRequestType, Continuation continuation) {
        return contentRequestType == ContentRequestType.HASH_LIST ? Boxing.a(false) : this.c.e(b(str), continuation);
    }

    public final boolean h(String cmsId) {
        Intrinsics.j(cmsId, "cmsId");
        return !StringsKt.t0(cmsId) && Intrinsics.e(this.e.get(b(cmsId)), Boolean.TRUE);
    }

    public final Object i(Continuation continuation) {
        return this.c.k(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00bf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(ContentRequestType contentRequestType, String str, CDAEntry cDAEntry, Continuation continuation) {
        ContentFetchHandler$saveFetchResultToDb$1 contentFetchHandler$saveFetchResultToDb$1;
        int i;
        CDAEntry cDAEntry2;
        CachedContentWrapper cachedContentWrapper;
        if (continuation instanceof ContentFetchHandler$saveFetchResultToDb$1) {
            contentFetchHandler$saveFetchResultToDb$1 = (ContentFetchHandler$saveFetchResultToDb$1) continuation;
            int i2 = contentFetchHandler$saveFetchResultToDb$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                contentFetchHandler$saveFetchResultToDb$1.label = i2 - Integer.MIN_VALUE;
            } else {
                contentFetchHandler$saveFetchResultToDb$1 = new ContentFetchHandler$saveFetchResultToDb$1(this, continuation);
            }
        } else {
            contentFetchHandler$saveFetchResultToDb$1 = new ContentFetchHandler$saveFetchResultToDb$1(this, continuation);
        }
        Object obj = contentFetchHandler$saveFetchResultToDb$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = contentFetchHandler$saveFetchResultToDb$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            if (cDAEntry != null) {
                i = 0;
                if (contentRequestType == ContentRequestType.HASH_LIST) {
                    CachedContentWrapper cachedContentWrapper2 = this.c;
                    HashListModel hashListModelG = this.f20382a.g(cDAEntry, contentRequestType);
                    contentFetchHandler$saveFetchResultToDb$1.L$0 = SpillingKt.a(contentRequestType);
                    contentFetchHandler$saveFetchResultToDb$1.L$1 = SpillingKt.a(str);
                    contentFetchHandler$saveFetchResultToDb$1.L$2 = SpillingKt.a(cDAEntry);
                    contentFetchHandler$saveFetchResultToDb$1.L$3 = SpillingKt.a(cDAEntry);
                    contentFetchHandler$saveFetchResultToDb$1.I$0 = 0;
                    contentFetchHandler$saveFetchResultToDb$1.label = 1;
                    if (cachedContentWrapper2.m(hashListModelG, contentFetchHandler$saveFetchResultToDb$1) == objF) {
                        return objF;
                    }
                    cDAEntry2 = cDAEntry;
                    cachedContentWrapper = this.c;
                    contentFetchHandler$saveFetchResultToDb$1.L$0 = SpillingKt.a(contentRequestType);
                    contentFetchHandler$saveFetchResultToDb$1.L$1 = SpillingKt.a(str);
                    contentFetchHandler$saveFetchResultToDb$1.L$2 = SpillingKt.a(cDAEntry);
                    contentFetchHandler$saveFetchResultToDb$1.L$3 = SpillingKt.a(cDAEntry2);
                    contentFetchHandler$saveFetchResultToDb$1.I$0 = i;
                    contentFetchHandler$saveFetchResultToDb$1.label = 2;
                    if (cachedContentWrapper.d(contentFetchHandler$saveFetchResultToDb$1) == objF) {
                        return objF;
                    }
                } else {
                    CachedContentWrapper cachedContentWrapper3 = this.c;
                    CachedContentModel cachedContentModelA = this.f20382a.a(str, cDAEntry, contentRequestType);
                    contentFetchHandler$saveFetchResultToDb$1.L$0 = SpillingKt.a(contentRequestType);
                    contentFetchHandler$saveFetchResultToDb$1.L$1 = SpillingKt.a(str);
                    contentFetchHandler$saveFetchResultToDb$1.L$2 = SpillingKt.a(cDAEntry);
                    contentFetchHandler$saveFetchResultToDb$1.L$3 = SpillingKt.a(cDAEntry);
                    contentFetchHandler$saveFetchResultToDb$1.I$0 = 0;
                    contentFetchHandler$saveFetchResultToDb$1.label = 3;
                    if (cachedContentWrapper3.l(cachedContentModelA, contentFetchHandler$saveFetchResultToDb$1) == objF) {
                        return objF;
                    }
                }
            }
        } else if (i3 == 1) {
            int i4 = contentFetchHandler$saveFetchResultToDb$1.I$0;
            CDAEntry cDAEntry3 = (CDAEntry) contentFetchHandler$saveFetchResultToDb$1.L$3;
            CDAEntry cDAEntry4 = (CDAEntry) contentFetchHandler$saveFetchResultToDb$1.L$2;
            String str2 = (String) contentFetchHandler$saveFetchResultToDb$1.L$1;
            ContentRequestType contentRequestType2 = (ContentRequestType) contentFetchHandler$saveFetchResultToDb$1.L$0;
            ResultKt.b(obj);
            cDAEntry2 = cDAEntry3;
            cDAEntry = cDAEntry4;
            str = str2;
            i = i4;
            contentRequestType = contentRequestType2;
            cachedContentWrapper = this.c;
            contentFetchHandler$saveFetchResultToDb$1.L$0 = SpillingKt.a(contentRequestType);
            contentFetchHandler$saveFetchResultToDb$1.L$1 = SpillingKt.a(str);
            contentFetchHandler$saveFetchResultToDb$1.L$2 = SpillingKt.a(cDAEntry);
            contentFetchHandler$saveFetchResultToDb$1.L$3 = SpillingKt.a(cDAEntry2);
            contentFetchHandler$saveFetchResultToDb$1.I$0 = i;
            contentFetchHandler$saveFetchResultToDb$1.label = 2;
            if (cachedContentWrapper.d(contentFetchHandler$saveFetchResultToDb$1) == objF) {
                return objF;
            }
        } else {
            if (i3 != 2 && i3 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    public final boolean k(String destinationCmsId) {
        Intrinsics.j(destinationCmsId, "destinationCmsId");
        return (this.d.a() || f(this, destinationCmsId, null, 2, null)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(String str, ContentRequestType contentRequestType, Continuation continuation) {
        ContentFetchHandler$startContentFetch$1 contentFetchHandler$startContentFetch$1;
        String str2;
        if (continuation instanceof ContentFetchHandler$startContentFetch$1) {
            contentFetchHandler$startContentFetch$1 = (ContentFetchHandler$startContentFetch$1) continuation;
            int i = contentFetchHandler$startContentFetch$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                contentFetchHandler$startContentFetch$1.label = i - Integer.MIN_VALUE;
            } else {
                contentFetchHandler$startContentFetch$1 = new ContentFetchHandler$startContentFetch$1(this, continuation);
            }
        } else {
            contentFetchHandler$startContentFetch$1 = new ContentFetchHandler$startContentFetch$1(this, continuation);
        }
        Object obj = contentFetchHandler$startContentFetch$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = contentFetchHandler$startContentFetch$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            String strB = b(str);
            if (Intrinsics.e(this.e.get(strB), Boxing.a(true))) {
                return Unit.f24295a;
            }
            this.e.put(strB, Boxing.a(true));
            CDAEntry cDAEntryA = this.b.a(strB, contentRequestType);
            String strB2 = b(str);
            contentFetchHandler$startContentFetch$1.L$0 = SpillingKt.a(str);
            contentFetchHandler$startContentFetch$1.L$1 = SpillingKt.a(contentRequestType);
            contentFetchHandler$startContentFetch$1.L$2 = strB;
            contentFetchHandler$startContentFetch$1.L$3 = SpillingKt.a(cDAEntryA);
            contentFetchHandler$startContentFetch$1.label = 1;
            if (j(contentRequestType, strB2, cDAEntryA, contentFetchHandler$startContentFetch$1) == objF) {
                return objF;
            }
            str2 = strB;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = (String) contentFetchHandler$startContentFetch$1.L$2;
            ResultKt.b(obj);
        }
        this.e.put(str2, Boxing.a(false));
        return Unit.f24295a;
    }
}
