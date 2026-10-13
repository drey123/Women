package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import io.sentry.protocol.Message;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000 q2\u00020\u00012\u00020\u0002:\refghijklmnopqB¢\u0002\b\u0007\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\u0016\b\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010'\u0012\u000e\b\u0002\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00040)\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\u001b\b\u0002\u0010,\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070-¢\u0006\u0002\b.\u0018\u00010'¢\u0006\u0004\b/\u00100B\u0096\u0002\b\u0010\u0012\u0006\u00101\u001a\u000202\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\u0016\b\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010'\u0012\u000e\b\u0002\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00040)\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\u001b\b\u0002\u0010,\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070-¢\u0006\u0002\b.\u0018\u00010'¢\u0006\u0004\b/\u00103BE\b\u0012\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\"\u001a\u0004\u0018\u00010#\u0012\b\u0010 \u001a\u0004\u0018\u00010!\u0012\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010'\u0012\b\u0010*\u001a\u0004\u0018\u00010+¢\u0006\u0004\b/\u00104B;\b\u0012\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\"\u001a\u0004\u0018\u00010#\u0012\b\u0010 \u001a\u0004\u0018\u00010!\u0012\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010'¢\u0006\u0004\b/\u00105B;\b\u0012\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\"\u001a\u0004\u0018\u00010#\u0012\b\u0010 \u001a\u0004\u0018\u00010!\u0012\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010'¢\u0006\u0004\b/\u00106B;\b\u0012\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\b\u0010\"\u001a\u0004\u0018\u00010#\u0012\b\u0010 \u001a\u0004\u0018\u00010!\u0012\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010'¢\u0006\u0004\b/\u00107B9\b\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0006\u0010 \u001a\u00020!\u0012\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010'¢\u0006\u0004\b/\u00108B9\b\u0012\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\b\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0006\u0010 \u001a\u00020!\u0012\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010'¢\u0006\u0004\b/\u00109B;\b\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\b\u0010\"\u001a\u0004\u0018\u00010#\u0012\b\u0010 \u001a\u0004\u0018\u00010!\u0012\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010'¢\u0006\u0004\b/\u0010:BE\b\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\b\u0010\"\u001a\u0004\u0018\u00010#\u0012\b\u0010 \u001a\u0004\u0018\u00010!\u0012\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010'\u0012\b\u0010*\u001a\u0004\u0018\u00010+¢\u0006\u0004\b/\u0010;B;\b\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\b\u0010\"\u001a\u0004\u0018\u00010#\u0012\b\u0010 \u001a\u0004\u0018\u00010!\u0012\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010'¢\u0006\u0004\b/\u0010<B;\b\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\b\u0010\"\u001a\u0004\u0018\u00010#\u0012\b\u0010 \u001a\u0004\u0018\u00010!\u0012\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010'¢\u0006\u0004\b/\u0010=B1\b\u0012\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\b\u0010 \u001a\u0004\u0018\u00010!\u0012\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010'¢\u0006\u0004\b/\u0010>J¥\u0002\u0010O\u001a\u00020\u00002\f\b\u0002\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%2\u0016\b\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010'2\u000e\b\u0002\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00040)2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+2\u001b\b\u0002\u0010,\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070-¢\u0006\u0002\b.\u0018\u00010'H\u0007J\b\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020-0'H\u0016J\n\u0010Y\u001a\u0004\u0018\u00010\u0004H\u0007J\u0006\u0010Z\u001a\u00020[J\u0013\u0010\\\u001a\u00020\u00072\b\u0010]\u001a\u0004\u0018\u00010-H\u0096\u0002J\b\u0010^\u001a\u00020[H\u0016J\b\u0010_\u001a\u00020\u0004H\u0016J\u0016\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020[R\u0018\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u0013\u0010\u0006\u001a\u00020\u00078\u0007¢\u0006\b\n\u0000\u001a\u0004\bA\u0010BR\u0015\u0010\b\u001a\u0004\u0018\u00010\t8\u0007¢\u0006\b\n\u0000\u001a\u0004\bC\u0010DR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0007¢\u0006\b\n\u0000\u001a\u0004\bE\u0010FR\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0015\u0010 \u001a\u0004\u0018\u00010!8\u0007¢\u0006\b\n\u0000\u001a\u0004\bG\u0010HR\u0015\u0010\"\u001a\u0004\u0018\u00010#8\u0007¢\u0006\b\n\u0000\u001a\u0004\bI\u0010JR\u0015\u0010$\u001a\u0004\u0018\u00010%8\u0007¢\u0006\b\n\u0000\u001a\u0004\bK\u0010LR\u001c\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010'X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00040)X\u0082\u0004¢\u0006\u0002\n\u0000R\u0015\u0010*\u001a\u0004\u0018\u00010+8\u0007¢\u0006\b\n\u0000\u001a\u0004\bM\u0010NR!\u0010,\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070-¢\u0006\u0002\b.\u0018\u00010'X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010P\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\bQ\u0010@R\u0017\u0010R\u001a\b\u0012\u0004\u0012\u00020\u00040)8G¢\u0006\u0006\u001a\u0004\bS\u0010TR \u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020-0'8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bW\u0010X¨\u0006r"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "code", "", "Lcom/stripe/android/model/PaymentMethodCode;", "requiresMandate", "", "card", "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;", "ideal", "Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;", "fpx", "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;", "sepaDebit", "Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;", "auBecsDebit", "Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;", "bacsDebit", "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;", "netbanking", "Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;", "usBankAccount", "Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;", "link", "Lcom/stripe/android/model/PaymentMethodCreateParams$Link;", "cashAppPay", "Lcom/stripe/android/model/PaymentMethodCreateParams$CashAppPay;", "swish", "Lcom/stripe/android/model/PaymentMethodCreateParams$Swish;", "shopPay", "Lcom/stripe/android/model/PaymentMethodCreateParams$ShopPay;", "billingDetails", "Lcom/stripe/android/model/PaymentMethod$BillingDetails;", "allowRedisplay", "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "radarOptions", "Lcom/stripe/android/model/RadarOptions;", PaymentMethodCreateParams.PARAM_METADATA, "", NamedConstantsKt.PRODUCT_USAGE, "", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "overrideParamMap", "", "Lkotlinx/parcelize/RawValue;", "<init>", "(Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethodCreateParams$CashAppPay;Lcom/stripe/android/model/PaymentMethodCreateParams$Swish;Lcom/stripe/android/model/PaymentMethodCreateParams$ShopPay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/RadarOptions;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/util/Map;)V", "type", "Lcom/stripe/android/model/PaymentMethod$Type;", "(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethodCreateParams$CashAppPay;Lcom/stripe/android/model/PaymentMethodCreateParams$Swish;Lcom/stripe/android/model/PaymentMethodCreateParams$ShopPay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/RadarOptions;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/util/Map;)V", "(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Lcom/stripe/android/model/ClientAttributionMetadata;)V", "(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V", "(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V", "(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V", "(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V", "(Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V", "(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V", "(Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Lcom/stripe/android/model/ClientAttributionMetadata;)V", "(Lcom/stripe/android/model/PaymentMethodCreateParams$CashAppPay;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V", "(Lcom/stripe/android/model/PaymentMethodCreateParams$Swish;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V", "(Lcom/stripe/android/model/PaymentMethodCreateParams$ShopPay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V", "getCode$payments_core_release", "()Ljava/lang/String;", "getRequiresMandate", "()Z", "getCard", "()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;", "getLink", "()Lcom/stripe/android/model/PaymentMethodCreateParams$Link;", "getBillingDetails", "()Lcom/stripe/android/model/PaymentMethod$BillingDetails;", "getAllowRedisplay", "()Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "getRadarOptions", "()Lcom/stripe/android/model/RadarOptions;", "getClientAttributionMetadata", "()Lcom/stripe/android/model/ClientAttributionMetadata;", MoEPushConstants.ACTION_COPY, "typeCode", "getTypeCode", "attribution", AdjustCordovaUtils.COMMAND_GET_ATTRIBUTION, "()Ljava/util/Set;", "toParamMap", "typeParams", "getTypeParams", "()Ljava/util/Map;", "cardLast4", "describeContents", "", "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Card", "Ideal", "Fpx", "SepaDebit", "AuBecsDebit", "BacsDebit", "Netbanking", "CashAppPay", "Swish", "USBankAccount", "Link", "ShopPay", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodCreateParams implements StripeParamsModel, Parcelable {
    private static final String PARAM_ALLOW_REDISPLAY = "allow_redisplay";
    private static final String PARAM_BILLING_DETAILS = "billing_details";
    private static final String PARAM_CLIENT_ATTRIBUTION_METADATA = "client_attribution_metadata";
    private static final String PARAM_METADATA = "metadata";
    private static final String PARAM_RADAR_OPTIONS = "radar_options";
    private static final String PARAM_TYPE = "type";
    private final PaymentMethod.AllowRedisplay allowRedisplay;
    private final AuBecsDebit auBecsDebit;
    private final BacsDebit bacsDebit;
    private final PaymentMethod.BillingDetails billingDetails;
    private final Card card;
    private final CashAppPay cashAppPay;
    private final ClientAttributionMetadata clientAttributionMetadata;
    private final String code;
    private final Fpx fpx;
    private final Ideal ideal;
    private final Link link;
    private final Map<String, String> metadata;
    private final Netbanking netbanking;
    private final Map<String, Object> overrideParamMap;
    private final Set<String> productUsage;
    private final RadarOptions radarOptions;
    private final boolean requiresMandate;
    private final SepaDebit sepaDebit;
    private final ShopPay shopPay;
    private final Swish swish;
    private final USBankAccount usBankAccount;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<PaymentMethodCreateParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaymentMethodCreateParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodCreateParams createFromParcel(Parcel parcel) {
            LinkedHashMap linkedHashMap;
            LinkedHashMap linkedHashMap2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            boolean z = parcel.readInt() != 0;
            Card cardCreateFromParcel = parcel.readInt() == 0 ? null : Card.CREATOR.createFromParcel(parcel);
            Ideal idealCreateFromParcel = parcel.readInt() == 0 ? null : Ideal.CREATOR.createFromParcel(parcel);
            Fpx fpxCreateFromParcel = parcel.readInt() == 0 ? null : Fpx.CREATOR.createFromParcel(parcel);
            SepaDebit sepaDebitCreateFromParcel = parcel.readInt() == 0 ? null : SepaDebit.CREATOR.createFromParcel(parcel);
            AuBecsDebit auBecsDebitCreateFromParcel = parcel.readInt() == 0 ? null : AuBecsDebit.CREATOR.createFromParcel(parcel);
            BacsDebit bacsDebitCreateFromParcel = parcel.readInt() == 0 ? null : BacsDebit.CREATOR.createFromParcel(parcel);
            Netbanking netbankingCreateFromParcel = parcel.readInt() == 0 ? null : Netbanking.CREATOR.createFromParcel(parcel);
            USBankAccount uSBankAccountCreateFromParcel = parcel.readInt() == 0 ? null : USBankAccount.CREATOR.createFromParcel(parcel);
            Link linkCreateFromParcel = parcel.readInt() == 0 ? null : Link.CREATOR.createFromParcel(parcel);
            CashAppPay cashAppPayCreateFromParcel = parcel.readInt() == 0 ? null : CashAppPay.CREATOR.createFromParcel(parcel);
            Swish swishCreateFromParcel = parcel.readInt() == 0 ? null : Swish.CREATOR.createFromParcel(parcel);
            ShopPay shopPayCreateFromParcel = parcel.readInt() == 0 ? null : ShopPay.CREATOR.createFromParcel(parcel);
            PaymentMethod.BillingDetails billingDetailsCreateFromParcel = parcel.readInt() == 0 ? null : PaymentMethod.BillingDetails.CREATOR.createFromParcel(parcel);
            PaymentMethod.AllowRedisplay allowRedisplayCreateFromParcel = parcel.readInt() == 0 ? null : PaymentMethod.AllowRedisplay.CREATOR.createFromParcel(parcel);
            RadarOptions radarOptions = (RadarOptions) parcel.readParcelable(PaymentMethodCreateParams.class.getClassLoader());
            if (parcel.readInt() == 0) {
                linkedHashMap = null;
            } else {
                int i = parcel.readInt();
                linkedHashMap = new LinkedHashMap(i);
                int i2 = 0;
                while (i2 != i) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                    i2++;
                    i = i;
                }
            }
            LinkedHashMap linkedHashMap3 = linkedHashMap;
            int i3 = parcel.readInt();
            LinkedHashSet linkedHashSet = new LinkedHashSet(i3);
            int i4 = 0;
            while (i4 != i3) {
                linkedHashSet.add(parcel.readString());
                i4++;
                i3 = i3;
            }
            LinkedHashSet linkedHashSet2 = linkedHashSet;
            ClientAttributionMetadata clientAttributionMetadataCreateFromParcel = parcel.readInt() == 0 ? null : ClientAttributionMetadata.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() == 0) {
                linkedHashMap2 = null;
            } else {
                int i5 = parcel.readInt();
                linkedHashMap2 = new LinkedHashMap(i5);
                int i6 = 0;
                while (i6 != i5) {
                    linkedHashMap2.put(parcel.readString(), parcel.readValue(PaymentMethodCreateParams.class.getClassLoader()));
                    i6++;
                    i5 = i5;
                }
            }
            return new PaymentMethodCreateParams(string, z, cardCreateFromParcel, idealCreateFromParcel, fpxCreateFromParcel, sepaDebitCreateFromParcel, auBecsDebitCreateFromParcel, bacsDebitCreateFromParcel, netbankingCreateFromParcel, uSBankAccountCreateFromParcel, linkCreateFromParcel, cashAppPayCreateFromParcel, swishCreateFromParcel, shopPayCreateFromParcel, billingDetailsCreateFromParcel, allowRedisplayCreateFromParcel, radarOptions, linkedHashMap3, linkedHashSet2, clientAttributionMetadataCreateFromParcel, linkedHashMap2);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodCreateParams[] newArray(int i) {
            return new PaymentMethodCreateParams[i];
        }
    }

    public /* synthetic */ PaymentMethodCreateParams(AuBecsDebit auBecsDebit, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(auBecsDebit, allowRedisplay, billingDetails, (Map<String, String>) map);
    }

    public /* synthetic */ PaymentMethodCreateParams(BacsDebit bacsDebit, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(bacsDebit, allowRedisplay, billingDetails, (Map<String, String>) map);
    }

    public /* synthetic */ PaymentMethodCreateParams(Card card, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map map, ClientAttributionMetadata clientAttributionMetadata, DefaultConstructorMarker defaultConstructorMarker) {
        this(card, allowRedisplay, billingDetails, (Map<String, String>) map, clientAttributionMetadata);
    }

    public /* synthetic */ PaymentMethodCreateParams(CashAppPay cashAppPay, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(cashAppPay, allowRedisplay, billingDetails, (Map<String, String>) map);
    }

    public /* synthetic */ PaymentMethodCreateParams(Fpx fpx, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(fpx, allowRedisplay, billingDetails, (Map<String, String>) map);
    }

    public /* synthetic */ PaymentMethodCreateParams(Ideal ideal, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(ideal, allowRedisplay, billingDetails, (Map<String, String>) map);
    }

    public /* synthetic */ PaymentMethodCreateParams(Netbanking netbanking, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(netbanking, allowRedisplay, billingDetails, (Map<String, String>) map);
    }

    public /* synthetic */ PaymentMethodCreateParams(SepaDebit sepaDebit, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(sepaDebit, allowRedisplay, billingDetails, (Map<String, String>) map);
    }

    public /* synthetic */ PaymentMethodCreateParams(Swish swish, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(swish, allowRedisplay, billingDetails, (Map<String, String>) map);
    }

    public /* synthetic */ PaymentMethodCreateParams(USBankAccount uSBankAccount, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map map, ClientAttributionMetadata clientAttributionMetadata, DefaultConstructorMarker defaultConstructorMarker) {
        this(uSBankAccount, allowRedisplay, billingDetails, (Map<String, String>) map, clientAttributionMetadata);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(AuBecsDebit auBecsDebit, PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.create(auBecsDebit, billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(AuBecsDebit auBecsDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.create(auBecsDebit, billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(AuBecsDebit auBecsDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.create(auBecsDebit, billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(BacsDebit bacsDebit, PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.create(bacsDebit, billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(BacsDebit bacsDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.create(bacsDebit, billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(BacsDebit bacsDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.create(bacsDebit, billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Card card) {
        return INSTANCE.create(card);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Card card, PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.create(card, billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Card card, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.create(card, billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Card card, PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.create(card, billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Fpx fpx) {
        return INSTANCE.create(fpx);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Fpx fpx, PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.create(fpx, billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Fpx fpx, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.create(fpx, billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Fpx fpx, PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.create(fpx, billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Ideal ideal) {
        return INSTANCE.create(ideal);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Ideal ideal, PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.create(ideal, billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Ideal ideal, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.create(ideal, billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Ideal ideal, PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.create(ideal, billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Netbanking netbanking) {
        return INSTANCE.create(netbanking);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Netbanking netbanking, PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.create(netbanking, billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Netbanking netbanking, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.create(netbanking, billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(Netbanking netbanking, PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.create(netbanking, billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(SepaDebit sepaDebit) {
        return INSTANCE.create(sepaDebit);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(SepaDebit sepaDebit, PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.create(sepaDebit, billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(SepaDebit sepaDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.create(sepaDebit, billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(SepaDebit sepaDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.create(sepaDebit, billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(USBankAccount uSBankAccount) {
        return INSTANCE.create(uSBankAccount);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(USBankAccount uSBankAccount, PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.create(uSBankAccount, billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(USBankAccount uSBankAccount, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.create(uSBankAccount, billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams create(USBankAccount uSBankAccount, PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.create(uSBankAccount, billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAffirm() {
        return INSTANCE.createAffirm();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAffirm(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createAffirm(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAffirm(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createAffirm(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAffirm(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createAffirm(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAfterpayClearpay() {
        return INSTANCE.createAfterpayClearpay();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAfterpayClearpay(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createAfterpayClearpay(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAfterpayClearpay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createAfterpayClearpay(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAfterpayClearpay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createAfterpayClearpay(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAlipay() {
        return INSTANCE.createAlipay();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAlipay(Map<String, String> map) {
        return INSTANCE.createAlipay(map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAlipay(Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createAlipay(map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAlma() {
        return INSTANCE.createAlma();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAlma(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createAlma(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAlma(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createAlma(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAlma(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createAlma(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAmazonPay() {
        return INSTANCE.createAmazonPay();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAmazonPay(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createAmazonPay(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAmazonPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createAmazonPay(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createAmazonPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createAmazonPay(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createBancontact(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createBancontact(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createBancontact(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createBancontact(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createBancontact(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createBancontact(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createBillie() {
        return INSTANCE.createBillie();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createBillie(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createBillie(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createBillie(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createBillie(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createBillie(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createBillie(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createBlik() {
        return INSTANCE.createBlik();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createBlik(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createBlik(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createBlik(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createBlik(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createBlik(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createBlik(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createCard(CardParams cardParams) {
        return INSTANCE.createCard(cardParams);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createCashAppPay() {
        return INSTANCE.createCashAppPay();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createCashAppPay(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createCashAppPay(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createCashAppPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createCashAppPay(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createCashAppPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createCashAppPay(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createCrypto() {
        return INSTANCE.createCrypto();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createCrypto(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createCrypto(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createCrypto(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createCrypto(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createCrypto(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createCrypto(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createEps(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createEps(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createEps(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createEps(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createEps(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createEps(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createFromGooglePay(JSONObject jSONObject) throws JSONException {
        return INSTANCE.createFromGooglePay(jSONObject);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createGrabPay(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createGrabPay(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createGrabPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createGrabPay(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createGrabPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createGrabPay(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createKlarna() {
        return INSTANCE.createKlarna();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createKlarna(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createKlarna(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createKlarna(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createKlarna(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createKlarna(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createKlarna(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createMobilePay() {
        return INSTANCE.createMobilePay();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createMobilePay(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createMobilePay(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createMobilePay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createMobilePay(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createMobilePay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createMobilePay(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createMultibanco() {
        return INSTANCE.createMultibanco();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createMultibanco(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createMultibanco(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createMultibanco(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createMultibanco(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createMultibanco(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createMultibanco(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createOxxo(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createOxxo(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createOxxo(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createOxxo(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createOxxo(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createOxxo(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createP24(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createP24(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createP24(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createP24(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createP24(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createP24(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createPayByBank() {
        return INSTANCE.createPayByBank();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createPayByBank(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createPayByBank(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createPayByBank(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createPayByBank(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createPayByBank(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createPayByBank(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createPayPal() {
        return INSTANCE.createPayPal();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createPayPal(Map<String, String> map) {
        return INSTANCE.createPayPal(map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createPayPal(Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createPayPal(map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createRevolutPay() {
        return INSTANCE.createRevolutPay();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createRevolutPay(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createRevolutPay(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createRevolutPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createRevolutPay(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createRevolutPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createRevolutPay(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createSatispay() {
        return INSTANCE.createSatispay();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createSatispay(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createSatispay(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createSatispay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createSatispay(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createSatispay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createSatispay(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createSunbit() {
        return INSTANCE.createSunbit();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createSunbit(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createSunbit(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createSunbit(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createSunbit(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createSunbit(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createSunbit(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createSwish() {
        return INSTANCE.createSwish();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createSwish(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createSwish(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createSwish(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createSwish(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createSwish(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createSwish(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createTwint() {
        return INSTANCE.createTwint();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createTwint(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createTwint(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createTwint(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createTwint(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createTwint(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createTwint(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createUSBankAccount() {
        return INSTANCE.createUSBankAccount();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createUSBankAccount(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createUSBankAccount(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createUSBankAccount(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createUSBankAccount(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createUSBankAccount(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createUSBankAccount(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createWeChatPay() {
        return INSTANCE.createWeChatPay();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createWeChatPay(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createWeChatPay(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createWeChatPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createWeChatPay(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createWeChatPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createWeChatPay(billingDetails, map, allowRedisplay);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createWero() {
        return INSTANCE.createWero();
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createWero(PaymentMethod.BillingDetails billingDetails) {
        return INSTANCE.createWero(billingDetails);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createWero(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return INSTANCE.createWero(billingDetails, map);
    }

    @JvmStatic
    public static final PaymentMethodCreateParams createWero(PaymentMethod.BillingDetails billingDetails, Map<String, String> map, PaymentMethod.AllowRedisplay allowRedisplay) {
        return INSTANCE.createWero(billingDetails, map, allowRedisplay);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentMethodCreateParams)) {
            return false;
        }
        PaymentMethodCreateParams paymentMethodCreateParams = (PaymentMethodCreateParams) other;
        return Intrinsics.areEqual(this.code, paymentMethodCreateParams.code) && this.requiresMandate == paymentMethodCreateParams.requiresMandate && Intrinsics.areEqual(this.card, paymentMethodCreateParams.card) && Intrinsics.areEqual(this.ideal, paymentMethodCreateParams.ideal) && Intrinsics.areEqual(this.fpx, paymentMethodCreateParams.fpx) && Intrinsics.areEqual(this.sepaDebit, paymentMethodCreateParams.sepaDebit) && Intrinsics.areEqual(this.auBecsDebit, paymentMethodCreateParams.auBecsDebit) && Intrinsics.areEqual(this.bacsDebit, paymentMethodCreateParams.bacsDebit) && Intrinsics.areEqual(this.netbanking, paymentMethodCreateParams.netbanking) && Intrinsics.areEqual(this.usBankAccount, paymentMethodCreateParams.usBankAccount) && Intrinsics.areEqual(this.link, paymentMethodCreateParams.link) && Intrinsics.areEqual(this.cashAppPay, paymentMethodCreateParams.cashAppPay) && Intrinsics.areEqual(this.swish, paymentMethodCreateParams.swish) && Intrinsics.areEqual(this.shopPay, paymentMethodCreateParams.shopPay) && Intrinsics.areEqual(this.billingDetails, paymentMethodCreateParams.billingDetails) && this.allowRedisplay == paymentMethodCreateParams.allowRedisplay && Intrinsics.areEqual(this.radarOptions, paymentMethodCreateParams.radarOptions) && Intrinsics.areEqual(this.metadata, paymentMethodCreateParams.metadata) && Intrinsics.areEqual(this.productUsage, paymentMethodCreateParams.productUsage) && Intrinsics.areEqual(this.clientAttributionMetadata, paymentMethodCreateParams.clientAttributionMetadata) && Intrinsics.areEqual(this.overrideParamMap, paymentMethodCreateParams.overrideParamMap);
    }

    public int hashCode() {
        int iHashCode = ((this.code.hashCode() * 31) + Boolean.hashCode(this.requiresMandate)) * 31;
        Card card = this.card;
        int iHashCode2 = (iHashCode + (card == null ? 0 : card.hashCode())) * 31;
        Ideal ideal = this.ideal;
        int iHashCode3 = (iHashCode2 + (ideal == null ? 0 : ideal.hashCode())) * 31;
        Fpx fpx = this.fpx;
        int iHashCode4 = (iHashCode3 + (fpx == null ? 0 : fpx.hashCode())) * 31;
        SepaDebit sepaDebit = this.sepaDebit;
        int iHashCode5 = (iHashCode4 + (sepaDebit == null ? 0 : sepaDebit.hashCode())) * 31;
        AuBecsDebit auBecsDebit = this.auBecsDebit;
        int iHashCode6 = (iHashCode5 + (auBecsDebit == null ? 0 : auBecsDebit.hashCode())) * 31;
        BacsDebit bacsDebit = this.bacsDebit;
        int iHashCode7 = (iHashCode6 + (bacsDebit == null ? 0 : bacsDebit.hashCode())) * 31;
        Netbanking netbanking = this.netbanking;
        int iHashCode8 = (iHashCode7 + (netbanking == null ? 0 : netbanking.hashCode())) * 31;
        USBankAccount uSBankAccount = this.usBankAccount;
        int iHashCode9 = (iHashCode8 + (uSBankAccount == null ? 0 : uSBankAccount.hashCode())) * 31;
        Link link = this.link;
        int iHashCode10 = (iHashCode9 + (link == null ? 0 : link.hashCode())) * 31;
        CashAppPay cashAppPay = this.cashAppPay;
        int iHashCode11 = (iHashCode10 + (cashAppPay == null ? 0 : cashAppPay.hashCode())) * 31;
        Swish swish = this.swish;
        int iHashCode12 = (iHashCode11 + (swish == null ? 0 : swish.hashCode())) * 31;
        ShopPay shopPay = this.shopPay;
        int iHashCode13 = (iHashCode12 + (shopPay == null ? 0 : shopPay.hashCode())) * 31;
        PaymentMethod.BillingDetails billingDetails = this.billingDetails;
        int iHashCode14 = (iHashCode13 + (billingDetails == null ? 0 : billingDetails.hashCode())) * 31;
        PaymentMethod.AllowRedisplay allowRedisplay = this.allowRedisplay;
        int iHashCode15 = (iHashCode14 + (allowRedisplay == null ? 0 : allowRedisplay.hashCode())) * 31;
        RadarOptions radarOptions = this.radarOptions;
        int iHashCode16 = (iHashCode15 + (radarOptions == null ? 0 : radarOptions.hashCode())) * 31;
        Map<String, String> map = this.metadata;
        int iHashCode17 = (((iHashCode16 + (map == null ? 0 : map.hashCode())) * 31) + this.productUsage.hashCode()) * 31;
        ClientAttributionMetadata clientAttributionMetadata = this.clientAttributionMetadata;
        int iHashCode18 = (iHashCode17 + (clientAttributionMetadata == null ? 0 : clientAttributionMetadata.hashCode())) * 31;
        Map<String, Object> map2 = this.overrideParamMap;
        return iHashCode18 + (map2 != null ? map2.hashCode() : 0);
    }

    public String toString() {
        return "PaymentMethodCreateParams(code=" + this.code + ", requiresMandate=" + this.requiresMandate + ", card=" + this.card + ", ideal=" + this.ideal + ", fpx=" + this.fpx + ", sepaDebit=" + this.sepaDebit + ", auBecsDebit=" + this.auBecsDebit + ", bacsDebit=" + this.bacsDebit + ", netbanking=" + this.netbanking + ", usBankAccount=" + this.usBankAccount + ", link=" + this.link + ", cashAppPay=" + this.cashAppPay + ", swish=" + this.swish + ", shopPay=" + this.shopPay + ", billingDetails=" + this.billingDetails + ", allowRedisplay=" + this.allowRedisplay + ", radarOptions=" + this.radarOptions + ", metadata=" + this.metadata + ", productUsage=" + this.productUsage + ", clientAttributionMetadata=" + this.clientAttributionMetadata + ", overrideParamMap=" + this.overrideParamMap + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.code);
        dest.writeInt(this.requiresMandate ? 1 : 0);
        Card card = this.card;
        if (card == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            card.writeToParcel(dest, flags);
        }
        Ideal ideal = this.ideal;
        if (ideal == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            ideal.writeToParcel(dest, flags);
        }
        Fpx fpx = this.fpx;
        if (fpx == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            fpx.writeToParcel(dest, flags);
        }
        SepaDebit sepaDebit = this.sepaDebit;
        if (sepaDebit == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            sepaDebit.writeToParcel(dest, flags);
        }
        AuBecsDebit auBecsDebit = this.auBecsDebit;
        if (auBecsDebit == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            auBecsDebit.writeToParcel(dest, flags);
        }
        BacsDebit bacsDebit = this.bacsDebit;
        if (bacsDebit == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            bacsDebit.writeToParcel(dest, flags);
        }
        Netbanking netbanking = this.netbanking;
        if (netbanking == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            netbanking.writeToParcel(dest, flags);
        }
        USBankAccount uSBankAccount = this.usBankAccount;
        if (uSBankAccount == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            uSBankAccount.writeToParcel(dest, flags);
        }
        Link link = this.link;
        if (link == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            link.writeToParcel(dest, flags);
        }
        CashAppPay cashAppPay = this.cashAppPay;
        if (cashAppPay == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            cashAppPay.writeToParcel(dest, flags);
        }
        Swish swish = this.swish;
        if (swish == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            swish.writeToParcel(dest, flags);
        }
        ShopPay shopPay = this.shopPay;
        if (shopPay == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            shopPay.writeToParcel(dest, flags);
        }
        PaymentMethod.BillingDetails billingDetails = this.billingDetails;
        if (billingDetails == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            billingDetails.writeToParcel(dest, flags);
        }
        PaymentMethod.AllowRedisplay allowRedisplay = this.allowRedisplay;
        if (allowRedisplay == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            allowRedisplay.writeToParcel(dest, flags);
        }
        dest.writeParcelable(this.radarOptions, flags);
        Map<String, String> map = this.metadata;
        if (map == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                dest.writeString(entry.getKey());
                dest.writeString(entry.getValue());
            }
        }
        Set<String> set = this.productUsage;
        dest.writeInt(set.size());
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            dest.writeString(it.next());
        }
        ClientAttributionMetadata clientAttributionMetadata = this.clientAttributionMetadata;
        if (clientAttributionMetadata == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            clientAttributionMetadata.writeToParcel(dest, flags);
        }
        Map<String, Object> map2 = this.overrideParamMap;
        if (map2 == null) {
            dest.writeInt(0);
            return;
        }
        dest.writeInt(1);
        dest.writeInt(map2.size());
        for (Map.Entry<String, Object> entry2 : map2.entrySet()) {
            dest.writeString(entry2.getKey());
            dest.writeValue(entry2.getValue());
        }
    }

    public PaymentMethodCreateParams(String code, boolean z, Card card, Ideal ideal, Fpx fpx, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Netbanking netbanking, USBankAccount uSBankAccount, Link link, CashAppPay cashAppPay, Swish swish, ShopPay shopPay, PaymentMethod.BillingDetails billingDetails, PaymentMethod.AllowRedisplay allowRedisplay, RadarOptions radarOptions, Map<String, String> map, Set<String> productUsage, ClientAttributionMetadata clientAttributionMetadata, Map<String, ? extends Object> map2) {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        this.code = code;
        this.requiresMandate = z;
        this.card = card;
        this.ideal = ideal;
        this.fpx = fpx;
        this.sepaDebit = sepaDebit;
        this.auBecsDebit = auBecsDebit;
        this.bacsDebit = bacsDebit;
        this.netbanking = netbanking;
        this.usBankAccount = uSBankAccount;
        this.link = link;
        this.cashAppPay = cashAppPay;
        this.swish = swish;
        this.shopPay = shopPay;
        this.billingDetails = billingDetails;
        this.allowRedisplay = allowRedisplay;
        this.radarOptions = radarOptions;
        this.metadata = map;
        this.productUsage = productUsage;
        this.clientAttributionMetadata = clientAttributionMetadata;
        this.overrideParamMap = map2;
    }

    /* JADX INFO: renamed from: getCode$payments_core_release, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    public final boolean getRequiresMandate() {
        return this.requiresMandate;
    }

    public final Card getCard() {
        return this.card;
    }

    public final Link getLink() {
        return this.link;
    }

    public final PaymentMethod.BillingDetails getBillingDetails() {
        return this.billingDetails;
    }

    public final PaymentMethod.AllowRedisplay getAllowRedisplay() {
        return this.allowRedisplay;
    }

    public final RadarOptions getRadarOptions() {
        return this.radarOptions;
    }

    public /* synthetic */ PaymentMethodCreateParams(String str, boolean z, Card card, Ideal ideal, Fpx fpx, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Netbanking netbanking, USBankAccount uSBankAccount, Link link, CashAppPay cashAppPay, Swish swish, ShopPay shopPay, PaymentMethod.BillingDetails billingDetails, PaymentMethod.AllowRedisplay allowRedisplay, RadarOptions radarOptions, Map map, Set set, ClientAttributionMetadata clientAttributionMetadata, Map map2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, (i & 4) != 0 ? null : card, (i & 8) != 0 ? null : ideal, (i & 16) != 0 ? null : fpx, (i & 32) != 0 ? null : sepaDebit, (i & 64) != 0 ? null : auBecsDebit, (i & 128) != 0 ? null : bacsDebit, (i & 256) != 0 ? null : netbanking, (i & 512) != 0 ? null : uSBankAccount, (i & 1024) != 0 ? null : link, (i & 2048) != 0 ? null : cashAppPay, (i & 4096) != 0 ? null : swish, (i & 8192) != 0 ? null : shopPay, (i & 16384) != 0 ? null : billingDetails, (32768 & i) != 0 ? null : allowRedisplay, (65536 & i) != 0 ? null : radarOptions, (131072 & i) != 0 ? null : map, (262144 & i) != 0 ? SetsKt.emptySet() : set, (524288 & i) != 0 ? null : clientAttributionMetadata, (i & 1048576) != 0 ? null : map2);
    }

    public final ClientAttributionMetadata getClientAttributionMetadata() {
        return this.clientAttributionMetadata;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentMethodCreateParams copy$default(PaymentMethodCreateParams paymentMethodCreateParams, String str, boolean z, Card card, Ideal ideal, Fpx fpx, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Netbanking netbanking, USBankAccount uSBankAccount, Link link, CashAppPay cashAppPay, Swish swish, ShopPay shopPay, PaymentMethod.BillingDetails billingDetails, PaymentMethod.AllowRedisplay allowRedisplay, RadarOptions radarOptions, Map map, Set set, ClientAttributionMetadata clientAttributionMetadata, Map map2, int i, Object obj) {
        Map map3;
        ClientAttributionMetadata clientAttributionMetadata2;
        String str2 = (i & 1) != 0 ? paymentMethodCreateParams.code : str;
        boolean z2 = (i & 2) != 0 ? paymentMethodCreateParams.requiresMandate : z;
        Card card2 = (i & 4) != 0 ? paymentMethodCreateParams.card : card;
        Ideal ideal2 = (i & 8) != 0 ? paymentMethodCreateParams.ideal : ideal;
        Fpx fpx2 = (i & 16) != 0 ? paymentMethodCreateParams.fpx : fpx;
        SepaDebit sepaDebit2 = (i & 32) != 0 ? paymentMethodCreateParams.sepaDebit : sepaDebit;
        AuBecsDebit auBecsDebit2 = (i & 64) != 0 ? paymentMethodCreateParams.auBecsDebit : auBecsDebit;
        BacsDebit bacsDebit2 = (i & 128) != 0 ? paymentMethodCreateParams.bacsDebit : bacsDebit;
        Netbanking netbanking2 = (i & 256) != 0 ? paymentMethodCreateParams.netbanking : netbanking;
        USBankAccount uSBankAccount2 = (i & 512) != 0 ? paymentMethodCreateParams.usBankAccount : uSBankAccount;
        Link link2 = (i & 1024) != 0 ? paymentMethodCreateParams.link : link;
        CashAppPay cashAppPay2 = (i & 2048) != 0 ? paymentMethodCreateParams.cashAppPay : cashAppPay;
        Swish swish2 = (i & 4096) != 0 ? paymentMethodCreateParams.swish : swish;
        ShopPay shopPay2 = (i & 8192) != 0 ? paymentMethodCreateParams.shopPay : shopPay;
        String str3 = str2;
        PaymentMethod.BillingDetails billingDetails2 = (i & 16384) != 0 ? paymentMethodCreateParams.billingDetails : billingDetails;
        PaymentMethod.AllowRedisplay allowRedisplay2 = (i & 32768) != 0 ? paymentMethodCreateParams.allowRedisplay : allowRedisplay;
        RadarOptions radarOptions2 = (i & 65536) != 0 ? paymentMethodCreateParams.radarOptions : radarOptions;
        Map map4 = (i & 131072) != 0 ? paymentMethodCreateParams.metadata : map;
        Set set2 = (i & 262144) != 0 ? paymentMethodCreateParams.productUsage : set;
        ClientAttributionMetadata clientAttributionMetadata3 = (i & 524288) != 0 ? paymentMethodCreateParams.clientAttributionMetadata : clientAttributionMetadata;
        if ((i & 1048576) != 0) {
            clientAttributionMetadata2 = clientAttributionMetadata3;
            map3 = paymentMethodCreateParams.overrideParamMap;
        } else {
            map3 = map2;
            clientAttributionMetadata2 = clientAttributionMetadata3;
        }
        return paymentMethodCreateParams.copy(str3, z2, card2, ideal2, fpx2, sepaDebit2, auBecsDebit2, bacsDebit2, netbanking2, uSBankAccount2, link2, cashAppPay2, swish2, shopPay2, billingDetails2, allowRedisplay2, radarOptions2, map4, set2, clientAttributionMetadata2, map3);
    }

    public final PaymentMethodCreateParams copy(String code, boolean requiresMandate, Card card, Ideal ideal, Fpx fpx, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Netbanking netbanking, USBankAccount usBankAccount, Link link, CashAppPay cashAppPay, Swish swish, ShopPay shopPay, PaymentMethod.BillingDetails billingDetails, PaymentMethod.AllowRedisplay allowRedisplay, RadarOptions radarOptions, Map<String, String> metadata, Set<String> productUsage, ClientAttributionMetadata clientAttributionMetadata, Map<String, ? extends Object> overrideParamMap) {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        return new PaymentMethodCreateParams(code, requiresMandate, card, ideal, fpx, sepaDebit, auBecsDebit, bacsDebit, netbanking, usBankAccount, link, cashAppPay, swish, shopPay, billingDetails, allowRedisplay, radarOptions, metadata, productUsage, clientAttributionMetadata, overrideParamMap);
    }

    public /* synthetic */ PaymentMethodCreateParams(PaymentMethod.Type type, Card card, Ideal ideal, Fpx fpx, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Netbanking netbanking, USBankAccount uSBankAccount, Link link, CashAppPay cashAppPay, Swish swish, ShopPay shopPay, PaymentMethod.BillingDetails billingDetails, PaymentMethod.AllowRedisplay allowRedisplay, RadarOptions radarOptions, Map map, Set set, ClientAttributionMetadata clientAttributionMetadata, Map map2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(type, (i & 2) != 0 ? null : card, (i & 4) != 0 ? null : ideal, (i & 8) != 0 ? null : fpx, (i & 16) != 0 ? null : sepaDebit, (i & 32) != 0 ? null : auBecsDebit, (i & 64) != 0 ? null : bacsDebit, (i & 128) != 0 ? null : netbanking, (i & 256) != 0 ? null : uSBankAccount, (i & 512) != 0 ? null : link, (i & 1024) != 0 ? null : cashAppPay, (i & 2048) != 0 ? null : swish, (i & 4096) != 0 ? null : shopPay, (i & 8192) != 0 ? null : billingDetails, (i & 16384) != 0 ? null : allowRedisplay, (i & 32768) != 0 ? null : radarOptions, (i & 65536) != 0 ? null : map, (i & 131072) != 0 ? SetsKt.emptySet() : set, (i & 262144) != 0 ? null : clientAttributionMetadata, (i & 524288) != 0 ? null : map2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentMethodCreateParams(PaymentMethod.Type type, Card card, Ideal ideal, Fpx fpx, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Netbanking netbanking, USBankAccount uSBankAccount, Link link, CashAppPay cashAppPay, Swish swish, ShopPay shopPay, PaymentMethod.BillingDetails billingDetails, PaymentMethod.AllowRedisplay allowRedisplay, RadarOptions radarOptions, Map<String, String> map, Set<String> productUsage, ClientAttributionMetadata clientAttributionMetadata, Map<String, ? extends Object> map2) {
        this(type.code, type.requiresMandate, card, ideal, fpx, sepaDebit, auBecsDebit, bacsDebit, netbanking, uSBankAccount, link, cashAppPay, swish, shopPay, billingDetails, allowRedisplay, radarOptions, map, productUsage, clientAttributionMetadata, map2);
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
    }

    public final String getTypeCode() {
        return this.code;
    }

    public final /* synthetic */ Set getAttribution() {
        Set<String> setEmptySet;
        if (!Intrinsics.areEqual(this.code, PaymentMethod.Type.Card.code)) {
            return this.productUsage;
        }
        Card card = this.card;
        if (card == null || (setEmptySet = card.getAttribution$payments_core_release()) == null) {
            setEmptySet = SetsKt.emptySet();
        }
        return SetsKt.plus((Set) setEmptySet, (Iterable) this.productUsage);
    }

    private PaymentMethodCreateParams(Card card, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map<String, String> map, ClientAttributionMetadata clientAttributionMetadata) {
        this(PaymentMethod.Type.Card, card, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, map, null, clientAttributionMetadata, null, 696316, null);
    }

    private PaymentMethodCreateParams(Ideal ideal, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.Ideal, null, ideal, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, map, null, null, null, 958458, null);
    }

    private PaymentMethodCreateParams(Fpx fpx, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.Fpx, null, null, fpx, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, map, null, null, null, 958454, null);
    }

    private PaymentMethodCreateParams(SepaDebit sepaDebit, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.SepaDebit, null, null, null, sepaDebit, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, map, null, null, null, 958446, null);
    }

    private PaymentMethodCreateParams(AuBecsDebit auBecsDebit, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.AuBecsDebit, null, null, null, null, auBecsDebit, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, map, null, null, null, 958430, null);
    }

    private PaymentMethodCreateParams(BacsDebit bacsDebit, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.BacsDebit, null, null, null, null, null, bacsDebit, null, null, null, null, null, null, billingDetails, allowRedisplay, null, map, null, null, null, 958398, null);
    }

    private PaymentMethodCreateParams(Netbanking netbanking, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.Netbanking, null, null, null, null, null, null, netbanking, null, null, null, null, null, billingDetails, allowRedisplay, null, map, null, null, null, 958334, null);
    }

    private PaymentMethodCreateParams(USBankAccount uSBankAccount, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map<String, String> map, ClientAttributionMetadata clientAttributionMetadata) {
        this(PaymentMethod.Type.USBankAccount, null, null, null, null, null, null, null, uSBankAccount, null, null, null, null, billingDetails, allowRedisplay, null, map, null, clientAttributionMetadata, null, 696062, null);
    }

    private PaymentMethodCreateParams(CashAppPay cashAppPay, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.CashAppPay, null, null, null, null, null, null, null, null, null, cashAppPay, null, null, billingDetails, allowRedisplay, null, map, null, null, null, 957438, null);
    }

    private PaymentMethodCreateParams(Swish swish, PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.Swish, null, null, null, null, null, null, null, null, null, null, swish, null, billingDetails, allowRedisplay, null, map, null, null, null, 956414, null);
    }

    private PaymentMethodCreateParams(ShopPay shopPay, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.ShopPay, null, null, null, null, null, null, null, null, null, null, null, shopPay, billingDetails, null, null, map, null, null, null, 970750, null);
    }

    public final boolean requiresMandate() {
        return this.requiresMandate;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map<String, Object> mapPlus = this.overrideParamMap;
        if (mapPlus == null) {
            Map mapMapOf = MapsKt.mapOf(TuplesKt.to("type", this.code));
            PaymentMethod.BillingDetails billingDetails = this.billingDetails;
            Map mapMapOf2 = billingDetails != null ? MapsKt.mapOf(TuplesKt.to("billing_details", billingDetails.toParamMap())) : null;
            if (mapMapOf2 == null) {
                mapMapOf2 = MapsKt.emptyMap();
            }
            Map mapPlus2 = MapsKt.plus(MapsKt.plus(mapMapOf, mapMapOf2), getTypeParams());
            Map<String, String> map = this.metadata;
            Map mapMapOf3 = map != null ? MapsKt.mapOf(TuplesKt.to(PARAM_METADATA, map)) : null;
            if (mapMapOf3 == null) {
                mapMapOf3 = MapsKt.emptyMap();
            }
            mapPlus = MapsKt.plus(mapPlus2, mapMapOf3);
        }
        PaymentMethod.AllowRedisplay allowRedisplay = this.allowRedisplay;
        Map mapMapOf4 = allowRedisplay != null ? MapsKt.mapOf(TuplesKt.to("allow_redisplay", allowRedisplay.getValue())) : null;
        if (mapMapOf4 == null) {
            mapMapOf4 = MapsKt.emptyMap();
        }
        Map mapPlus3 = MapsKt.plus(mapPlus, mapMapOf4);
        RadarOptions radarOptions = this.radarOptions;
        Map mapMapOf5 = radarOptions != null ? MapsKt.mapOf(TuplesKt.to("radar_options", radarOptions.toParamMap())) : null;
        if (mapMapOf5 == null) {
            mapMapOf5 = MapsKt.emptyMap();
        }
        Map mapPlus4 = MapsKt.plus(mapPlus3, mapMapOf5);
        ClientAttributionMetadata clientAttributionMetadata = this.clientAttributionMetadata;
        Map mapMapOf6 = clientAttributionMetadata != null ? MapsKt.mapOf(TuplesKt.to("client_attribution_metadata", clientAttributionMetadata.toParamMap())) : null;
        if (mapMapOf6 == null) {
            mapMapOf6 = MapsKt.emptyMap();
        }
        return MapsKt.plus(mapPlus4, mapMapOf6);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    private final Map<String, Object> getTypeParams() {
        ShopPay shopPay;
        Map<String, Object> paramMap;
        String str = this.code;
        if (Intrinsics.areEqual(str, PaymentMethod.Type.Card.code)) {
            Card card = this.card;
            if (card != null) {
                paramMap = card.toParamMap();
            } else {
                paramMap = null;
            }
        } else if (Intrinsics.areEqual(str, PaymentMethod.Type.Ideal.code)) {
            Ideal ideal = this.ideal;
            if (ideal != null) {
                paramMap = ideal.toParamMap();
            } else {
                paramMap = null;
            }
        } else if (Intrinsics.areEqual(str, PaymentMethod.Type.Fpx.code)) {
            Fpx fpx = this.fpx;
            if (fpx != null) {
                paramMap = fpx.toParamMap();
            } else {
                paramMap = null;
            }
        } else if (Intrinsics.areEqual(str, PaymentMethod.Type.SepaDebit.code)) {
            SepaDebit sepaDebit = this.sepaDebit;
            if (sepaDebit != null) {
                paramMap = sepaDebit.toParamMap();
            } else {
                paramMap = null;
            }
        } else if (Intrinsics.areEqual(str, PaymentMethod.Type.AuBecsDebit.code)) {
            AuBecsDebit auBecsDebit = this.auBecsDebit;
            if (auBecsDebit != null) {
                paramMap = auBecsDebit.toParamMap();
            } else {
                paramMap = null;
            }
        } else if (Intrinsics.areEqual(str, PaymentMethod.Type.BacsDebit.code)) {
            BacsDebit bacsDebit = this.bacsDebit;
            if (bacsDebit != null) {
                paramMap = bacsDebit.toParamMap();
            } else {
                paramMap = null;
            }
        } else if (Intrinsics.areEqual(str, PaymentMethod.Type.Netbanking.code)) {
            Netbanking netbanking = this.netbanking;
            if (netbanking != null) {
                paramMap = netbanking.toParamMap();
            } else {
                paramMap = null;
            }
        } else if (Intrinsics.areEqual(str, PaymentMethod.Type.USBankAccount.code)) {
            USBankAccount uSBankAccount = this.usBankAccount;
            if (uSBankAccount != null) {
                paramMap = uSBankAccount.toParamMap();
            } else {
                paramMap = null;
            }
        } else if (Intrinsics.areEqual(str, PaymentMethod.Type.Link.code)) {
            Link link = this.link;
            if (link != null) {
                paramMap = link.toParamMap();
            } else {
                paramMap = null;
            }
        } else if (!Intrinsics.areEqual(str, PaymentMethod.Type.ShopPay.code) || (shopPay = this.shopPay) == null) {
            paramMap = null;
        } else {
            paramMap = shopPay.toParamMap();
        }
        if (paramMap == null || paramMap.isEmpty()) {
            paramMap = null;
        }
        Map<String, Object> mapMapOf = paramMap != null ? MapsKt.mapOf(TuplesKt.to(this.code, paramMap)) : null;
        return mapMapOf == null ? MapsKt.emptyMap() : mapMapOf;
    }

    public final String cardLast4() {
        Object obj = toParamMap().get("card");
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("number") : null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str != null) {
            return StringsKt.takeLast(str, 4);
        }
        return null;
    }

    /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0003)*+Bc\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0014\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J\u0006\u0010\u001e\u001a\u00020\u0006J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\b\u0010\"\u001a\u00020\u0006H\u0016J\b\u0010#\u001a\u00020\u0004H\u0016J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u0006R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0015\u0010\u0013R\u0016\u0010\b\u001a\u0004\u0018\u00010\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\f\u001a\u0004\u0018\u00010\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006,"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$Card;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", Card.PARAM_NUMBER, "", "expiryMonth", "", "expiryYear", Card.PARAM_CVC, Card.PARAM_TOKEN, "attribution", "", Card.PARAM_NETWORKS, "Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;)V", "getNumber$payments_core_release", "()Ljava/lang/String;", "getExpiryMonth$payments_core_release", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getExpiryYear$payments_core_release", "getCvc$payments_core_release", "getAttribution$payments_core_release", "()Ljava/util/Set;", "getNetworks$payments_core_release", "()Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;", "toParamMap", "", "", "describeContents", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Networks", "Builder", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Card implements StripeParamsModel, Parcelable {
        private static final String PARAM_CVC = "cvc";
        private static final String PARAM_EXP_MONTH = "exp_month";
        private static final String PARAM_EXP_YEAR = "exp_year";
        private static final String PARAM_NETWORKS = "networks";
        private static final String PARAM_NUMBER = "number";
        private static final String PARAM_TOKEN = "token";
        private final Set<String> attribution;
        private final String cvc;
        private final Integer expiryMonth;
        private final Integer expiryYear;
        private final Networks networks;
        private final String number;
        private final String token;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<Card> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Card> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card createFromParcel(Parcel parcel) {
                LinkedHashSet linkedHashSet;
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String string = parcel.readString();
                Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashSet = null;
                } else {
                    int i = parcel.readInt();
                    linkedHashSet = new LinkedHashSet(i);
                    for (int i2 = 0; i2 != i; i2++) {
                        linkedHashSet.add(parcel.readString());
                    }
                }
                return new Card(string, numValueOf, numValueOf2, string2, string3, linkedHashSet, parcel.readInt() != 0 ? Networks.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card[] newArray(int i) {
                return new Card[i];
            }
        }

        public Card() {
            this(null, null, null, null, null, null, null, 127, null);
        }

        @JvmStatic
        public static final Card create(String str) {
            return INSTANCE.create(str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Card)) {
                return false;
            }
            Card card = (Card) other;
            return Intrinsics.areEqual(this.number, card.number) && Intrinsics.areEqual(this.expiryMonth, card.expiryMonth) && Intrinsics.areEqual(this.expiryYear, card.expiryYear) && Intrinsics.areEqual(this.cvc, card.cvc) && Intrinsics.areEqual(this.token, card.token) && Intrinsics.areEqual(this.attribution, card.attribution) && Intrinsics.areEqual(this.networks, card.networks);
        }

        public int hashCode() {
            String str = this.number;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Integer num = this.expiryMonth;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.expiryYear;
            int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
            String str2 = this.cvc;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.token;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Set<String> set = this.attribution;
            int iHashCode6 = (iHashCode5 + (set == null ? 0 : set.hashCode())) * 31;
            Networks networks = this.networks;
            return iHashCode6 + (networks != null ? networks.hashCode() : 0);
        }

        public String toString() {
            return "Card(number=" + this.number + ", expiryMonth=" + this.expiryMonth + ", expiryYear=" + this.expiryYear + ", cvc=" + this.cvc + ", token=" + this.token + ", attribution=" + this.attribution + ", networks=" + this.networks + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.number);
            Integer num = this.expiryMonth;
            if (num == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(num.intValue());
            }
            Integer num2 = this.expiryYear;
            if (num2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(num2.intValue());
            }
            dest.writeString(this.cvc);
            dest.writeString(this.token);
            Set<String> set = this.attribution;
            if (set == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(set.size());
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    dest.writeString(it.next());
                }
            }
            Networks networks = this.networks;
            if (networks == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                networks.writeToParcel(dest, flags);
            }
        }

        public Card(String str, Integer num, Integer num2, String str2, String str3, Set<String> set, Networks networks) {
            this.number = str;
            this.expiryMonth = num;
            this.expiryYear = num2;
            this.cvc = str2;
            this.token = str3;
            this.attribution = set;
            this.networks = networks;
        }

        public /* synthetic */ Card(String str, Integer num, Integer num2, String str2, String str3, Set set, Networks networks, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : set, (i & 64) != 0 ? null : networks);
        }

        /* JADX INFO: renamed from: getNumber$payments_core_release, reason: from getter */
        public final String getNumber() {
            return this.number;
        }

        /* JADX INFO: renamed from: getExpiryMonth$payments_core_release, reason: from getter */
        public final Integer getExpiryMonth() {
            return this.expiryMonth;
        }

        /* JADX INFO: renamed from: getExpiryYear$payments_core_release, reason: from getter */
        public final Integer getExpiryYear() {
            return this.expiryYear;
        }

        /* JADX INFO: renamed from: getCvc$payments_core_release, reason: from getter */
        public final String getCvc() {
            return this.cvc;
        }

        public final Set<String> getAttribution$payments_core_release() {
            return this.attribution;
        }

        /* JADX INFO: renamed from: getNetworks$payments_core_release, reason: from getter */
        public final Networks getNetworks() {
            return this.networks;
        }

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0004H\u0016J\u0006\u0010\u0012\u001a\u00020\u0010J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", Networks.PARAM_PREFERRED, "", "<init>", "(Ljava/lang/String;)V", "getPreferred", "()Ljava/lang/String;", "toParamMap", "", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Networks implements StripeParamsModel, Parcelable {

            @Deprecated
            public static final String PARAM_PREFERRED = "preferred";
            private final String preferred;
            private static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<Networks> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Networks> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Networks createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Networks(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Networks[] newArray(int i) {
                    return new Networks[i];
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Networks() {
                this(null, 1, 0 == true ? 1 : 0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.preferred);
            }

            public Networks(String str) {
                this.preferred = str;
            }

            public /* synthetic */ Networks(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str);
            }

            public final String getPreferred() {
                return this.preferred;
            }

            @Override // com.stripe.android.model.StripeParamsModel
            public Map<String, Object> toParamMap() {
                String str = this.preferred;
                if (str != null) {
                    return MapsKt.mapOf(TuplesKt.to(PARAM_PREFERRED, str));
                }
                return MapsKt.emptyMap();
            }

            public boolean equals(Object other) {
                return (other instanceof Networks) && Intrinsics.areEqual(((Networks) other).preferred, this.preferred);
            }

            public int hashCode() {
                return Objects.hash(this.preferred);
            }

            public String toString() {
                return "PaymentMethodCreateParams.Card.Networks(preferred=" + this.preferred + ")";
            }

            /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks$Companion;", "", "<init>", "()V", "PARAM_PREFERRED", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            private static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }
            }
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Pair[] pairArr = new Pair[6];
            pairArr[0] = TuplesKt.to(PARAM_NUMBER, this.number);
            pairArr[1] = TuplesKt.to(PARAM_EXP_MONTH, this.expiryMonth);
            pairArr[2] = TuplesKt.to(PARAM_EXP_YEAR, this.expiryYear);
            pairArr[3] = TuplesKt.to(PARAM_CVC, this.cvc);
            pairArr[4] = TuplesKt.to(PARAM_TOKEN, this.token);
            Networks networks = this.networks;
            pairArr[5] = TuplesKt.to(PARAM_NETWORKS, networks != null ? networks.toParamMap() : null);
            List<Pair> listListOf = CollectionsKt.listOf((Object[]) pairArr);
            ArrayList arrayList = new ArrayList();
            for (Pair pair : listListOf) {
                Object second = pair.getSecond();
                Pair pair2 = second != null ? TuplesKt.to(pair.getFirst(), second) : null;
                if (pair2 != null) {
                    arrayList.add(pair2);
                }
            }
            return MapsKt.toMap(arrayList);
        }

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0015\u0010\u000e\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00002\b\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0012\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0006\u0010\u0013\u001a\u00020\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\bR\u0012\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\bR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;", "", "<init>", "()V", Card.PARAM_NUMBER, "", "expiryMonth", "", "Ljava/lang/Integer;", "expiryYear", Card.PARAM_CVC, Card.PARAM_NETWORKS, "Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;", "setNumber", "setExpiryMonth", "(Ljava/lang/Integer;)Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;", "setExpiryYear", "setCvc", "setNetworks", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            public static final int $stable = 8;
            private String cvc;
            private Integer expiryMonth;
            private Integer expiryYear;
            private Networks networks;
            private String number;

            public final Builder setNumber(String number) {
                this.number = number;
                return this;
            }

            public final Builder setExpiryMonth(Integer expiryMonth) {
                this.expiryMonth = expiryMonth;
                return this;
            }

            public final Builder setExpiryYear(Integer expiryYear) {
                this.expiryYear = expiryYear;
                return this;
            }

            public final Builder setCvc(String cvc) {
                this.cvc = cvc;
                return this;
            }

            public final Builder setNetworks(Networks networks) {
                this.networks = networks;
                return this;
            }

            public final Card build() {
                return new Card(this.number, this.expiryMonth, this.expiryYear, this.cvc, null, null, this.networks, 48, null);
            }
        }

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Companion;", "", "<init>", "()V", "PARAM_NUMBER", "", "PARAM_EXP_MONTH", "PARAM_EXP_YEAR", "PARAM_CVC", "PARAM_TOKEN", "PARAM_NETWORKS", "create", "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;", Card.PARAM_TOKEN, "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @JvmStatic
            public final Card create(String token) {
                Intrinsics.checkNotNullParameter(token, "token");
                return new Card(null, null, null, null, token, null, null, BuiltinOperator.RANK, null);
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\f0\u000bH\u0016J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010\u0012\u001a\u00020\u000eH\u0016J\b\u0010\u0013\u001a\u00020\u0004H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", Ideal.PARAM_BANK, "", "<init>", "(Ljava/lang/String;)V", "getBank", "()Ljava/lang/String;", "setBank", "toParamMap", "", "", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Ideal implements StripeParamsModel, Parcelable {
        private static final String PARAM_BANK = "bank";
        private String bank;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Ideal> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Ideal> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Ideal createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Ideal(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Ideal[] newArray(int i) {
                return new Ideal[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Ideal) && Intrinsics.areEqual(this.bank, ((Ideal) other).bank);
        }

        public int hashCode() {
            String str = this.bank;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "Ideal(bank=" + this.bank + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.bank);
        }

        public Ideal(String str) {
            this.bank = str;
        }

        public final String getBank() {
            return this.bank;
        }

        public final void setBank(String str) {
            this.bank = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            String str = this.bank;
            Map<String, Object> mapMapOf = str != null ? MapsKt.mapOf(TuplesKt.to(PARAM_BANK, str)) : null;
            return mapMapOf == null ? MapsKt.emptyMap() : mapMapOf;
        }

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal$Companion;", "", "<init>", "()V", "PARAM_BANK", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\f0\u000bH\u0016J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010\u0012\u001a\u00020\u000eH\u0016J\b\u0010\u0013\u001a\u00020\u0004H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", Fpx.PARAM_BANK, "", "<init>", "(Ljava/lang/String;)V", "getBank", "()Ljava/lang/String;", "setBank", "toParamMap", "", "", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Fpx implements StripeParamsModel, Parcelable {
        private static final String PARAM_BANK = "bank";
        private String bank;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Fpx> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Fpx> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Fpx createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Fpx(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Fpx[] newArray(int i) {
                return new Fpx[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Fpx) && Intrinsics.areEqual(this.bank, ((Fpx) other).bank);
        }

        public int hashCode() {
            String str = this.bank;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "Fpx(bank=" + this.bank + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.bank);
        }

        public Fpx(String str) {
            this.bank = str;
        }

        public final String getBank() {
            return this.bank;
        }

        public final void setBank(String str) {
            this.bank = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            String str = this.bank;
            Map<String, Object> mapMapOf = str != null ? MapsKt.mapOf(TuplesKt.to(PARAM_BANK, str)) : null;
            return mapMapOf == null ? MapsKt.emptyMap() : mapMapOf;
        }

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Companion;", "", "<init>", "()V", "PARAM_BANK", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\f0\u000bH\u0016J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010\u0012\u001a\u00020\u000eH\u0016J\b\u0010\u0013\u001a\u00020\u0004H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", SepaDebit.PARAM_IBAN, "", "<init>", "(Ljava/lang/String;)V", "getIban", "()Ljava/lang/String;", "setIban", "toParamMap", "", "", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SepaDebit implements StripeParamsModel, Parcelable {
        private static final String PARAM_IBAN = "iban";
        private String iban;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<SepaDebit> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SepaDebit> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SepaDebit createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new SepaDebit(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SepaDebit[] newArray(int i) {
                return new SepaDebit[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SepaDebit) && Intrinsics.areEqual(this.iban, ((SepaDebit) other).iban);
        }

        public int hashCode() {
            String str = this.iban;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "SepaDebit(iban=" + this.iban + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.iban);
        }

        public SepaDebit(String str) {
            this.iban = str;
        }

        public final String getIban() {
            return this.iban;
        }

        public final void setIban(String str) {
            this.iban = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            String str = this.iban;
            Map<String, Object> mapMapOf = str != null ? MapsKt.mapOf(TuplesKt.to(PARAM_IBAN, str)) : null;
            return mapMapOf == null ? MapsKt.emptyMap() : mapMapOf;
        }

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit$Companion;", "", "<init>", "()V", "PARAM_IBAN", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0012H\u0016J\b\u0010\u0017\u001a\u00020\u0004H\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000b¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "bsbNumber", "", "accountNumber", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getBsbNumber", "()Ljava/lang/String;", "setBsbNumber", "(Ljava/lang/String;)V", "getAccountNumber", "setAccountNumber", "toParamMap", "", "", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AuBecsDebit implements StripeParamsModel, Parcelable {
        private static final String PARAM_ACCOUNT_NUMBER = "account_number";
        private static final String PARAM_BSB_NUMBER = "bsb_number";
        private String accountNumber;
        private String bsbNumber;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<AuBecsDebit> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<AuBecsDebit> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AuBecsDebit createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AuBecsDebit(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AuBecsDebit[] newArray(int i) {
                return new AuBecsDebit[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AuBecsDebit)) {
                return false;
            }
            AuBecsDebit auBecsDebit = (AuBecsDebit) other;
            return Intrinsics.areEqual(this.bsbNumber, auBecsDebit.bsbNumber) && Intrinsics.areEqual(this.accountNumber, auBecsDebit.accountNumber);
        }

        public int hashCode() {
            return (this.bsbNumber.hashCode() * 31) + this.accountNumber.hashCode();
        }

        public String toString() {
            return "AuBecsDebit(bsbNumber=" + this.bsbNumber + ", accountNumber=" + this.accountNumber + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.bsbNumber);
            dest.writeString(this.accountNumber);
        }

        public AuBecsDebit(String bsbNumber, String accountNumber) {
            Intrinsics.checkNotNullParameter(bsbNumber, "bsbNumber");
            Intrinsics.checkNotNullParameter(accountNumber, "accountNumber");
            this.bsbNumber = bsbNumber;
            this.accountNumber = accountNumber;
        }

        public final String getBsbNumber() {
            return this.bsbNumber;
        }

        public final void setBsbNumber(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.bsbNumber = str;
        }

        public final String getAccountNumber() {
            return this.accountNumber;
        }

        public final void setAccountNumber(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.accountNumber = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            return MapsKt.mapOf(TuplesKt.to(PARAM_BSB_NUMBER, this.bsbNumber), TuplesKt.to(PARAM_ACCOUNT_NUMBER, this.accountNumber));
        }

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit$Companion;", "", "<init>", "()V", "PARAM_BSB_NUMBER", "", "PARAM_ACCOUNT_NUMBER", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0012H\u0016J\b\u0010\u0017\u001a\u00020\u0004H\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000b¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "accountNumber", "", "sortCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getAccountNumber", "()Ljava/lang/String;", "setAccountNumber", "(Ljava/lang/String;)V", "getSortCode", "setSortCode", "toParamMap", "", "", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class BacsDebit implements StripeParamsModel, Parcelable {
        private static final String PARAM_ACCOUNT_NUMBER = "account_number";
        private static final String PARAM_SORT_CODE = "sort_code";
        private String accountNumber;
        private String sortCode;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<BacsDebit> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BacsDebit> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BacsDebit createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new BacsDebit(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BacsDebit[] newArray(int i) {
                return new BacsDebit[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BacsDebit)) {
                return false;
            }
            BacsDebit bacsDebit = (BacsDebit) other;
            return Intrinsics.areEqual(this.accountNumber, bacsDebit.accountNumber) && Intrinsics.areEqual(this.sortCode, bacsDebit.sortCode);
        }

        public int hashCode() {
            return (this.accountNumber.hashCode() * 31) + this.sortCode.hashCode();
        }

        public String toString() {
            return "BacsDebit(accountNumber=" + this.accountNumber + ", sortCode=" + this.sortCode + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.accountNumber);
            dest.writeString(this.sortCode);
        }

        public BacsDebit(String accountNumber, String sortCode) {
            Intrinsics.checkNotNullParameter(accountNumber, "accountNumber");
            Intrinsics.checkNotNullParameter(sortCode, "sortCode");
            this.accountNumber = accountNumber;
            this.sortCode = sortCode;
        }

        public final String getAccountNumber() {
            return this.accountNumber;
        }

        public final void setAccountNumber(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.accountNumber = str;
        }

        public final String getSortCode() {
            return this.sortCode;
        }

        public final void setSortCode(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.sortCode = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            return MapsKt.mapOf(TuplesKt.to(PARAM_ACCOUNT_NUMBER, this.accountNumber), TuplesKt.to(PARAM_SORT_CODE, this.sortCode));
        }

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit$Companion;", "", "<init>", "()V", "PARAM_ACCOUNT_NUMBER", "", "PARAM_SORT_CODE", "fromParams", "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/PaymentMethodCreateParams;", "fromParams$payments_core_release", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final BacsDebit fromParams$payments_core_release(PaymentMethodCreateParams params) {
                Intrinsics.checkNotNullParameter(params, "params");
                Object obj = params.toParamMap().get(PaymentMethod.Type.BacsDebit.code);
                Map map = obj instanceof Map ? (Map) obj : null;
                Object obj2 = map != null ? map.get(BacsDebit.PARAM_ACCOUNT_NUMBER) : null;
                String str = obj2 instanceof String ? (String) obj2 : null;
                Object obj3 = map != null ? map.get(BacsDebit.PARAM_SORT_CODE) : null;
                String str2 = obj3 instanceof String ? (String) obj3 : null;
                if (str == null || str2 == null) {
                    return null;
                }
                return new BacsDebit(str, str2);
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\f0\u000bH\u0016J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010\u0012\u001a\u00020\u000eH\u0016J\b\u0010\u0013\u001a\u00020\u0004H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", Netbanking.PARAM_BANK, "", "<init>", "(Ljava/lang/String;)V", "getBank$payments_core_release", "()Ljava/lang/String;", "setBank$payments_core_release", "toParamMap", "", "", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Netbanking implements StripeParamsModel, Parcelable {
        private static final String PARAM_BANK = "bank";
        private String bank;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Netbanking> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Netbanking> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Netbanking createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Netbanking(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Netbanking[] newArray(int i) {
                return new Netbanking[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Netbanking) && Intrinsics.areEqual(this.bank, ((Netbanking) other).bank);
        }

        public int hashCode() {
            return this.bank.hashCode();
        }

        public String toString() {
            return "Netbanking(bank=" + this.bank + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.bank);
        }

        public Netbanking(String bank) {
            Intrinsics.checkNotNullParameter(bank, "bank");
            this.bank = bank;
        }

        /* JADX INFO: renamed from: getBank$payments_core_release, reason: from getter */
        public final String getBank() {
            return this.bank;
        }

        public final void setBank$payments_core_release(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.bank = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            String lowerCase = this.bank.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return MapsKt.mapOf(TuplesKt.to(PARAM_BANK, lowerCase));
        }

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking$Companion;", "", "<init>", "()V", "PARAM_BANK", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0016J\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$CashAppPay;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "<init>", "()V", "toParamMap", "", "", "", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CashAppPay implements StripeParamsModel, Parcelable {
        public static final Parcelable.Creator<CashAppPay> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CashAppPay> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CashAppPay createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return new CashAppPay();
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CashAppPay[] newArray(int i) {
                return new CashAppPay[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            return MapsKt.emptyMap();
        }
    }

    /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0016J\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$Swish;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "<init>", "()V", "toParamMap", "", "", "", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Swish implements StripeParamsModel, Parcelable {
        public static final Parcelable.Creator<Swish> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Swish> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Swish createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return new Swish();
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Swish[] newArray(int i) {
                return new Swish[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            return MapsKt.emptyMap();
        }
    }

    /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-BE\b\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\rB)\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\u000eJ\u0014\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u0006\u0010!\u001a\u00020\"J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010 H\u0096\u0002J\b\u0010&\u001a\u00020\"H\u0016J\b\u0010'\u001a\u00020\u0004H\u0016J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\"R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0010\"\u0004\b\u0013\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006."}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "linkAccountSessionId", "", "accountNumber", "routingNumber", "accountType", "Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;", "accountHolderType", "Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;)V", "(Ljava/lang/String;)V", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;)V", "getLinkAccountSessionId$payments_core_release", "()Ljava/lang/String;", "setLinkAccountSessionId$payments_core_release", "getAccountNumber$payments_core_release", "setAccountNumber$payments_core_release", "getRoutingNumber$payments_core_release", "setRoutingNumber$payments_core_release", "getAccountType$payments_core_release", "()Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;", "setAccountType$payments_core_release", "(Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;)V", "getAccountHolderType$payments_core_release", "()Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;", "setAccountHolderType$payments_core_release", "(Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;)V", "toParamMap", "", "", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class USBankAccount implements StripeParamsModel, Parcelable {
        private static final String PARAM_ACCOUNT_HOLDER_TYPE = "account_holder_type";
        private static final String PARAM_ACCOUNT_NUMBER = "account_number";
        private static final String PARAM_ACCOUNT_TYPE = "account_type";
        private static final String PARAM_LINKED_ACCOUNT_SESSION_ID = "link_account_session";
        private static final String PARAM_ROUTING_NUMBER = "routing_number";
        private PaymentMethod.USBankAccount.USBankAccountHolderType accountHolderType;
        private String accountNumber;
        private PaymentMethod.USBankAccount.USBankAccountType accountType;
        private String linkAccountSessionId;
        private String routingNumber;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<USBankAccount> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<USBankAccount> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final USBankAccount createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new USBankAccount(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : PaymentMethod.USBankAccount.USBankAccountType.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? PaymentMethod.USBankAccount.USBankAccountHolderType.CREATOR.createFromParcel(parcel) : null, null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final USBankAccount[] newArray(int i) {
                return new USBankAccount[i];
            }
        }

        public /* synthetic */ USBankAccount(String str, String str2, String str3, PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType, PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, uSBankAccountType, uSBankAccountHolderType);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof USBankAccount)) {
                return false;
            }
            USBankAccount uSBankAccount = (USBankAccount) other;
            return Intrinsics.areEqual(this.linkAccountSessionId, uSBankAccount.linkAccountSessionId) && Intrinsics.areEqual(this.accountNumber, uSBankAccount.accountNumber) && Intrinsics.areEqual(this.routingNumber, uSBankAccount.routingNumber) && this.accountType == uSBankAccount.accountType && this.accountHolderType == uSBankAccount.accountHolderType;
        }

        public int hashCode() {
            String str = this.linkAccountSessionId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.accountNumber;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.routingNumber;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType = this.accountType;
            int iHashCode4 = (iHashCode3 + (uSBankAccountType == null ? 0 : uSBankAccountType.hashCode())) * 31;
            PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType = this.accountHolderType;
            return iHashCode4 + (uSBankAccountHolderType != null ? uSBankAccountHolderType.hashCode() : 0);
        }

        public String toString() {
            return "USBankAccount(linkAccountSessionId=" + this.linkAccountSessionId + ", accountNumber=" + this.accountNumber + ", routingNumber=" + this.routingNumber + ", accountType=" + this.accountType + ", accountHolderType=" + this.accountHolderType + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.linkAccountSessionId);
            dest.writeString(this.accountNumber);
            dest.writeString(this.routingNumber);
            PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType = this.accountType;
            if (uSBankAccountType == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                uSBankAccountType.writeToParcel(dest, flags);
            }
            PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType = this.accountHolderType;
            if (uSBankAccountHolderType == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                uSBankAccountHolderType.writeToParcel(dest, flags);
            }
        }

        private USBankAccount(String str, String str2, String str3, PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType, PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType) {
            this.linkAccountSessionId = str;
            this.accountNumber = str2;
            this.routingNumber = str3;
            this.accountType = uSBankAccountType;
            this.accountHolderType = uSBankAccountHolderType;
        }

        /* synthetic */ USBankAccount(String str, String str2, String str3, PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType, PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : uSBankAccountType, (i & 16) != 0 ? null : uSBankAccountHolderType);
        }

        /* JADX INFO: renamed from: getLinkAccountSessionId$payments_core_release, reason: from getter */
        public final String getLinkAccountSessionId() {
            return this.linkAccountSessionId;
        }

        public final void setLinkAccountSessionId$payments_core_release(String str) {
            this.linkAccountSessionId = str;
        }

        /* JADX INFO: renamed from: getAccountNumber$payments_core_release, reason: from getter */
        public final String getAccountNumber() {
            return this.accountNumber;
        }

        public final void setAccountNumber$payments_core_release(String str) {
            this.accountNumber = str;
        }

        /* JADX INFO: renamed from: getRoutingNumber$payments_core_release, reason: from getter */
        public final String getRoutingNumber() {
            return this.routingNumber;
        }

        public final void setRoutingNumber$payments_core_release(String str) {
            this.routingNumber = str;
        }

        /* JADX INFO: renamed from: getAccountType$payments_core_release, reason: from getter */
        public final PaymentMethod.USBankAccount.USBankAccountType getAccountType() {
            return this.accountType;
        }

        public final void setAccountType$payments_core_release(PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType) {
            this.accountType = uSBankAccountType;
        }

        /* JADX INFO: renamed from: getAccountHolderType$payments_core_release, reason: from getter */
        public final PaymentMethod.USBankAccount.USBankAccountHolderType getAccountHolderType() {
            return this.accountHolderType;
        }

        public final void setAccountHolderType$payments_core_release(PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType) {
            this.accountHolderType = uSBankAccountHolderType;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public USBankAccount(String linkAccountSessionId) {
            this(linkAccountSessionId, null, null, null, null);
            Intrinsics.checkNotNullParameter(linkAccountSessionId, "linkAccountSessionId");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public USBankAccount(String accountNumber, String routingNumber, PaymentMethod.USBankAccount.USBankAccountType accountType, PaymentMethod.USBankAccount.USBankAccountHolderType accountHolderType) {
            this(null, accountNumber, routingNumber, accountType, accountHolderType);
            Intrinsics.checkNotNullParameter(accountNumber, "accountNumber");
            Intrinsics.checkNotNullParameter(routingNumber, "routingNumber");
            Intrinsics.checkNotNullParameter(accountType, "accountType");
            Intrinsics.checkNotNullParameter(accountHolderType, "accountHolderType");
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            String str = this.linkAccountSessionId;
            if (str != null) {
                Intrinsics.checkNotNull(str);
                return MapsKt.mapOf(TuplesKt.to(PARAM_LINKED_ACCOUNT_SESSION_ID, str));
            }
            String str2 = this.accountNumber;
            Intrinsics.checkNotNull(str2);
            String str3 = this.routingNumber;
            Intrinsics.checkNotNull(str3);
            PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType = this.accountType;
            Intrinsics.checkNotNull(uSBankAccountType);
            PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType = this.accountHolderType;
            Intrinsics.checkNotNull(uSBankAccountHolderType);
            return MapsKt.mapOf(TuplesKt.to(PARAM_ACCOUNT_NUMBER, str2), TuplesKt.to("routing_number", str3), TuplesKt.to(PARAM_ACCOUNT_TYPE, uSBankAccountType.getValue()), TuplesKt.to("account_holder_type", uSBankAccountHolderType.getValue()));
        }

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount$Companion;", "", "<init>", "()V", "PARAM_LINKED_ACCOUNT_SESSION_ID", "", "PARAM_ACCOUNT_NUMBER", "PARAM_ROUTING_NUMBER", "PARAM_ACCOUNT_TYPE", "PARAM_ACCOUNT_HOLDER_TYPE", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 '2\u00020\u00012\u00020\u0002:\u0001'BH\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001b\b\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\b¢\u0006\u0002\b\t\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\n\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u000b¢\u0006\u0004\b\f\u0010\rB6\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001b\b\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\b¢\u0006\u0002\b\t\u0018\u00010\u0007¢\u0006\u0004\b\f\u0010\u000eJ\u0014\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007H\u0016J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\bH\u0096\u0002J\b\u0010 \u001a\u00020\u001cH\u0016J\b\u0010!\u001a\u00020\u0004H\u0016J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0010\"\u0004\b\u0014\u0010\u0012R-\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\b¢\u0006\u0002\b\t\u0018\u00010\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001b\u0010\n\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u000b8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010¨\u0006("}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$Link;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "paymentDetailsId", "", "consumerSessionClientSecret", "extraParams", "", "", "Lkotlinx/parcelize/RawValue;", "originalPaymentMethodCode", "Lcom/stripe/android/model/PaymentMethodCode;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "getPaymentDetailsId$payments_core_release", "()Ljava/lang/String;", "setPaymentDetailsId$payments_core_release", "(Ljava/lang/String;)V", "getConsumerSessionClientSecret$payments_core_release", "setConsumerSessionClientSecret$payments_core_release", "getExtraParams$payments_core_release", "()Ljava/util/Map;", "setExtraParams$payments_core_release", "(Ljava/util/Map;)V", "getOriginalPaymentMethodCode", "toParamMap", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Link implements StripeParamsModel, Parcelable {
        private static final String PARAM_CONSUMER_SESSION_CLIENT_SECRET = "consumer_session_client_secret";
        private static final String PARAM_CREDENTIALS = "credentials";
        private static final String PARAM_PAYMENT_DETAILS_ID = "payment_details_id";
        private String consumerSessionClientSecret;
        private Map<String, ? extends Object> extraParams;
        private final String originalPaymentMethodCode;
        private String paymentDetailsId;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Link> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Link> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Link createFromParcel(Parcel parcel) {
                LinkedHashMap linkedHashMap;
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String string = parcel.readString();
                String string2 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i = parcel.readInt();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                    for (int i2 = 0; i2 != i; i2++) {
                        linkedHashMap2.put(parcel.readString(), parcel.readValue(Link.class.getClassLoader()));
                    }
                    linkedHashMap = linkedHashMap2;
                }
                return new Link(string, string2, linkedHashMap, parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Link[] newArray(int i) {
                return new Link[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Link)) {
                return false;
            }
            Link link = (Link) other;
            return Intrinsics.areEqual(this.paymentDetailsId, link.paymentDetailsId) && Intrinsics.areEqual(this.consumerSessionClientSecret, link.consumerSessionClientSecret) && Intrinsics.areEqual(this.extraParams, link.extraParams) && Intrinsics.areEqual(this.originalPaymentMethodCode, link.originalPaymentMethodCode);
        }

        public int hashCode() {
            int iHashCode = ((this.paymentDetailsId.hashCode() * 31) + this.consumerSessionClientSecret.hashCode()) * 31;
            Map<String, ? extends Object> map = this.extraParams;
            int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
            String str = this.originalPaymentMethodCode;
            return iHashCode2 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "Link(paymentDetailsId=" + this.paymentDetailsId + ", consumerSessionClientSecret=" + this.consumerSessionClientSecret + ", extraParams=" + this.extraParams + ", originalPaymentMethodCode=" + this.originalPaymentMethodCode + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.paymentDetailsId);
            dest.writeString(this.consumerSessionClientSecret);
            Map<String, ? extends Object> map = this.extraParams;
            if (map == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(map.size());
                for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
                    dest.writeString(entry.getKey());
                    dest.writeValue(entry.getValue());
                }
            }
            dest.writeString(this.originalPaymentMethodCode);
        }

        public Link(String paymentDetailsId, String consumerSessionClientSecret, Map<String, ? extends Object> map, String str) {
            Intrinsics.checkNotNullParameter(paymentDetailsId, "paymentDetailsId");
            Intrinsics.checkNotNullParameter(consumerSessionClientSecret, "consumerSessionClientSecret");
            this.paymentDetailsId = paymentDetailsId;
            this.consumerSessionClientSecret = consumerSessionClientSecret;
            this.extraParams = map;
            this.originalPaymentMethodCode = str;
        }

        public /* synthetic */ Link(String str, String str2, Map map, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : map, (i & 8) != 0 ? null : str3);
        }

        /* JADX INFO: renamed from: getPaymentDetailsId$payments_core_release, reason: from getter */
        public final String getPaymentDetailsId() {
            return this.paymentDetailsId;
        }

        public final void setPaymentDetailsId$payments_core_release(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.paymentDetailsId = str;
        }

        /* JADX INFO: renamed from: getConsumerSessionClientSecret$payments_core_release, reason: from getter */
        public final String getConsumerSessionClientSecret() {
            return this.consumerSessionClientSecret;
        }

        public final void setConsumerSessionClientSecret$payments_core_release(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.consumerSessionClientSecret = str;
        }

        public final Map<String, Object> getExtraParams$payments_core_release() {
            return this.extraParams;
        }

        public final void setExtraParams$payments_core_release(Map<String, ? extends Object> map) {
            this.extraParams = map;
        }

        public final String getOriginalPaymentMethodCode() {
            return this.originalPaymentMethodCode;
        }

        public /* synthetic */ Link(String str, String str2, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : map);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Link(String paymentDetailsId, String consumerSessionClientSecret, Map<String, ? extends Object> map) {
            this(paymentDetailsId, consumerSessionClientSecret, map, null);
            Intrinsics.checkNotNullParameter(paymentDetailsId, "paymentDetailsId");
            Intrinsics.checkNotNullParameter(consumerSessionClientSecret, "consumerSessionClientSecret");
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Map mapMapOf = MapsKt.mapOf(TuplesKt.to(PARAM_PAYMENT_DETAILS_ID, this.paymentDetailsId), TuplesKt.to(PARAM_CREDENTIALS, MapsKt.mapOf(TuplesKt.to(PARAM_CONSUMER_SESSION_CLIENT_SECRET, this.consumerSessionClientSecret))));
            Map<String, ? extends Object> mapEmptyMap = this.extraParams;
            if (mapEmptyMap == null) {
                mapEmptyMap = MapsKt.emptyMap();
            }
            return MapsKt.plus(mapMapOf, mapEmptyMap);
        }

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$Link$Companion;", "", "<init>", "()V", "PARAM_PAYMENT_DETAILS_ID", "", "PARAM_CREDENTIALS", "PARAM_CONSUMER_SESSION_CLIENT_SECRET", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\f0\u000bH\u0016J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010\u0012\u001a\u00020\u000eH\u0016J\b\u0010\u0013\u001a\u00020\u0004H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$ShopPay;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "externalSourceId", "", "<init>", "(Ljava/lang/String;)V", "getExternalSourceId$payments_core_release", "()Ljava/lang/String;", "setExternalSourceId$payments_core_release", "toParamMap", "", "", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ShopPay implements StripeParamsModel, Parcelable {
        private static final String PARAM_EXTERNAL_SOURCE_ID = "external_source_id";
        private String externalSourceId;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<ShopPay> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ShopPay> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ShopPay createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ShopPay(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ShopPay[] newArray(int i) {
                return new ShopPay[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ShopPay) && Intrinsics.areEqual(this.externalSourceId, ((ShopPay) other).externalSourceId);
        }

        public int hashCode() {
            return this.externalSourceId.hashCode();
        }

        public String toString() {
            return "ShopPay(externalSourceId=" + this.externalSourceId + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.externalSourceId);
        }

        public ShopPay(String externalSourceId) {
            Intrinsics.checkNotNullParameter(externalSourceId, "externalSourceId");
            this.externalSourceId = externalSourceId;
        }

        /* JADX INFO: renamed from: getExternalSourceId$payments_core_release, reason: from getter */
        public final String getExternalSourceId() {
            return this.externalSourceId;
        }

        public final void setExternalSourceId$payments_core_release(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.externalSourceId = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            return MapsKt.mapOf(TuplesKt.to(PARAM_EXTERNAL_SOURCE_ID, this.externalSourceId));
        }

        /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$ShopPay$Companion;", "", "<init>", "()V", "PARAM_EXTERNAL_SOURCE_ID", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethodCreateParams.kt */
    @Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0007J@\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J@\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00192\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J@\u0010\u000f\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u001b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J@\u0010\u000f\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001d2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J<\u0010\u000f\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J<\u0010\u000f\u001a\u00020\f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J@\u0010\u000f\u001a\u00020\f2\u0006\u0010\"\u001a\u00020#2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007JL\u0010\u000f\u001a\u00020\f2\u0006\u0010\"\u001a\u00020#2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0007J@\u0010\u000f\u001a\u00020\f2\u0006\u0010&\u001a\u00020'2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J4\u0010(\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J4\u0010)\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J4\u0010*\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J4\u0010+\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J4\u0010,\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J,\u0010-\u001a\u00020\f2\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J,\u0010.\u001a\u00020\f2\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u0010/\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u0010\u00100\u001a\u00020\f2\u0006\u00101\u001a\u000202H\u0007J\u001a\u00100\u001a\u00020\f2\u0006\u00101\u001a\u0002022\b\u0010$\u001a\u0004\u0018\u00010%H\u0007J8\u00103\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u00104\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u00105\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u00106\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u00107\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u00108\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u00109\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u0010:\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u0010;\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u0010<\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u0010=\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u0010>\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u0010?\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u0010@\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u0010A\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u0010B\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u0010C\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u0010D\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J8\u0010E\u001a\u00020\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007Jg\u0010F\u001a\u00020\f2\u0006\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u001b\b\u0002\u0010I\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\t\u0012\u00070\u0001¢\u0006\u0002\bJ\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0010\b\u0002\u0010K\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`LH\u0007J2\u0010M\u001a\u00020\f2\u0006\u0010N\u001a\u00020O2\f\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00050Q2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010$\u001a\u00020%H\u0007J\u001c\u0010R\u001a\u00020\f2\u0006\u0010S\u001a\u00020\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007Jc\u0010T\u001a\u00020\f2\n\u0010U\u001a\u00060\u0005j\u0002`L2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010N\u001a\u00020O2\u0019\u0010V\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\t\u0012\u00070\u0001¢\u0006\u0002\bJ\u0018\u00010\u00152\f\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00050Q2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010$\u001a\u00020%H\u0007J\u0012\u0010W\u001a\u0004\u0018\u00010!2\u0006\u0010X\u001a\u00020\fH\u0007J\u0012\u0010Y\u001a\u0004\u0018\u00010\u00052\u0006\u0010X\u001a\u00020\fH\u0007J\u0012\u0010Z\u001a\u0004\u0018\u00010\u00052\u0006\u0010X\u001a\u00020\fH\u0007J\u001a\u0010[\u001a\u0004\u0018\u00010\u00052\u0006\u0010X\u001a\u00020\f2\u0006\u0010\\\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006]"}, d2 = {"Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;", "", "<init>", "()V", "PARAM_TYPE", "", "PARAM_BILLING_DETAILS", "PARAM_ALLOW_REDISPLAY", "PARAM_METADATA", "PARAM_RADAR_OPTIONS", "PARAM_CLIENT_ATTRIBUTION_METADATA", "createCard", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "cardParams", "Lcom/stripe/android/model/CardParams;", "create", "card", "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;", "billingDetails", "Lcom/stripe/android/model/PaymentMethod$BillingDetails;", PaymentMethodCreateParams.PARAM_METADATA, "", "allowRedisplay", "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "ideal", "Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;", "fpx", "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;", "sepaDebit", "Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;", "auBecsDebit", "Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;", "bacsDebit", "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;", "usBankAccount", "Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "netbanking", "Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;", "createP24", "createBancontact", "createGrabPay", "createEps", "createOxxo", "createAlipay", "createPayPal", "createAfterpayClearpay", "createFromGooglePay", "googlePayPaymentData", "Lorg/json/JSONObject;", "createBlik", "createWeChatPay", "createKlarna", "createAffirm", "createUSBankAccount", "createCashAppPay", "createAmazonPay", "createMultibanco", "createAlma", "createSunbit", "createBillie", "createSatispay", "createCrypto", "createSwish", "createRevolutPay", "createMobilePay", "createTwint", "createWero", "createPayByBank", "createLink", "paymentDetailsId", "consumerSessionClientSecret", "extraParams", "Lkotlinx/parcelize/RawValue;", "originalPaymentMethodCode", "Lcom/stripe/android/model/PaymentMethodCode;", "createInstantDebits", "requiresMandate", "", NamedConstantsKt.PRODUCT_USAGE, "", "createShopPay", "externalSourceId", "createWithOverride", "code", "overrideParamMap", "createBacsFromParams", Message.JsonKeys.PARAMS, "getNameFromParams", "getEmailFromParams", "getBillingDetailsValueFromOverrideParams", "key", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(AuBecsDebit auBecsDebit, PaymentMethod.BillingDetails billingDetails) {
            Intrinsics.checkNotNullParameter(auBecsDebit, "auBecsDebit");
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return create$default(this, auBecsDebit, billingDetails, (Map) null, (PaymentMethod.AllowRedisplay) null, 12, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(AuBecsDebit auBecsDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            Intrinsics.checkNotNullParameter(auBecsDebit, "auBecsDebit");
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return create$default(this, auBecsDebit, billingDetails, map, (PaymentMethod.AllowRedisplay) null, 8, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(BacsDebit bacsDebit, PaymentMethod.BillingDetails billingDetails) {
            Intrinsics.checkNotNullParameter(bacsDebit, "bacsDebit");
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return create$default(this, bacsDebit, billingDetails, (Map) null, (PaymentMethod.AllowRedisplay) null, 12, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(BacsDebit bacsDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            Intrinsics.checkNotNullParameter(bacsDebit, "bacsDebit");
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return create$default(this, bacsDebit, billingDetails, map, (PaymentMethod.AllowRedisplay) null, 8, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Card card) {
            Intrinsics.checkNotNullParameter(card, "card");
            return create$default(this, card, (PaymentMethod.BillingDetails) null, (Map) null, (PaymentMethod.AllowRedisplay) null, 14, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Card card, PaymentMethod.BillingDetails billingDetails) {
            Intrinsics.checkNotNullParameter(card, "card");
            return create$default(this, card, billingDetails, (Map) null, (PaymentMethod.AllowRedisplay) null, 12, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Card card, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            Intrinsics.checkNotNullParameter(card, "card");
            return create$default(this, card, billingDetails, map, (PaymentMethod.AllowRedisplay) null, 8, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Fpx fpx) {
            Intrinsics.checkNotNullParameter(fpx, "fpx");
            return create$default(this, fpx, (PaymentMethod.BillingDetails) null, (Map) null, (PaymentMethod.AllowRedisplay) null, 14, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Fpx fpx, PaymentMethod.BillingDetails billingDetails) {
            Intrinsics.checkNotNullParameter(fpx, "fpx");
            return create$default(this, fpx, billingDetails, (Map) null, (PaymentMethod.AllowRedisplay) null, 12, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Fpx fpx, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            Intrinsics.checkNotNullParameter(fpx, "fpx");
            return create$default(this, fpx, billingDetails, map, (PaymentMethod.AllowRedisplay) null, 8, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Ideal ideal) {
            Intrinsics.checkNotNullParameter(ideal, "ideal");
            return create$default(this, ideal, (PaymentMethod.BillingDetails) null, (Map) null, (PaymentMethod.AllowRedisplay) null, 14, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Ideal ideal, PaymentMethod.BillingDetails billingDetails) {
            Intrinsics.checkNotNullParameter(ideal, "ideal");
            return create$default(this, ideal, billingDetails, (Map) null, (PaymentMethod.AllowRedisplay) null, 12, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Ideal ideal, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            Intrinsics.checkNotNullParameter(ideal, "ideal");
            return create$default(this, ideal, billingDetails, map, (PaymentMethod.AllowRedisplay) null, 8, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Netbanking netbanking) {
            Intrinsics.checkNotNullParameter(netbanking, "netbanking");
            return create$default(this, netbanking, (PaymentMethod.BillingDetails) null, (Map) null, (PaymentMethod.AllowRedisplay) null, 14, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Netbanking netbanking, PaymentMethod.BillingDetails billingDetails) {
            Intrinsics.checkNotNullParameter(netbanking, "netbanking");
            return create$default(this, netbanking, billingDetails, (Map) null, (PaymentMethod.AllowRedisplay) null, 12, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Netbanking netbanking, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            Intrinsics.checkNotNullParameter(netbanking, "netbanking");
            return create$default(this, netbanking, billingDetails, map, (PaymentMethod.AllowRedisplay) null, 8, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(SepaDebit sepaDebit) {
            Intrinsics.checkNotNullParameter(sepaDebit, "sepaDebit");
            return create$default(this, sepaDebit, (PaymentMethod.BillingDetails) null, (Map) null, (PaymentMethod.AllowRedisplay) null, 14, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(SepaDebit sepaDebit, PaymentMethod.BillingDetails billingDetails) {
            Intrinsics.checkNotNullParameter(sepaDebit, "sepaDebit");
            return create$default(this, sepaDebit, billingDetails, (Map) null, (PaymentMethod.AllowRedisplay) null, 12, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(SepaDebit sepaDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            Intrinsics.checkNotNullParameter(sepaDebit, "sepaDebit");
            return create$default(this, sepaDebit, billingDetails, map, (PaymentMethod.AllowRedisplay) null, 8, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(USBankAccount usBankAccount) {
            Intrinsics.checkNotNullParameter(usBankAccount, "usBankAccount");
            return create$default(this, usBankAccount, (PaymentMethod.BillingDetails) null, (Map) null, (PaymentMethod.AllowRedisplay) null, 14, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(USBankAccount usBankAccount, PaymentMethod.BillingDetails billingDetails) {
            Intrinsics.checkNotNullParameter(usBankAccount, "usBankAccount");
            return create$default(this, usBankAccount, billingDetails, (Map) null, (PaymentMethod.AllowRedisplay) null, 12, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(USBankAccount usBankAccount, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            Intrinsics.checkNotNullParameter(usBankAccount, "usBankAccount");
            return create$default(this, usBankAccount, billingDetails, map, (PaymentMethod.AllowRedisplay) null, 8, (Object) null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAffirm() {
            return createAffirm$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAffirm(PaymentMethod.BillingDetails billingDetails) {
            return createAffirm$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAffirm(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createAffirm$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAfterpayClearpay() {
            return createAfterpayClearpay$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAfterpayClearpay(PaymentMethod.BillingDetails billingDetails) {
            return createAfterpayClearpay$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAfterpayClearpay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createAfterpayClearpay$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAlipay() {
            return createAlipay$default(this, null, null, 3, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAlipay(Map<String, String> map) {
            return createAlipay$default(this, map, null, 2, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAlma() {
            return createAlma$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAlma(PaymentMethod.BillingDetails billingDetails) {
            return createAlma$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAlma(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createAlma$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAmazonPay() {
            return createAmazonPay$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAmazonPay(PaymentMethod.BillingDetails billingDetails) {
            return createAmazonPay$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAmazonPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createAmazonPay$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createBancontact(PaymentMethod.BillingDetails billingDetails) {
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return createBancontact$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createBancontact(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return createBancontact$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createBillie() {
            return createBillie$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createBillie(PaymentMethod.BillingDetails billingDetails) {
            return createBillie$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createBillie(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createBillie$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createBlik() {
            return createBlik$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createBlik(PaymentMethod.BillingDetails billingDetails) {
            return createBlik$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createBlik(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createBlik$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createCashAppPay() {
            return createCashAppPay$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createCashAppPay(PaymentMethod.BillingDetails billingDetails) {
            return createCashAppPay$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createCashAppPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createCashAppPay$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createCrypto() {
            return createCrypto$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createCrypto(PaymentMethod.BillingDetails billingDetails) {
            return createCrypto$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createCrypto(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createCrypto$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createEps(PaymentMethod.BillingDetails billingDetails) {
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return createEps$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createEps(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return createEps$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createGrabPay(PaymentMethod.BillingDetails billingDetails) {
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return createGrabPay$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createGrabPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return createGrabPay$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createKlarna() {
            return createKlarna$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createKlarna(PaymentMethod.BillingDetails billingDetails) {
            return createKlarna$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createKlarna(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createKlarna$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createMobilePay() {
            return createMobilePay$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createMobilePay(PaymentMethod.BillingDetails billingDetails) {
            return createMobilePay$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createMobilePay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createMobilePay$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createMultibanco() {
            return createMultibanco$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createMultibanco(PaymentMethod.BillingDetails billingDetails) {
            return createMultibanco$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createMultibanco(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createMultibanco$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createOxxo(PaymentMethod.BillingDetails billingDetails) {
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return createOxxo$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createOxxo(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return createOxxo$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createP24(PaymentMethod.BillingDetails billingDetails) {
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return createP24$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createP24(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return createP24$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createPayByBank() {
            return createPayByBank$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createPayByBank(PaymentMethod.BillingDetails billingDetails) {
            return createPayByBank$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createPayByBank(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createPayByBank$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createPayPal() {
            return createPayPal$default(this, null, null, 3, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createPayPal(Map<String, String> map) {
            return createPayPal$default(this, map, null, 2, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createRevolutPay() {
            return createRevolutPay$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createRevolutPay(PaymentMethod.BillingDetails billingDetails) {
            return createRevolutPay$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createRevolutPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createRevolutPay$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createSatispay() {
            return createSatispay$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createSatispay(PaymentMethod.BillingDetails billingDetails) {
            return createSatispay$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createSatispay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createSatispay$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createSunbit() {
            return createSunbit$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createSunbit(PaymentMethod.BillingDetails billingDetails) {
            return createSunbit$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createSunbit(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createSunbit$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createSwish() {
            return createSwish$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createSwish(PaymentMethod.BillingDetails billingDetails) {
            return createSwish$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createSwish(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createSwish$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createTwint() {
            return createTwint$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createTwint(PaymentMethod.BillingDetails billingDetails) {
            return createTwint$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createTwint(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createTwint$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createUSBankAccount() {
            return createUSBankAccount$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createUSBankAccount(PaymentMethod.BillingDetails billingDetails) {
            return createUSBankAccount$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createUSBankAccount(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createUSBankAccount$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createWeChatPay() {
            return createWeChatPay$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createWeChatPay(PaymentMethod.BillingDetails billingDetails) {
            return createWeChatPay$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createWeChatPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createWeChatPay$default(this, billingDetails, map, null, 4, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createWero() {
            return createWero$default(this, null, null, null, 7, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createWero(PaymentMethod.BillingDetails billingDetails) {
            return createWero$default(this, billingDetails, null, null, 6, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createWero(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return createWero$default(this, billingDetails, map, null, 4, null);
        }

        private Companion() {
        }

        @JvmStatic
        public final PaymentMethodCreateParams createCard(CardParams cardParams) {
            String preferred;
            Intrinsics.checkNotNullParameter(cardParams, "cardParams");
            String number = cardParams.getNumber();
            Integer numValueOf = Integer.valueOf(cardParams.getExpMonth());
            Integer numValueOf2 = Integer.valueOf(cardParams.getExpYear());
            String cvc = cardParams.getCvc();
            Set<String> attribution = cardParams.getAttribution();
            Networks networks = cardParams.getNetworks();
            String str = null;
            return create$default(this, new Card(number, numValueOf, numValueOf2, cvc, str, attribution, (networks == null || (preferred = networks.getPreferred()) == null) ? null : new Card.Networks(preferred), 16, null), new PaymentMethod.BillingDetails(cardParams.getAddress(), null, cardParams.getName(), str, 10, null), cardParams.getMetadata(), (PaymentMethod.AllowRedisplay) null, 8, (Object) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, Card card, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            if ((i & 8) != 0) {
                allowRedisplay = null;
            }
            return companion.create(card, billingDetails, (Map<String, String>) map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Card card, PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            Intrinsics.checkNotNullParameter(card, "card");
            return new PaymentMethodCreateParams(card, allowRedisplay, billingDetails, metadata, (ClientAttributionMetadata) null, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, Ideal ideal, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            if ((i & 8) != 0) {
                allowRedisplay = null;
            }
            return companion.create(ideal, billingDetails, (Map<String, String>) map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Ideal ideal, PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            Intrinsics.checkNotNullParameter(ideal, "ideal");
            return new PaymentMethodCreateParams(ideal, allowRedisplay, billingDetails, metadata, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, Fpx fpx, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            if ((i & 8) != 0) {
                allowRedisplay = null;
            }
            return companion.create(fpx, billingDetails, (Map<String, String>) map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Fpx fpx, PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            Intrinsics.checkNotNullParameter(fpx, "fpx");
            return new PaymentMethodCreateParams(fpx, allowRedisplay, billingDetails, metadata, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, SepaDebit sepaDebit, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            if ((i & 8) != 0) {
                allowRedisplay = null;
            }
            return companion.create(sepaDebit, billingDetails, (Map<String, String>) map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(SepaDebit sepaDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            Intrinsics.checkNotNullParameter(sepaDebit, "sepaDebit");
            return new PaymentMethodCreateParams(sepaDebit, allowRedisplay, billingDetails, metadata, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, AuBecsDebit auBecsDebit, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 4) != 0) {
                map = null;
            }
            if ((i & 8) != 0) {
                allowRedisplay = null;
            }
            return companion.create(auBecsDebit, billingDetails, (Map<String, String>) map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(AuBecsDebit auBecsDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            Intrinsics.checkNotNullParameter(auBecsDebit, "auBecsDebit");
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return new PaymentMethodCreateParams(auBecsDebit, allowRedisplay, billingDetails, metadata, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, BacsDebit bacsDebit, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 4) != 0) {
                map = null;
            }
            if ((i & 8) != 0) {
                allowRedisplay = null;
            }
            return companion.create(bacsDebit, billingDetails, (Map<String, String>) map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(BacsDebit bacsDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            Intrinsics.checkNotNullParameter(bacsDebit, "bacsDebit");
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return new PaymentMethodCreateParams(bacsDebit, allowRedisplay, billingDetails, metadata, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, USBankAccount uSBankAccount, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            if ((i & 8) != 0) {
                allowRedisplay = null;
            }
            return companion.create(uSBankAccount, billingDetails, (Map<String, String>) map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(USBankAccount usBankAccount, PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            Intrinsics.checkNotNullParameter(usBankAccount, "usBankAccount");
            return new PaymentMethodCreateParams(usBankAccount, allowRedisplay, billingDetails, metadata, (ClientAttributionMetadata) null, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, USBankAccount uSBankAccount, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, ClientAttributionMetadata clientAttributionMetadata, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            if ((i & 8) != 0) {
                allowRedisplay = null;
            }
            if ((i & 16) != 0) {
                clientAttributionMetadata = null;
            }
            return companion.create(uSBankAccount, billingDetails, map, allowRedisplay, clientAttributionMetadata);
        }

        public final PaymentMethodCreateParams create(USBankAccount usBankAccount, PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay, ClientAttributionMetadata clientAttributionMetadata) {
            Intrinsics.checkNotNullParameter(usBankAccount, "usBankAccount");
            return new PaymentMethodCreateParams(usBankAccount, allowRedisplay, billingDetails, metadata, clientAttributionMetadata, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, Netbanking netbanking, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            if ((i & 8) != 0) {
                allowRedisplay = null;
            }
            return companion.create(netbanking, billingDetails, (Map<String, String>) map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams create(Netbanking netbanking, PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            Intrinsics.checkNotNullParameter(netbanking, "netbanking");
            return new PaymentMethodCreateParams(netbanking, allowRedisplay, billingDetails, metadata, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createP24$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createP24(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createP24(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return new PaymentMethodCreateParams(PaymentMethod.Type.P24, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createBancontact$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createBancontact(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createBancontact(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return new PaymentMethodCreateParams(PaymentMethod.Type.Bancontact, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createGrabPay$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createGrabPay(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createGrabPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return new PaymentMethodCreateParams(PaymentMethod.Type.GrabPay, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createEps$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createEps(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createEps(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return new PaymentMethodCreateParams(PaymentMethod.Type.Eps, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createOxxo$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createOxxo(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createOxxo(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
            return new PaymentMethodCreateParams(PaymentMethod.Type.Oxxo, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createAlipay$default(Companion companion, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                map = null;
            }
            if ((i & 2) != 0) {
                allowRedisplay = null;
            }
            return companion.createAlipay(map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAlipay(Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Alipay, null, null, null, null, null, null, null, null, null, null, null, null, null, allowRedisplay, null, metadata, null, null, null, 966654, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createPayPal$default(Companion companion, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                map = null;
            }
            if ((i & 2) != 0) {
                allowRedisplay = null;
            }
            return companion.createPayPal(map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createPayPal(Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.PayPal, null, null, null, null, null, null, null, null, null, null, null, null, null, allowRedisplay, null, metadata, null, null, null, 966654, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createAfterpayClearpay$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createAfterpayClearpay(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAfterpayClearpay(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.AfterpayClearpay, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createFromGooglePay(JSONObject googlePayPaymentData) throws JSONException {
            Intrinsics.checkNotNullParameter(googlePayPaymentData, "googlePayPaymentData");
            return createFromGooglePay(googlePayPaymentData, null);
        }

        public final PaymentMethodCreateParams createFromGooglePay(JSONObject googlePayPaymentData, ClientAttributionMetadata clientAttributionMetadata) throws JSONException {
            com.stripe.android.model.Card card;
            TokenizationMethod tokenizationMethod;
            Intrinsics.checkNotNullParameter(googlePayPaymentData, "googlePayPaymentData");
            GooglePayResult googlePayResultFromJson = GooglePayResult.INSTANCE.fromJson(googlePayPaymentData);
            Token token = googlePayResultFromJson.getToken();
            String string = null;
            String id = token != null ? token.getId() : null;
            if (id == null) {
                id = "";
            }
            String str = id;
            if (token != null && (card = token.getCard()) != null && (tokenizationMethod = card.getTokenizationMethod()) != null) {
                string = tokenizationMethod.toString();
            }
            return new PaymentMethodCreateParams(new Card(null, null, null, null, str, SetsKt.setOfNotNull(string), null, 79, null), (PaymentMethod.AllowRedisplay) null, new PaymentMethod.BillingDetails(googlePayResultFromJson.getAddress(), googlePayResultFromJson.getEmail(), googlePayResultFromJson.getName(), googlePayResultFromJson.getPhoneNumber()), (Map) null, clientAttributionMetadata, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createBlik$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createBlik(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createBlik(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Blik, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createWeChatPay$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createWeChatPay(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createWeChatPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.WeChatPay, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createKlarna$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createKlarna(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createKlarna(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Klarna, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createAffirm$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createAffirm(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAffirm(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Affirm, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createUSBankAccount$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createUSBankAccount(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createUSBankAccount(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.USBankAccount, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createCashAppPay$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createCashAppPay(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createCashAppPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(new CashAppPay(), allowRedisplay, billingDetails, metadata, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createAmazonPay$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createAmazonPay(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAmazonPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.AmazonPay, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createMultibanco$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createMultibanco(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createMultibanco(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Multibanco, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createAlma$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createAlma(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createAlma(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Alma, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createSunbit$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createSunbit(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createSunbit(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Sunbit, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createBillie$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createBillie(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createBillie(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Billie, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createSatispay$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createSatispay(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createSatispay(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Satispay, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createCrypto$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createCrypto(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createCrypto(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Crypto, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createSwish$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createSwish(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createSwish(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(new Swish(), allowRedisplay, billingDetails, metadata, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createRevolutPay$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createRevolutPay(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createRevolutPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.RevolutPay, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createMobilePay$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createMobilePay(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createMobilePay(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.MobilePay, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createTwint$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createTwint(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createTwint(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Twint, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createWero$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createWero(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createWero(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Wero, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createPayByBank$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createPayByBank(billingDetails, map, allowRedisplay);
        }

        @JvmStatic
        public final PaymentMethodCreateParams createPayByBank(PaymentMethod.BillingDetails billingDetails, Map<String, String> metadata, PaymentMethod.AllowRedisplay allowRedisplay) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.PayByBank, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, metadata, null, null, null, 958462, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createLink$default(Companion companion, String str, String str2, ClientAttributionMetadata clientAttributionMetadata, PaymentMethod.BillingDetails billingDetails, Map map, PaymentMethod.AllowRedisplay allowRedisplay, String str3, int i, Object obj) {
            if ((i & 8) != 0) {
                billingDetails = null;
            }
            if ((i & 16) != 0) {
                map = null;
            }
            if ((i & 32) != 0) {
                allowRedisplay = null;
            }
            if ((i & 64) != 0) {
                str3 = null;
            }
            return companion.createLink(str, str2, clientAttributionMetadata, billingDetails, map, allowRedisplay, str3);
        }

        public final PaymentMethodCreateParams createLink(String paymentDetailsId, String consumerSessionClientSecret, ClientAttributionMetadata clientAttributionMetadata, PaymentMethod.BillingDetails billingDetails, Map<String, ? extends Object> extraParams, PaymentMethod.AllowRedisplay allowRedisplay, String originalPaymentMethodCode) {
            Intrinsics.checkNotNullParameter(paymentDetailsId, "paymentDetailsId");
            Intrinsics.checkNotNullParameter(consumerSessionClientSecret, "consumerSessionClientSecret");
            Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
            return new PaymentMethodCreateParams(PaymentMethod.Type.Link, null, null, null, null, null, null, null, null, new Link(paymentDetailsId, consumerSessionClientSecret, extraParams, originalPaymentMethodCode), null, null, null, billingDetails, allowRedisplay, null, null, null, clientAttributionMetadata, null, 761342, null);
        }

        public static /* synthetic */ PaymentMethodCreateParams createInstantDebits$default(Companion companion, boolean z, Set set, PaymentMethod.AllowRedisplay allowRedisplay, ClientAttributionMetadata clientAttributionMetadata, int i, Object obj) {
            if ((i & 4) != 0) {
                allowRedisplay = null;
            }
            return companion.createInstantDebits(z, set, allowRedisplay, clientAttributionMetadata);
        }

        public final PaymentMethodCreateParams createInstantDebits(boolean requiresMandate, Set<String> productUsage, PaymentMethod.AllowRedisplay allowRedisplay, ClientAttributionMetadata clientAttributionMetadata) {
            Intrinsics.checkNotNullParameter(productUsage, "productUsage");
            Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
            return new PaymentMethodCreateParams(PaymentMethod.Type.Link.code, requiresMandate, null, null, null, null, null, null, null, null, null, null, null, null, null, allowRedisplay, null, null, productUsage, clientAttributionMetadata, MapsKt.emptyMap(), 229372, null);
        }

        public static /* synthetic */ PaymentMethodCreateParams createShopPay$default(Companion companion, String str, PaymentMethod.BillingDetails billingDetails, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            return companion.createShopPay(str, billingDetails);
        }

        public final PaymentMethodCreateParams createShopPay(String externalSourceId, PaymentMethod.BillingDetails billingDetails) {
            Intrinsics.checkNotNullParameter(externalSourceId, "externalSourceId");
            return new PaymentMethodCreateParams(PaymentMethod.Type.ShopPay, null, null, null, null, null, null, null, null, null, null, null, new ShopPay(externalSourceId), billingDetails, null, null, null, null, null, null, 1036286, null);
        }

        public static /* synthetic */ PaymentMethodCreateParams createWithOverride$default(Companion companion, String str, PaymentMethod.BillingDetails billingDetails, boolean z, Map map, Set set, PaymentMethod.AllowRedisplay allowRedisplay, ClientAttributionMetadata clientAttributionMetadata, int i, Object obj) {
            if ((i & 32) != 0) {
                allowRedisplay = null;
            }
            return companion.createWithOverride(str, billingDetails, z, map, set, allowRedisplay, clientAttributionMetadata);
        }

        public final PaymentMethodCreateParams createWithOverride(String code, PaymentMethod.BillingDetails billingDetails, boolean requiresMandate, Map<String, ? extends Object> overrideParamMap, Set<String> productUsage, PaymentMethod.AllowRedisplay allowRedisplay, ClientAttributionMetadata clientAttributionMetadata) {
            Intrinsics.checkNotNullParameter(code, "code");
            Intrinsics.checkNotNullParameter(productUsage, "productUsage");
            Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
            return new PaymentMethodCreateParams(code, requiresMandate, null, null, null, null, null, null, null, null, null, null, null, null, billingDetails, allowRedisplay, null, null, productUsage, clientAttributionMetadata, overrideParamMap, 212988, null);
        }

        public final BacsDebit createBacsFromParams(PaymentMethodCreateParams params) {
            Intrinsics.checkNotNullParameter(params, "params");
            return BacsDebit.INSTANCE.fromParams$payments_core_release(params);
        }

        public final String getNameFromParams(PaymentMethodCreateParams params) {
            String str;
            Intrinsics.checkNotNullParameter(params, "params");
            PaymentMethod.BillingDetails billingDetails = params.getBillingDetails();
            return (billingDetails == null || (str = billingDetails.name) == null) ? getBillingDetailsValueFromOverrideParams(params, "name") : str;
        }

        public final String getEmailFromParams(PaymentMethodCreateParams params) {
            String str;
            Intrinsics.checkNotNullParameter(params, "params");
            PaymentMethod.BillingDetails billingDetails = params.getBillingDetails();
            return (billingDetails == null || (str = billingDetails.email) == null) ? getBillingDetailsValueFromOverrideParams(params, "email") : str;
        }

        private final String getBillingDetailsValueFromOverrideParams(PaymentMethodCreateParams params, String key) {
            Map map = params.overrideParamMap;
            Object obj = map != null ? map.get("billing_details") : null;
            Map map2 = obj instanceof Map ? (Map) obj : null;
            Object obj2 = map2 != null ? map2.get(key) : null;
            if (obj2 instanceof String) {
                return (String) obj2;
            }
            return null;
        }
    }
}
