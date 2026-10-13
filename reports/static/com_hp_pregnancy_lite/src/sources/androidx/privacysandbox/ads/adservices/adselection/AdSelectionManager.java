package androidx.privacysandbox.ads.adservices.adselection;

import android.adservices.common.AdSelectionSignals;
import android.adservices.common.AdTechIdentifier;
import android.annotation.SuppressLint;
import android.net.Uri;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresExtension;
import androidx.annotation.RequiresPermission;
import androidx.core.os.OutcomeReceiverKt;
import com.adapty.ui.internal.text.TimerTags;
import defpackage.t2;
import defpackage.u2;
import defpackage.v2;
import defpackage.vf3;
import defpackage.w2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b&\u0018\u0000 \n2\u00020\u0001:\u0002\f\rJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H§@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;", "", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;", "adSelectionConfig", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;", "b", "(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;", "reportImpressionRequest", "", "a", "(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Api33Ext4Impl", "Companion", "ads-adservices_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AdSelectionManager {

    @Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0097@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\fH\u0083@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ1\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00130\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\rH\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002¢\u0006\u0004\b%\u0010&R\u0014\u0010)\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010(\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"}, d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;", "adSelectionConfig", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;", "b", "(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;", "reportImpressionRequest", "", "a", "(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/adservices/adselection/AdSelectionConfig;", "Landroid/adservices/adselection/AdSelectionOutcome;", "k", "(Landroid/adservices/adselection/AdSelectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "request", "e", "(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/AdSelectionConfig;", "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;", "Landroid/adservices/common/AdSelectionSignals;", "f", "(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroid/adservices/common/AdSelectionSignals;", "", "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;", "buyers", "", "Landroid/adservices/common/AdTechIdentifier;", "g", "(Ljava/util/List;)Ljava/util/List;", "", TimerTags.hoursShort, "(Ljava/util/Map;)Ljava/util/Map;", "response", "j", "(Landroid/adservices/adselection/AdSelectionOutcome;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;", "Landroid/adservices/adselection/ReportImpressionRequest;", "i", "(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Landroid/adservices/adselection/ReportImpressionRequest;", "Landroid/adservices/adselection/AdSelectionManager;", "Landroid/adservices/adselection/AdSelectionManager;", "mAdSelectionManager", "ads-adservices_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SuppressLint
    @RequiresExtension
    @SourceDebugExtension
    public static final class Api33Ext4Impl extends AdSelectionManager {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final android.adservices.adselection.AdSelectionManager mAdSelectionManager;

        @Override // androidx.privacysandbox.ads.adservices.adselection.AdSelectionManager
        @RequiresPermission
        @DoNotInline
        @Nullable
        public Object a(@NotNull ReportImpressionRequest reportImpressionRequest, @NotNull Continuation<? super Unit> continuation) {
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
            cancellableContinuationImpl.E();
            this.mAdSelectionManager.reportImpression(i(reportImpressionRequest), new vf3(), OutcomeReceiverKt.a(cancellableContinuationImpl));
            Object objW = cancellableContinuationImpl.w();
            if (objW == IntrinsicsKt.f()) {
                DebugProbesKt.c(continuation);
            }
            return objW == IntrinsicsKt.f() ? objW : Unit.f24295a;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.privacysandbox.ads.adservices.adselection.AdSelectionManager
        @RequiresPermission
        @DoNotInline
        @Nullable
        public Object b(@NotNull AdSelectionConfig adSelectionConfig, @NotNull Continuation<? super AdSelectionOutcome> continuation) {
            AdSelectionManager$Api33Ext4Impl$selectAds$1 adSelectionManager$Api33Ext4Impl$selectAds$1;
            Api33Ext4Impl api33Ext4Impl;
            if (continuation instanceof AdSelectionManager$Api33Ext4Impl$selectAds$1) {
                adSelectionManager$Api33Ext4Impl$selectAds$1 = (AdSelectionManager$Api33Ext4Impl$selectAds$1) continuation;
                int i = adSelectionManager$Api33Ext4Impl$selectAds$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    adSelectionManager$Api33Ext4Impl$selectAds$1.label = i - Integer.MIN_VALUE;
                } else {
                    adSelectionManager$Api33Ext4Impl$selectAds$1 = new AdSelectionManager$Api33Ext4Impl$selectAds$1(this, continuation);
                }
            } else {
                adSelectionManager$Api33Ext4Impl$selectAds$1 = new AdSelectionManager$Api33Ext4Impl$selectAds$1(this, continuation);
            }
            Object objK = adSelectionManager$Api33Ext4Impl$selectAds$1.result;
            Object objF = IntrinsicsKt.f();
            int i2 = adSelectionManager$Api33Ext4Impl$selectAds$1.label;
            if (i2 == 0) {
                ResultKt.b(objK);
                android.adservices.adselection.AdSelectionConfig adSelectionConfigE = e(adSelectionConfig);
                adSelectionManager$Api33Ext4Impl$selectAds$1.L$0 = this;
                adSelectionManager$Api33Ext4Impl$selectAds$1.label = 1;
                objK = k(adSelectionConfigE, adSelectionManager$Api33Ext4Impl$selectAds$1);
                if (objK == objF) {
                    return objF;
                }
                api33Ext4Impl = this;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                api33Ext4Impl = (Api33Ext4Impl) adSelectionManager$Api33Ext4Impl$selectAds$1.L$0;
                ResultKt.b(objK);
            }
            return api33Ext4Impl.j(t2.a(objK));
        }

        public final android.adservices.adselection.AdSelectionConfig e(AdSelectionConfig request) {
            android.adservices.adselection.AdSelectionConfig adSelectionConfigBuild = w2.a().setAdSelectionSignals(f(request.getAdSelectionSignals())).setCustomAudienceBuyers(g(request.getCustomAudienceBuyers())).setDecisionLogicUri(request.getDecisionLogicUri()).setSeller(AdTechIdentifier.fromString(request.getSeller().getIdentifier())).setPerBuyerSignals(h(request.getPerBuyerSignals())).setSellerSignals(f(request.getSellerSignals())).setTrustedScoringSignalsUri(request.getTrustedScoringSignalsUri()).build();
            Intrinsics.i(adSelectionConfigBuild, "Builder()\n              …\n                .build()");
            return adSelectionConfigBuild;
        }

        public final AdSelectionSignals f(androidx.privacysandbox.ads.adservices.common.AdSelectionSignals request) {
            AdSelectionSignals adSelectionSignalsFromString = AdSelectionSignals.fromString(request.getSignals());
            Intrinsics.i(adSelectionSignalsFromString, "fromString(request.signals)");
            return adSelectionSignalsFromString;
        }

        public final List g(List buyers) {
            ArrayList arrayList = new ArrayList();
            Iterator it = buyers.iterator();
            while (it.hasNext()) {
                AdTechIdentifier adTechIdentifierFromString = AdTechIdentifier.fromString(((androidx.privacysandbox.ads.adservices.common.AdTechIdentifier) it.next()).getIdentifier());
                Intrinsics.i(adTechIdentifierFromString, "fromString(buyer.identifier)");
                arrayList.add(adTechIdentifierFromString);
            }
            return arrayList;
        }

        public final Map h(Map request) {
            AdSelectionSignals adSelectionSignalsF;
            HashMap map = new HashMap();
            for (androidx.privacysandbox.ads.adservices.common.AdTechIdentifier adTechIdentifier : request.keySet()) {
                AdTechIdentifier adTechIdentifierFromString = AdTechIdentifier.fromString(adTechIdentifier.getIdentifier());
                Intrinsics.i(adTechIdentifierFromString, "fromString(key.identifier)");
                if (request.get(adTechIdentifier) != null) {
                    Object obj = request.get(adTechIdentifier);
                    Intrinsics.g(obj);
                    adSelectionSignalsF = f((androidx.privacysandbox.ads.adservices.common.AdSelectionSignals) obj);
                } else {
                    adSelectionSignalsF = null;
                }
                map.put(adTechIdentifierFromString, adSelectionSignalsF);
            }
            return map;
        }

        public final android.adservices.adselection.ReportImpressionRequest i(ReportImpressionRequest request) {
            v2.a();
            return u2.a(request.getAdSelectionId(), e(request.getAdSelectionConfig()));
        }

        public final AdSelectionOutcome j(android.adservices.adselection.AdSelectionOutcome response) {
            long adSelectionId = response.getAdSelectionId();
            Uri renderUri = response.getRenderUri();
            Intrinsics.i(renderUri, "response.renderUri");
            return new AdSelectionOutcome(adSelectionId, renderUri);
        }

        public final Object k(android.adservices.adselection.AdSelectionConfig adSelectionConfig, Continuation continuation) {
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
            cancellableContinuationImpl.E();
            this.mAdSelectionManager.selectAds(adSelectionConfig, new vf3(), OutcomeReceiverKt.a(cancellableContinuationImpl));
            Object objW = cancellableContinuationImpl.w();
            if (objW == IntrinsicsKt.f()) {
                DebugProbesKt.c(continuation);
            }
            return objW;
        }
    }

    public abstract Object a(ReportImpressionRequest reportImpressionRequest, Continuation continuation);

    public abstract Object b(AdSelectionConfig adSelectionConfig, Continuation continuation);
}
