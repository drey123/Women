package com.superwall.sdk.store.abstractions.product;

import Jc.A;
import Jc.B;
import Jc.C;
import Jc.C0641c;
import Jc.C0642d;
import Jc.C0643e;
import Jc.C0644f;
import Jc.C0645g;
import Jc.C0646h;
import Jc.C0647i;
import Jc.C0648j;
import Jc.C0649k;
import Jc.C0650l;
import Jc.C0651m;
import Jc.C0652n;
import Jc.C0653o;
import Jc.C0654p;
import Jc.C0655q;
import Jc.C0656s;
import Jc.C0657t;
import Jc.C0658u;
import Jc.C0659v;
import Jc.D;
import Jc.E;
import Jc.F;
import Jc.G;
import Jc.H;
import Jc.I;
import Jc.J;
import Jc.M;
import Jc.N;
import Jc.O;
import Jc.P;
import Jc.S;
import Jc.T;
import Jc.U;
import Jc.V;
import Jc.r;
import Jc.w;
import Jc.y;
import Jc.z;
import androidx.compose.animation.core.b0;
import com.android.billingclient.api.e;
import com.appsflyer.AppsFlyerProperties;
import com.onesignal.notifications.internal.display.impl.c;
import com.superwall.sdk.billing.DecomposedProductIds;
import com.superwall.sdk.contrib.threeteen.AmountFormats;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import com.superwall.sdk.utilities.DateUtils;
import com.superwall.sdk.utilities.DateUtilsKt;
import defpackage.a;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.b;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.threeten.bp.Period;
import p256oe.h;

