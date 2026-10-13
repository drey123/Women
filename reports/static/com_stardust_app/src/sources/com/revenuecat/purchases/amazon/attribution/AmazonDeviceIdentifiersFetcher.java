package com.revenuecat.purchases.amazon.attribution;

import android.app.Application;
import android.content.ContentResolver;
import android.provider.Settings;
import androidx.compose.ui.platform.A0;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.subscriberattributes.DeviceIdentifiersFetcher;
import com.revenuecat.purchases.common.subscriberattributes.SubscriberAttributeKey;
import com.revenuecat.purchases.d;
import com.revenuecat.purchases.strings.AttributionStrings;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AmazonDeviceIdentifiersFetcher.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u001e\u0010\n\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/revenuecat/purchases/amazon/attribution/AmazonDeviceIdentifiersFetcher;", "Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;", "<init>", "()V", "Landroid/app/Application;", "applicationContext", "Lkotlin/Function1;", "", "", "", "completion", "getDeviceIdentifiers", "(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAmazonDeviceIdentifiersFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmazonDeviceIdentifiersFetcher.kt\ncom/revenuecat/purchases/amazon/attribution/AmazonDeviceIdentifiersFetcher\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,40:1\n36#2,4:41\n40#2:51\n41#2:55\n42#2:62\n43#2:69\n44#2:75\n45#2:79\n46#2:86\n47#2:92\n48#2:98\n49#2:105\n50#2:112\n52#2:116\n26#3:45\n46#3,4:46\n27#3:50\n37#3,3:52\n34#3:56\n46#3,4:57\n35#3:61\n30#3:63\n46#3,4:64\n31#3:68\n46#3,4:70\n27#3:74\n37#3,3:76\n30#3:80\n46#3,4:81\n31#3:85\n46#3,4:87\n27#3:91\n46#3,4:93\n27#3:97\n34#3:99\n46#3,4:100\n35#3:104\n34#3:106\n46#3,4:107\n35#3:111\n37#3,3:113\n*S KotlinDebug\n*F\n+ 1 AmazonDeviceIdentifiersFetcher.kt\ncom/revenuecat/purchases/amazon/attribution/AmazonDeviceIdentifiersFetcher\n*L\n28#1:41,4\n28#1:51\n28#1:55\n28#1:62\n28#1:69\n28#1:75\n28#1:79\n28#1:86\n28#1:92\n28#1:98\n28#1:105\n28#1:112\n28#1:116\n28#1:45\n28#1:46,4\n28#1:50\n28#1:52,3\n28#1:56\n28#1:57,4\n28#1:61\n28#1:63\n28#1:64,4\n28#1:68\n28#1:70,4\n28#1:74\n28#1:76,3\n28#1:80\n28#1:81,4\n28#1:85\n28#1:87,4\n28#1:91\n28#1:93,4\n28#1:97\n28#1:99\n28#1:100,4\n28#1:104\n28#1:106\n28#1:107,4\n28#1:111\n28#1:113,3\n*E\n"})
public final class AmazonDeviceIdentifiersFetcher implements DeviceIdentifiersFetcher {
    @Override // com.revenuecat.purchases.common.subscriberattributes.DeviceIdentifiersFetcher
    public void getDeviceIdentifiers(@NotNull Application applicationContext, @NotNull Function1<? super Map<String, String>, Unit> completion) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(completion, "completion");
        String string = null;
        try {
            ContentResolver contentResolver = applicationContext.getContentResolver();
            if (Settings.Secure.getInt(contentResolver, "limit_ad_tracking") == 0) {
                string = Settings.Secure.getString(contentResolver, "advertising_id");
            }
        } catch (Settings.SettingNotFoundException e10) {
            final LogIntent logIntent = LogIntent.AMAZON_ERROR;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.amazon.attribution.AmazonDeviceIdentifiersFetcher$getDeviceIdentifiers$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{e10.getLocalizedMessage()}, 1, AttributionStrings.AMAZON_COULD_NOT_GET_ADID, "format(...)", sb2);
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        strA = d.a(logLevel, new StringBuilder("[Purchases] - "));
                        strInvoke = function0.invoke();
                        currentLogHandler.d(strA, strInvoke);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w(d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i(d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        strA = d.a(logLevel4, new StringBuilder("[Purchases] - "));
                        strInvoke = function0.invoke();
                        currentLogHandler.d(strA, strInvoke);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i(d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        strA = d.a(logLevel6, new StringBuilder("[Purchases] - "));
                        strInvoke = function0.invoke();
                        currentLogHandler.d(strA, strInvoke);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        strA = d.a(logLevel7, new StringBuilder("[Purchases] - "));
                        strInvoke = function0.invoke();
                        currentLogHandler.d(strA, strInvoke);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w(d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w(d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
            }
        }
        completion.invoke(MapExtensionsKt.filterNotNullValues(P.g(new Pair(SubscriberAttributeKey.DeviceIdentifiers.AmazonAdID.INSTANCE.getBackendKey(), string), new Pair(SubscriberAttributeKey.DeviceIdentifiers.IP.INSTANCE.getBackendKey(), "true"), new Pair(SubscriberAttributeKey.DeviceIdentifiers.DeviceVersion.INSTANCE.getBackendKey(), "true"))));
    }
}
