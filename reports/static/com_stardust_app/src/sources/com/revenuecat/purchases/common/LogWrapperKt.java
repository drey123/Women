package com.revenuecat.purchases.common;

import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.d;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: logWrapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u000e\b\u0004\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0080\bø\u0001\u0000\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0004\b\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\r"}, d2 = {"currentLogHandler", "Lcom/revenuecat/purchases/LogHandler;", "getCurrentLogHandler", "()Lcom/revenuecat/purchases/LogHandler;", "setCurrentLogHandler", "(Lcom/revenuecat/purchases/LogHandler;)V", "log", "", "intent", "Lcom/revenuecat/purchases/common/LogIntent;", "messageBuilder", "Lkotlin/Function0;", "", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nlogWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,71:1\n26#2:72\n46#2,4:73\n27#2:77\n37#2,3:78\n34#2:81\n46#2,4:82\n35#2:86\n30#2:87\n46#2,4:88\n31#2:92\n26#2:93\n46#2,4:94\n27#2:98\n37#2,3:99\n30#2:102\n46#2,4:103\n31#2:107\n26#2:108\n46#2,4:109\n27#2:113\n26#2:114\n46#2,4:115\n27#2:119\n34#2:120\n46#2,4:121\n35#2:125\n34#2:126\n46#2,4:127\n35#2:131\n37#2,3:132\n*S KotlinDebug\n*F\n+ 1 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n*L\n39#1:72\n39#1:73,4\n39#1:77\n40#1:78,3\n41#1:81\n41#1:82,4\n41#1:86\n42#1:87\n42#1:88,4\n42#1:92\n43#1:93\n43#1:94,4\n43#1:98\n44#1:99,3\n45#1:102\n45#1:103,4\n45#1:107\n46#1:108\n46#1:109,4\n46#1:113\n47#1:114\n47#1:115,4\n47#1:119\n48#1:120\n48#1:121,4\n48#1:125\n49#1:126\n49#1:127,4\n49#1:131\n50#1:132,3\n*E\n"})
public final class LogWrapperKt {

    @NotNull
    private static LogHandler currentLogHandler = new DefaultLogHandler();

    /* JADX INFO: compiled from: logWrapper.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LogIntent.values().length];
            try {
                iArr[LogIntent.DEBUG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LogIntent.GOOGLE_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LogIntent.GOOGLE_WARNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LogIntent.INFO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LogIntent.PURCHASE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[LogIntent.RC_ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[LogIntent.RC_PURCHASE_SUCCESS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[LogIntent.RC_SUCCESS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[LogIntent.USER.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[LogIntent.WARNING.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[LogIntent.AMAZON_WARNING.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[LogIntent.AMAZON_ERROR.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @NotNull
    public static final LogHandler getCurrentLogHandler() {
        return currentLogHandler;
    }

    public static final void log(@NotNull final LogIntent intent, @NotNull final Function0<String> messageBuilder) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.LogWrapperKt$log$fullMessageBuilder$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CollectionsKt.V(intent.getEmojiList(), "", null, null, null, 62) + ' ' + messageBuilder.invoke();
            }
        };
        switch (WhenMappings.$EnumSwitchMapping$0[intent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler2 = getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler2.d(d.a(logLevel, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 2:
                getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler3 = getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler3.w(d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler4 = getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler4.i(d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                LogHandler currentLogHandler5 = getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    currentLogHandler5.d(d.a(logLevel4, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 6:
                getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler6 = getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler6.i(d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                LogHandler currentLogHandler7 = getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    currentLogHandler7.d(d.a(logLevel6, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                LogHandler currentLogHandler8 = getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    currentLogHandler8.d(d.a(logLevel7, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler9 = getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler9.w(d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler10 = getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler10.w(d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
    }

    public static final void setCurrentLogHandler(@NotNull LogHandler logHandler) {
        Intrinsics.checkNotNullParameter(logHandler, "<set-?>");
        currentLogHandler = logHandler;
    }
}
