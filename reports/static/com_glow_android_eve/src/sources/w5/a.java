package w5;

import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import com.android.billingclient.api.AccountIdentifiers;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchaseHistoryRecord;
import com.android.billingclient.api.SkuDetails;
import com.facebook.appevents.internal.Constants;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.freeway.modules.GLRNStoreKitModule;
import com.glow.android.freeway.premium.DebugPremiumPurchase;
import com.glow.android.freeway.premium.model.GoogleBillingClientExtensionKt;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.logchart.ChartLog;
import com.glow.android.kaylee.ui.logchart.PregnantChartView;
import com.glow.android.kaylee.ui.me.SettingsActivity;
import com.glow.android.swerve.BasePricingActivity;
import com.glow.android.ui.opk.opkreader.detector.CTLineDetector;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import com.samsung.android.sdk.iap.lib.vo.OwnedProductVo;
import com.samsung.android.sdk.iap.lib.vo.ProductVo;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlinx.serialization.descriptors.ClassSerialDescriptorBuilder;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.internal.StringOpsKt;
import org.joda.time.LocalDateTime;
import org.json.JSONObject;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29410b;

    public /* synthetic */ a(int i) {
        this.f29410b = i;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0354  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strH;
        switch (this.f29410b) {
            case 0:
                Intrinsics.checkNotNullParameter((ClassSerialDescriptorBuilder) obj, "<this>");
                return Unit.a;
            case 1:
                return GLRNStoreKitModule.performFetchProducts$subQ$lambda$32$lambda$31((IapProduct) obj);
            case 2:
                return GLRNStoreKitModule.getStoreInfo$lambda$17$lambda$15((IapPurchase) obj);
            case 3:
                return GLRNStoreKitModule.getStoreInfo$lambda$17((List) obj);
            case 4:
                DdConfMgr.DataKey it2 = (DdConfMgr.DataKey) obj;
                ChartLog.Companion companion = ChartLog.f7410e;
                Intrinsics.checkNotNullParameter(it2, "it");
                return android.support.v4.media.a.n("'", it2.k(), "'");
            case 5:
                ((Integer) obj).getClass();
                int i = PregnantChartView.O0;
                return Boolean.TRUE;
            case 6:
                PurchaseHistoryRecord purchaseHistoryRecord = (PurchaseHistoryRecord) obj;
                Intrinsics.checkNotNull(purchaseHistoryRecord);
                Intrinsics.checkNotNullParameter(purchaseHistoryRecord, "<this>");
                ArrayList arrayListB = purchaseHistoryRecord.b();
                ArrayList arrayListB2 = purchaseHistoryRecord.b();
                JSONObject jSONObject = purchaseHistoryRecord.c;
                int iOptInt = jSONObject.optInt("quantity", 1);
                long jOptLong = jSONObject.optLong(Constants.GP_IAP_PURCHASE_TIME);
                String strA = purchaseHistoryRecord.a();
                String strOptString = jSONObject.optString(SDKConstants.PARAM_DEVELOPER_PAYLOAD);
                StringBuilder sb = new StringBuilder("\n  skus            : ");
                sb.append(arrayListB);
                sb.append("\n  products        : ");
                sb.append(arrayListB2);
                sb.append("\n  quantity        : ");
                sb.append(iOptInt);
                sb.append("\n  purchaseTime    : ");
                sb.append(jOptLong);
                androidx.core.content.a.x(sb, "\n  purchaseToken   : ", strA, "\n  developerPayload: ", strOptString);
                sb.append("\n  originalJson    : ");
                sb.append(purchaseHistoryRecord.a);
                sb.append("\n  signature       : ");
                sb.append(purchaseHistoryRecord.f2896b);
                sb.append("\n  ");
                return StringsKt.a0(sb.toString());
            case 7:
                Purchase purchase = (Purchase) obj;
                Intrinsics.checkNotNull(purchase);
                Intrinsics.checkNotNullParameter(purchase, "<this>");
                ArrayList arrayListC = purchase.c();
                ArrayList arrayListC2 = purchase.c();
                JSONObject jSONObject2 = purchase.c;
                String strOptString2 = jSONObject2.optString("obfuscatedAccountId");
                String strOptString3 = jSONObject2.optString("obfuscatedProfileId");
                AccountIdentifiers accountIdentifiers = (strOptString2 == null && strOptString3 == null) ? null : new AccountIdentifiers(strOptString2, strOptString3);
                if (accountIdentifiers != null) {
                    Intrinsics.checkNotNullParameter(accountIdentifiers, "<this>");
                    String strA0 = StringsKt.a0("\n  obfuscatedAccountId: " + accountIdentifiers.a + "\n  obfuscatedProfileId: " + accountIdentifiers.f2860b + "\n  ");
                    if (strA0 != null) {
                        strH = StringsKt.H(strA0, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, " \n");
                    } else {
                        strH = null;
                    }
                } else {
                    strH = null;
                }
                String strOptString4 = jSONObject2.optString(SDKConstants.PARAM_DEVELOPER_PAYLOAD);
                boolean zOptBoolean = jSONObject2.optBoolean("acknowledged", true);
                boolean zOptBoolean2 = jSONObject2.optBoolean(Constants.GP_IAP_AUTORENEWING);
                String strOptString5 = jSONObject2.optString("orderId");
                String str = TextUtils.isEmpty(strOptString5) ? null : strOptString5;
                String strA2 = purchase.a();
                int i6 = jSONObject2.optInt("purchaseState", 1) != 4 ? 1 : 2;
                String strB = purchase.b();
                int iOptInt2 = jSONObject2.optInt("quantity", 1);
                StringBuilder sb2 = new StringBuilder("\n  skus              : ");
                sb2.append(arrayListC);
                sb2.append("\n  products          : ");
                sb2.append(arrayListC2);
                sb2.append("\n  accountIdentifiers:\n  ");
                androidx.core.content.a.x(sb2, strH, "\n  developerPayload  : ", strOptString4, "\n  isAcknowledged    : ");
                sb2.append(zOptBoolean);
                sb2.append("\n  isAutoRenewing    : ");
                sb2.append(zOptBoolean2);
                sb2.append("\n  orderId           : ");
                sb2.append(str);
                sb2.append("\n  originalJson      : ");
                androidx.core.content.a.x(sb2, purchase.a, "\n  packageName       : ", strA2, "\n  purchaseState     : ");
                b.s(i6, "\n  purchaseToken     : ", strB, "\n  quantity          : ", sb2);
                sb2.append(iOptInt2);
                sb2.append("\n  signature         : ");
                sb2.append(purchase.f2895b);
                sb2.append("\n  ");
                return StringsKt.a0(sb2.toString());
            case 8:
                ProductDetails productDetails = (ProductDetails) obj;
                Intrinsics.checkNotNull(productDetails);
                return GoogleBillingClientExtensionKt.a(productDetails);
            case 9:
                SkuDetails skuDetails = (SkuDetails) obj;
                Intrinsics.checkNotNull(skuDetails);
                Intrinsics.checkNotNullParameter(skuDetails, "<this>");
                String strOptString6 = skuDetails.f2899b.optString("productId");
                String strA3 = skuDetails.a();
                JSONObject jSONObject3 = skuDetails.f2899b;
                String strOptString7 = jSONObject3.optString("title");
                String strOptString8 = jSONObject3.optString("description");
                String strOptString9 = jSONObject3.optString(Constants.GP_IAP_SUBSCRIPTION_PERIOD);
                String strOptString10 = jSONObject3.optString(Constants.GP_IAP_FREE_TRIAL_PERIOD);
                String strOptString11 = jSONObject3.optString("price");
                long jOptLong2 = jSONObject3.optLong(Constants.GP_IAP_PRICE_AMOUNT_MICROS_V2V4);
                String strOptString12 = jSONObject3.optString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V2V4);
                String strOptString13 = jSONObject3.optString("introductoryPrice");
                long jOptLong3 = jSONObject3.optLong(Constants.GP_IAP_INTRODUCTORY_PRICE_AMOUNT_MICROS);
                int iOptInt3 = jSONObject3.optInt(Constants.GP_IAP_INTRODUCTORY_PRICE_CYCLES);
                String strOptString14 = jSONObject3.optString(Constants.GP_IAP_INTRODUCTORY_PRICE_PERIOD);
                String strOptString15 = jSONObject3.has("original_price") ? jSONObject3.optString("original_price") : jSONObject3.optString("price");
                long jOptLong4 = jSONObject3.has("original_price_micros") ? jSONObject3.optLong("original_price_micros") : jSONObject3.optLong(Constants.GP_IAP_PRICE_AMOUNT_MICROS_V2V4);
                StringBuilder sbL = C0316y.l("\n  sku                            :", strOptString6, "\n  type                           :", strA3, "\n  title                          :");
                androidx.core.content.a.x(sbL, strOptString7, "\n  description                    :", strOptString8, "\n  \n  subscriptionPeriod             :");
                androidx.core.content.a.x(sbL, strOptString9, " \n  freeTrialPeriod                :", strOptString10, " \n  price                          :");
                sbL.append(strOptString11);
                sbL.append("\n  priceAmountMicros              :");
                sbL.append(jOptLong2);
                androidx.core.content.a.x(sbL, "\n  priceCurrencyCode              :", strOptString12, "\n\n  introductoryPrice              :", strOptString13);
                androidx.compose.animation.a.y(sbL, "\n  introductoryPriceAmountMicros  :", jOptLong3, "\n  introductoryPriceCycles        :");
                b.s(iOptInt3, "\n  introductoryPricePeriod        :", strOptString14, "\n  \n  originalPrice                  :", sbL);
                sbL.append(strOptString15);
                sbL.append("\n  originalPriceAmountMicros      :");
                sbL.append(jOptLong4);
                sbL.append("\n  originalJson                   :");
                sbL.append(skuDetails.a);
                sbL.append("\n  ");
                return StringsKt.a0(sbL.toString());
            case 10:
                ProductDetails productDetails2 = (ProductDetails) obj;
                int i7 = DebugPremiumPurchase.m;
                Intrinsics.checkNotNull(productDetails2);
                return new Regex("\\s*:").replace(GoogleBillingClientExtensionKt.a(productDetails2), ": ");
            case 11:
                IapPurchase it3 = (IapPurchase) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                StringBuilder sbX = android.support.v4.media.a.x(new LocalDateTime(it3.c).r("yyyy/MM/dd hh:mm"), CertificateUtil.DELIMITER);
                sbX.append(it3.f4875b);
                return sbX.toString();
            case 12:
                IapPurchase it4 = (IapPurchase) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                StringBuilder sbX2 = android.support.v4.media.a.x(new LocalDateTime(it4.c).r("yyyy/MM/dd hh:mm"), CertificateUtil.DELIMITER);
                sbX2.append(it4.f4875b);
                return sbX2.toString();
            case 13:
                return null;
            case 14:
                IapPurchase it5 = (IapPurchase) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                return it5.a();
            case 15:
                ((Boolean) obj).booleanValue();
                int i8 = SettingsActivity.f7537x;
                return Unit.a;
            case 16:
                IapProduct p = (IapProduct) obj;
                BasePricingActivity.Companion companion2 = BasePricingActivity.l;
                Intrinsics.checkNotNullParameter(p, "p");
                return p.a();
            case 17:
                CTResult it6 = (CTResult) obj;
                Map<Integer, String> map = CTLineDetector.c;
                Intrinsics.checkNotNullParameter(it6, "it");
                return Float.valueOf(((Number) it6.f14017t.getValue()).intValue());
            case 18:
                String it7 = (String) obj;
                Map<Integer, String> map2 = CTLineDetector.c;
                Intrinsics.checkNotNullParameter(it7, "it");
                return it7;
            case 19:
                CTResult it8 = (CTResult) obj;
                Map<Integer, String> map3 = CTLineDetector.c;
                Intrinsics.checkNotNullParameter(it8, "it");
                return Float.valueOf((float) it8.g.a[0]);
            case 20:
                CTResult it9 = (CTResult) obj;
                Map<Integer, String> map4 = CTLineDetector.c;
                Intrinsics.checkNotNullParameter(it9, "it");
                return Float.valueOf((float) it9.h.a[0]);
            case 21:
                CTResult it10 = (CTResult) obj;
                Map<Integer, String> map5 = CTLineDetector.c;
                Intrinsics.checkNotNullParameter(it10, "it");
                return Float.valueOf(((Number) it10.f14016q.getValue()).intValue());
            case 22:
                ClassSerialDescriptorBuilder buildSerialDescriptor = (ClassSerialDescriptorBuilder) obj;
                JsonElementSerializer jsonElementSerializer = JsonElementSerializer.a;
                Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
                final x1.a aVar = new x1.a(13);
                ClassSerialDescriptorBuilder.a(buildSerialDescriptor, "JsonPrimitive", new SerialDescriptor(aVar) { // from class: kotlinx.serialization.json.JsonElementSerializersKt$defer$1
                    public final Lazy a;

                    {
                        this.a = LazyKt.b(aVar);
                    }

                    public final SerialDescriptor a() {
                        return (SerialDescriptor) this.a.getValue();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final boolean b() {
                        return false;
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final int c(String name) {
                        Intrinsics.checkNotNullParameter(name, "name");
                        return a().c(name);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: d */
                    public final int getC() {
                        return a().getC();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final String e(int i9) {
                        return a().e(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final List<Annotation> f(int i9) {
                        return a().f(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final SerialDescriptor g(int i9) {
                        return a().g(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final List<Annotation> getAnnotations() {
                        return CollectionsKt.emptyList();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: getKind */
                    public final SerialKind getF27443b() {
                        return a().getF27443b();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: h */
                    public final String getC() {
                        return a().getC();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final boolean i(int i9) {
                        return a().i(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: isInline */
                    public final boolean getL() {
                        return false;
                    }
                });
                final x1.a aVar2 = new x1.a(14);
                ClassSerialDescriptorBuilder.a(buildSerialDescriptor, "JsonNull", new SerialDescriptor(aVar2) { // from class: kotlinx.serialization.json.JsonElementSerializersKt$defer$1
                    public final Lazy a;

                    {
                        this.a = LazyKt.b(aVar2);
                    }

                    public final SerialDescriptor a() {
                        return (SerialDescriptor) this.a.getValue();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final boolean b() {
                        return false;
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final int c(String name) {
                        Intrinsics.checkNotNullParameter(name, "name");
                        return a().c(name);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: d */
                    public final int getC() {
                        return a().getC();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final String e(int i9) {
                        return a().e(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final List<Annotation> f(int i9) {
                        return a().f(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final SerialDescriptor g(int i9) {
                        return a().g(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final List<Annotation> getAnnotations() {
                        return CollectionsKt.emptyList();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: getKind */
                    public final SerialKind getF27443b() {
                        return a().getF27443b();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: h */
                    public final String getC() {
                        return a().getC();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final boolean i(int i9) {
                        return a().i(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: isInline */
                    public final boolean getL() {
                        return false;
                    }
                });
                final kotlinx.serialization.json.a aVar3 = new kotlinx.serialization.json.a();
                ClassSerialDescriptorBuilder.a(buildSerialDescriptor, "JsonLiteral", new SerialDescriptor(aVar3) { // from class: kotlinx.serialization.json.JsonElementSerializersKt$defer$1
                    public final Lazy a;

                    {
                        this.a = LazyKt.b(aVar3);
                    }

                    public final SerialDescriptor a() {
                        return (SerialDescriptor) this.a.getValue();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final boolean b() {
                        return false;
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final int c(String name) {
                        Intrinsics.checkNotNullParameter(name, "name");
                        return a().c(name);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: d */
                    public final int getC() {
                        return a().getC();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final String e(int i9) {
                        return a().e(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final List<Annotation> f(int i9) {
                        return a().f(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final SerialDescriptor g(int i9) {
                        return a().g(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final List<Annotation> getAnnotations() {
                        return CollectionsKt.emptyList();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: getKind */
                    public final SerialKind getF27443b() {
                        return a().getF27443b();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: h */
                    public final String getC() {
                        return a().getC();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final boolean i(int i9) {
                        return a().i(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: isInline */
                    public final boolean getL() {
                        return false;
                    }
                });
                final x1.a aVar4 = new x1.a(15);
                ClassSerialDescriptorBuilder.a(buildSerialDescriptor, "JsonObject", new SerialDescriptor(aVar4) { // from class: kotlinx.serialization.json.JsonElementSerializersKt$defer$1
                    public final Lazy a;

                    {
                        this.a = LazyKt.b(aVar4);
                    }

                    public final SerialDescriptor a() {
                        return (SerialDescriptor) this.a.getValue();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final boolean b() {
                        return false;
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final int c(String name) {
                        Intrinsics.checkNotNullParameter(name, "name");
                        return a().c(name);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: d */
                    public final int getC() {
                        return a().getC();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final String e(int i9) {
                        return a().e(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final List<Annotation> f(int i9) {
                        return a().f(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final SerialDescriptor g(int i9) {
                        return a().g(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final List<Annotation> getAnnotations() {
                        return CollectionsKt.emptyList();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: getKind */
                    public final SerialKind getF27443b() {
                        return a().getF27443b();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: h */
                    public final String getC() {
                        return a().getC();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final boolean i(int i9) {
                        return a().i(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: isInline */
                    public final boolean getL() {
                        return false;
                    }
                });
                final x1.a aVar5 = new x1.a(16);
                ClassSerialDescriptorBuilder.a(buildSerialDescriptor, "JsonArray", new SerialDescriptor(aVar5) { // from class: kotlinx.serialization.json.JsonElementSerializersKt$defer$1
                    public final Lazy a;

                    {
                        this.a = LazyKt.b(aVar5);
                    }

                    public final SerialDescriptor a() {
                        return (SerialDescriptor) this.a.getValue();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final boolean b() {
                        return false;
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final int c(String name) {
                        Intrinsics.checkNotNullParameter(name, "name");
                        return a().c(name);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: d */
                    public final int getC() {
                        return a().getC();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final String e(int i9) {
                        return a().e(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final List<Annotation> f(int i9) {
                        return a().f(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final SerialDescriptor g(int i9) {
                        return a().g(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final List<Annotation> getAnnotations() {
                        return CollectionsKt.emptyList();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: getKind */
                    public final SerialKind getF27443b() {
                        return a().getF27443b();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: h */
                    public final String getC() {
                        return a().getC();
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    public final boolean i(int i9) {
                        return a().i(i9);
                    }

                    @Override // kotlinx.serialization.descriptors.SerialDescriptor
                    /* JADX INFO: renamed from: isInline */
                    public final boolean getL() {
                        return false;
                    }
                });
                return Unit.a;
            case 23:
                Map.Entry entry = (Map.Entry) obj;
                JsonObject.Companion companion3 = JsonObject.INSTANCE;
                Intrinsics.checkNotNullParameter(entry, "<destruct>");
                String str2 = (String) entry.getKey();
                JsonElement jsonElement = (JsonElement) entry.getValue();
                StringBuilder sb3 = new StringBuilder();
                StringOpsKt.a(sb3, str2);
                sb3.append(':');
                sb3.append(jsonElement);
                String string = sb3.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            case 24:
                IapPurchase it11 = (IapPurchase) obj;
                Intrinsics.checkNotNullParameter(it11, "it");
                StringBuilder sbX3 = android.support.v4.media.a.x(it11.f4875b, ": ");
                sbX3.append(it11.a);
                return sbX3.toString();
            case 25:
                IapPurchase it12 = (IapPurchase) obj;
                Intrinsics.checkNotNullParameter(it12, "it");
                StringBuilder sbX4 = android.support.v4.media.a.x(it12.f4875b, ": ");
                sbX4.append(it12.a);
                return sbX4.toString();
            case 26:
                IapPurchase it13 = (IapPurchase) obj;
                Intrinsics.checkNotNullParameter(it13, "it");
                return it13.f4875b;
            case 27:
                OwnedProductVo it14 = (OwnedProductVo) obj;
                Intrinsics.checkNotNullParameter(it14, "it");
                String strA4 = it14.a();
                Intrinsics.checkNotNullExpressionValue(strA4, "dump(...)");
                return strA4;
            case 28:
                ProductVo it15 = (ProductVo) obj;
                Intrinsics.checkNotNullParameter(it15, "it");
                String strA5 = it15.a();
                Intrinsics.checkNotNullExpressionValue(strA5, "dump(...)");
                return strA5;
            default:
                IapPurchase it16 = (IapPurchase) obj;
                Intrinsics.checkNotNullParameter(it16, "it");
                return it16.a();
        }
    }
}
