package com.hp.pregnancy.lite.ads;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.baby.articles.AdxContentUrlMappingHandler;
import com.hp.pregnancy.util.daryl.AdDependencyImpl;
import com.philips.hp.components.dpads.DpAdTypes;
import com.philips.hp.components.dpads.fetcher.DpAdListener;
import com.philips.hp.components.dpads.fetcher.DpAdRequest;
import com.philips.hp.components.dpads.fetcher.DpAdsFetcher;
import com.philips.hp.components.dpads.models.AdContainer;
import com.philips.hp.components.dpads.models.GamExpanded;
import java.util.ArrayList;
import java.util.HashMap;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007JJ\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\f2\u001c\b\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001aH\u0086@¢\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u001d2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0010\u0010\u001f\u001a\u00020\f2\b\u0010 \u001a\u0004\u0018\u00010\fJ\u0006\u0010!\u001a\u00020\u001dJ\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010J\u000e\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/hp/pregnancy/lite/ads/GamAdsRepository;", "", "context", "Landroid/content/Context;", "adxContentUrlMappingHandler", "Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;)V", "getContext", "()Landroid/content/Context;", "unitIdHashMap", "Ljava/util/HashMap;", "", "Lcom/philips/hp/components/dpads/models/AdContainer;", "Lkotlin/collections/HashMap;", "interstatialAdsQueue", "Lkotlin/collections/ArrayDeque;", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "getGamAds", "adUnitID", "targetingBundle", "Landroid/os/Bundle;", "contentUrl", "customAdTypes", "Ljava/util/ArrayList;", "Lcom/philips/hp/components/dpads/DpAdTypes;", "Lkotlin/collections/ArrayList;", "(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "addAdTypes", "", "dpAdTypes", "getAdxContentUrl", "cmsId", "clearAdsCache", "getInterstitialAds", "addInterstatialAdsToQueue", "adExpanded", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class GamAdsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18551a;
    public final AdxContentUrlMappingHandler b;
    public final HashMap c;
    public final ArrayDeque d;

    public GamAdsRepository(Context context, AdxContentUrlMappingHandler adxContentUrlMappingHandler) {
        Intrinsics.j(context, "context");
        Intrinsics.j(adxContentUrlMappingHandler, "adxContentUrlMappingHandler");
        this.f18551a = context;
        this.b = adxContentUrlMappingHandler;
        this.c = new HashMap();
        this.d = new ArrayDeque();
    }

    public static /* synthetic */ Object i(GamAdsRepository gamAdsRepository, String str, Bundle bundle, String str2, ArrayList arrayList, Continuation continuation, int i, Object obj) {
        if ((i & 8) != 0) {
            arrayList = null;
        }
        return gamAdsRepository.h(str, bundle, str2, arrayList, continuation);
    }

    public final void c(ArrayList arrayList) {
        arrayList.add(DpAdTypes.CAROUSEL);
        arrayList.add(DpAdTypes.MID_ARTICLE_MPU_2_0);
        arrayList.add(DpAdTypes.ADVERTORIAL_2_0);
        arrayList.add(DpAdTypes.INTERSTITIAL_AD_THREE_D_MODEL);
    }

    public final void d(GamExpanded adExpanded) {
        Intrinsics.j(adExpanded, "adExpanded");
        this.d.add(adExpanded);
    }

    public final void e() {
        this.c.clear();
        this.d.clear();
    }

    public final String f(String str) {
        if (str == null || !this.b.c() || this.b.b().length() <= 0) {
            return "";
        }
        return this.b.b() + "/" + str;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Context getF18551a() {
        return this.f18551a;
    }

    public final Object h(final String str, Bundle bundle, String str2, ArrayList arrayList, Continuation continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        if (this.c.containsKey(str)) {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(this.c.get(str)));
        } else {
            DpAdsFetcher dpAdsFetcher = new DpAdsFetcher(new DpAdListener() { // from class: com.hp.pregnancy.lite.ads.GamAdsRepository$getGamAds$2$dpAdsFetcher$1
                @Override // com.philips.hp.components.dpads.fetcher.DpAdListener
                public void B0(AdContainer gamCommon, String adUnitId, String templateId) {
                    Intrinsics.j(gamCommon, "gamCommon");
                    Intrinsics.j(adUnitId, "adUnitId");
                    Intrinsics.j(templateId, "templateId");
                    if (!Intrinsics.e(templateId, DpAdTypes.INTERSTITIAL_AD_THREE_D_MODEL.getTemplateId())) {
                        this.f18552a.c.put(str, gamCommon);
                    }
                    if (cancellableContinuationImpl.c()) {
                        cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(gamCommon));
                    }
                }

                @Override // com.philips.hp.components.dpads.fetcher.DpAdListener
                public void Z(int i, String adUnitId, String templateId) {
                    Intrinsics.j(adUnitId, "adUnitId");
                    Intrinsics.j(templateId, "templateId");
                    if (cancellableContinuationImpl.c()) {
                        cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(null));
                    }
                }
            }, AdDependencyImpl.f19668a, getF18551a());
            if (arrayList == null || arrayList.isEmpty()) {
                arrayList = new ArrayList();
                c(arrayList);
            }
            dpAdsFetcher.r(new DpAdRequest(str, arrayList, null, bundle, str2, true));
        }
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final ArrayDeque getD() {
        return this.d;
    }
}
