package com.superwall.sdk.models.product;

import Fc.g;
import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.E0;
import Kf.K;
import Kf.T0;
import Kf.Y0;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.fragment.app.G;
import androidx.navigation.q;
import androidx.room.U;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.y;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.notifications.internal.display.impl.c;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.superwall.sdk.models.serialization.BigDecimalSerializer;
import com.superwall.sdk.store.abstractions.product.StoreProductType;
import com.superwall.sdk.store.abstractions.product.SubscriptionPeriod;
import com.superwall.sdk.utilities.DateUtils;
import com.superwall.sdk.utilities.DateUtilsKt;
import java.lang.annotation.Annotation;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.b;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p355ue.a;

/* JADX INFO: compiled from: StripeProductType.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bG\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 ©\u00012\u00020\u0001:\nª\u0001«\u0001¬\u0001\u00ad\u0001©\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012B{\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0011\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00020\u000fHÆ\u0003¢\u0006\u0004\b)\u0010*Jt\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000fHÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b-\u0010\u001dJ\u0010\u0010.\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00103\u001a\u0002022\b\u00101\u001a\u0004\u0018\u000100HÖ\u0003¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0013H\u0002¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b8\u00109J'\u0010B\u001a\u00020?2\u0006\u0010:\u001a\u00020\u00002\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=H\u0001¢\u0006\u0004\b@\u0010AR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010C\u0012\u0004\bE\u0010F\u001a\u0004\bD\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010G\u0012\u0004\bI\u0010F\u001a\u0004\bH\u0010\u001fR \u0010\u0006\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010C\u0012\u0004\bK\u0010F\u001a\u0004\bJ\u0010\u001dR \u0010\u0007\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010C\u0012\u0004\bM\u0010F\u001a\u0004\bL\u0010\u001dR \u0010\b\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\b\u0010C\u0012\u0004\bO\u0010F\u001a\u0004\bN\u0010\u001dR \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010P\u0012\u0004\bR\u0010F\u001a\u0004\bQ\u0010$R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010S\u0012\u0004\bU\u0010F\u001a\u0004\bT\u0010&R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010V\u0012\u0004\bX\u0010F\u001a\u0004\bW\u0010(R&\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010Y\u0012\u0004\b[\u0010F\u001a\u0004\bZ\u0010*R\u0014\u0010]\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\\\u0010\u001dR\u0014\u0010_\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b^\u0010\u001dR\u0014\u0010a\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b`\u0010\u001dR\u0014\u0010c\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bb\u0010\u001dR\u0014\u0010e\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bd\u0010\u001dR\u0014\u0010g\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bf\u0010\u001dR\u0014\u0010i\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bh\u0010/R\u0014\u0010k\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bj\u0010\u001dR\u0014\u0010m\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bl\u0010/R\u0014\u0010o\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bn\u0010\u001dR\u0014\u0010q\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bp\u0010/R\u0014\u0010s\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\br\u0010\u001dR\u0014\u0010u\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bt\u0010/R\u0014\u0010w\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bv\u0010\u001dR\u0014\u0010y\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bx\u0010\u001dR\u0014\u0010{\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bz\u0010\u001dR\u0014\u0010}\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b|\u0010\u001dR\u0014\u0010\u007f\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b~\u0010\u001dR\u0017\u0010\u0082\u0001\u001a\u0002028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0016\u0010\u0084\u0001\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010\u001dR\u0016\u0010\u0086\u0001\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0085\u0001\u0010\u001fR\u001a\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008c\u0001\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008b\u0001\u0010\u001dR\u0016\u0010\u008e\u0001\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008d\u0001\u0010/R\u0016\u0010\u0090\u0001\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008f\u0001\u0010\u001dR\u0016\u0010\u0092\u0001\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0091\u0001\u0010/R\u0016\u0010\u0094\u0001\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0093\u0001\u0010\u001dR\u0016\u0010\u0096\u0001\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0095\u0001\u0010/R\u0016\u0010\u0098\u0001\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0097\u0001\u0010\u001dR\u0016\u0010\u009a\u0001\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0099\u0001\u0010/R\u0016\u0010\u009c\u0001\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009b\u0001\u0010\u001dR\u0016\u0010\u009e\u0001\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009d\u0001\u0010\u001dR\u0016\u0010 \u0001\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009f\u0001\u0010\u001dR\u0018\u0010¢\u0001\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b¡\u0001\u0010\u001dR\u0018\u0010¤\u0001\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b£\u0001\u0010\u001dR\u001a\u0010¨\u0001\u001a\u0005\u0018\u00010¥\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b¦\u0001\u0010§\u0001¨\u0006®\u0001"}, d2 = {"Lcom/superwall/sdk/models/product/StripeProductType;", "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;", "", DiagnosticsEntry.ID_KEY, "Ljava/math/BigDecimal;", "price", "localizedPrice", AppsFlyerProperties.CURRENCY_CODE, "currencySymbol", "Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;", "priceLocale", "Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;", "stripeSubscriptionPeriod", "Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;", "subscriptionIntroOffer", "", CustomerInfoResponseJsonKeys.ENTITLEMENTS, "<init>", "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;Ljava/util/List;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;Ljava/util/List;LKf/T0;)V", "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;", "unit", "trialPeriodPricePerUnit", "(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;", "component1", "()Ljava/lang/String;", "component2", "()Ljava/math/BigDecimal;", "component3", "component4", "component5", "component6", "()Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;", "component7", "()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;", "component8", "()Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;", "component9", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;Ljava/util/List;)Lcom/superwall/sdk/models/product/StripeProductType;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "targetUnitsPerYear", "calculateAnnualizedPrice", "(I)Ljava/lang/String;", "formatPrice", "(Ljava/math/BigDecimal;)Ljava/lang/String;", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/product/StripeProductType;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "Ljava/math/BigDecimal;", "getPrice", "getPrice$annotations", "getLocalizedPrice", "getLocalizedPrice$annotations", "getCurrencyCode", "getCurrencyCode$annotations", "getCurrencySymbol", "getCurrencySymbol$annotations", "Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;", "getPriceLocale", "getPriceLocale$annotations", "Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;", "getStripeSubscriptionPeriod", "getStripeSubscriptionPeriod$annotations", "Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;", "getSubscriptionIntroOffer", "getSubscriptionIntroOffer$annotations", "Ljava/util/List;", "getEntitlements", "getEntitlements$annotations", "getProductType", "productType", "getFullIdentifier", "fullIdentifier", "getProductIdentifier", "productIdentifier", "getLocalizedSubscriptionPeriod", "localizedSubscriptionPeriod", "getPeriod", "period", "getPeriodly", "periodly", "getPeriodWeeks", "periodWeeks", "getPeriodWeeksString", "periodWeeksString", "getPeriodMonths", "periodMonths", "getPeriodMonthsString", "periodMonthsString", "getPeriodYears", "periodYears", "getPeriodYearsString", "periodYearsString", "getPeriodDays", "periodDays", "getPeriodDaysString", "periodDaysString", "getDailyPrice", "dailyPrice", "getWeeklyPrice", "weeklyPrice", "getMonthlyPrice", "monthlyPrice", "getYearlyPrice", "yearlyPrice", "getHasFreeTrial", "()Z", "hasFreeTrial", "getLocalizedTrialPeriodPrice", "localizedTrialPeriodPrice", "getTrialPeriodPrice", "trialPeriodPrice", "Ljava/util/Date;", "getTrialPeriodEndDate", "()Ljava/util/Date;", "trialPeriodEndDate", "getTrialPeriodEndDateString", "trialPeriodEndDateString", "getTrialPeriodDays", "trialPeriodDays", "getTrialPeriodDaysString", "trialPeriodDaysString", "getTrialPeriodWeeks", "trialPeriodWeeks", "getTrialPeriodWeeksString", "trialPeriodWeeksString", "getTrialPeriodMonths", "trialPeriodMonths", "getTrialPeriodMonthsString", "trialPeriodMonthsString", "getTrialPeriodYears", "trialPeriodYears", "getTrialPeriodYearsString", "trialPeriodYearsString", "getTrialPeriodText", "trialPeriodText", "getLocale", "locale", "getLanguageCode", "languageCode", "getRegionCode", "regionCode", "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;", "getSubscriptionPeriod", "()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;", "subscriptionPeriod", "Companion", "PriceLocale", "StripeSubscriptionPeriod", "SubscriptionIntroductoryOffer", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nStripeProductType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeProductType.kt\ncom/superwall/sdk/models/product/StripeProductType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"})
public final /* data */ class StripeProductType implements StoreProductType {

    @NotNull
    private final String currencyCode;

    @NotNull
    private final String currencySymbol;

    @NotNull
    private final List<String> entitlements;

    @NotNull
    private final String id;

    @NotNull
    private final String localizedPrice;

    @NotNull
    private final BigDecimal price;

    @NotNull
    private final PriceLocale priceLocale;
    private final StripeSubscriptionPeriod stripeSubscriptionPeriod;
    private final SubscriptionIntroductoryOffer subscriptionIntroOffer;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, null, null, null, null, null, null, null, new C0670f(Y0.f2909a)};

    /* JADX INFO: compiled from: StripeProductType.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/StripeProductType$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/StripeProductType;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<StripeProductType> serializer() {
            return StripeProductType$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: StripeProductType.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u00020/B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J8\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b*\u0010(\u001a\u0004\b)\u0010\u0018R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010%\u0012\u0004\b,\u0010(\u001a\u0004\b+\u0010\u0018R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010%\u0012\u0004\b.\u0010(\u001a\u0004\b-\u0010\u0018¨\u00061"}, d2 = {"Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;", "", "", "identifier", "languageCode", AppsFlyerProperties.CURRENCY_CODE, "currencySymbol", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getIdentifier", "getIdentifier$annotations", "()V", "getLanguageCode", "getLanguageCode$annotations", "getCurrencyCode", "getCurrencyCode$annotations", "getCurrencySymbol", "getCurrencySymbol$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class PriceLocale {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String currencyCode;

        @NotNull
        private final String currencySymbol;

        @NotNull
        private final String identifier;

        @NotNull
        private final String languageCode;

        /* JADX INFO: compiled from: StripeProductType.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/StripeProductType$PriceLocale;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<PriceLocale> serializer() {
                return StripeProductType$PriceLocale$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ PriceLocale(int i10, String str, String str2, String str3, String str4, T0 t10) {
            if (15 != (i10 & 15)) {
                E0.b(i10, 15, StripeProductType$PriceLocale$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.identifier = str;
            this.languageCode = str2;
            this.currencyCode = str3;
            this.currencySymbol = str4;
        }

        public static /* synthetic */ PriceLocale copy$default(PriceLocale priceLocale, String str, String str2, String str3, String str4, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = priceLocale.identifier;
            }
            if ((i10 & 2) != 0) {
                str2 = priceLocale.languageCode;
            }
            if ((i10 & 4) != 0) {
                str3 = priceLocale.currencyCode;
            }
            if ((i10 & 8) != 0) {
                str4 = priceLocale.currencySymbol;
            }
            return priceLocale.copy(str, str2, str3, str4);
        }

        public static final /* synthetic */ void write$Self$superwall_release(PriceLocale self, d output, f serialDesc) {
            output.w(serialDesc, 0, self.identifier);
            output.w(serialDesc, 1, self.languageCode);
            output.w(serialDesc, 2, self.currencyCode);
            output.w(serialDesc, 3, self.currencySymbol);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLanguageCode() {
            return this.languageCode;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCurrencyCode() {
            return this.currencyCode;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getCurrencySymbol() {
            return this.currencySymbol;
        }

        @NotNull
        public final PriceLocale copy(@NotNull String identifier, @NotNull String languageCode, @NotNull String currencyCode, @NotNull String currencySymbol) {
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            Intrinsics.checkNotNullParameter(languageCode, "languageCode");
            Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
            Intrinsics.checkNotNullParameter(currencySymbol, "currencySymbol");
            return new PriceLocale(identifier, languageCode, currencyCode, currencySymbol);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PriceLocale)) {
                return false;
            }
            PriceLocale priceLocale = (PriceLocale) other;
            return Intrinsics.areEqual(this.identifier, priceLocale.identifier) && Intrinsics.areEqual(this.languageCode, priceLocale.languageCode) && Intrinsics.areEqual(this.currencyCode, priceLocale.currencyCode) && Intrinsics.areEqual(this.currencySymbol, priceLocale.currencySymbol);
        }

        @NotNull
        public final String getCurrencyCode() {
            return this.currencyCode;
        }

        @NotNull
        public final String getCurrencySymbol() {
            return this.currencySymbol;
        }

        @NotNull
        public final String getIdentifier() {
            return this.identifier;
        }

        @NotNull
        public final String getLanguageCode() {
            return this.languageCode;
        }

        public int hashCode() {
            return this.currencySymbol.hashCode() + m.a(m.a(this.identifier.hashCode() * 31, 31, this.languageCode), 31, this.currencyCode);
        }

        @NotNull
        public String toString() {
            String str = this.identifier;
            String str2 = this.languageCode;
            return G.a(q.a("PriceLocale(identifier=", str, ", languageCode=", str2, ", currencyCode="), this.currencyCode, ", currencySymbol=", this.currencySymbol, ")");
        }

        public PriceLocale(@NotNull String identifier, @NotNull String languageCode, @NotNull String currencyCode, @NotNull String currencySymbol) {
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            Intrinsics.checkNotNullParameter(languageCode, "languageCode");
            Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
            Intrinsics.checkNotNullParameter(currencySymbol, "currencySymbol");
            this.identifier = identifier;
            this.languageCode = languageCode;
            this.currencyCode = currencyCode;
            this.currencySymbol = currencySymbol;
        }

        public static /* synthetic */ void getCurrencyCode$annotations() {
        }

        public static /* synthetic */ void getCurrencySymbol$annotations() {
        }

        public static /* synthetic */ void getIdentifier$annotations() {
        }

        public static /* synthetic */ void getLanguageCode$annotations() {
        }
    }

    /* JADX INFO: compiled from: StripeProductType.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0003+,*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0016R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010\u0018¨\u0006-"}, d2 = {"Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;", "", "Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;", "unit", "", "value", "<init>", "(Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;I)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;", "component2", "()I", "copy", "(Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;I)Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;", "getUnit", "getUnit$annotations", "()V", "I", "getValue", "getValue$annotations", "Companion", "Unit", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class StripeSubscriptionPeriod {

        @NotNull
        private final Unit unit;
        private final int value;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {Unit.INSTANCE.serializer(), null};

        /* JADX INFO: compiled from: StripeProductType.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<StripeSubscriptionPeriod> serializer() {
                return StripeProductType$StripeSubscriptionPeriod$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX INFO: compiled from: StripeProductType.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;", "", "<init>", "(Ljava/lang/String;I)V", "day", "week", "month", "year", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @o
        public enum Unit {
            day,
            week,
            month,
            year;

            private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Fc.f(0));

            /* JADX INFO: compiled from: StripeProductType.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$Unit;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                private final /* synthetic */ e get$cachedSerializer() {
                    return (e) Unit.$cachedSerializer$delegate.getValue();
                }

                @NotNull
                public final e<Unit> serializer() {
                    return get$cachedSerializer();
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final /* synthetic */ e _init_$_anonymous_() {
                return K.a("com.superwall.sdk.models.product.StripeProductType.StripeSubscriptionPeriod.Unit", values(), new String[]{"day", "week", "month", "year"}, new Annotation[][]{null, null, null, null});
            }

            @NotNull
            public static a<Unit> getEntries() {
                return $ENTRIES;
            }
        }

        public /* synthetic */ StripeSubscriptionPeriod(int i10, Unit unit, int i11, T0 t10) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, StripeProductType$StripeSubscriptionPeriod$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.unit = unit;
            this.value = i11;
        }

        public static /* synthetic */ StripeSubscriptionPeriod copy$default(StripeSubscriptionPeriod stripeSubscriptionPeriod, Unit unit, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                unit = stripeSubscriptionPeriod.unit;
            }
            if ((i11 & 2) != 0) {
                i10 = stripeSubscriptionPeriod.value;
            }
            return stripeSubscriptionPeriod.copy(unit, i10);
        }

        public static final /* synthetic */ void write$Self$superwall_release(StripeSubscriptionPeriod self, d output, f serialDesc) {
            output.y(serialDesc, 0, $childSerializers[0], self.unit);
            output.r(1, self.value, serialDesc);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Unit getUnit() {
            return this.unit;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getValue() {
            return this.value;
        }

        @NotNull
        public final StripeSubscriptionPeriod copy(@NotNull Unit unit, int value) {
            Intrinsics.checkNotNullParameter(unit, "unit");
            return new StripeSubscriptionPeriod(unit, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StripeSubscriptionPeriod)) {
                return false;
            }
            StripeSubscriptionPeriod stripeSubscriptionPeriod = (StripeSubscriptionPeriod) other;
            return this.unit == stripeSubscriptionPeriod.unit && this.value == stripeSubscriptionPeriod.value;
        }

        @NotNull
        public final Unit getUnit() {
            return this.unit;
        }

        public final int getValue() {
            return this.value;
        }

        public int hashCode() {
            return Integer.hashCode(this.value) + (this.unit.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "StripeSubscriptionPeriod(unit=" + this.unit + ", value=" + this.value + ")";
        }

        public StripeSubscriptionPeriod(@NotNull Unit unit, int i10) {
            Intrinsics.checkNotNullParameter(unit, "unit");
            this.unit = unit;
            this.value = i10;
        }

        public static /* synthetic */ void getUnit$annotations() {
        }

        public static /* synthetic */ void getValue$annotations() {
        }
    }

    /* JADX INFO: compiled from: StripeProductType.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087\b\u0018\u0000 =2\u00020\u0001:\u0003>?=B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rBK\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b#\u0010$JB\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b'\u0010\u001eJ\u0010\u0010(\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b(\u0010\"J\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010-\u0012\u0004\b/\u00100\u001a\u0004\b.\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00101\u0012\u0004\b3\u00100\u001a\u0004\b2\u0010\u001eR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00104\u0012\u0004\b6\u00100\u001a\u0004\b5\u0010 R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00107\u0012\u0004\b9\u00100\u001a\u0004\b8\u0010\"R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010:\u0012\u0004\b<\u00100\u001a\u0004\b;\u0010$¨\u0006@"}, d2 = {"Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;", "", "Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;", "period", "", "localizedPrice", "Ljava/math/BigDecimal;", "price", "", "periodCount", "Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;", "paymentMethod", "<init>", "(Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;", "component2", "()Ljava/lang/String;", "component3", "()Ljava/math/BigDecimal;", "component4", "()I", "component5", "()Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;", "copy", "(Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;)Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;", "getPeriod", "getPeriod$annotations", "()V", "Ljava/lang/String;", "getLocalizedPrice", "getLocalizedPrice$annotations", "Ljava/math/BigDecimal;", "getPrice", "getPrice$annotations", "I", "getPeriodCount", "getPeriodCount$annotations", "Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;", "getPaymentMethod", "getPaymentMethod$annotations", "Companion", "PaymentMethod", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class SubscriptionIntroductoryOffer {

        @NotNull
        private final String localizedPrice;

        @NotNull
        private final PaymentMethod paymentMethod;

        @NotNull
        private final StripeSubscriptionPeriod period;
        private final int periodCount;

        @NotNull
        private final BigDecimal price;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {null, null, null, null, PaymentMethod.INSTANCE.serializer()};

        /* JADX INFO: compiled from: StripeProductType.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<SubscriptionIntroductoryOffer> serializer() {
                return StripeProductType$SubscriptionIntroductoryOffer$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX INFO: compiled from: StripeProductType.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;", "", "<init>", "(Ljava/lang/String;I)V", "freeTrial", "payAsYouGo", "payUpFront", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @o
        public enum PaymentMethod {
            freeTrial,
            payAsYouGo,
            payUpFront;

            private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new g(0));

            /* JADX INFO: compiled from: StripeProductType.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                private final /* synthetic */ e get$cachedSerializer() {
                    return (e) PaymentMethod.$cachedSerializer$delegate.getValue();
                }

                @NotNull
                public final e<PaymentMethod> serializer() {
                    return get$cachedSerializer();
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final /* synthetic */ e _init_$_anonymous_() {
                return K.a("com.superwall.sdk.models.product.StripeProductType.SubscriptionIntroductoryOffer.PaymentMethod", values(), new String[]{"free_trial", "pay_as_you_go", "pay_up_front"}, new Annotation[][]{null, null, null});
            }

            @NotNull
            public static a<PaymentMethod> getEntries() {
                return $ENTRIES;
            }
        }

        public /* synthetic */ SubscriptionIntroductoryOffer(int i10, StripeSubscriptionPeriod stripeSubscriptionPeriod, String str, BigDecimal bigDecimal, int i11, PaymentMethod paymentMethod, T0 t10) {
            if (31 != (i10 & 31)) {
                E0.b(i10, 31, StripeProductType$SubscriptionIntroductoryOffer$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.period = stripeSubscriptionPeriod;
            this.localizedPrice = str;
            this.price = bigDecimal;
            this.periodCount = i11;
            this.paymentMethod = paymentMethod;
        }

        public static /* synthetic */ SubscriptionIntroductoryOffer copy$default(SubscriptionIntroductoryOffer subscriptionIntroductoryOffer, StripeSubscriptionPeriod stripeSubscriptionPeriod, String str, BigDecimal bigDecimal, int i10, PaymentMethod paymentMethod, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                stripeSubscriptionPeriod = subscriptionIntroductoryOffer.period;
            }
            if ((i11 & 2) != 0) {
                str = subscriptionIntroductoryOffer.localizedPrice;
            }
            if ((i11 & 4) != 0) {
                bigDecimal = subscriptionIntroductoryOffer.price;
            }
            if ((i11 & 8) != 0) {
                i10 = subscriptionIntroductoryOffer.periodCount;
            }
            if ((i11 & 16) != 0) {
                paymentMethod = subscriptionIntroductoryOffer.paymentMethod;
            }
            PaymentMethod paymentMethod2 = paymentMethod;
            BigDecimal bigDecimal2 = bigDecimal;
            return subscriptionIntroductoryOffer.copy(stripeSubscriptionPeriod, str, bigDecimal2, i10, paymentMethod2);
        }

        public static final /* synthetic */ void write$Self$superwall_release(SubscriptionIntroductoryOffer self, d output, f serialDesc) {
            e<Object>[] eVarArr = $childSerializers;
            output.y(serialDesc, 0, StripeProductType$StripeSubscriptionPeriod$$serializer.INSTANCE, self.period);
            output.w(serialDesc, 1, self.localizedPrice);
            output.y(serialDesc, 2, BigDecimalSerializer.INSTANCE, self.price);
            output.r(3, self.periodCount, serialDesc);
            output.y(serialDesc, 4, eVarArr[4], self.paymentMethod);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final StripeSubscriptionPeriod getPeriod() {
            return this.period;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLocalizedPrice() {
            return this.localizedPrice;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final BigDecimal getPrice() {
            return this.price;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final int getPeriodCount() {
            return this.periodCount;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final PaymentMethod getPaymentMethod() {
            return this.paymentMethod;
        }

        @NotNull
        public final SubscriptionIntroductoryOffer copy(@NotNull StripeSubscriptionPeriod period, @NotNull String localizedPrice, @NotNull BigDecimal price, int periodCount, @NotNull PaymentMethod paymentMethod) {
            Intrinsics.checkNotNullParameter(period, "period");
            Intrinsics.checkNotNullParameter(localizedPrice, "localizedPrice");
            Intrinsics.checkNotNullParameter(price, "price");
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            return new SubscriptionIntroductoryOffer(period, localizedPrice, price, periodCount, paymentMethod);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SubscriptionIntroductoryOffer)) {
                return false;
            }
            SubscriptionIntroductoryOffer subscriptionIntroductoryOffer = (SubscriptionIntroductoryOffer) other;
            return Intrinsics.areEqual(this.period, subscriptionIntroductoryOffer.period) && Intrinsics.areEqual(this.localizedPrice, subscriptionIntroductoryOffer.localizedPrice) && Intrinsics.areEqual(this.price, subscriptionIntroductoryOffer.price) && this.periodCount == subscriptionIntroductoryOffer.periodCount && this.paymentMethod == subscriptionIntroductoryOffer.paymentMethod;
        }

        @NotNull
        public final String getLocalizedPrice() {
            return this.localizedPrice;
        }

        @NotNull
        public final PaymentMethod getPaymentMethod() {
            return this.paymentMethod;
        }

        @NotNull
        public final StripeSubscriptionPeriod getPeriod() {
            return this.period;
        }

        public final int getPeriodCount() {
            return this.periodCount;
        }

        @NotNull
        public final BigDecimal getPrice() {
            return this.price;
        }

        public int hashCode() {
            return this.paymentMethod.hashCode() + M.a(this.periodCount, (this.price.hashCode() + m.a(this.period.hashCode() * 31, 31, this.localizedPrice)) * 31, 31);
        }

        @NotNull
        public String toString() {
            return "SubscriptionIntroductoryOffer(period=" + this.period + ", localizedPrice=" + this.localizedPrice + ", price=" + this.price + ", periodCount=" + this.periodCount + ", paymentMethod=" + this.paymentMethod + ")";
        }

        public SubscriptionIntroductoryOffer(@NotNull StripeSubscriptionPeriod period, @NotNull String localizedPrice, @NotNull BigDecimal price, int i10, @NotNull PaymentMethod paymentMethod) {
            Intrinsics.checkNotNullParameter(period, "period");
            Intrinsics.checkNotNullParameter(localizedPrice, "localizedPrice");
            Intrinsics.checkNotNullParameter(price, "price");
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            this.period = period;
            this.localizedPrice = localizedPrice;
            this.price = price;
            this.periodCount = i10;
            this.paymentMethod = paymentMethod;
        }

        public static /* synthetic */ void getLocalizedPrice$annotations() {
        }

        public static /* synthetic */ void getPaymentMethod$annotations() {
        }

        public static /* synthetic */ void getPeriod$annotations() {
        }

        public static /* synthetic */ void getPeriodCount$annotations() {
        }

        @o(with = BigDecimalSerializer.class)
        public static /* synthetic */ void getPrice$annotations() {
        }
    }

    /* JADX INFO: compiled from: StripeProductType.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[StripeSubscriptionPeriod.Unit.values().length];
            try {
                iArr[StripeSubscriptionPeriod.Unit.day.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StripeSubscriptionPeriod.Unit.week.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StripeSubscriptionPeriod.Unit.month.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[StripeSubscriptionPeriod.Unit.year.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SubscriptionPeriod.Unit.values().length];
            try {
                iArr2[SubscriptionPeriod.Unit.day.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[SubscriptionPeriod.Unit.week.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[SubscriptionPeriod.Unit.month.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[SubscriptionPeriod.Unit.year.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public /* synthetic */ StripeProductType(int i10, String str, BigDecimal bigDecimal, String str2, String str3, String str4, PriceLocale priceLocale, StripeSubscriptionPeriod stripeSubscriptionPeriod, SubscriptionIntroductoryOffer subscriptionIntroductoryOffer, List list, T0 t10) {
        if (511 != (i10 & 511)) {
            E0.b(i10, 511, StripeProductType$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = str;
        this.price = bigDecimal;
        this.localizedPrice = str2;
        this.currencyCode = str3;
        this.currencySymbol = str4;
        this.priceLocale = priceLocale;
        this.stripeSubscriptionPeriod = stripeSubscriptionPeriod;
        this.subscriptionIntroOffer = subscriptionIntroductoryOffer;
        this.entitlements = list;
    }

    private final String calculateAnnualizedPrice(int targetUnitsPerYear) {
        BigDecimal bigDecimal;
        StripeSubscriptionPeriod stripeSubscriptionPeriod = this.stripeSubscriptionPeriod;
        if (stripeSubscriptionPeriod == null) {
            return "";
        }
        BigDecimal price = getPrice();
        BigDecimal ZERO = BigDecimal.ZERO;
        if (Intrinsics.areEqual(price, ZERO)) {
            Intrinsics.checkNotNullExpressionValue(ZERO, "ZERO");
            return formatPrice(ZERO);
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[stripeSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            bigDecimal = new BigDecimal(365);
        } else if (i10 == 2) {
            bigDecimal = new BigDecimal(52);
        } else if (i10 == 3) {
            bigDecimal = new BigDecimal(12);
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            bigDecimal = BigDecimal.ONE;
        }
        BigDecimal bigDecimalMultiply = getPrice().multiply(bigDecimal);
        BigDecimal bigDecimal2 = new BigDecimal(stripeSubscriptionPeriod.getValue());
        RoundingMode roundingMode = RoundingMode.DOWN;
        BigDecimal bigDecimalDivide = bigDecimalMultiply.divide(bigDecimal2, 6, roundingMode).divide(new BigDecimal(targetUnitsPerYear), 2, roundingMode);
        Intrinsics.checkNotNull(bigDecimalDivide);
        return formatPrice(bigDecimalDivide);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StripeProductType copy$default(StripeProductType stripeProductType, String str, BigDecimal bigDecimal, String str2, String str3, String str4, PriceLocale priceLocale, StripeSubscriptionPeriod stripeSubscriptionPeriod, SubscriptionIntroductoryOffer subscriptionIntroductoryOffer, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = stripeProductType.id;
        }
        if ((i10 & 2) != 0) {
            bigDecimal = stripeProductType.price;
        }
        if ((i10 & 4) != 0) {
            str2 = stripeProductType.localizedPrice;
        }
        if ((i10 & 8) != 0) {
            str3 = stripeProductType.currencyCode;
        }
        if ((i10 & 16) != 0) {
            str4 = stripeProductType.currencySymbol;
        }
        if ((i10 & 32) != 0) {
            priceLocale = stripeProductType.priceLocale;
        }
        if ((i10 & 64) != 0) {
            stripeSubscriptionPeriod = stripeProductType.stripeSubscriptionPeriod;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            subscriptionIntroductoryOffer = stripeProductType.subscriptionIntroOffer;
        }
        if ((i10 & 256) != 0) {
            list = stripeProductType.entitlements;
        }
        SubscriptionIntroductoryOffer subscriptionIntroductoryOffer2 = subscriptionIntroductoryOffer;
        List list2 = list;
        PriceLocale priceLocale2 = priceLocale;
        StripeSubscriptionPeriod stripeSubscriptionPeriod2 = stripeSubscriptionPeriod;
        String str5 = str4;
        String str6 = str2;
        return stripeProductType.copy(str, bigDecimal, str6, str3, str5, priceLocale2, stripeSubscriptionPeriod2, subscriptionIntroductoryOffer2, list2);
    }

    private final String formatPrice(BigDecimal price) {
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(Locale.forLanguageTag(getLocale()));
        try {
            currencyInstance.setCurrency(Currency.getInstance(getCurrencyCode()));
        } catch (Exception unused) {
        }
        String str = currencyInstance.format(price.doubleValue());
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public static final /* synthetic */ void write$Self$superwall_release(StripeProductType self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.id);
        output.y(serialDesc, 1, BigDecimalSerializer.INSTANCE, self.getPrice());
        output.w(serialDesc, 2, self.getLocalizedPrice());
        output.w(serialDesc, 3, self.getCurrencyCode());
        output.w(serialDesc, 4, self.getCurrencySymbol());
        output.y(serialDesc, 5, StripeProductType$PriceLocale$$serializer.INSTANCE, self.priceLocale);
        output.s(serialDesc, 6, StripeProductType$StripeSubscriptionPeriod$$serializer.INSTANCE, self.stripeSubscriptionPeriod);
        output.s(serialDesc, 7, StripeProductType$SubscriptionIntroductoryOffer$$serializer.INSTANCE, self.subscriptionIntroOffer);
        output.y(serialDesc, 8, eVarArr[8], self.entitlements);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BigDecimal getPrice() {
        return this.price;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLocalizedPrice() {
        return this.localizedPrice;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCurrencySymbol() {
        return this.currencySymbol;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final PriceLocale getPriceLocale() {
        return this.priceLocale;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final StripeSubscriptionPeriod getStripeSubscriptionPeriod() {
        return this.stripeSubscriptionPeriod;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final SubscriptionIntroductoryOffer getSubscriptionIntroOffer() {
        return this.subscriptionIntroOffer;
    }

    @NotNull
    public final List<String> component9() {
        return this.entitlements;
    }

    @NotNull
    public final StripeProductType copy(@NotNull String id2, @NotNull BigDecimal price, @NotNull String localizedPrice, @NotNull String currencyCode, @NotNull String currencySymbol, @NotNull PriceLocale priceLocale, StripeSubscriptionPeriod stripeSubscriptionPeriod, SubscriptionIntroductoryOffer subscriptionIntroOffer, @NotNull List<String> entitlements) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(price, "price");
        Intrinsics.checkNotNullParameter(localizedPrice, "localizedPrice");
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(currencySymbol, "currencySymbol");
        Intrinsics.checkNotNullParameter(priceLocale, "priceLocale");
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        return new StripeProductType(id2, price, localizedPrice, currencyCode, currencySymbol, priceLocale, stripeSubscriptionPeriod, subscriptionIntroOffer, entitlements);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StripeProductType)) {
            return false;
        }
        StripeProductType stripeProductType = (StripeProductType) other;
        return Intrinsics.areEqual(this.id, stripeProductType.id) && Intrinsics.areEqual(this.price, stripeProductType.price) && Intrinsics.areEqual(this.localizedPrice, stripeProductType.localizedPrice) && Intrinsics.areEqual(this.currencyCode, stripeProductType.currencyCode) && Intrinsics.areEqual(this.currencySymbol, stripeProductType.currencySymbol) && Intrinsics.areEqual(this.priceLocale, stripeProductType.priceLocale) && Intrinsics.areEqual(this.stripeSubscriptionPeriod, stripeProductType.stripeSubscriptionPeriod) && Intrinsics.areEqual(this.subscriptionIntroOffer, stripeProductType.subscriptionIntroOffer) && Intrinsics.areEqual(this.entitlements, stripeProductType.entitlements);
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public Map<String, String> getAttributes() {
        return StoreProductType.DefaultImpls.getAttributes(this);
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getCurrencyCode() {
        return this.currencyCode;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getCurrencySymbol() {
        return this.currencySymbol;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getDailyPrice() {
        return calculateAnnualizedPrice(365);
    }

    @NotNull
    public final List<String> getEntitlements() {
        return this.entitlements;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getFullIdentifier() {
        return this.id;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public boolean getHasFreeTrial() {
        SubscriptionIntroductoryOffer subscriptionIntroductoryOffer = this.subscriptionIntroOffer;
        return (subscriptionIntroductoryOffer != null ? subscriptionIntroductoryOffer.getPaymentMethod() : null) == SubscriptionIntroductoryOffer.PaymentMethod.freeTrial;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public String getLanguageCode() {
        return this.priceLocale.getLanguageCode();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getLocale() {
        return this.priceLocale.getIdentifier();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getLocalizedPrice() {
        return this.localizedPrice;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getLocalizedSubscriptionPeriod() {
        String strA;
        StripeSubscriptionPeriod stripeSubscriptionPeriod = this.stripeSubscriptionPeriod;
        if (stripeSubscriptionPeriod == null) {
            return "";
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[stripeSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            strA = stripeSubscriptionPeriod.getValue() == 1 ? "Daily" : c.a(stripeSubscriptionPeriod.getValue(), " days");
        } else if (i10 == 2) {
            strA = stripeSubscriptionPeriod.getValue() == 1 ? "Weekly" : c.a(stripeSubscriptionPeriod.getValue(), " weeks");
        } else if (i10 == 3) {
            strA = stripeSubscriptionPeriod.getValue() == 1 ? "Monthly" : c.a(stripeSubscriptionPeriod.getValue(), " months");
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            strA = stripeSubscriptionPeriod.getValue() == 1 ? "Yearly" : c.a(stripeSubscriptionPeriod.getValue(), " years");
        }
        return strA == null ? "" : strA;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getLocalizedTrialPeriodPrice() {
        String localizedPrice;
        SubscriptionIntroductoryOffer subscriptionIntroductoryOffer = this.subscriptionIntroOffer;
        return (subscriptionIntroductoryOffer == null || (localizedPrice = subscriptionIntroductoryOffer.getLocalizedPrice()) == null) ? "" : localizedPrice;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getMonthlyPrice() {
        return calculateAnnualizedPrice(12);
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriod() {
        StripeSubscriptionPeriod stripeSubscriptionPeriod = this.stripeSubscriptionPeriod;
        if (stripeSubscriptionPeriod == null) {
            return "";
        }
        int value = stripeSubscriptionPeriod.getValue();
        String upperCase = stripeSubscriptionPeriod.getUnit().name().toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        String str = "P" + value + upperCase;
        return str == null ? "" : str;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getPeriodDays() {
        StripeSubscriptionPeriod stripeSubscriptionPeriod = this.stripeSubscriptionPeriod;
        if (stripeSubscriptionPeriod == null) {
            return 0;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[stripeSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return stripeSubscriptionPeriod.getValue();
        }
        if (i10 == 2) {
            return stripeSubscriptionPeriod.getValue() * 7;
        }
        if (i10 == 3) {
            return stripeSubscriptionPeriod.getValue() * 30;
        }
        if (i10 == 4) {
            return stripeSubscriptionPeriod.getValue() * 365;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriodDaysString() {
        return String.valueOf(getPeriodDays());
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getPeriodMonths() {
        StripeSubscriptionPeriod stripeSubscriptionPeriod = this.stripeSubscriptionPeriod;
        if (stripeSubscriptionPeriod == null) {
            return 0;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[stripeSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return stripeSubscriptionPeriod.getValue() / 30;
        }
        if (i10 == 2) {
            return stripeSubscriptionPeriod.getValue() / 4;
        }
        if (i10 == 3) {
            return stripeSubscriptionPeriod.getValue();
        }
        if (i10 == 4) {
            return stripeSubscriptionPeriod.getValue() * 12;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriodMonthsString() {
        return String.valueOf(getPeriodMonths());
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getPeriodWeeks() {
        StripeSubscriptionPeriod stripeSubscriptionPeriod = this.stripeSubscriptionPeriod;
        if (stripeSubscriptionPeriod == null) {
            return 0;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[stripeSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return stripeSubscriptionPeriod.getValue() / 7;
        }
        if (i10 == 2) {
            return stripeSubscriptionPeriod.getValue();
        }
        if (i10 == 3) {
            return stripeSubscriptionPeriod.getValue() * 4;
        }
        if (i10 == 4) {
            return stripeSubscriptionPeriod.getValue() * 52;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriodWeeksString() {
        return String.valueOf(getPeriodWeeks());
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getPeriodYears() {
        StripeSubscriptionPeriod stripeSubscriptionPeriod = this.stripeSubscriptionPeriod;
        if (stripeSubscriptionPeriod == null) {
            return 0;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[stripeSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return stripeSubscriptionPeriod.getValue() / 365;
        }
        if (i10 == 2) {
            return stripeSubscriptionPeriod.getValue() / 52;
        }
        if (i10 == 3) {
            return stripeSubscriptionPeriod.getValue() / 12;
        }
        if (i10 == 4) {
            return stripeSubscriptionPeriod.getValue();
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriodYearsString() {
        return String.valueOf(getPeriodYears());
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriodly() {
        StripeSubscriptionPeriod stripeSubscriptionPeriod = this.stripeSubscriptionPeriod;
        if (stripeSubscriptionPeriod == null) {
            return "";
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[stripeSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return "daily";
        }
        if (i10 == 2) {
            return "weekly";
        }
        if (i10 == 3) {
            return "monthly";
        }
        if (i10 == 4) {
            return "yearly";
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public BigDecimal getPrice() {
        return this.price;
    }

    @NotNull
    public final PriceLocale getPriceLocale() {
        return this.priceLocale;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getProductIdentifier() {
        return this.id;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getProductType() {
        return "stripe";
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public String getRegionCode() {
        return (String) CollectionsKt.S(1, StringsKt__StringsKt.split$default(this.priceLocale.getIdentifier(), new String[]{"_"}, false, 0, 6, null));
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public String getStoreFrontCountryCode() {
        return StoreProductType.DefaultImpls.getStoreFrontCountryCode(this);
    }

    public final StripeSubscriptionPeriod getStripeSubscriptionPeriod() {
        return this.stripeSubscriptionPeriod;
    }

    public final SubscriptionIntroductoryOffer getSubscriptionIntroOffer() {
        return this.subscriptionIntroOffer;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public SubscriptionPeriod getSubscriptionPeriod() {
        SubscriptionPeriod.Unit unit;
        StripeSubscriptionPeriod stripeSubscriptionPeriod = this.stripeSubscriptionPeriod;
        if (stripeSubscriptionPeriod == null) {
            return null;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[stripeSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            unit = SubscriptionPeriod.Unit.day;
        } else if (i10 == 2) {
            unit = SubscriptionPeriod.Unit.week;
        } else if (i10 == 3) {
            unit = SubscriptionPeriod.Unit.month;
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            unit = SubscriptionPeriod.Unit.year;
        }
        return new SubscriptionPeriod(stripeSubscriptionPeriod.getValue(), unit);
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getTrialPeriodDays() {
        SubscriptionIntroductoryOffer subscriptionIntroductoryOffer = this.subscriptionIntroOffer;
        if (subscriptionIntroductoryOffer == null) {
            return 0;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[subscriptionIntroductoryOffer.getPeriod().getUnit().ordinal()];
        if (i10 == 1) {
            return subscriptionIntroductoryOffer.getPeriodCount() * subscriptionIntroductoryOffer.getPeriod().getValue();
        }
        if (i10 == 2) {
            return subscriptionIntroductoryOffer.getPeriodCount() * subscriptionIntroductoryOffer.getPeriod().getValue() * 7;
        }
        if (i10 == 3) {
            return subscriptionIntroductoryOffer.getPeriodCount() * subscriptionIntroductoryOffer.getPeriod().getValue() * 30;
        }
        if (i10 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        return subscriptionIntroductoryOffer.getPeriodCount() * subscriptionIntroductoryOffer.getPeriod().getValue() * 365;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodDaysString() {
        return String.valueOf(getTrialPeriodDays());
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public Date getTrialPeriodEndDate() {
        if (!getHasFreeTrial()) {
            return null;
        }
        Calendar calendar = Calendar.getInstance();
        SubscriptionIntroductoryOffer subscriptionIntroductoryOffer = this.subscriptionIntroOffer;
        if (subscriptionIntroductoryOffer != null) {
            int i10 = WhenMappings.$EnumSwitchMapping$0[subscriptionIntroductoryOffer.getPeriod().getUnit().ordinal()];
            if (i10 == 1) {
                calendar.add(5, subscriptionIntroductoryOffer.getPeriodCount() * subscriptionIntroductoryOffer.getPeriod().getValue());
            } else if (i10 == 2) {
                calendar.add(3, subscriptionIntroductoryOffer.getPeriodCount() * subscriptionIntroductoryOffer.getPeriod().getValue());
            } else if (i10 == 3) {
                calendar.add(2, subscriptionIntroductoryOffer.getPeriodCount() * subscriptionIntroductoryOffer.getPeriod().getValue());
            } else {
                if (i10 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                calendar.add(1, subscriptionIntroductoryOffer.getPeriodCount() * subscriptionIntroductoryOffer.getPeriod().getValue());
            }
        }
        return calendar.getTime();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodEndDateString() {
        String str;
        Date trialPeriodEndDate = getTrialPeriodEndDate();
        return (trialPeriodEndDate == null || (str = DateUtilsKt.localizedDateFormat(DateUtils.INSTANCE.getMMM_dd_yyyy()).format(trialPeriodEndDate)) == null) ? "" : str;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getTrialPeriodMonths() {
        return getTrialPeriodDays() / 30;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodMonthsString() {
        return String.valueOf(getTrialPeriodMonths());
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public BigDecimal getTrialPeriodPrice() {
        BigDecimal price;
        SubscriptionIntroductoryOffer subscriptionIntroductoryOffer = this.subscriptionIntroOffer;
        if (subscriptionIntroductoryOffer != null && (price = subscriptionIntroductoryOffer.getPrice()) != null) {
            return price;
        }
        BigDecimal ZERO = BigDecimal.ZERO;
        Intrinsics.checkNotNullExpressionValue(ZERO, "ZERO");
        return ZERO;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodText() {
        String strA;
        SubscriptionIntroductoryOffer subscriptionIntroductoryOffer = this.subscriptionIntroOffer;
        if (subscriptionIntroductoryOffer == null) {
            return "";
        }
        int periodCount = subscriptionIntroductoryOffer.getPeriodCount();
        int i10 = WhenMappings.$EnumSwitchMapping$0[subscriptionIntroductoryOffer.getPeriod().getUnit().ordinal()];
        if (i10 == 1) {
            strA = periodCount == 1 ? "1 day free trial" : c.a(periodCount, " days free trial");
        } else if (i10 == 2) {
            strA = periodCount == 1 ? "1 week free trial" : c.a(periodCount, " weeks free trial");
        } else if (i10 == 3) {
            strA = periodCount == 1 ? "1 month free trial" : c.a(periodCount, " months free trial");
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            strA = periodCount == 1 ? "1 year free trial" : c.a(periodCount, " years free trial");
        }
        return strA == null ? "" : strA;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getTrialPeriodWeeks() {
        return getTrialPeriodDays() / 7;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodWeeksString() {
        return String.valueOf(getTrialPeriodWeeks());
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getTrialPeriodYears() {
        return getTrialPeriodDays() / 365;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodYearsString() {
        return String.valueOf(getTrialPeriodYears());
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getWeeklyPrice() {
        return calculateAnnualizedPrice(52);
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getYearlyPrice() {
        return calculateAnnualizedPrice(1);
    }

    public int hashCode() {
        int iHashCode = (this.priceLocale.hashCode() + m.a(m.a(m.a((this.price.hashCode() + (this.id.hashCode() * 31)) * 31, 31, this.localizedPrice), 31, this.currencyCode), 31, this.currencySymbol)) * 31;
        StripeSubscriptionPeriod stripeSubscriptionPeriod = this.stripeSubscriptionPeriod;
        int iHashCode2 = (iHashCode + (stripeSubscriptionPeriod == null ? 0 : stripeSubscriptionPeriod.hashCode())) * 31;
        SubscriptionIntroductoryOffer subscriptionIntroductoryOffer = this.subscriptionIntroOffer;
        return this.entitlements.hashCode() + ((iHashCode2 + (subscriptionIntroductoryOffer != null ? subscriptionIntroductoryOffer.hashCode() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        BigDecimal bigDecimal = this.price;
        String str2 = this.localizedPrice;
        String str3 = this.currencyCode;
        String str4 = this.currencySymbol;
        PriceLocale priceLocale = this.priceLocale;
        StripeSubscriptionPeriod stripeSubscriptionPeriod = this.stripeSubscriptionPeriod;
        SubscriptionIntroductoryOffer subscriptionIntroductoryOffer = this.subscriptionIntroOffer;
        List<String> list = this.entitlements;
        StringBuilder sb2 = new StringBuilder("StripeProductType(id=");
        sb2.append(str);
        sb2.append(", price=");
        sb2.append(bigDecimal);
        sb2.append(", localizedPrice=");
        U.a(sb2, str2, ", currencyCode=", str3, ", currencySymbol=");
        sb2.append(str4);
        sb2.append(", priceLocale=");
        sb2.append(priceLocale);
        sb2.append(", stripeSubscriptionPeriod=");
        sb2.append(stripeSubscriptionPeriod);
        sb2.append(", subscriptionIntroOffer=");
        sb2.append(subscriptionIntroductoryOffer);
        sb2.append(", entitlements=");
        return y.b(sb2, list, ")");
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String trialPeriodPricePerUnit(@NotNull SubscriptionPeriod.Unit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        int trialPeriodDays = getTrialPeriodDays();
        if (trialPeriodDays == 0) {
            return "";
        }
        int i10 = WhenMappings.$EnumSwitchMapping$1[unit.ordinal()];
        int i11 = 1;
        if (i10 == 1) {
            i11 = 365;
        } else if (i10 == 2) {
            i11 = 52;
        } else if (i10 == 3) {
            i11 = 12;
        } else if (i10 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        BigDecimal bigDecimalMultiply = getTrialPeriodPrice().multiply(new BigDecimal(365));
        BigDecimal bigDecimal = new BigDecimal(trialPeriodDays);
        RoundingMode roundingMode = RoundingMode.DOWN;
        BigDecimal bigDecimalDivide = bigDecimalMultiply.divide(bigDecimal, 6, roundingMode).divide(new BigDecimal(i11), 2, roundingMode);
        Intrinsics.checkNotNull(bigDecimalDivide);
        return formatPrice(bigDecimalDivide);
    }

    public StripeProductType(@NotNull String id2, @NotNull BigDecimal price, @NotNull String localizedPrice, @NotNull String currencyCode, @NotNull String currencySymbol, @NotNull PriceLocale priceLocale, StripeSubscriptionPeriod stripeSubscriptionPeriod, SubscriptionIntroductoryOffer subscriptionIntroductoryOffer, @NotNull List<String> entitlements) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(price, "price");
        Intrinsics.checkNotNullParameter(localizedPrice, "localizedPrice");
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(currencySymbol, "currencySymbol");
        Intrinsics.checkNotNullParameter(priceLocale, "priceLocale");
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        this.id = id2;
        this.price = price;
        this.localizedPrice = localizedPrice;
        this.currencyCode = currencyCode;
        this.currencySymbol = currencySymbol;
        this.priceLocale = priceLocale;
        this.stripeSubscriptionPeriod = stripeSubscriptionPeriod;
        this.subscriptionIntroOffer = subscriptionIntroductoryOffer;
        this.entitlements = entitlements;
    }

    public static /* synthetic */ void getCurrencyCode$annotations() {
    }

    public static /* synthetic */ void getCurrencySymbol$annotations() {
    }

    public static /* synthetic */ void getEntitlements$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getLocalizedPrice$annotations() {
    }

    @o(with = BigDecimalSerializer.class)
    public static /* synthetic */ void getPrice$annotations() {
    }

    public static /* synthetic */ void getPriceLocale$annotations() {
    }

    public static /* synthetic */ void getStripeSubscriptionPeriod$annotations() {
    }

    public static /* synthetic */ void getSubscriptionIntroOffer$annotations() {
    }
}
