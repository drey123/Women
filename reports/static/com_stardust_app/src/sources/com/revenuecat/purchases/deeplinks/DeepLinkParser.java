package com.revenuecat.purchases.deeplinks;

import android.net.Uri;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.WebPurchaseRedemption;
import com.revenuecat.purchases.a;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeepLinkParser.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/revenuecat/purchases/deeplinks/DeepLinkParser;", "", "()V", "REDEEM_WEB_PURCHASE_HOST", "", "parseWebPurchaseRedemption", "Lcom/revenuecat/purchases/WebPurchaseRedemption;", "data", "Landroid/net/Uri;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDeepLinkParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkParser.kt\ncom/revenuecat/purchases/deeplinks/DeepLinkParser\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,25:1\n26#2:26\n46#2,4:27\n27#2:31\n26#2:32\n46#2,4:33\n27#2:37\n*S KotlinDebug\n*F\n+ 1 DeepLinkParser.kt\ncom/revenuecat/purchases/deeplinks/DeepLinkParser\n*L\n15#1:26\n15#1:27,4\n15#1:31\n20#1:32\n20#1:33,4\n20#1:37\n*E\n"})
public final class DeepLinkParser {

    @NotNull
    public static final DeepLinkParser INSTANCE = new DeepLinkParser();

    @NotNull
    private static final String REDEEM_WEB_PURCHASE_HOST = "redeem_web_purchase";

    private DeepLinkParser() {
    }

    public final WebPurchaseRedemption parseWebPurchaseRedemption(@NotNull Uri data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (Intrinsics.areEqual(data.getHost(), REDEEM_WEB_PURCHASE_HOST)) {
            String queryParameter = data.getQueryParameter("redemption_token");
            if (queryParameter != null && !StringsKt.M(queryParameter)) {
                return new WebPurchaseRedemption(queryParameter);
            }
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                a.a(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "Redemption token is missing web redemption deep link. Ignoring.");
            }
            return null;
        }
        LogLevel logLevel2 = LogLevel.DEBUG;
        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
            currentLogHandler2.d(d.a(logLevel2, new StringBuilder("[Purchases] - ")), "Unrecognized deep link host: " + data.getHost() + ". Ignoring");
        }
        return null;
    }
}
