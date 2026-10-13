package com.hp.pregnancy.lite.today;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.GlobalScope;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u0017\u001a\u00020\u00182\u0010\b\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001aJ\b\u0010\u001b\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000f\"\u0004\b\u0014\u0010\u0011R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;", "", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "contentFetchRemoteConfigHandler", "Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;", "masterConfigMatchHelper", "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "coroutineDispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "<init>", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V", "dailyArticleCmsId", "", "getDailyArticleCmsId", "()Ljava/lang/String;", "setDailyArticleCmsId", "(Ljava/lang/String;)V", "cmsIdFromTargeting", "getCmsIdFromTargeting", "setCmsIdFromTargeting", "exceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "fetchDailyArticles", "", "onContentFetched", "Lkotlin/Function0;", "getArticleCmsId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class TodayFeedArticleFetcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteContentFetchRepository f19322a;
    public final ContentFetchRemoteConfigHandler b;
    public final MasterConfigMatchHelper c;
    public final CoroutineDispatchersProvider d;
    public String e;
    public String f;
    public final CoroutineExceptionHandler g;

    public TodayFeedArticleFetcher(RemoteContentFetchRepository remoteContentFetchRepository, ContentFetchRemoteConfigHandler contentFetchRemoteConfigHandler, MasterConfigMatchHelper masterConfigMatchHelper, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(contentFetchRemoteConfigHandler, "contentFetchRemoteConfigHandler");
        Intrinsics.j(masterConfigMatchHelper, "masterConfigMatchHelper");
        Intrinsics.j(coroutineDispatchersProvider, "coroutineDispatchersProvider");
        this.f19322a = remoteContentFetchRepository;
        this.b = contentFetchRemoteConfigHandler;
        this.c = masterConfigMatchHelper;
        this.d = coroutineDispatchersProvider;
        this.g = new TodayFeedArticleFetcher$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE);
    }

    public static /* synthetic */ void c(TodayFeedArticleFetcher todayFeedArticleFetcher, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        todayFeedArticleFetcher.b(function0);
    }

    public final void b(Function0 function0) {
        BuildersKt__Builders_commonKt.d(GlobalScope.f25624a, this.d.getF19591a().plus(this.g), null, new TodayFeedArticleFetcher$fetchDailyArticles$1(this, function0, null), 2, null);
    }

    public final String d() {
        String strB = this.c.B();
        this.f = strB;
        if (strB != null) {
            this.e = this.b.a(strB);
        } else {
            this.e = null;
        }
        return this.e;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getE() {
        return this.e;
    }
}
