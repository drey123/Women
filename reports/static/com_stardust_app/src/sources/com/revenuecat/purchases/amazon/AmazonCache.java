package com.revenuecat.purchases.amazon;

import androidx.compose.ui.platform.A0;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p256oe.h;

/* JADX INFO: compiled from: AmazonCache.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u00078@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/revenuecat/purchases/amazon/AmazonCache;", "", "Lcom/revenuecat/purchases/common/caching/DeviceCache;", "deviceCache", "<init>", "(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V", "", "", "receiptsToSkus", "", "cacheSkusByToken", "(Ljava/util/Map;)V", "getReceiptSkus", "()Ljava/util/Map;", "token", "addSuccessfullyPostedToken", "(Ljava/lang/String;)V", "Lcom/revenuecat/purchases/common/caching/DeviceCache;", "amazonPostedTokensKey$delegate", "Loe/h;", "getAmazonPostedTokensKey$purchases_defaultsBc8Release", "()Ljava/lang/String;", "amazonPostedTokensKey", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAmazonCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmazonCache.kt\ncom/revenuecat/purchases/amazon/AmazonCache\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n36#2,4:46\n40#2:56\n41#2:60\n42#2:67\n43#2:74\n44#2:80\n45#2:84\n46#2:91\n47#2:97\n48#2:103\n49#2:110\n50#2:117\n52#2:121\n26#3:50\n46#3,4:51\n27#3:55\n37#3,3:57\n34#3:61\n46#3,4:62\n35#3:66\n30#3:68\n46#3,4:69\n31#3:73\n46#3,4:75\n27#3:79\n37#3,3:81\n30#3:85\n46#3,4:86\n31#3:90\n46#3,4:92\n27#3:96\n46#3,4:98\n27#3:102\n34#3:104\n46#3,4:105\n35#3:109\n34#3:111\n46#3,4:112\n35#3:116\n37#3,3:118\n1#4:122\n*S KotlinDebug\n*F\n+ 1 AmazonCache.kt\ncom/revenuecat/purchases/amazon/AmazonCache\n*L\n21#1:46,4\n21#1:56\n21#1:60\n21#1:67\n21#1:74\n21#1:80\n21#1:84\n21#1:91\n21#1:97\n21#1:103\n21#1:110\n21#1:117\n21#1:121\n21#1:50\n21#1:51,4\n21#1:55\n21#1:57,3\n21#1:61\n21#1:62,4\n21#1:66\n21#1:68\n21#1:69,4\n21#1:73\n21#1:75,4\n21#1:79\n21#1:81,3\n21#1:85\n21#1:86,4\n21#1:90\n21#1:92,4\n21#1:96\n21#1:98,4\n21#1:102\n21#1:104\n21#1:105,4\n21#1:109\n21#1:111\n21#1:112,4\n21#1:116\n21#1:118,3\n*E\n"})
public final class AmazonCache {

    /* JADX INFO: renamed from: amazonPostedTokensKey$delegate, reason: from kotlin metadata */
    @NotNull
    private final h amazonPostedTokensKey;

    @NotNull
    private final DeviceCache deviceCache;

    public AmazonCache(@NotNull DeviceCache deviceCache) {
        Intrinsics.checkNotNullParameter(deviceCache, "deviceCache");
        this.deviceCache = deviceCache;
        this.amazonPostedTokensKey = kotlin.b.b(new Function0<String>() { // from class: com.revenuecat.purchases.amazon.AmazonCache$amazonPostedTokensKey$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.deviceCache.newKey("amazon.tokens");
            }
        });
    }

    public final synchronized void addSuccessfullyPostedToken(@NotNull String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        this.deviceCache.addSuccessfullyPostedToken(token);
    }

    public final synchronized void cacheSkusByToken(@NotNull final Map<String, String> receiptsToSkus) {
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        try {
            Intrinsics.checkNotNullParameter(receiptsToSkus, "receiptsToSkus");
            final LogIntent logIntent = LogIntent.DEBUG;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.amazon.AmazonCache$cacheSkusByToken$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{receiptsToSkus}, 1, AmazonStrings.CACHING_RECEIPT_TERM_SKUS, "format(...)", sb2);
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler2.d("[Purchases] - " + logLevel.name(), function0.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler3.w("[Purchases] - " + logLevel2.name(), function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel3.name(), function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i("[Purchases] - " + logLevel5.name(), function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        strInvoke = function0.invoke();
                        currentLogHandler.d(str, strInvoke);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel8.name(), function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel9.name(), function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
            }
            JSONObject jSONObject = new JSONObject(P.j(getReceiptSkus(), receiptsToSkus));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("receiptsToSkus", jSONObject);
            DeviceCache deviceCache = this.deviceCache;
            String amazonPostedTokensKey$purchases_defaultsBc8Release = getAmazonPostedTokensKey$purchases_defaultsBc8Release();
            String string = jSONObject2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "jsonToCache.toString()");
            deviceCache.putString(amazonPostedTokensKey$purchases_defaultsBc8Release, string);
        } catch (Throwable th) {
            throw th;
        }
    }

    @NotNull
    public final String getAmazonPostedTokensKey$purchases_defaultsBc8Release() {
        return (String) this.amazonPostedTokensKey.getValue();
    }

    @NotNull
    public final synchronized Map<String, String> getReceiptSkus() {
        Map<String, String> mapD;
        try {
            JSONObject jSONObjectOrNull = this.deviceCache.getJSONObjectOrNull(getAmazonPostedTokensKey$purchases_defaultsBc8Release());
            JSONObject jSONObject = jSONObjectOrNull != null ? jSONObjectOrNull.getJSONObject("receiptsToSkus") : null;
            if (jSONObject == null || (mapD = JSONObjectExtensionsKt.toMap$default(jSONObject, false, 1, null)) == null) {
                mapD = P.d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return mapD;
    }
}
