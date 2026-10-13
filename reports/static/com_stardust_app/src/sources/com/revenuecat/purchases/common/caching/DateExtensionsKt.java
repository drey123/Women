package com.revenuecat.purchases.common.caching;

import androidx.compose.ui.platform.A0;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.d;
import com.revenuecat.purchases.strings.ReceiptStrings;
import java.util.Date;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.DurationUnit;
import kotlin.time.a;
import kotlin.time.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a'\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a*\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0000ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\"\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\"\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"}, d2 = {"Ljava/util/Date;", "", "appInBackground", "Lcom/revenuecat/purchases/common/DateProvider;", "dateProvider", "isCacheStale", "(Ljava/util/Date;ZLcom/revenuecat/purchases/common/DateProvider;)Z", "Lkotlin/time/a;", "cacheDuration", "isCacheStale-8Mi8wO0", "(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;)Z", "CACHE_REFRESH_PERIOD_IN_FOREGROUND", "J", "CACHE_REFRESH_PERIOD_IN_BACKGROUND", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDateExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateExtensions.kt\ncom/revenuecat/purchases/common/caching/DateExtensionsKt\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,34:1\n36#2,4:35\n40#2:45\n41#2:49\n42#2:56\n43#2:63\n44#2:69\n45#2:73\n46#2:80\n47#2:86\n48#2:92\n49#2:99\n50#2:106\n52#2:110\n26#3:39\n46#3,4:40\n27#3:44\n37#3,3:46\n34#3:50\n46#3,4:51\n35#3:55\n30#3:57\n46#3,4:58\n31#3:62\n46#3,4:64\n27#3:68\n37#3,3:70\n30#3:74\n46#3,4:75\n31#3:79\n46#3,4:81\n27#3:85\n46#3,4:87\n27#3:91\n34#3:93\n46#3,4:94\n35#3:98\n34#3:100\n46#3,4:101\n35#3:105\n37#3,3:107\n*S KotlinDebug\n*F\n+ 1 DateExtensions.kt\ncom/revenuecat/purchases/common/caching/DateExtensionsKt\n*L\n19#1:35,4\n19#1:45\n19#1:49\n19#1:56\n19#1:63\n19#1:69\n19#1:73\n19#1:80\n19#1:86\n19#1:92\n19#1:99\n19#1:106\n19#1:110\n19#1:39\n19#1:40,4\n19#1:44\n19#1:46,3\n19#1:50\n19#1:51,4\n19#1:55\n19#1:57\n19#1:58,4\n19#1:62\n19#1:64,4\n19#1:68\n19#1:70,3\n19#1:74\n19#1:75,4\n19#1:79\n19#1:81,4\n19#1:85\n19#1:87,4\n19#1:91\n19#1:93\n19#1:94,4\n19#1:98\n19#1:100\n19#1:101,4\n19#1:105\n19#1:107,3\n*E\n"})
public final class DateExtensionsKt {
    private static final long CACHE_REFRESH_PERIOD_IN_BACKGROUND;
    private static final long CACHE_REFRESH_PERIOD_IN_FOREGROUND;

    static {
        a.C0476a c0476a = a.f36690c;
        CACHE_REFRESH_PERIOD_IN_FOREGROUND = b.g(5, DurationUnit.MINUTES);
        CACHE_REFRESH_PERIOD_IN_BACKGROUND = b.g(25, DurationUnit.HOURS);
    }

    public static final boolean isCacheStale(Date date, final boolean z10, @NotNull DateProvider dateProvider) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        if (date == null) {
            return true;
        }
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DateExtensionsKt$isCacheStale$lambda$1$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{Boolean.valueOf(z10)}, 1, ReceiptStrings.CHECKING_IF_CACHE_STALE, "format(...)", sb2);
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
        return m119isCacheStale8Mi8wO0(date, z10 ? CACHE_REFRESH_PERIOD_IN_BACKGROUND : CACHE_REFRESH_PERIOD_IN_FOREGROUND, dateProvider);
    }

    public static /* synthetic */ boolean isCacheStale$default(Date date, boolean z10, DateProvider dateProvider, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            dateProvider = new DefaultDateProvider();
        }
        return isCacheStale(date, z10, dateProvider);
    }

    /* JADX INFO: renamed from: isCacheStale-8Mi8wO0, reason: not valid java name */
    public static final boolean m119isCacheStale8Mi8wO0(Date date, long j10, @NotNull DateProvider dateProvider) {
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        if (date == null) {
            return true;
        }
        a.C0476a c0476a = a.f36690c;
        return a.g(b.h(dateProvider.getNow().getTime() - date.getTime(), DurationUnit.MILLISECONDS), j10) >= 0;
    }

    /* JADX INFO: renamed from: isCacheStale-8Mi8wO0$default, reason: not valid java name */
    public static /* synthetic */ boolean m120isCacheStale8Mi8wO0$default(Date date, long j10, DateProvider dateProvider, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            dateProvider = new DefaultDateProvider();
        }
        return m119isCacheStale8Mi8wO0(date, j10, dateProvider);
    }
}
