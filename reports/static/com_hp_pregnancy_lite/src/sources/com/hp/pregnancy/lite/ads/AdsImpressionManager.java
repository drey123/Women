package com.hp.pregnancy.lite.ads;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.philips.hp.components.dpads.DpAdTypes;
import com.philips.hp.components.dpads.models.AdCommon;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J&\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;", "", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "<init>", "(Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;)V", "impressionMap", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "viewableImpressionMap", "impressionJob", "Lkotlinx/coroutines/Job;", "viewableImpressionJob", "coroutineExceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "sendImpression", "", "isItemVisible", "templateIds", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "viewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "sendViewableImpression", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AdsImpressionManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdContentAnalyticsUtil f18543a;
    public HashMap b;
    public final HashMap c;
    public Job d;
    public Job e;
    public final CoroutineExceptionHandler f;

    public AdsImpressionManager(AdContentAnalyticsUtil adContentAnalyticsUtil) {
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        this.f18543a = adContentAnalyticsUtil;
        DpAdTypes dpAdTypes = DpAdTypes.MID_ARTICLE_MPU_2_0;
        String templateId = dpAdTypes.getTemplateId();
        Boolean bool = Boolean.FALSE;
        Pair pairA = TuplesKt.a(templateId, bool);
        DpAdTypes dpAdTypes2 = DpAdTypes.ADVERTORIAL_2_0;
        this.b = MapsKt.m(pairA, TuplesKt.a(dpAdTypes2.getTemplateId(), bool));
        this.c = MapsKt.m(TuplesKt.a(dpAdTypes.getTemplateId(), bool), TuplesKt.a(dpAdTypes2.getTemplateId(), bool));
        this.f = new AdsImpressionManager$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE);
    }

    public final void d(boolean z, String templateIds, AdCommon adCommon, CoroutineScope viewModelScope) {
        Intrinsics.j(templateIds, "templateIds");
        Intrinsics.j(adCommon, "adCommon");
        Intrinsics.j(viewModelScope, "viewModelScope");
        if (z) {
            Object obj = this.b.get(templateIds);
            if (obj == null) {
                obj = Boolean.FALSE;
            }
            if (((Boolean) obj).booleanValue()) {
                return;
            }
            Job job = this.d;
            if (job != null) {
                Job.DefaultImpls.a(job, null, 1, null);
            }
            this.d = BuildersKt__Builders_commonKt.d(viewModelScope, this.f, null, new AdsImpressionManager$sendImpression$2(adCommon, this, templateIds, null), 2, null);
        }
    }

    public final void e(boolean z, String templateIds, AdCommon adCommon, CoroutineScope viewModelScope) {
        Intrinsics.j(templateIds, "templateIds");
        Intrinsics.j(adCommon, "adCommon");
        Intrinsics.j(viewModelScope, "viewModelScope");
        if (z) {
            Object obj = this.c.get(templateIds);
            if (obj == null) {
                obj = Boolean.FALSE;
            }
            if (((Boolean) obj).booleanValue()) {
                return;
            }
            Job job = this.e;
            if (job != null) {
                Job.DefaultImpls.a(job, null, 1, null);
            }
            this.e = BuildersKt__Builders_commonKt.d(viewModelScope, this.f, null, new AdsImpressionManager$sendViewableImpression$2(this, templateIds, adCommon, null), 2, null);
        }
    }
}
