package com.hp.pregnancy.util.branch;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
import io.branch.referral.Branch;
import io.branch.referral.util.BRANCH_STANDARD_EVENT;
import io.branch.referral.util.BranchEvent;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ6\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tJ@\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\u0012\u001a\u00020\u0013J$\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0017\u001a\u00020\tJ\"\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\tJ,\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\t2\u0014\b\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\tH\u0002J\b\u0010\"\u001a\u00020\tH\u0002J\b\u0010#\u001a\u00020\u0013H\u0002J\u0010\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0002¨\u0006&"}, d2 = {"Lcom/hp/pregnancy/util/branch/BranchEventTracker;", "", "<init>", "()V", "trackStartTrial", "", "context", "Landroid/content/Context;", "planType", "", "trialDuration", "subscriptionSource", "trackSubscribe", "price", "currency", "trackPurchase", "planId", "durationMonths", "isTrialConversion", "", "trackCoRegistration", "partnerIds", "", "adType", "trackUserRegistration", "registrationMethod", "userEmail", "trackCustomEvent", "eventName", "parameters", "", "parsePrice", "", "priceString", "generateTransactionId", "isBranchInitialized", "hashEmail", "email", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BranchEventTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BranchEventTracker f19663a = new BranchEventTracker();

    public final String a() {
        return "sub_" + System.currentTimeMillis() + "_" + RangesKt.u(new IntRange(1000, 9999), Random.INSTANCE);
    }

    public final String b(String str) {
        try {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
            return String.valueOf(lowerCase.hashCode());
        } catch (Exception unused) {
            return "hashed_email";
        }
    }

    public final boolean c() {
        try {
            return Branch.T() != null;
        } catch (Exception e) {
            Logger.g("BranchEventTracker", "Branch SDK not available: " + e.getMessage());
            return false;
        }
    }

    public final double d(String str) {
        try {
            Double dO = StringsKt.o(StringsKt.N(new Regex("[^\\d.,]").replace(str, ""), ",", InstructionFileId.DOT, false, 4, null));
            if (dO != null) {
                return dO.doubleValue();
            }
            return 0.0d;
        } catch (Exception unused) {
            Logger.g("BranchEventTracker", "Failed to parse price: " + str);
            return 0.0d;
        }
    }

    public final void e(Context context, List partnerIds, String adType) {
        Intrinsics.j(context, "context");
        Intrinsics.j(partnerIds, "partnerIds");
        Intrinsics.j(adType, "adType");
        try {
            if (!c()) {
                Logger.g("BranchEventTracker", "Branch SDK not initialized, skipping co-registration tracking");
                return;
            }
            new BranchEvent("co_registration").b("coreg_partners", CollectionsKt.E0(partnerIds, ",", null, null, 0, null, null, 62, null)).b("coreg_count", String.valueOf(partnerIds.size())).b("ad_type", adType).d(context);
            Logger.a("BranchEventTracker", "Tracked co-registration: partners=" + partnerIds.size() + ", adType=" + adType);
        } catch (Exception e) {
            Logger.b("BranchEventTracker", "Failed to track co-registration event");
            CommonUtilsKt.Q(e);
        }
    }

    public final void f(Context context, String planId, String price, String currency, String durationMonths, String subscriptionSource, boolean z) {
        Intrinsics.j(context, "context");
        Intrinsics.j(planId, "planId");
        Intrinsics.j(price, "price");
        Intrinsics.j(currency, "currency");
        Intrinsics.j(durationMonths, "durationMonths");
        Intrinsics.j(subscriptionSource, "subscriptionSource");
        try {
            if (!c()) {
                Logger.g("BranchEventTracker", "Branch SDK not initialized, skipping purchase tracking");
                return;
            }
            new BranchEvent(BRANCH_STANDARD_EVENT.PURCHASE).h(a()).g(d(price)).b("plan_type", planId).b("subscription_price", price).b("subscription_currency", currency).b("currency", currency).b("subscription_duration", durationMonths).b("subscription_source", subscriptionSource).b("is_trial_conversion", String.valueOf(z)).d(context);
            Logger.a("BranchEventTracker", "Tracked purchase: plan=" + planId + ", price=" + price + ", source=" + subscriptionSource);
        } catch (Exception e) {
            Logger.b("BranchEventTracker", "Failed to track purchase event");
            CommonUtilsKt.Q(e);
        }
    }

    public final void g(Context context, String planType, String trialDuration, String subscriptionSource) {
        Intrinsics.j(context, "context");
        Intrinsics.j(planType, "planType");
        Intrinsics.j(trialDuration, "trialDuration");
        Intrinsics.j(subscriptionSource, "subscriptionSource");
        try {
            if (!c()) {
                Logger.g("BranchEventTracker", "Branch SDK not initialized, skipping trial tracking");
                return;
            }
            new BranchEvent(BRANCH_STANDARD_EVENT.START_TRIAL).b("plan_type", planType).b("trial_duration", trialDuration).b("subscription_source", subscriptionSource).d(context);
            Logger.a("BranchEventTracker", "Tracked trial start: planType=" + planType + ", duration=" + trialDuration + ", source=" + subscriptionSource);
        } catch (Exception e) {
            Logger.b("BranchEventTracker", "Failed to track trial start event");
            CommonUtilsKt.Q(e);
        }
    }

    public final void h(Context context, String planType, String subscriptionSource, String str, String str2) {
        Intrinsics.j(context, "context");
        Intrinsics.j(planType, "planType");
        Intrinsics.j(subscriptionSource, "subscriptionSource");
        try {
            if (!c()) {
                Logger.g("BranchEventTracker", "Branch SDK not initialized, skipping subscription tracking");
                return;
            }
            BranchEvent branchEventB = new BranchEvent(BRANCH_STANDARD_EVENT.SUBSCRIBE).b("plan_type", planType).b("subscription_source", subscriptionSource);
            if (str != null) {
                branchEventB.g(f19663a.d(str));
                if (str2 != null) {
                    if (StringsKt.t0(str2)) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        branchEventB.b("currency", str2);
                    }
                }
            }
            branchEventB.d(context);
            Logger.a("BranchEventTracker", "Tracked subscription: planType=" + planType + ", source=" + subscriptionSource);
        } catch (Exception e) {
            Logger.b("BranchEventTracker", "Failed to track subscription event");
            CommonUtilsKt.Q(e);
        }
    }

    public final void i(Context context, String registrationMethod, String str) {
        Intrinsics.j(context, "context");
        Intrinsics.j(registrationMethod, "registrationMethod");
        try {
            if (!c()) {
                Logger.g("BranchEventTracker", "Branch SDK not initialized, skipping user registration tracking");
                return;
            }
            BranchEvent branchEventB = new BranchEvent(BRANCH_STANDARD_EVENT.COMPLETE_REGISTRATION).b("registration_method", registrationMethod);
            if (str != null) {
                if (StringsKt.t0(str)) {
                    str = null;
                }
                if (str != null) {
                    branchEventB.b("user_email", f19663a.b(str));
                }
            }
            branchEventB.d(context);
            Logger.a("BranchEventTracker", "Tracked user registration: method=" + registrationMethod);
        } catch (Exception e) {
            Logger.b("BranchEventTracker", "Failed to track user registration event");
            CommonUtilsKt.Q(e);
        }
    }
}
