package com.hp.pregnancy.util.navigation.deeplinks;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.DBKeyValueStore.DatabaseKeyValueStore;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u0013\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tJ\"\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0002J\b\u0010\u0018\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor;", "", "databaseKeyValueStore", "Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;", "<init>", "(Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;)V", "processB2BDeeplink", "Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;", "receivedPartnerDeepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "isUnlockSubscriptionAction", "", "deepLinkDataModel", "saveB2BDeeplinkToDB", "_databaseKeyValueStore", "getDurationWithExtraToEaseComparison", "", "getDurationInSeconds", "", "duration", "updateAnalyticsStateVariables", "", "savePremiumPartnerDetails", "validateEndDate", "existingEndDateInMillis", "getEndDateInMillis", "existingPartner", "Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkDetails;", "ValidPremiumPartner", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class B2BDeeplinkProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DatabaseKeyValueStore f19810a;

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J\t\u0010\u0019\u001a\u00020\nHÆ\u0003J;\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001f"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessor$ValidPremiumPartner;", "", "partnerName", "", "originalDuration", "", "action", "isValid", "", "endDuration", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;ZJ)V", "getPartnerName", "()Ljava/lang/String;", "getOriginalDuration", "()I", "getAction", "()Z", "getEndDuration", "()J", "component1", "component2", "component3", "component4", "component5", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ValidPremiumPartner {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final String partnerName;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final int originalDuration;

        /* JADX INFO: renamed from: c, reason: from toString */
        public final String action;

        /* JADX INFO: renamed from: d, reason: from toString */
        public final boolean isValid;

        /* JADX INFO: renamed from: e, reason: from toString */
        public final long endDuration;

        public ValidPremiumPartner(String partnerName, int i, String action, boolean z, long j) {
            Intrinsics.j(partnerName, "partnerName");
            Intrinsics.j(action, "action");
            this.partnerName = partnerName;
            this.originalDuration = i;
            this.action = action;
            this.isValid = z;
            this.endDuration = j;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getOriginalDuration() {
            return this.originalDuration;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getPartnerName() {
            return this.partnerName;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getIsValid() {
            return this.isValid;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ValidPremiumPartner)) {
                return false;
            }
            ValidPremiumPartner validPremiumPartner = (ValidPremiumPartner) other;
            return Intrinsics.e(this.partnerName, validPremiumPartner.partnerName) && this.originalDuration == validPremiumPartner.originalDuration && Intrinsics.e(this.action, validPremiumPartner.action) && this.isValid == validPremiumPartner.isValid && this.endDuration == validPremiumPartner.endDuration;
        }

        public int hashCode() {
            return (((((((this.partnerName.hashCode() * 31) + Integer.hashCode(this.originalDuration)) * 31) + this.action.hashCode()) * 31) + Boolean.hashCode(this.isValid)) * 31) + Long.hashCode(this.endDuration);
        }

        public String toString() {
            return "ValidPremiumPartner(partnerName=" + this.partnerName + ", originalDuration=" + this.originalDuration + ", action=" + this.action + ", isValid=" + this.isValid + ", endDuration=" + this.endDuration + ")";
        }
    }

    public B2BDeeplinkProcessor(DatabaseKeyValueStore databaseKeyValueStore) {
        this.f19810a = databaseKeyValueStore;
    }

    public final long a(int i) {
        return DateTime.now().withTimeAtStartOfDay().plusDays(i).getMillis() / ((long) 1000);
    }

    public final int b(DeepLinkDataModel deepLinkDataModel) {
        return Integer.parseInt(DeepLinkDataModelKt.b(deepLinkDataModel, "duration")) + 1;
    }

    public final long c(B2BDeeplinkDetails b2BDeeplinkDetails) {
        return b2BDeeplinkDetails.getEndDate() * ((long) 1000);
    }

    public final boolean d(DeepLinkDataModel deepLinkDataModel) {
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        return !Intrinsics.e("UnlockSubscription", DeepLinkDataModelKt.b(deepLinkDataModel, "action"));
    }

    public final ValidPremiumPartner e(DeepLinkDataModel receivedPartnerDeepLinkDataModel, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        Intrinsics.j(receivedPartnerDeepLinkDataModel, "receivedPartnerDeepLinkDataModel");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        try {
            DatabaseKeyValueStore databaseKeyValueStore = this.f19810a;
            if (databaseKeyValueStore != null && databaseKeyValueStore.k()) {
                String strI = databaseKeyValueStore.i("B2BDeeplinkDetails", "");
                Intrinsics.g(strI);
                if (StringsKt.t0(strI)) {
                    return f(receivedPartnerDeepLinkDataModel, databaseKeyValueStore, iapAndSubscriptionUtils);
                }
                B2BDeeplinkDetails b2BDeeplinkDetails = (B2BDeeplinkDetails) B2BDeeplinkProcessorKt.a().o(strI, B2BDeeplinkDetails.class);
                Intrinsics.g(b2BDeeplinkDetails);
                boolean zI = i(c(b2BDeeplinkDetails));
                DeepLinkDataModel deepLinkDataModel = new DeepLinkDataModel(b2BDeeplinkDetails.getDeeplink(), "", "");
                String string = StringsKt.v1(DeepLinkDataModelKt.b(deepLinkDataModel, "partner")).toString();
                if (StringsKt.E(string, StringsKt.v1(DeepLinkDataModelKt.b(receivedPartnerDeepLinkDataModel, "partner")).toString(), true) && zI) {
                    PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("607").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.ALREADY_SUBSCRIBED), AnalyticsParam.DURATION, DeepLinkDataModelKt.b(deepLinkDataModel, "duration"), 0, 4, null), AnalyticsParam.PARTNER, string, 0, 4, null).f();
                    return null;
                }
                return f(receivedPartnerDeepLinkDataModel, databaseKeyValueStore, iapAndSubscriptionUtils);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        return null;
    }

    public final ValidPremiumPartner f(DeepLinkDataModel deepLinkDataModel, DatabaseKeyValueStore databaseKeyValueStore, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        databaseKeyValueStore.v("B2BDeeplinkDetails", B2BDeeplinkProcessorKt.a().x(new B2BDeeplinkDetails(deepLinkDataModel.getD(), a(b(deepLinkDataModel)))));
        ValidPremiumPartner validPremiumPartnerG = g();
        h(iapAndSubscriptionUtils);
        return validPremiumPartnerG;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    public final ValidPremiumPartner g() {
        ValidPremiumPartner validPremiumPartner;
        try {
            DatabaseKeyValueStore databaseKeyValueStore = this.f19810a;
            if (databaseKeyValueStore == null) {
                return null;
            }
            if (databaseKeyValueStore.k()) {
                String strI = databaseKeyValueStore.i("B2BDeeplinkDetails", "");
                Intrinsics.g(strI);
                if (StringsKt.t0(strI)) {
                    validPremiumPartner = null;
                } else {
                    B2BDeeplinkDetails b2BDeeplinkDetails = (B2BDeeplinkDetails) B2BDeeplinkProcessorKt.a().o(strI, B2BDeeplinkDetails.class);
                    DeepLinkDataModel deepLinkDataModel = new DeepLinkDataModel(b2BDeeplinkDetails.getDeeplink(), "", "");
                    int i = Integer.parseInt(DeepLinkDataModelKt.b(deepLinkDataModel, "duration"));
                    String strB = DeepLinkDataModelKt.b(deepLinkDataModel, "action");
                    Intrinsics.g(b2BDeeplinkDetails);
                    long jC = c(b2BDeeplinkDetails);
                    validPremiumPartner = new ValidPremiumPartner(DeepLinkDataModelKt.b(deepLinkDataModel, "partner"), i, strB, i(jC), jC);
                }
            } else {
                validPremiumPartner = null;
            }
            if (validPremiumPartner == null) {
                return null;
            }
            return validPremiumPartner;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }

    public final void h(IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        iapAndSubscriptionUtils.q();
        iapAndSubscriptionUtils.r();
    }

    public final boolean i(long j) {
        return new DateTime(j).minusDays(1).isAfter(DateTime.now().withTimeAtStartOfDay());
    }
}
