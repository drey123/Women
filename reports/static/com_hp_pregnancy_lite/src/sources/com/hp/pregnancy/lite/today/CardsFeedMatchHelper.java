package com.hp.pregnancy.lite.today;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dpfeedcomponent.model.AppTargetingParams;
import com.hp.pregnancy.dpfeedcomponent.model.Targeting;
import com.hp.pregnancy.dpfeedcomponent.model.TargetingKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.philips.hp.cms.model.IncludeExcludeList;
import com.philips.hp.cms.model.TargetingV2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002J\u0018\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002JQ\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u000f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\b\u001a\u0004\u0018\u00010\u0016¢\u0006\u0002\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000¢\u0006\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;", "", "<init>", "()V", "isMatching", "", "appParams", "Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;", "targeting", "Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;", "isValidAppPersonalData", "isValidRelationAgeAndGender", "isValidRegionAndInsurance", "isPregnancyLossOrBabyBorn", "appLocale", "", "pregnancyLoss", "babyBorn", "firebaseCountry", "subscriptionState", "weekPregnant", "", "Lcom/philips/hp/cms/model/TargetingV2;", "(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/hp/cms/model/TargetingV2;)Z", "matchesIncludeExcludeRules", "paramToCheck", "includeExcludeList", "Lcom/philips/hp/cms/model/IncludeExcludeList;", "matchesIncludeExcludeRules$PregnancyLite_release", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class CardsFeedMatchHelper {
    public static /* synthetic */ boolean c(CardsFeedMatchHelper cardsFeedMatchHelper, String str, boolean z, boolean z2, String str2, String str3, Integer num, TargetingV2 targetingV2, int i, Object obj) {
        if (obj == null) {
            return cardsFeedMatchHelper.b(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? null : num, targetingV2);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: isMatching");
    }

    public final boolean a(AppTargetingParams appParams, Targeting targeting) {
        Intrinsics.j(appParams, "appParams");
        Intrinsics.j(targeting, "targeting");
        return e(appParams, targeting) && TargetingKt.c(appParams.getE(), targeting.getDaysInApp()) && f(appParams, targeting);
    }

    public final boolean b(String appLocale, boolean z, boolean z2, String firebaseCountry, String subscriptionState, Integer num, TargetingV2 targetingV2) {
        IncludeExcludeList subscriptionState2;
        IncludeExcludeList firebaseCountry2;
        IncludeExcludeList appLocale2;
        IncludeExcludeList babyBorn;
        IncludeExcludeList weekPregnant;
        IncludeExcludeList pregnancyLoss;
        Intrinsics.j(appLocale, "appLocale");
        Intrinsics.j(firebaseCountry, "firebaseCountry");
        Intrinsics.j(subscriptionState, "subscriptionState");
        boolean z3 = false;
        if (z) {
            if (targetingV2 == null) {
                return false;
            }
            if (targetingV2.getPregnancyLoss() == null && targetingV2.getWeekPregnant() != null) {
                return false;
            }
        }
        boolean zH = (targetingV2 == null || (pregnancyLoss = targetingV2.getPregnancyLoss()) == null) ? true : h(String.valueOf(z), pregnancyLoss);
        if (targetingV2 != null && (weekPregnant = targetingV2.getWeekPregnant()) != null) {
            zH = zH && num != null && h(num.toString(), weekPregnant);
        }
        if (targetingV2 != null && (babyBorn = targetingV2.getBabyBorn()) != null) {
            zH = zH && h(String.valueOf(z2), babyBorn);
        }
        if (targetingV2 != null && (appLocale2 = targetingV2.getAppLocale()) != null) {
            zH = zH && h(appLocale, appLocale2);
        }
        if (targetingV2 != null && (firebaseCountry2 = targetingV2.getFirebaseCountry()) != null) {
            zH = zH && h(firebaseCountry, firebaseCountry2);
        }
        if (targetingV2 == null || (subscriptionState2 = targetingV2.getSubscriptionState()) == null) {
            return zH;
        }
        if (zH && h(subscriptionState, subscriptionState2)) {
            z3 = true;
        }
        return z3;
    }

    public final boolean d(AppTargetingParams appTargetingParams, Targeting targeting) {
        return TargetingKt.b(appTargetingParams.getF18351a(), targeting.getPregnancyLoss()) && TargetingKt.b(appTargetingParams.getB(), targeting.getBabyBorn());
    }

    public final boolean e(AppTargetingParams appTargetingParams, Targeting targeting) {
        return d(appTargetingParams, targeting) && g(appTargetingParams, targeting);
    }

    public final boolean f(AppTargetingParams appTargetingParams, Targeting targeting) {
        return TargetingKt.b(appTargetingParams.getG(), targeting.getUserRegion()) && TargetingKt.b(appTargetingParams.getH(), targeting.getInsurance());
    }

    public final boolean g(AppTargetingParams appTargetingParams, Targeting targeting) {
        return TargetingKt.b(appTargetingParams.getC(), targeting.getRelationship()) && TargetingKt.b(appTargetingParams.getD(), targeting.getBabySex()) && TargetingKt.c(appTargetingParams.getF(), targeting.getAge());
    }

    public final boolean h(String paramToCheck, IncludeExcludeList includeExcludeList) {
        List<String> exclude;
        Intrinsics.j(paramToCheck, "paramToCheck");
        Intrinsics.j(includeExcludeList, "includeExcludeList");
        List<String> include = includeExcludeList.getInclude();
        return (include == null || include.isEmpty() || CommonUtilsKt.P(paramToCheck, includeExcludeList.getInclude())) && ((exclude = includeExcludeList.getExclude()) == null || exclude.isEmpty() || !CommonUtilsKt.P(paramToCheck, includeExcludeList.getExclude()));
    }
}