/* JADX INFO: compiled from: RawStoreProduct.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0010\b\n\u0002\b%\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u0000 Ë\u00012\u00020\u0001:\u0004Ë\u0001Ì\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0002¢\u0006\u0004\b\u001b\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010%R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b*\u0010+R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010,R\u001a\u0010.\u001a\u00020-8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b.\u0010/\u0012\u0004\b0\u00101R\u001d\u00107\u001a\u0004\u0018\u0001028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u001d\u0010:\u001a\u0004\u0018\u00010\u00048@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b8\u00104\u001a\u0004\b9\u0010(R\u001d\u0010=\u001a\u0004\u0018\u00010\u00108FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b;\u00104\u001a\u0004\b<\u0010\u0012R#\u0010B\u001a\n >*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u00104\u001a\u0004\b@\u0010AR\u001d\u0010F\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u00104\u001a\u0004\bD\u0010ER\u001b\u0010I\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bG\u00104\u001a\u0004\bH\u0010(R#\u0010L\u001a\n >*\u0004\u0018\u00010\u001e0\u001e8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bJ\u00104\u001a\u0004\bK\u0010AR\u001b\u0010O\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bM\u00104\u001a\u0004\bN\u0010(R\u001b\u0010R\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bP\u00104\u001a\u0004\bQ\u0010(R\u001b\u0010U\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bS\u00104\u001a\u0004\bT\u0010(R\u001b\u0010X\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bV\u00104\u001a\u0004\bW\u0010(R\u001b\u0010]\u001a\u00020Y8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bZ\u00104\u001a\u0004\b[\u0010\\R\u001b\u0010`\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b^\u00104\u001a\u0004\b_\u0010(R\u001b\u0010c\u001a\u00020Y8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\ba\u00104\u001a\u0004\bb\u0010\\R\u001b\u0010f\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bd\u00104\u001a\u0004\be\u0010(R\u001b\u0010i\u001a\u00020Y8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bg\u00104\u001a\u0004\bh\u0010\\R\u001b\u0010l\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bj\u00104\u001a\u0004\bk\u0010(R\u001b\u0010o\u001a\u00020Y8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bm\u00104\u001a\u0004\bn\u0010\\R\u001b\u0010r\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bp\u00104\u001a\u0004\bq\u0010(R\u001b\u0010u\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bs\u00104\u001a\u0004\bt\u0010(R\u001b\u0010x\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bv\u00104\u001a\u0004\bw\u0010(R\u001b\u0010{\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\by\u00104\u001a\u0004\bz\u0010(R\u001b\u0010~\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b|\u00104\u001a\u0004\b}\u0010(R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\b\u0080\u0001\u00104\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001e\u0010\u0086\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u0084\u0001\u00104\u001a\u0005\b\u0085\u0001\u0010(R\u001e\u0010\u0089\u0001\u001a\u00020\u001e8VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u0087\u0001\u00104\u001a\u0005\b\u0088\u0001\u0010AR\"\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008a\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\b\u008b\u0001\u00104\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001e\u0010\u0091\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u008f\u0001\u00104\u001a\u0005\b\u0090\u0001\u0010(R\u001e\u0010\u0094\u0001\u001a\u00020Y8VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u0092\u0001\u00104\u001a\u0005\b\u0093\u0001\u0010\\R\u001e\u0010\u0097\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u0095\u0001\u00104\u001a\u0005\b\u0096\u0001\u0010(R\u001e\u0010\u009a\u0001\u001a\u00020Y8VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u0098\u0001\u00104\u001a\u0005\b\u0099\u0001\u0010\\R\u001e\u0010\u009d\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u009b\u0001\u00104\u001a\u0005\b\u009c\u0001\u0010(R\u001e\u0010 \u0001\u001a\u00020Y8VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u009e\u0001\u00104\u001a\u0005\b\u009f\u0001\u0010\\R\u001e\u0010£\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b¡\u0001\u00104\u001a\u0005\b¢\u0001\u0010(R\u001e\u0010¦\u0001\u001a\u00020Y8VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b¤\u0001\u00104\u001a\u0005\b¥\u0001\u0010\\R\u001e\u0010©\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b§\u0001\u00104\u001a\u0005\b¨\u0001\u0010(R\u001e\u0010¬\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\bª\u0001\u00104\u001a\u0005\b«\u0001\u0010(R\u001e\u0010¯\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u00ad\u0001\u00104\u001a\u0005\b®\u0001\u0010(R \u0010²\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b°\u0001\u00104\u001a\u0005\b±\u0001\u0010(R \u0010µ\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b³\u0001\u00104\u001a\u0005\b´\u0001\u0010(R \u0010¸\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b¶\u0001\u00104\u001a\u0005\b·\u0001\u0010(R \u0010»\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b¹\u0001\u00104\u001a\u0005\bº\u0001\u0010(R\"\u0010À\u0001\u001a\u0005\u0018\u00010¼\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\b½\u0001\u00104\u001a\u0006\b¾\u0001\u0010¿\u0001R\"\u0010Ã\u0001\u001a\u0005\u0018\u00010¼\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÁ\u0001\u00104\u001a\u0006\bÂ\u0001\u0010¿\u0001R\u001f\u0010Æ\u0001\u001a\u00020\u007f8@X\u0080\u0084\u0002¢\u0006\u000f\n\u0005\bÄ\u0001\u00104\u001a\u0006\bÅ\u0001\u0010\u0082\u0001R\u0015\u0010È\u0001\u001a\u0004\u0018\u00010\u00048F¢\u0006\u0007\u001a\u0005\bÇ\u0001\u0010(R\u0016\u0010Ê\u0001\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÉ\u0001\u0010(¨\u0006Í\u0001"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;", "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;", "Lcom/android/billingclient/api/e;", "underlyingProductDetails", "", "fullIdentifier", "Lcom/superwall/sdk/store/abstractions/product/BasePlanType;", "basePlanType", "Lcom/superwall/sdk/store/abstractions/product/OfferType;", "offerType", "<init>", "(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/BasePlanType;Lcom/superwall/sdk/store/abstractions/product/OfferType;)V", "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;", "unit", "trialPeriodPricePerUnit", "(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;", "Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;", "getSelectedOfferDetails", "()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;", "Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;", "automaticallySelectSubscriptionOffer", "()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;", "", "Lcom/android/billingclient/api/e$e;", "offers", "findLongestFreeTrial", "(Ljava/util/List;)Lcom/android/billingclient/api/e$e;", "findLowestNonFreeOffer", "Lcom/android/billingclient/api/e$c;", "pricingPhase", "Ljava/math/BigDecimal;", "pricePerUnit", "(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;Lcom/android/billingclient/api/e$c;)Ljava/math/BigDecimal;", "periodsPerUnit", "(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/math/BigDecimal;", "Lcom/android/billingclient/api/e;", "getUnderlyingProductDetails", "()Lcom/android/billingclient/api/e;", "Ljava/lang/String;", "getFullIdentifier", "()Ljava/lang/String;", "Lcom/superwall/sdk/store/abstractions/product/BasePlanType;", "getBasePlanType", "()Lcom/superwall/sdk/store/abstractions/product/BasePlanType;", "Lcom/superwall/sdk/store/abstractions/product/OfferType;", "Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;", "priceFormatterProvider", "Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;", "getPriceFormatterProvider$annotations", "()V", "Ljava/text/NumberFormat;", "priceFormatter$delegate", "Loe/h;", "getPriceFormatter", "()Ljava/text/NumberFormat;", "priceFormatter", "offerId$delegate", "getOfferId$superwall_release", "offerId", "selectedOffer$delegate", "getSelectedOffer", "selectedOffer", "kotlin.jvm.PlatformType", "basePriceForSelectedOffer$delegate", "getBasePriceForSelectedOffer", "()Ljava/math/BigDecimal;", "basePriceForSelectedOffer", "selectedOfferPricingPhase$delegate", "getSelectedOfferPricingPhase", "()Lcom/android/billingclient/api/e$c;", "selectedOfferPricingPhase", "productIdentifier$delegate", "getProductIdentifier", "productIdentifier", "price$delegate", "getPrice", "price", "localizedPrice$delegate", "getLocalizedPrice", "localizedPrice", "localizedSubscriptionPeriod$delegate", "getLocalizedSubscriptionPeriod", "localizedSubscriptionPeriod", "period$delegate", "getPeriod", "period", "periodly$delegate", "getPeriodly", "periodly", "", "periodWeeks$delegate", "getPeriodWeeks", "()I", "periodWeeks", "periodWeeksString$delegate", "getPeriodWeeksString", "periodWeeksString", "periodMonths$delegate", "getPeriodMonths", "periodMonths", "periodMonthsString$delegate", "getPeriodMonthsString", "periodMonthsString", "periodYears$delegate", "getPeriodYears", "periodYears", "periodYearsString$delegate", "getPeriodYearsString", "periodYearsString", "periodDays$delegate", "getPeriodDays", "periodDays", "periodDaysString$delegate", "getPeriodDaysString", "periodDaysString", "dailyPrice$delegate", "getDailyPrice", "dailyPrice", "weeklyPrice$delegate", "getWeeklyPrice", "weeklyPrice", "monthlyPrice$delegate", "getMonthlyPrice", "monthlyPrice", "yearlyPrice$delegate", "getYearlyPrice", "yearlyPrice", "", "hasFreeTrial$delegate", "getHasFreeTrial", "()Z", "hasFreeTrial", "localizedTrialPeriodPrice$delegate", "getLocalizedTrialPeriodPrice", "localizedTrialPeriodPrice", "trialPeriodPrice$delegate", "getTrialPeriodPrice", "trialPeriodPrice", "Ljava/util/Date;", "trialPeriodEndDate$delegate", "getTrialPeriodEndDate", "()Ljava/util/Date;", "trialPeriodEndDate", "trialPeriodEndDateString$delegate", "getTrialPeriodEndDateString", "trialPeriodEndDateString", "trialPeriodDays$delegate", "getTrialPeriodDays", "trialPeriodDays", "trialPeriodDaysString$delegate", "getTrialPeriodDaysString", "trialPeriodDaysString", "trialPeriodWeeks$delegate", "getTrialPeriodWeeks", "trialPeriodWeeks", "trialPeriodWeeksString$delegate", "getTrialPeriodWeeksString", "trialPeriodWeeksString", "trialPeriodMonths$delegate", "getTrialPeriodMonths", "trialPeriodMonths", "trialPeriodMonthsString$delegate", "getTrialPeriodMonthsString", "trialPeriodMonthsString", "trialPeriodYears$delegate", "getTrialPeriodYears", "trialPeriodYears", "trialPeriodYearsString$delegate", "getTrialPeriodYearsString", "trialPeriodYearsString", "trialPeriodText$delegate", "getTrialPeriodText", "trialPeriodText", "locale$delegate", "getLocale", "locale", "languageCode$delegate", "getLanguageCode", "languageCode", "currencyCode$delegate", "getCurrencyCode", AppsFlyerProperties.CURRENCY_CODE, "currencySymbol$delegate", "getCurrencySymbol", "currencySymbol", "regionCode$delegate", "getRegionCode", "regionCode", "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;", "subscriptionPeriod$delegate", "getSubscriptionPeriod", "()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;", "subscriptionPeriod", "trialSubscriptionPeriod$delegate", "getTrialSubscriptionPeriod", "trialSubscriptionPeriod", "isSubscription$delegate", "isSubscription$superwall_release", "isSubscription", "getBasePlanId", "basePlanId", "getProductType", "productType", "Companion", "SelectedOfferDetails", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRawStoreProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawStoreProduct.kt\ncom/superwall/sdk/store/abstractions/product/RawStoreProduct\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,796:1\n774#2:797\n865#2,2:798\n774#2:800\n865#2,2:801\n2341#2,14:803\n295#2,2:817\n295#2,2:819\n774#2:821\n865#2,2:822\n2341#2,14:824\n774#2:838\n865#2,2:839\n2341#2,14:841\n774#2:855\n865#2,2:856\n2341#2,14:858\n295#2,2:873\n774#2:875\n865#2,2:876\n295#2,2:878\n295#2,2:880\n774#2:882\n865#2,2:883\n774#2:885\n865#2,2:886\n774#2:888\n865#2:889\n1755#2,3:890\n866#2:893\n1611#2,9:894\n1863#2:903\n295#2,2:904\n1864#2:907\n1620#2:908\n1971#2,14:909\n1611#2,9:923\n1863#2:932\n295#2,2:933\n1864#2:936\n1620#2:937\n2341#2,14:938\n295#2,2:952\n295#2,2:954\n295#2,2:956\n295#2,2:958\n1#3:872\n1#3:906\n1#3:935\n*S KotlinDebug\n*F\n+ 1 RawStoreProduct.kt\ncom/superwall/sdk/store/abstractions/product/RawStoreProduct\n*L\n347#1:797\n347#1:798,2\n349#1:800\n349#1:801,2\n351#1:803,14\n356#1:817,2\n357#1:819,2\n362#1:821\n362#1:822,2\n362#1:824,14\n367#1:838\n367#1:839,2\n367#1:841,14\n372#1:855\n372#1:856,2\n373#1:858,14\n397#1:873,2\n401#1:875\n401#1:876,2\n402#1:878,2\n408#1:880,2\n429#1:882\n429#1:883,2\n434#1:885\n434#1:886,2\n436#1:888\n436#1:889\n436#1:890,3\n436#1:893\n447#1:894,9\n447#1:903\n450#1:904,2\n447#1:907\n447#1:908\n457#1:909,14\n463#1:923,9\n463#1:932\n466#1:933,2\n463#1:936\n463#1:937\n471#1:938,14\n82#1:952,2\n85#1:954,2\n318#1:956,2\n322#1:958,2\n447#1:906\n463#1:935\n*E\n"})
public final class RawStoreProduct implements StoreProductType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final BasePlanType basePlanType;

    /* JADX INFO: renamed from: basePriceForSelectedOffer$delegate, reason: from kotlin metadata */
    @NotNull
    private final h basePriceForSelectedOffer;

    /* JADX INFO: renamed from: currencyCode$delegate, reason: from kotlin metadata */
    @NotNull
    private final h currencyCode;

    /* JADX INFO: renamed from: currencySymbol$delegate, reason: from kotlin metadata */
    @NotNull
    private final h currencySymbol;

    /* JADX INFO: renamed from: dailyPrice$delegate, reason: from kotlin metadata */
    @NotNull
    private final h dailyPrice;

    @NotNull
    private final String fullIdentifier;

    /* JADX INFO: renamed from: hasFreeTrial$delegate, reason: from kotlin metadata */
    @NotNull
    private final h hasFreeTrial;

    /* JADX INFO: renamed from: isSubscription$delegate, reason: from kotlin metadata */
    @NotNull
    private final h isSubscription;

    /* JADX INFO: renamed from: languageCode$delegate, reason: from kotlin metadata */
    @NotNull
    private final h languageCode;

    /* JADX INFO: renamed from: locale$delegate, reason: from kotlin metadata */
    @NotNull
    private final h locale;

    /* JADX INFO: renamed from: localizedPrice$delegate, reason: from kotlin metadata */
    @NotNull
    private final h localizedPrice;

    /* JADX INFO: renamed from: localizedSubscriptionPeriod$delegate, reason: from kotlin metadata */
    @NotNull
    private final h localizedSubscriptionPeriod;

    /* JADX INFO: renamed from: localizedTrialPeriodPrice$delegate, reason: from kotlin metadata */
    @NotNull
    private final h localizedTrialPeriodPrice;

    /* JADX INFO: renamed from: monthlyPrice$delegate, reason: from kotlin metadata */
    @NotNull
    private final h monthlyPrice;

    /* JADX INFO: renamed from: offerId$delegate, reason: from kotlin metadata */
    @NotNull
    private final h offerId;

    @NotNull
    private final OfferType offerType;

    /* JADX INFO: renamed from: period$delegate, reason: from kotlin metadata */
    @NotNull
    private final h period;

    /* JADX INFO: renamed from: periodDays$delegate, reason: from kotlin metadata */
    @NotNull
    private final h periodDays;

    /* JADX INFO: renamed from: periodDaysString$delegate, reason: from kotlin metadata */
    @NotNull
    private final h periodDaysString;

    /* JADX INFO: renamed from: periodMonths$delegate, reason: from kotlin metadata */
    @NotNull
    private final h periodMonths;

    /* JADX INFO: renamed from: periodMonthsString$delegate, reason: from kotlin metadata */
    @NotNull
    private final h periodMonthsString;

    /* JADX INFO: renamed from: periodWeeks$delegate, reason: from kotlin metadata */
    @NotNull
    private final h periodWeeks;

    /* JADX INFO: renamed from: periodWeeksString$delegate, reason: from kotlin metadata */
    @NotNull
    private final h periodWeeksString;

    /* JADX INFO: renamed from: periodYears$delegate, reason: from kotlin metadata */
    @NotNull
    private final h periodYears;

    /* JADX INFO: renamed from: periodYearsString$delegate, reason: from kotlin metadata */
    @NotNull
    private final h periodYearsString;

    /* JADX INFO: renamed from: periodly$delegate, reason: from kotlin metadata */
    @NotNull
    private final h periodly;

    /* JADX INFO: renamed from: price$delegate, reason: from kotlin metadata */
    @NotNull
    private final h price;

    /* JADX INFO: renamed from: priceFormatter$delegate, reason: from kotlin metadata */
    @NotNull
    private final h priceFormatter;

    @NotNull
    private final PriceFormatterProvider priceFormatterProvider;

    /* JADX INFO: renamed from: productIdentifier$delegate, reason: from kotlin metadata */
    @NotNull
    private final h productIdentifier;

    /* JADX INFO: renamed from: regionCode$delegate, reason: from kotlin metadata */
    @NotNull
    private final h regionCode;

    /* JADX INFO: renamed from: selectedOffer$delegate, reason: from kotlin metadata */
    @NotNull
    private final h selectedOffer;

    /* JADX INFO: renamed from: selectedOfferPricingPhase$delegate, reason: from kotlin metadata */
    @NotNull
    private final h selectedOfferPricingPhase;

    /* JADX INFO: renamed from: subscriptionPeriod$delegate, reason: from kotlin metadata */
    @NotNull
    private final h subscriptionPeriod;

    /* JADX INFO: renamed from: trialPeriodDays$delegate, reason: from kotlin metadata */
    @NotNull
    private final h trialPeriodDays;

    /* JADX INFO: renamed from: trialPeriodDaysString$delegate, reason: from kotlin metadata */
    @NotNull
    private final h trialPeriodDaysString;

    /* JADX INFO: renamed from: trialPeriodEndDate$delegate, reason: from kotlin metadata */
    @NotNull
    private final h trialPeriodEndDate;

    /* JADX INFO: renamed from: trialPeriodEndDateString$delegate, reason: from kotlin metadata */
    @NotNull
    private final h trialPeriodEndDateString;

    /* JADX INFO: renamed from: trialPeriodMonths$delegate, reason: from kotlin metadata */
    @NotNull
    private final h trialPeriodMonths;

    /* JADX INFO: renamed from: trialPeriodMonthsString$delegate, reason: from kotlin metadata */
    @NotNull
    private final h trialPeriodMonthsString;

    /* JADX INFO: renamed from: trialPeriodPrice$delegate, reason: from kotlin metadata */
    @NotNull
    private final h trialPeriodPrice;

    /* JADX INFO: renamed from: trialPeriodText$delegate, reason: from kotlin metadata */
    @NotNull
    private final h trialPeriodText;

    /* JADX INFO: renamed from: trialPeriodWeeks$delegate, reason: from kotlin metadata */
    @NotNull
    private final h trialPeriodWeeks;

    /* JADX INFO: renamed from: trialPeriodWeeksString$delegate, reason: from kotlin metadata */
    @NotNull
    private final h trialPeriodWeeksString;

    /* JADX INFO: renamed from: trialPeriodYears$delegate, reason: from kotlin metadata */
    @NotNull
    private final h trialPeriodYears;

    /* JADX INFO: renamed from: trialPeriodYearsString$delegate, reason: from kotlin metadata */
    @NotNull
    private final h trialPeriodYearsString;

    /* JADX INFO: renamed from: trialSubscriptionPeriod$delegate, reason: from kotlin metadata */
    @NotNull
    private final h trialSubscriptionPeriod;

    @NotNull
    private final e underlyingProductDetails;

    /* JADX INFO: renamed from: weeklyPrice$delegate, reason: from kotlin metadata */
    @NotNull
    private final h weeklyPrice;

    /* JADX INFO: renamed from: yearlyPrice$delegate, reason: from kotlin metadata */
    @NotNull
    private final h yearlyPrice;

    /* JADX INFO: compiled from: RawStoreProduct.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;", "", "<init>", "()V", "Lcom/android/billingclient/api/e;", "details", "Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;", "from", "(Lcom/android/billingclient/api/e;)Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final RawStoreProduct from(@NotNull e details) {
            Intrinsics.checkNotNullParameter(details, "details");
            DecomposedProductIds.Companion companion = DecomposedProductIds.INSTANCE;
            String str = details.f18209c;
            Intrinsics.checkNotNullExpressionValue(str, "getProductId(...)");
            DecomposedProductIds decomposedProductIdsFrom = companion.from(str);
            String str2 = details.f18209c;
            Intrinsics.checkNotNullExpressionValue(str2, "getProductId(...)");
            return new RawStoreProduct(details, str2, decomposedProductIdsFrom.getBasePlanType(), decomposedProductIdsFrom.getOfferType());
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: RawStoreProduct.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;", "", "<init>", "()V", "Subscription", "OneTime", "Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;", "Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class SelectedOfferDetails {

        /* JADX INFO: compiled from: RawStoreProduct.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ2\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\fJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001d\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;", "Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;", "Lcom/android/billingclient/api/e$b;", "underlying", "", "purchaseOptionId", "offerId", "<init>", "(Lcom/android/billingclient/api/e$b;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Lcom/android/billingclient/api/e$b;", "component2", "()Ljava/lang/String;", "component3", "copy", "(Lcom/android/billingclient/api/e$b;Ljava/lang/String;Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/android/billingclient/api/e$b;", "getUnderlying", "Ljava/lang/String;", "getPurchaseOptionId", "getOfferId", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class OneTime extends SelectedOfferDetails {
            private final String offerId;
            private final String purchaseOptionId;

            @NotNull
            private final e.b underlying;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OneTime(@NotNull e.b underlying, String str, String str2) {
                super(null);
                Intrinsics.checkNotNullParameter(underlying, "underlying");
                this.underlying = underlying;
                this.purchaseOptionId = str;
                this.offerId = str2;
            }

            public static /* synthetic */ OneTime copy$default(OneTime oneTime, e.b bVar, String str, String str2, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    bVar = oneTime.underlying;
                }
                if ((i10 & 2) != 0) {
                    str = oneTime.purchaseOptionId;
                }
                if ((i10 & 4) != 0) {
                    str2 = oneTime.offerId;
                }
                return oneTime.copy(bVar, str, str2);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final e.b getUnderlying() {
                return this.underlying;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getPurchaseOptionId() {
                return this.purchaseOptionId;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final String getOfferId() {
                return this.offerId;
            }

            @NotNull
            public final OneTime copy(@NotNull e.b underlying, String purchaseOptionId, String offerId) {
                Intrinsics.checkNotNullParameter(underlying, "underlying");
                return new OneTime(underlying, purchaseOptionId, offerId);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof OneTime)) {
                    return false;
                }
                OneTime oneTime = (OneTime) other;
                return Intrinsics.areEqual(this.underlying, oneTime.underlying) && Intrinsics.areEqual(this.purchaseOptionId, oneTime.purchaseOptionId) && Intrinsics.areEqual(this.offerId, oneTime.offerId);
            }

            public final String getOfferId() {
                return this.offerId;
            }

            public final String getPurchaseOptionId() {
                return this.purchaseOptionId;
            }

            @NotNull
            public final e.b getUnderlying() {
                return this.underlying;
            }

            public int hashCode() {
                int iHashCode = this.underlying.hashCode() * 31;
                String str = this.purchaseOptionId;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.offerId;
                return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                e.b bVar = this.underlying;
                String str = this.purchaseOptionId;
                String str2 = this.offerId;
                StringBuilder sb2 = new StringBuilder("OneTime(underlying=");
                sb2.append(bVar);
                sb2.append(", purchaseOptionId=");
                sb2.append(str);
                sb2.append(", offerId=");
                return b0.a(sb2, str2, ")");
            }
        }

        /* JADX INFO: compiled from: RawStoreProduct.kt */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;", "Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;", "Lcom/android/billingclient/api/e$e;", "underlying", "<init>", "(Lcom/android/billingclient/api/e$e;)V", "component1", "()Lcom/android/billingclient/api/e$e;", "copy", "(Lcom/android/billingclient/api/e$e;)Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/android/billingclient/api/e$e;", "getUnderlying", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Subscription extends SelectedOfferDetails {

            @NotNull
            private final e.C0199e underlying;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Subscription(@NotNull e.C0199e underlying) {
                super(null);
                Intrinsics.checkNotNullParameter(underlying, "underlying");
                this.underlying = underlying;
            }

            public static /* synthetic */ Subscription copy$default(Subscription subscription, e.C0199e c0199e, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    c0199e = subscription.underlying;
                }
                return subscription.copy(c0199e);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final e.C0199e getUnderlying() {
                return this.underlying;
            }

            @NotNull
            public final Subscription copy(@NotNull e.C0199e underlying) {
                Intrinsics.checkNotNullParameter(underlying, "underlying");
                return new Subscription(underlying);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Subscription) && Intrinsics.areEqual(this.underlying, ((Subscription) other).underlying);
            }

            @NotNull
            public final e.C0199e getUnderlying() {
                return this.underlying;
            }

            public int hashCode() {
                return this.underlying.hashCode();
            }

            @NotNull
            public String toString() {
                return "Subscription(underlying=" + this.underlying + ")";
            }
        }

        public /* synthetic */ SelectedOfferDetails(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private SelectedOfferDetails() {
        }
    }

    /* JADX INFO: compiled from: RawStoreProduct.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SubscriptionPeriod.Unit.values().length];
            try {
                iArr[SubscriptionPeriod.Unit.day.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SubscriptionPeriod.Unit.week.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SubscriptionPeriod.Unit.month.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SubscriptionPeriod.Unit.year.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public RawStoreProduct(@NotNull e underlyingProductDetails, @NotNull String fullIdentifier, @NotNull BasePlanType basePlanType, @NotNull OfferType offerType) {
        Intrinsics.checkNotNullParameter(underlyingProductDetails, "underlyingProductDetails");
        Intrinsics.checkNotNullParameter(fullIdentifier, "fullIdentifier");
        Intrinsics.checkNotNullParameter(basePlanType, "basePlanType");
        Intrinsics.checkNotNullParameter(offerType, "offerType");
        this.underlyingProductDetails = underlyingProductDetails;
        this.fullIdentifier = fullIdentifier;
        this.basePlanType = basePlanType;
        this.offerType = offerType;
        this.priceFormatterProvider = new PriceFormatterProvider();
        int i10 = 0;
        this.priceFormatter = b.b(new C0641c(this, i10));
        this.offerId = b.b(new C0643e(this, i10));
        this.selectedOffer = b.b(new C0655q(this, i10));
        this.basePriceForSelectedOffer = b.b(new C(this, i10));
        this.selectedOfferPricingPhase = b.b(new I(this, i10));
        this.productIdentifier = b.b(new Function0() { // from class: Jc.K
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RawStoreProduct.productIdentifier_delegate$lambda$8(this.f2641a);
            }
        });
        this.price = b.b(new Function0() { // from class: Jc.L
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RawStoreProduct.price_delegate$lambda$10(this.f2642a);
            }
        });
        this.localizedPrice = b.b(new M(this, i10));
        this.localizedSubscriptionPeriod = b.b(new N(this, i10));
        this.period = b.b(new O(this, i10));
        this.periodly = b.b(new C0652n(this, i10));
        this.periodWeeks = b.b(new y(this, i10));
        this.periodWeeksString = b.b(new J(this, i10));
        this.periodMonths = b.b(new P(this, i10));
        this.periodMonthsString = b.b(new Function0() { // from class: Jc.Q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RawStoreProduct.periodMonthsString_delegate$lambda$23(this.f2651a);
            }
        });
        this.periodYears = b.b(new S(this, i10));
        this.periodYearsString = b.b(new T(this, i10));
        this.periodDays = b.b(new U(this, i10));
        this.periodDaysString = b.b(new V(this, i10));
        this.dailyPrice = b.b(new C0642d(this, i10));
        this.weeklyPrice = b.b(new C0644f(this, i10));
        this.monthlyPrice = b.b(new C0645g(this, i10));
        this.yearlyPrice = b.b(new C0646h(this, i10));
        this.hasFreeTrial = b.b(new C0647i(this, i10));
        this.localizedTrialPeriodPrice = b.b(new C0648j(this, i10));
        this.trialPeriodPrice = b.b(new C0649k(this, i10));
        this.trialPeriodEndDate = b.b(new C0650l(this, i10));
        this.trialPeriodEndDateString = b.b(new C0651m(this, i10));
        this.trialPeriodDays = b.b(new C0653o(this, i10));
        this.trialPeriodDaysString = b.b(new C0654p(this, i10));
        this.trialPeriodWeeks = b.b(new r(this, i10));
        this.trialPeriodWeeksString = b.b(new C0656s(this, i10));
        this.trialPeriodMonths = b.b(new C0657t(this, i10));
        this.trialPeriodMonthsString = b.b(new C0658u(this, i10));
        this.trialPeriodYears = b.b(new C0659v(this, i10));
        this.trialPeriodYearsString = b.b(new w(this, i10));
        this.trialPeriodText = b.b(new Function0() { // from class: Jc.x
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RawStoreProduct.trialPeriodText_delegate$lambda$88(this.f2704a);
            }
        });
        this.locale = b.b(new z());
        this.languageCode = b.b(new A());
        int i11 = 0;
        this.currencyCode = b.b(new B(this, i11));
        this.currencySymbol = b.b(new D(this, i11));
        this.regionCode = b.b(new E(0));
        int i12 = 0;
        this.subscriptionPeriod = b.b(new F(this, i12));
        this.trialSubscriptionPeriod = b.b(new G(this, i12));
        this.isSubscription = b.b(new H(this, i12));
    }

    private final SelectedOfferDetails.Subscription automaticallySelectSubscriptionOffer() {
        String str;
        ArrayList arrayList = this.underlyingProductDetails.f18216j;
        if (arrayList == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (Intrinsics.areEqual(((e.C0199e) obj).f18236a, getBasePlanId())) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (((e.C0199e) obj2).f18239d.f18235a.size() != 1) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList3) {
            ArrayList arrayList5 = ((e.C0199e) obj3).f18240e;
            Intrinsics.checkNotNullExpressionValue(arrayList5, "getOfferTags(...)");
            if (arrayList5 == null || !arrayList5.isEmpty()) {
                Iterator it = arrayList5.iterator();
                do {
                    if (it.hasNext()) {
                        str = (String) it.next();
                        Intrinsics.checkNotNull(str);
                    }
                } while (!StringsKt.E(str, "-ignore-offer", false));
            }
            arrayList4.add(obj3);
        }
        e.C0199e c0199eFindLongestFreeTrial = findLongestFreeTrial(arrayList4);
        e.C0199e c0199eFindLowestNonFreeOffer = findLowestNonFreeOffer(arrayList4);
        if (c0199eFindLongestFreeTrial == null) {
            c0199eFindLongestFreeTrial = c0199eFindLowestNonFreeOffer;
        }
        if (c0199eFindLongestFreeTrial != null) {
            return new SelectedOfferDetails.Subscription(c0199eFindLongestFreeTrial);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BigDecimal basePriceForSelectedOffer_delegate$lambda$4(RawStoreProduct rawStoreProduct) {
        SelectedOfferDetails selectedOffer = rawStoreProduct.getSelectedOffer();
        if (selectedOffer instanceof SelectedOfferDetails.Subscription) {
            ArrayList arrayList = ((SelectedOfferDetails.Subscription) selectedOffer).getUnderlying().f18239d.f18235a;
            Intrinsics.checkNotNullExpressionValue(arrayList, "getPricingPhaseList(...)");
            return new BigDecimal(((e.c) CollectionsKt.X(arrayList)).f18230b).divide(new BigDecimal(1000000), 2, RoundingMode.DOWN);
        }
        if (selectedOffer instanceof SelectedOfferDetails.OneTime) {
            return new BigDecimal(((SelectedOfferDetails.OneTime) selectedOffer).getUnderlying().f18221b).divide(new BigDecimal(1000000), 2, RoundingMode.DOWN);
        }
        if (selectedOffer == null) {
            return BigDecimal.ZERO;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String currencyCode_delegate$lambda$91(RawStoreProduct rawStoreProduct) {
        SelectedOfferDetails selectedOffer = rawStoreProduct.getSelectedOffer();
        if (selectedOffer instanceof SelectedOfferDetails.Subscription) {
            ArrayList arrayList = ((SelectedOfferDetails.Subscription) selectedOffer).getUnderlying().f18239d.f18235a;
            Intrinsics.checkNotNullExpressionValue(arrayList, "getPricingPhaseList(...)");
            return ((e.c) CollectionsKt.X(arrayList)).f18231c;
        }
        if (selectedOffer instanceof SelectedOfferDetails.OneTime) {
            return ((SelectedOfferDetails.OneTime) selectedOffer).getUnderlying().f18222c;
        }
        if (selectedOffer == null) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String currencySymbol_delegate$lambda$93(RawStoreProduct rawStoreProduct) {
        String currencyCode = rawStoreProduct.getCurrencyCode();
        if (currencyCode != null) {
            return Currency.getInstance(currencyCode).getSymbol();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String dailyPrice_delegate$lambda$30(RawStoreProduct rawStoreProduct) {
        String str;
        String str2;
        if (rawStoreProduct.getSelectedOffer() instanceof SelectedOfferDetails.OneTime) {
            return "n/a";
        }
        BigDecimal basePriceForSelectedOffer = rawStoreProduct.getBasePriceForSelectedOffer();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (Intrinsics.areEqual(basePriceForSelectedOffer, bigDecimal)) {
            NumberFormat priceFormatter = rawStoreProduct.getPriceFormatter();
            return (priceFormatter == null || (str2 = priceFormatter.format(bigDecimal)) == null) ? "$0.00" : str2;
        }
        SubscriptionPeriod subscriptionPeriod = rawStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return "n/a";
        }
        Intrinsics.checkNotNull(basePriceForSelectedOffer);
        BigDecimal bigDecimalPricePerDay = subscriptionPeriod.pricePerDay(basePriceForSelectedOffer);
        NumberFormat priceFormatter2 = rawStoreProduct.getPriceFormatter();
        return (priceFormatter2 == null || (str = priceFormatter2.format(bigDecimalPricePerDay)) == null) ? "n/a" : str;
    }

    private final e.C0199e findLongestFreeTrial(List<e.C0199e> offers) {
        Object next;
        Object next2;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = offers.iterator();
        while (true) {
            Pair pair = null;
            if (!it.hasNext()) {
                break;
            }
            e.C0199e c0199e = (e.C0199e) it.next();
            ArrayList arrayList2 = c0199e.f18239d.f18235a;
            Intrinsics.checkNotNullExpressionValue(arrayList2, "getPricingPhaseList(...)");
            Iterator it2 = CollectionsKt.K(arrayList2).iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (((e.c) next2).f18230b != 0);
            e.c cVar = (e.c) next2;
            if (cVar != null) {
                Period periodF = Period.f(cVar.f18232d);
                pair = new Pair(c0199e, Long.valueOf((periodF.h() * ((long) 30)) + ((long) periodF.b())));
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            next = it3.next();
            if (it3.hasNext()) {
                long jLongValue = ((Number) ((Pair) next).e()).longValue();
                do {
                    Object next3 = it3.next();
                    long jLongValue2 = ((Number) ((Pair) next3).e()).longValue();
                    if (jLongValue < jLongValue2) {
                        next = next3;
                        jLongValue = jLongValue2;
                    }
                } while (it3.hasNext());
            }
        } else {
            next = null;
        }
        Pair pair2 = (Pair) next;
        if (pair2 != null) {
            return (e.C0199e) pair2.d();
        }
        return null;
    }

    private final e.C0199e findLowestNonFreeOffer(List<e.C0199e> offers) {
        Object next;
        Object next2;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = offers.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            e.C0199e c0199e = (e.C0199e) it.next();
            ArrayList arrayList2 = c0199e.f18239d.f18235a;
            Intrinsics.checkNotNullExpressionValue(arrayList2, "getPricingPhaseList(...)");
            Iterator it2 = CollectionsKt.K(arrayList2).iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (((e.c) next2).f18230b <= 0);
            e.c cVar = (e.c) next2;
            Pair pair = cVar != null ? new Pair(c0199e, Long.valueOf(cVar.f18230b)) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            next = it3.next();
            if (it3.hasNext()) {
                long jLongValue = ((Number) ((Pair) next).e()).longValue();
                do {
                    Object next3 = it3.next();
                    long jLongValue2 = ((Number) ((Pair) next3).e()).longValue();
                    if (jLongValue > jLongValue2) {
                        next = next3;
                        jLongValue = jLongValue2;
                    }
                } while (it3.hasNext());
            }
        } else {
            next = null;
        }
        Pair pair2 = (Pair) next;
        if (pair2 != null) {
            return (e.C0199e) pair2.d();
        }
        return null;
    }

    private final BigDecimal getBasePriceForSelectedOffer() {
        return (BigDecimal) this.basePriceForSelectedOffer.getValue();
    }

    private final NumberFormat getPriceFormatter() {
        return (NumberFormat) this.priceFormatter.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:65:0x010e A[PHI: r2
      0x010e: PHI (r2v32 com.android.billingclient.api.e$b) = (r2v16 com.android.billingclient.api.e$b), (r2v35 com.android.billingclient.api.e$b) binds: [B:134:0x0233, B:56:0x00e8] A[DONT_GENERATE, DONT_INLINE]] */
    public final SelectedOfferDetails getSelectedOfferDetails() {
        Object next;
        Object next2;
        e.C0199e underlying;
        Object next3;
        e.b bVar;
        Object next4;
        e.b bVarA;
        String str;
        Object next5;
        Object next6;
        Object next7;
        Object next8;
        ArrayList arrayList;
        Object next9;
        String str2;
        ArrayList arrayList2 = this.underlyingProductDetails.f18217k;
        Object obj = null;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            e.b bVarA2 = this.underlyingProductDetails.a();
            if (bVarA2 != null) {
                return new SelectedOfferDetails.OneTime(bVarA2, bVarA2.f18225f, bVarA2.f18224e);
            }
            ArrayList arrayList3 = this.underlyingProductDetails.f18216j;
            if (arrayList3 != null) {
                String basePlanId = getBasePlanId();
                if (basePlanId == null || basePlanId.length() == 0) {
                    Iterator it = arrayList3.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((e.C0199e) next).f18239d.f18235a.size() != 1);
                    e.C0199e c0199e = (e.C0199e) next;
                    if (c0199e != null) {
                        return new SelectedOfferDetails.Subscription(c0199e);
                    }
                } else {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj2 : arrayList3) {
                        if (Intrinsics.areEqual(((e.C0199e) obj2).f18236a, getBasePlanId())) {
                            arrayList4.add(obj2);
                        }
                    }
                    Iterator it2 = arrayList4.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                    } while (((e.C0199e) next2).f18239d.f18235a.size() != 1);
                    e.C0199e c0199e2 = (e.C0199e) next2;
                    if (c0199e2 != null) {
                        OfferType offerType = this.offerType;
                        if (offerType instanceof OfferType.Auto) {
                            SelectedOfferDetails.Subscription subscriptionAutomaticallySelectSubscriptionOffer = automaticallySelectSubscriptionOffer();
                            if (subscriptionAutomaticallySelectSubscriptionOffer != null && (underlying = subscriptionAutomaticallySelectSubscriptionOffer.getUnderlying()) != null) {
                                c0199e2 = underlying;
                            }
                        } else if (!(offerType instanceof OfferType.None)) {
                            if (!(offerType instanceof OfferType.Specific)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            for (Object obj3 : arrayList4) {
                                if (Intrinsics.areEqual(((e.C0199e) obj3).f18237b, ((OfferType.Specific) this.offerType).getId())) {
                                    obj = obj3;
                                    break;
                                }
                            }
                            e.C0199e c0199e3 = (e.C0199e) obj;
                            if (c0199e3 != null) {
                                c0199e2 = c0199e3;
                            }
                        }
                        return new SelectedOfferDetails.Subscription(c0199e2);
                    }
                }
            }
        } else {
            Iterable iterable = this.underlyingProductDetails.f18217k;
            if (iterable == null) {
                iterable = EmptyList.f34003a;
            }
            boolean z10 = this.basePlanType instanceof BasePlanType.Specific;
            String specificId = this.offerType.getSpecificId();
            OfferType offerType2 = this.offerType;
            boolean z11 = offerType2 instanceof OfferType.Specific;
            boolean z12 = offerType2 instanceof OfferType.None;
            if (z12) {
                if (z10) {
                    arrayList = new ArrayList();
                    for (Object obj4 : iterable) {
                        e.b bVar2 = (e.b) obj4;
                        if (Intrinsics.areEqual(bVar2.f18225f, getBasePlanId()) && ((str2 = bVar2.f18224e) == null || str2.length() == 0)) {
                            arrayList.add(obj4);
                        }
                    }
                } else {
                    arrayList = new ArrayList();
                    for (Object obj5 : iterable) {
                        String str3 = ((e.b) obj5).f18224e;
                        if (str3 == null || str3.length() == 0) {
                            arrayList.add(obj5);
                        }
                    }
                }
                Iterator it3 = arrayList.iterator();
                if (it3.hasNext()) {
                    next9 = it3.next();
                    if (it3.hasNext()) {
                        long j10 = ((e.b) next9).f18221b;
                        do {
                            Object next10 = it3.next();
                            long j11 = ((e.b) next10).f18221b;
                            if (j10 > j11) {
                                next9 = next10;
                                j10 = j11;
                            }
                        } while (it3.hasNext());
                    }
                } else {
                    next9 = null;
                }
                bVarA = (e.b) next9;
            } else if (z10 && z11) {
                Iterable iterable2 = iterable;
                Iterator it4 = iterable2.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        next7 = null;
                        break;
                    }
                    next7 = it4.next();
                    e.b bVar3 = (e.b) next7;
                    if (Intrinsics.areEqual(bVar3.f18225f, getBasePlanId()) && Intrinsics.areEqual(bVar3.f18224e, specificId)) {
                        break;
                    }
                }
                bVar = (e.b) next7;
                if (bVar == null) {
                    Iterator it5 = iterable2.iterator();
                    do {
                        if (!it5.hasNext()) {
                            next8 = null;
                            break;
                        }
                        next8 = it5.next();
                    } while (!Intrinsics.areEqual(((e.b) next8).f18225f, getBasePlanId()));
                    bVarA = (e.b) next8;
                } else {
                    bVarA = bVar;
                }
            } else if (!z10 && z11) {
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : iterable) {
                    if (Intrinsics.areEqual(((e.b) obj6).f18224e, specificId)) {
                        arrayList5.add(obj6);
                    }
                }
                Iterator it6 = arrayList5.iterator();
                if (it6.hasNext()) {
                    next6 = it6.next();
                    if (it6.hasNext()) {
                        long j12 = ((e.b) next6).f18221b;
                        do {
                            Object next11 = it6.next();
                            long j13 = ((e.b) next11).f18221b;
                            if (j12 > j13) {
                                next6 = next11;
                                j12 = j13;
                            }
                        } while (it6.hasNext());
                    }
                } else {
                    next6 = null;
                }
                bVarA = (e.b) next6;
            } else if (z10) {
                ArrayList arrayList6 = new ArrayList();
                for (Object obj7 : iterable) {
                    if (Intrinsics.areEqual(((e.b) obj7).f18225f, getBasePlanId())) {
                        arrayList6.add(obj7);
                    }
                }
                Iterator it7 = arrayList6.iterator();
                if (it7.hasNext()) {
                    next5 = it7.next();
                    if (it7.hasNext()) {
                        long j14 = ((e.b) next5).f18221b;
                        do {
                            Object next12 = it7.next();
                            long j15 = ((e.b) next12).f18221b;
                            if (j14 > j15) {
                                next5 = next12;
                                j14 = j15;
                            }
                        } while (it7.hasNext());
                    }
                } else {
                    next5 = null;
                }
                bVarA = (e.b) next5;
            } else {
                Iterable iterable3 = iterable;
                ArrayList arrayList7 = new ArrayList();
                for (Object obj8 : iterable3) {
                    e.b bVar4 = (e.b) obj8;
                    String str4 = bVar4.f18225f;
                    if (str4 != null && str4.length() != 0 && (str = bVar4.f18224e) != null && str.length() != 0) {
                        arrayList7.add(obj8);
                    }
                }
                Iterator it8 = arrayList7.iterator();
                if (it8.hasNext()) {
                    next3 = it8.next();
                    if (it8.hasNext()) {
                        long j16 = ((e.b) next3).f18221b;
                        do {
                            Object next13 = it8.next();
                            long j17 = ((e.b) next13).f18221b;
                            if (j16 > j17) {
                                next3 = next13;
                                j16 = j17;
                            }
                        } while (it8.hasNext());
                    }
                } else {
                    next3 = null;
                }
                bVar = (e.b) next3;
                if (bVar == null) {
                    Iterator it9 = iterable3.iterator();
                    if (it9.hasNext()) {
                        next4 = it9.next();
                        if (it9.hasNext()) {
                            long j18 = ((e.b) next4).f18221b;
                            do {
                                Object next14 = it9.next();
                                long j19 = ((e.b) next14).f18221b;
                                if (j18 > j19) {
                                    next4 = next14;
                                    j18 = j19;
                                }
                            } while (it9.hasNext());
                        }
                    } else {
                        next4 = null;
                    }
                    bVarA = (e.b) next4;
                } else {
                    bVarA = bVar;
                }
            }
            if (bVarA == null && !z12) {
                bVarA = this.underlyingProductDetails.a();
            }
            if (bVarA != null) {
                return new SelectedOfferDetails.OneTime(bVarA, bVarA.f18225f, bVarA.f18224e);
            }
        }
        return null;
    }

    private final e.c getSelectedOfferPricingPhase() {
        return (e.c) this.selectedOfferPricingPhase.getValue();
    }

    private final SubscriptionPeriod getTrialSubscriptionPeriod() {
        return (SubscriptionPeriod) this.trialSubscriptionPeriod.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hasFreeTrial_delegate$lambda$34(RawStoreProduct rawStoreProduct) {
        SelectedOfferDetails selectedOffer = rawStoreProduct.getSelectedOffer();
        if (selectedOffer instanceof SelectedOfferDetails.Subscription) {
            ArrayList arrayList = ((SelectedOfferDetails.Subscription) selectedOffer).getUnderlying().f18239d.f18235a;
            Intrinsics.checkNotNullExpressionValue(arrayList, "getPricingPhaseList(...)");
            return !CollectionsKt.K(arrayList).isEmpty();
        }
        if ((selectedOffer instanceof SelectedOfferDetails.OneTime) || selectedOffer == null) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isSubscription_delegate$lambda$99(RawStoreProduct rawStoreProduct) {
        ArrayList arrayList = rawStoreProduct.underlyingProductDetails.f18216j;
        if (arrayList != null) {
            return !arrayList.isEmpty();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String languageCode_delegate$lambda$90() {
        return Locale.getDefault().getLanguage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String locale_delegate$lambda$89() {
        return Locale.getDefault().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String localizedPrice_delegate$lambda$11(RawStoreProduct rawStoreProduct) {
        String str;
        NumberFormat priceFormatter = rawStoreProduct.getPriceFormatter();
        return (priceFormatter == null || (str = priceFormatter.format(rawStoreProduct.getPrice())) == null) ? "" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String localizedSubscriptionPeriod_delegate$lambda$13(RawStoreProduct rawStoreProduct) {
        SubscriptionPeriod subscriptionPeriod = rawStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return "";
        }
        AmountFormats amountFormats = AmountFormats.INSTANCE;
        Period period = subscriptionPeriod.toPeriod();
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String strWordBased = amountFormats.wordBased(period, locale);
        return strWordBased == null ? "" : strWordBased;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String localizedTrialPeriodPrice_delegate$lambda$35(RawStoreProduct rawStoreProduct) {
        String str;
        NumberFormat priceFormatter = rawStoreProduct.getPriceFormatter();
        return (priceFormatter == null || (str = priceFormatter.format(rawStoreProduct.getTrialPeriodPrice())) == null) ? "$0.00" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String monthlyPrice_delegate$lambda$32(RawStoreProduct rawStoreProduct) {
        String str;
        String str2;
        if (rawStoreProduct.getSelectedOffer() instanceof SelectedOfferDetails.OneTime) {
            return "n/a";
        }
        BigDecimal basePriceForSelectedOffer = rawStoreProduct.getBasePriceForSelectedOffer();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (Intrinsics.areEqual(basePriceForSelectedOffer, bigDecimal)) {
            NumberFormat priceFormatter = rawStoreProduct.getPriceFormatter();
            return (priceFormatter == null || (str2 = priceFormatter.format(bigDecimal)) == null) ? "$0.00" : str2;
        }
        SubscriptionPeriod subscriptionPeriod = rawStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return "n/a";
        }
        Intrinsics.checkNotNull(basePriceForSelectedOffer);
        BigDecimal bigDecimalPricePerMonth = subscriptionPeriod.pricePerMonth(basePriceForSelectedOffer);
        NumberFormat priceFormatter2 = rawStoreProduct.getPriceFormatter();
        return (priceFormatter2 == null || (str = priceFormatter2.format(bigDecimalPricePerMonth)) == null) ? "n/a" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String offerId_delegate$lambda$2(RawStoreProduct rawStoreProduct) {
        SelectedOfferDetails selectedOffer = rawStoreProduct.getSelectedOffer();
        if (selectedOffer instanceof SelectedOfferDetails.Subscription) {
            return ((SelectedOfferDetails.Subscription) selectedOffer).getUnderlying().f18237b;
        }
        if (selectedOffer instanceof SelectedOfferDetails.OneTime) {
            return ((SelectedOfferDetails.OneTime) selectedOffer).getOfferId();
        }
        if (selectedOffer == null) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String periodDaysString_delegate$lambda$29(RawStoreProduct rawStoreProduct) {
        return String.valueOf(rawStoreProduct.getPeriodDays());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int periodDays_delegate$lambda$28(RawStoreProduct rawStoreProduct) {
        SubscriptionPeriod subscriptionPeriod = rawStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return 0;
        }
        int value = subscriptionPeriod.getValue();
        int i10 = WhenMappings.$EnumSwitchMapping$0[subscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return value;
        }
        if (i10 == 2) {
            return value * 7;
        }
        if (i10 == 3) {
            return value * 30;
        }
        if (i10 == 4) {
            return value * 365;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String periodMonthsString_delegate$lambda$23(RawStoreProduct rawStoreProduct) {
        return String.valueOf(rawStoreProduct.getPeriodMonths());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int periodMonths_delegate$lambda$22(RawStoreProduct rawStoreProduct) {
        SubscriptionPeriod subscriptionPeriod = rawStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return 0;
        }
        int value = subscriptionPeriod.getValue();
        int i10 = WhenMappings.$EnumSwitchMapping$0[subscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return value / 30;
        }
        if (i10 == 2) {
            return value / 4;
        }
        if (i10 == 3) {
            return value;
        }
        if (i10 == 4) {
            return value * 12;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String periodWeeksString_delegate$lambda$20(RawStoreProduct rawStoreProduct) {
        return String.valueOf(rawStoreProduct.getPeriodWeeks());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int periodWeeks_delegate$lambda$19(RawStoreProduct rawStoreProduct) {
        SubscriptionPeriod subscriptionPeriod = rawStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return 0;
        }
        int value = subscriptionPeriod.getValue();
        int i10 = WhenMappings.$EnumSwitchMapping$0[subscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return value / 7;
        }
        if (i10 == 2) {
            return value;
        }
        if (i10 == 3) {
            return value * 4;
        }
        if (i10 == 4) {
            return value * 52;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String periodYearsString_delegate$lambda$26(RawStoreProduct rawStoreProduct) {
        return String.valueOf(rawStoreProduct.getPeriodYears());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int periodYears_delegate$lambda$25(RawStoreProduct rawStoreProduct) {
        SubscriptionPeriod subscriptionPeriod = rawStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return 0;
        }
        int value = subscriptionPeriod.getValue();
        int i10 = WhenMappings.$EnumSwitchMapping$0[subscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return value / 365;
        }
        if (i10 == 2) {
            return value / 52;
        }
        if (i10 == 3) {
            return value / 12;
        }
        if (i10 == 4) {
            return value;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String period_delegate$lambda$15(RawStoreProduct rawStoreProduct) {
        SubscriptionPeriod subscriptionPeriod = rawStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return "";
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[subscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return subscriptionPeriod.getValue() == 7 ? "week" : "day";
        }
        if (i10 == 2) {
            return "week";
        }
        if (i10 != 3) {
            if (i10 == 4) {
                return "year";
            }
            throw new NoWhenBranchMatchedException();
        }
        int value = subscriptionPeriod.getValue();
        if (value == 2) {
            return "2 months";
        }
        if (value != 3) {
            return value != 6 ? "month" : "6 months";
        }
        return "quarter";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String periodly_delegate$lambda$17(RawStoreProduct rawStoreProduct) {
        String strA;
        SubscriptionPeriod subscriptionPeriod = rawStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return "";
        }
        if (WhenMappings.$EnumSwitchMapping$0[subscriptionPeriod.getUnit().ordinal()] == 3) {
            int value = subscriptionPeriod.getValue();
            strA = (value == 2 || value == 6) ? a.a("every ", rawStoreProduct.getPeriod()) : androidx.compose.ui.text.font.D.a(rawStoreProduct.getPeriod(), "ly");
        } else {
            strA = androidx.compose.ui.text.font.D.a(rawStoreProduct.getPeriod(), "ly");
        }
        return strA == null ? "" : strA;
    }

    private final BigDecimal periodsPerUnit(SubscriptionPeriod.Unit unit) {
        SubscriptionPeriod.Unit unit2;
        int i10;
        BigDecimal bigDecimalDivide;
        int[] iArr = WhenMappings.$EnumSwitchMapping$0;
        int i11 = iArr[unit.ordinal()];
        if (i11 == 1) {
            SubscriptionPeriod trialSubscriptionPeriod = getTrialSubscriptionPeriod();
            unit2 = trialSubscriptionPeriod != null ? trialSubscriptionPeriod.getUnit() : null;
            i10 = unit2 != null ? iArr[unit2.ordinal()] : -1;
            if (i10 == 1) {
                return new BigDecimal(1);
            }
            if (i10 == 2) {
                return new BigDecimal(7);
            }
            if (i10 == 3) {
                BigDecimal bigDecimalDivide2 = new BigDecimal(365).divide(new BigDecimal(12), 6, RoundingMode.DOWN);
                Intrinsics.checkNotNullExpressionValue(bigDecimalDivide2, "divide(...)");
                return bigDecimalDivide2;
            }
            if (i10 == 4) {
                return new BigDecimal(365);
            }
            BigDecimal ZERO = BigDecimal.ZERO;
            Intrinsics.checkNotNullExpressionValue(ZERO, "ZERO");
            return ZERO;
        }
        if (i11 == 2) {
            SubscriptionPeriod trialSubscriptionPeriod2 = getTrialSubscriptionPeriod();
            unit2 = trialSubscriptionPeriod2 != null ? trialSubscriptionPeriod2.getUnit() : null;
            i10 = unit2 != null ? iArr[unit2.ordinal()] : -1;
            if (i10 == 1) {
                BigDecimal bigDecimalDivide3 = BigDecimal.ONE.divide(new BigDecimal(7), 6, RoundingMode.DOWN);
                Intrinsics.checkNotNullExpressionValue(bigDecimalDivide3, "divide(...)");
                return bigDecimalDivide3;
            }
            if (i10 == 2) {
                return new BigDecimal(1);
            }
            if (i10 == 3) {
                BigDecimal bigDecimalDivide4 = new BigDecimal(52).divide(new BigDecimal(12), 6, RoundingMode.DOWN);
                Intrinsics.checkNotNullExpressionValue(bigDecimalDivide4, "divide(...)");
                return bigDecimalDivide4;
            }
            if (i10 == 4) {
                return new BigDecimal(52);
            }
            BigDecimal ZERO2 = BigDecimal.ZERO;
            Intrinsics.checkNotNullExpressionValue(ZERO2, "ZERO");
            return ZERO2;
        }
        if (i11 != 3) {
            if (i11 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            SubscriptionPeriod trialSubscriptionPeriod3 = getTrialSubscriptionPeriod();
            unit2 = trialSubscriptionPeriod3 != null ? trialSubscriptionPeriod3.getUnit() : null;
            i10 = unit2 != null ? iArr[unit2.ordinal()] : -1;
            if (i10 == 1) {
                bigDecimalDivide = new BigDecimal(1).divide(new BigDecimal(365), 6, RoundingMode.DOWN);
            } else if (i10 == 2) {
                bigDecimalDivide = new BigDecimal(1).divide(new BigDecimal(52), 6, RoundingMode.DOWN);
            } else if (i10 != 3) {
                bigDecimalDivide = i10 != 4 ? BigDecimal.ZERO : BigDecimal.ONE;
            } else {
                bigDecimalDivide = new BigDecimal(1).divide(new BigDecimal(12), 6, RoundingMode.DOWN);
            }
            Intrinsics.checkNotNull(bigDecimalDivide);
            return bigDecimalDivide;
        }
        SubscriptionPeriod trialSubscriptionPeriod4 = getTrialSubscriptionPeriod();
        unit2 = trialSubscriptionPeriod4 != null ? trialSubscriptionPeriod4.getUnit() : null;
        i10 = unit2 != null ? iArr[unit2.ordinal()] : -1;
        if (i10 == 1) {
            BigDecimal bigDecimalDivide5 = new BigDecimal(12).divide(new BigDecimal(365), 6, RoundingMode.DOWN);
            Intrinsics.checkNotNullExpressionValue(bigDecimalDivide5, "divide(...)");
            return bigDecimalDivide5;
        }
        if (i10 == 2) {
            BigDecimal bigDecimalDivide6 = new BigDecimal(12).divide(new BigDecimal(52), 6, RoundingMode.DOWN);
            Intrinsics.checkNotNullExpressionValue(bigDecimalDivide6, "divide(...)");
            return bigDecimalDivide6;
        }
        if (i10 == 3) {
            return new BigDecimal(1);
        }
        if (i10 == 4) {
            return new BigDecimal(12);
        }
        BigDecimal ZERO3 = BigDecimal.ZERO;
        Intrinsics.checkNotNullExpressionValue(ZERO3, "ZERO");
        return ZERO3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NumberFormat priceFormatter_delegate$lambda$1(RawStoreProduct rawStoreProduct) {
        String currencyCode = rawStoreProduct.getCurrencyCode();
        if (currencyCode != null) {
            return rawStoreProduct.priceFormatterProvider.priceFormatter(currencyCode);
        }
        return null;
    }

    private final BigDecimal pricePerUnit(SubscriptionPeriod.Unit unit, e.c pricingPhase) {
        if (pricingPhase.f18230b == 0) {
            BigDecimal ZERO = BigDecimal.ZERO;
            Intrinsics.checkNotNullExpressionValue(ZERO, "ZERO");
            return ZERO;
        }
        BigDecimal bigDecimalDivide = new BigDecimal(pricingPhase.f18230b).divide(new BigDecimal(1000000), 6, RoundingMode.DOWN);
        int i10 = pricingPhase.f18233e;
        BigDecimal bigDecimalMultiply = bigDecimalDivide.multiply(new BigDecimal(i10));
        e.c selectedOfferPricingPhase = getSelectedOfferPricingPhase();
        SubscriptionPeriod subscriptionPeriodFrom = null;
        String str = selectedOfferPricingPhase != null ? selectedOfferPricingPhase.f18232d : null;
        if (str != null) {
            try {
                subscriptionPeriodFrom = SubscriptionPeriod.INSTANCE.from(str);
            } catch (Throwable unused) {
            }
        }
        BigDecimal bigDecimalMultiply2 = periodsPerUnit(unit).multiply(new BigDecimal(i10)).multiply(new BigDecimal(subscriptionPeriodFrom != null ? subscriptionPeriodFrom.getValue() : 0));
        if (bigDecimalMultiply2.compareTo(BigDecimal.ONE) < 0) {
            Intrinsics.checkNotNull(bigDecimalMultiply);
            return bigDecimalMultiply;
        }
        BigDecimal bigDecimalDivide2 = bigDecimalMultiply.divide(bigDecimalMultiply2, 2, RoundingMode.DOWN);
        Intrinsics.checkNotNull(bigDecimalDivide2);
        return bigDecimalDivide2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BigDecimal price_delegate$lambda$10(RawStoreProduct rawStoreProduct) {
        BigDecimal bigDecimalDivide;
        if (rawStoreProduct.getSelectedOffer() != null) {
            return rawStoreProduct.getBasePriceForSelectedOffer();
        }
        e.b bVarA = rawStoreProduct.underlyingProductDetails.a();
        return (bVarA == null || (bigDecimalDivide = new BigDecimal(bVarA.f18221b).divide(new BigDecimal(1000000), 2, RoundingMode.DOWN)) == null) ? BigDecimal.ZERO : bigDecimalDivide;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String productIdentifier_delegate$lambda$8(RawStoreProduct rawStoreProduct) {
        return rawStoreProduct.underlyingProductDetails.f18209c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String regionCode_delegate$lambda$94() {
        return Locale.getDefault().getCountry();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final e.c selectedOfferPricingPhase_delegate$lambda$7(RawStoreProduct rawStoreProduct) {
        Object next;
        SelectedOfferDetails selectedOffer = rawStoreProduct.getSelectedOffer();
        Object obj = null;
        if (!(selectedOffer instanceof SelectedOfferDetails.Subscription)) {
            if ((selectedOffer instanceof SelectedOfferDetails.OneTime) || selectedOffer == null) {
                return null;
            }
            throw new NoWhenBranchMatchedException();
        }
        SelectedOfferDetails.Subscription subscription = (SelectedOfferDetails.Subscription) selectedOffer;
        ArrayList arrayList = subscription.getUnderlying().f18239d.f18235a;
        Intrinsics.checkNotNullExpressionValue(arrayList, "getPricingPhaseList(...)");
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((e.c) next).f18230b != 0);
        e.c cVar = (e.c) next;
        if (cVar != null) {
            return cVar;
        }
        ArrayList arrayList2 = subscription.getUnderlying().f18239d.f18235a;
        Intrinsics.checkNotNullExpressionValue(arrayList2, "getPricingPhaseList(...)");
        for (Object obj2 : CollectionsKt.K(arrayList2)) {
            if (((e.c) obj2).f18230b != 0) {
                obj = obj2;
                break;
            }
        }
        return (e.c) obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SubscriptionPeriod subscriptionPeriod_delegate$lambda$95(RawStoreProduct rawStoreProduct) {
        SelectedOfferDetails selectedOffer = rawStoreProduct.getSelectedOffer();
        if (!(selectedOffer instanceof SelectedOfferDetails.Subscription)) {
            if ((selectedOffer instanceof SelectedOfferDetails.OneTime) || selectedOffer == null) {
                return null;
            }
            throw new NoWhenBranchMatchedException();
        }
        ArrayList arrayList = ((SelectedOfferDetails.Subscription) selectedOffer).getUnderlying().f18239d.f18235a;
        Intrinsics.checkNotNullExpressionValue(arrayList, "getPricingPhaseList(...)");
        String str = ((e.c) CollectionsKt.X(arrayList)).f18232d;
        Intrinsics.checkNotNullExpressionValue(str, "getBillingPeriod(...)");
        try {
            return SubscriptionPeriod.INSTANCE.from(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String trialPeriodDaysString_delegate$lambda$79(RawStoreProduct rawStoreProduct) {
        return String.valueOf(rawStoreProduct.getTrialPeriodDays());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int trialPeriodDays_delegate$lambda$78(RawStoreProduct rawStoreProduct) {
        SubscriptionPeriod trialSubscriptionPeriod = rawStoreProduct.getTrialSubscriptionPeriod();
        if (trialSubscriptionPeriod == null) {
            return 0;
        }
        int value = trialSubscriptionPeriod.getValue();
        int i10 = WhenMappings.$EnumSwitchMapping$0[trialSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return value;
        }
        if (i10 == 2) {
            return value * 7;
        }
        if (i10 == 3) {
            return value * 30;
        }
        if (i10 == 4) {
            return value * 365;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String trialPeriodEndDateString_delegate$lambda$76(RawStoreProduct rawStoreProduct) {
        String str;
        Date trialPeriodEndDate = rawStoreProduct.getTrialPeriodEndDate();
        return (trialPeriodEndDate == null || (str = DateUtilsKt.localizedDateFormat(DateUtils.INSTANCE.getMMM_dd_yyyy()).format(trialPeriodEndDate)) == null) ? "" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Date trialPeriodEndDate_delegate$lambda$74(RawStoreProduct rawStoreProduct) {
        SubscriptionPeriod trialSubscriptionPeriod = rawStoreProduct.getTrialSubscriptionPeriod();
        if (trialSubscriptionPeriod == null) {
            return null;
        }
        Calendar calendar = Calendar.getInstance();
        int i10 = WhenMappings.$EnumSwitchMapping$0[trialSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            calendar.add(6, trialSubscriptionPeriod.getValue());
        } else if (i10 == 2) {
            calendar.add(3, trialSubscriptionPeriod.getValue());
        } else if (i10 == 3) {
            calendar.add(2, trialSubscriptionPeriod.getValue());
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            calendar.add(1, trialSubscriptionPeriod.getValue());
        }
        return calendar.getTime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String trialPeriodMonthsString_delegate$lambda$84(RawStoreProduct rawStoreProduct) {
        return String.valueOf(rawStoreProduct.getTrialPeriodMonths());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int trialPeriodMonths_delegate$lambda$83(RawStoreProduct rawStoreProduct) {
        SubscriptionPeriod trialSubscriptionPeriod = rawStoreProduct.getTrialSubscriptionPeriod();
        if (trialSubscriptionPeriod == null) {
            return 0;
        }
        int value = trialSubscriptionPeriod.getValue();
        int i10 = WhenMappings.$EnumSwitchMapping$0[trialSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return value / 30;
        }
        if (i10 == 2) {
            return value / 4;
        }
        if (i10 == 3) {
            return value;
        }
        if (i10 == 4) {
            return value * 12;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BigDecimal trialPeriodPrice_delegate$lambda$39(RawStoreProduct rawStoreProduct) {
        Object obj;
        Object next;
        BigDecimal bigDecimalDivide;
        SelectedOfferDetails selectedOffer = rawStoreProduct.getSelectedOffer();
        if (!(selectedOffer instanceof SelectedOfferDetails.Subscription)) {
            if (selectedOffer instanceof SelectedOfferDetails.OneTime) {
                return BigDecimal.ZERO;
            }
            if (selectedOffer == null) {
                return BigDecimal.ZERO;
            }
            throw new NoWhenBranchMatchedException();
        }
        ArrayList arrayList = ((SelectedOfferDetails.Subscription) selectedOffer).getUnderlying().f18239d.f18235a;
        Intrinsics.checkNotNullExpressionValue(arrayList, "getPricingPhaseList(...)");
        List listK = CollectionsKt.K(arrayList);
        if (listK.isEmpty()) {
            return BigDecimal.ZERO;
        }
        List list = listK;
        Iterator it = list.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((e.c) next).f18230b != 0);
        if (((e.c) next) != null) {
            return BigDecimal.ZERO;
        }
        for (Object obj2 : list) {
            if (((e.c) obj2).f18230b > 0) {
                obj = obj2;
                break;
            }
        }
        e.c cVar = (e.c) obj;
        return (cVar == null || (bigDecimalDivide = new BigDecimal(cVar.f18230b).divide(new BigDecimal(1000000), 2, RoundingMode.DOWN)) == null) ? BigDecimal.ZERO : bigDecimalDivide;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String trialPeriodText_delegate$lambda$88(RawStoreProduct rawStoreProduct) {
        SubscriptionPeriod trialSubscriptionPeriod = rawStoreProduct.getTrialSubscriptionPeriod();
        if (trialSubscriptionPeriod == null) {
            return "";
        }
        int value = trialSubscriptionPeriod.getValue();
        int i10 = WhenMappings.$EnumSwitchMapping$0[trialSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return c.a(value, "-day");
        }
        if (i10 == 2) {
            return c.a(value * 7, "-day");
        }
        if (i10 == 3) {
            return c.a(value * 30, "-day");
        }
        if (i10 == 4) {
            return c.a(value * 365, "-day");
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String trialPeriodWeeksString_delegate$lambda$81(RawStoreProduct rawStoreProduct) {
        return String.valueOf(rawStoreProduct.getTrialPeriodWeeks());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int trialPeriodWeeks_delegate$lambda$80(RawStoreProduct rawStoreProduct) {
        SubscriptionPeriod trialSubscriptionPeriod = rawStoreProduct.getTrialSubscriptionPeriod();
        if (trialSubscriptionPeriod == null) {
            return 0;
        }
        int value = trialSubscriptionPeriod.getValue();
        int i10 = WhenMappings.$EnumSwitchMapping$0[trialSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return value / 7;
        }
        if (i10 == 2) {
            return value;
        }
        if (i10 == 3) {
            return value * 4;
        }
        if (i10 == 4) {
            return value * 52;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String trialPeriodYearsString_delegate$lambda$87(RawStoreProduct rawStoreProduct) {
        return String.valueOf(rawStoreProduct.getTrialPeriodYears());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int trialPeriodYears_delegate$lambda$86(RawStoreProduct rawStoreProduct) {
        SubscriptionPeriod trialSubscriptionPeriod = rawStoreProduct.getTrialSubscriptionPeriod();
        if (trialSubscriptionPeriod == null) {
            return 0;
        }
        int value = trialSubscriptionPeriod.getValue();
        int i10 = WhenMappings.$EnumSwitchMapping$0[trialSubscriptionPeriod.getUnit().ordinal()];
        if (i10 == 1) {
            return value / 365;
        }
        if (i10 == 2) {
            return value / 52;
        }
        if (i10 == 3) {
            return value / 12;
        }
        if (i10 == 4) {
            return value;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SubscriptionPeriod trialSubscriptionPeriod_delegate$lambda$98(RawStoreProduct rawStoreProduct) {
        if (rawStoreProduct.underlyingProductDetails.a() != null) {
            return null;
        }
        e.c selectedOfferPricingPhase = rawStoreProduct.getSelectedOfferPricingPhase();
        String str = selectedOfferPricingPhase != null ? selectedOfferPricingPhase.f18232d : null;
        if (str != null) {
            try {
                return SubscriptionPeriod.INSTANCE.from(str);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String weeklyPrice_delegate$lambda$31(RawStoreProduct rawStoreProduct) {
        String str;
        String str2;
        if (rawStoreProduct.getSelectedOffer() instanceof SelectedOfferDetails.OneTime) {
            return "n/a";
        }
        BigDecimal basePriceForSelectedOffer = rawStoreProduct.getBasePriceForSelectedOffer();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (Intrinsics.areEqual(basePriceForSelectedOffer, bigDecimal)) {
            NumberFormat priceFormatter = rawStoreProduct.getPriceFormatter();
            return (priceFormatter == null || (str2 = priceFormatter.format(bigDecimal)) == null) ? "$0.00" : str2;
        }
        SubscriptionPeriod subscriptionPeriod = rawStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return "n/a";
        }
        Intrinsics.checkNotNull(basePriceForSelectedOffer);
        BigDecimal bigDecimalPricePerWeek = subscriptionPeriod.pricePerWeek(basePriceForSelectedOffer);
        NumberFormat priceFormatter2 = rawStoreProduct.getPriceFormatter();
        return (priceFormatter2 == null || (str = priceFormatter2.format(bigDecimalPricePerWeek)) == null) ? "n/a" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String yearlyPrice_delegate$lambda$33(RawStoreProduct rawStoreProduct) {
        String str;
        String str2;
        if (rawStoreProduct.getSelectedOffer() instanceof SelectedOfferDetails.OneTime) {
            return "n/a";
        }
        BigDecimal basePriceForSelectedOffer = rawStoreProduct.getBasePriceForSelectedOffer();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (Intrinsics.areEqual(basePriceForSelectedOffer, bigDecimal)) {
            NumberFormat priceFormatter = rawStoreProduct.getPriceFormatter();
            return (priceFormatter == null || (str2 = priceFormatter.format(bigDecimal)) == null) ? "$0.00" : str2;
        }
        SubscriptionPeriod subscriptionPeriod = rawStoreProduct.getSubscriptionPeriod();
        if (subscriptionPeriod == null) {
            return "n/a";
        }
        Intrinsics.checkNotNull(basePriceForSelectedOffer);
        BigDecimal bigDecimalPricePerYear = subscriptionPeriod.pricePerYear(basePriceForSelectedOffer);
        NumberFormat priceFormatter2 = rawStoreProduct.getPriceFormatter();
        return (priceFormatter2 == null || (str = priceFormatter2.format(bigDecimalPricePerYear)) == null) ? "n/a" : str;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public Map<String, String> getAttributes() {
        return StoreProductType.DefaultImpls.getAttributes(this);
    }

    public final String getBasePlanId() {
        return this.basePlanType.getSpecificId();
    }

    @NotNull
    public final BasePlanType getBasePlanType() {
        return this.basePlanType;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public String getCurrencyCode() {
        return (String) this.currencyCode.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public String getCurrencySymbol() {
        return (String) this.currencySymbol.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getDailyPrice() {
        return (String) this.dailyPrice.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getFullIdentifier() {
        return this.fullIdentifier;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public boolean getHasFreeTrial() {
        return ((Boolean) this.hasFreeTrial.getValue()).booleanValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public String getLanguageCode() {
        return (String) this.languageCode.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getLocale() {
        return (String) this.locale.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getLocalizedPrice() {
        return (String) this.localizedPrice.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getLocalizedSubscriptionPeriod() {
        return (String) this.localizedSubscriptionPeriod.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getLocalizedTrialPeriodPrice() {
        return (String) this.localizedTrialPeriodPrice.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getMonthlyPrice() {
        return (String) this.monthlyPrice.getValue();
    }

    public final String getOfferId$superwall_release() {
        return (String) this.offerId.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriod() {
        return (String) this.period.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getPeriodDays() {
        return ((Number) this.periodDays.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriodDaysString() {
        return (String) this.periodDaysString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getPeriodMonths() {
        return ((Number) this.periodMonths.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriodMonthsString() {
        return (String) this.periodMonthsString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getPeriodWeeks() {
        return ((Number) this.periodWeeks.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriodWeeksString() {
        return (String) this.periodWeeksString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getPeriodYears() {
        return ((Number) this.periodYears.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriodYearsString() {
        return (String) this.periodYearsString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getPeriodly() {
        return (String) this.periodly.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public BigDecimal getPrice() {
        return (BigDecimal) this.price.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getProductIdentifier() {
        return (String) this.productIdentifier.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getProductType() {
        String str = this.underlyingProductDetails.f18210d;
        Intrinsics.checkNotNullExpressionValue(str, "getProductType(...)");
        return str;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public String getRegionCode() {
        return (String) this.regionCode.getValue();
    }

    public final SelectedOfferDetails getSelectedOffer() {
        return (SelectedOfferDetails) this.selectedOffer.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public String getStoreFrontCountryCode() {
        return StoreProductType.DefaultImpls.getStoreFrontCountryCode(this);
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public SubscriptionPeriod getSubscriptionPeriod() {
        return (SubscriptionPeriod) this.subscriptionPeriod.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getTrialPeriodDays() {
        return ((Number) this.trialPeriodDays.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodDaysString() {
        return (String) this.trialPeriodDaysString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public Date getTrialPeriodEndDate() {
        return (Date) this.trialPeriodEndDate.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodEndDateString() {
        return (String) this.trialPeriodEndDateString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getTrialPeriodMonths() {
        return ((Number) this.trialPeriodMonths.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodMonthsString() {
        return (String) this.trialPeriodMonthsString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public BigDecimal getTrialPeriodPrice() {
        Object value = this.trialPeriodPrice.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (BigDecimal) value;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodText() {
        return (String) this.trialPeriodText.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getTrialPeriodWeeks() {
        return ((Number) this.trialPeriodWeeks.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodWeeksString() {
        return (String) this.trialPeriodWeeksString.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    public int getTrialPeriodYears() {
        return ((Number) this.trialPeriodYears.getValue()).intValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getTrialPeriodYearsString() {
        return (String) this.trialPeriodYearsString.getValue();
    }

    @NotNull
    public final e getUnderlyingProductDetails() {
        return this.underlyingProductDetails;
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getWeeklyPrice() {
        return (String) this.weeklyPrice.getValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String getYearlyPrice() {
        return (String) this.yearlyPrice.getValue();
    }

    public final boolean isSubscription$superwall_release() {
        return ((Boolean) this.isSubscription.getValue()).booleanValue();
    }

    @Override // com.superwall.sdk.store.abstractions.product.StoreProductType
    @NotNull
    public String trialPeriodPricePerUnit(@NotNull SubscriptionPeriod.Unit unit) {
        String str;
        String str2;
        String str3;
        Intrinsics.checkNotNullParameter(unit, "unit");
        e.c selectedOfferPricingPhase = getSelectedOfferPricingPhase();
        if (selectedOfferPricingPhase == null) {
            NumberFormat priceFormatter = getPriceFormatter();
            return (priceFormatter == null || (str3 = priceFormatter.format(0L)) == null) ? "$0.00" : str3;
        }
        if (selectedOfferPricingPhase.f18230b == 0) {
            NumberFormat priceFormatter2 = getPriceFormatter();
            return (priceFormatter2 == null || (str2 = priceFormatter2.format(0L)) == null) ? "$0.00" : str2;
        }
        BigDecimal bigDecimalPricePerUnit = pricePerUnit(unit, selectedOfferPricingPhase);
        NumberFormat priceFormatter3 = getPriceFormatter();
        return (priceFormatter3 == null || (str = priceFormatter3.format(bigDecimalPricePerUnit)) == null) ? "$0.00" : str;
    }

    private static /* synthetic */ void getPriceFormatterProvider$annotations() {
    }
}
