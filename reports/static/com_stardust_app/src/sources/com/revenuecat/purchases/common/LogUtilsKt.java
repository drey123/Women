package com.revenuecat.purchases.common;

import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: logUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a!\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0080\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a!\u0010\f\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0080\bø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000b\u001a!\u0010\r\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0080\bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000b\u001a!\u0010\u000e\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000b\u001a-\u0010\u0011\u001a\u00020\t2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a@\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00032\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u00142\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0082\b¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0000¢\u0006\u0004\b\u0011\u0010\u001a\"\u0014\u0010\u001b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001f"}, d2 = {"Lcom/revenuecat/purchases/LogLevel$Companion;", "", "enabled", "Lcom/revenuecat/purchases/LogLevel;", "debugLogsEnabled", "(Lcom/revenuecat/purchases/LogLevel$Companion;Z)Lcom/revenuecat/purchases/LogLevel;", "Lkotlin/Function0;", "", "messageBuilder", "", "verboseLog", "(Lkotlin/jvm/functions/Function0;)V", "debugLog", "infoLog", "warnLog", "", "throwable", "errorLog", "(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V", "level", "Lkotlin/Function2;", "logger", "logIfEnabled", "(Lcom/revenuecat/purchases/LogLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "Lcom/revenuecat/purchases/PurchasesError;", "error", "(Lcom/revenuecat/purchases/PurchasesError;)V", "PURCHASES_LOG_TAG", "Ljava/lang/String;", "getDebugLogsEnabled", "(Lcom/revenuecat/purchases/LogLevel;)Z", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nlogUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n*L\n1#1,88:1\n46#1,4:89\n46#1,4:93\n46#1,4:97\n46#1,4:101\n26#1:109\n46#1,4:110\n27#1:114\n37#1,3:116\n34#1:120\n46#1,4:121\n35#1:125\n30#1:127\n46#1,4:128\n31#1:132\n26#1:134\n46#1,4:135\n27#1:139\n37#1,3:141\n30#1:145\n46#1,4:146\n31#1:150\n26#1:152\n46#1,4:153\n27#1:157\n26#1:159\n46#1,4:160\n27#1:164\n34#1:166\n46#1,4:167\n35#1:171\n34#1:173\n46#1,4:174\n35#1:178\n37#1,3:180\n26#1:188\n46#1,4:189\n27#1:193\n37#1,3:195\n34#1:199\n46#1,4:200\n35#1:204\n30#1:206\n46#1,4:207\n31#1:211\n26#1:213\n46#1,4:214\n27#1:218\n37#1,3:220\n30#1:224\n46#1,4:225\n31#1:229\n26#1:231\n46#1,4:232\n27#1:236\n26#1:238\n46#1,4:239\n27#1:243\n34#1:245\n46#1,4:246\n35#1:250\n34#1:252\n46#1,4:253\n35#1:257\n37#1,3:259\n36#2,4:105\n40#2:115\n41#2:119\n42#2:126\n43#2:133\n44#2:140\n45#2:144\n46#2:151\n47#2:158\n48#2:165\n49#2:172\n50#2:179\n52#2:183\n36#2,4:184\n40#2:194\n41#2:198\n42#2:205\n43#2:212\n44#2:219\n45#2:223\n46#2:230\n47#2:237\n48#2:244\n49#2:251\n50#2:258\n52#2:262\n*S KotlinDebug\n*F\n+ 1 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n22#1:89,4\n26#1:93,4\n30#1:97,4\n34#1:101,4\n70#1:109\n70#1:110,4\n70#1:114\n70#1:116,3\n70#1:120\n70#1:121,4\n70#1:125\n70#1:127\n70#1:128,4\n70#1:132\n70#1:134\n70#1:135,4\n70#1:139\n70#1:141,3\n70#1:145\n70#1:146,4\n70#1:150\n70#1:152\n70#1:153,4\n70#1:157\n70#1:159\n70#1:160,4\n70#1:164\n70#1:166\n70#1:167,4\n70#1:171\n70#1:173\n70#1:174,4\n70#1:178\n70#1:180,3\n85#1:188\n85#1:189,4\n85#1:193\n85#1:195,3\n85#1:199\n85#1:200,4\n85#1:204\n85#1:206\n85#1:207,4\n85#1:211\n85#1:213\n85#1:214,4\n85#1:218\n85#1:220,3\n85#1:224\n85#1:225,4\n85#1:229\n85#1:231\n85#1:232,4\n85#1:236\n85#1:238\n85#1:239,4\n85#1:243\n85#1:245\n85#1:246,4\n85#1:250\n85#1:252\n85#1:253,4\n85#1:257\n85#1:259,3\n70#1:105,4\n70#1:115\n70#1:119\n70#1:126\n70#1:133\n70#1:140\n70#1:144\n70#1:151\n70#1:158\n70#1:165\n70#1:172\n70#1:179\n70#1:183\n85#1:184,4\n85#1:194\n85#1:198\n85#1:205\n85#1:212\n85#1:219\n85#1:223\n85#1:230\n85#1:237\n85#1:244\n85#1:251\n85#1:258\n85#1:262\n*E\n"})
public final class LogUtilsKt {

    @NotNull
    private static final String PURCHASES_LOG_TAG = "[Purchases]";

    /* JADX INFO: compiled from: logUtils.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PurchasesErrorCode.values().length];
            try {
                iArr[PurchasesErrorCode.UnknownError.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PurchasesErrorCode.NetworkError.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PurchasesErrorCode.ReceiptAlreadyInUseError.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PurchasesErrorCode.UnexpectedBackendResponseError.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PurchasesErrorCode.InvalidAppUserIdError.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PurchasesErrorCode.OperationAlreadyInProgressError.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PurchasesErrorCode.UnknownBackendError.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[PurchasesErrorCode.LogOutWithAnonymousUserError.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[PurchasesErrorCode.ConfigurationError.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[PurchasesErrorCode.UnsupportedError.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[PurchasesErrorCode.EmptySubscriberAttributesError.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[PurchasesErrorCode.CustomerInfoError.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[PurchasesErrorCode.SignatureVerificationError.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[PurchasesErrorCode.InvalidSubscriberAttributesError.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[PurchasesErrorCode.TestStoreSimulatedPurchaseError.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[PurchasesErrorCode.PurchaseCancelledError.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[PurchasesErrorCode.StoreProblemError.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[PurchasesErrorCode.PurchaseNotAllowedError.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[PurchasesErrorCode.PurchaseInvalidError.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[PurchasesErrorCode.ProductNotAvailableForPurchaseError.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[PurchasesErrorCode.ProductAlreadyPurchasedError.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[PurchasesErrorCode.InvalidReceiptError.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[PurchasesErrorCode.MissingReceiptFileError.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[PurchasesErrorCode.InvalidAppleSubscriptionKeyError.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[PurchasesErrorCode.IneligibleError.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[PurchasesErrorCode.InsufficientPermissionsError.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[PurchasesErrorCode.PaymentPendingError.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[PurchasesErrorCode.InvalidCredentialsError.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final void debugLog(@NotNull Function0<String> messageBuilder) {
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d(d.a(logLevel, new StringBuilder("[Purchases] - ")), messageBuilder.invoke());
        }
    }

    @NotNull
    public static final LogLevel debugLogsEnabled(@NotNull LogLevel.Companion companion, boolean z10) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        return z10 ? LogLevel.DEBUG : LogLevel.INFO;
    }

    public static final void errorLog(Throwable th, @NotNull Function0<String> messageBuilder) {
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", messageBuilder.invoke(), th);
    }

    public static /* synthetic */ void errorLog$default(Throwable th, Function0 messageBuilder, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            th = null;
        }
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) messageBuilder.invoke(), th);
    }

    public static final boolean getDebugLogsEnabled(@NotNull LogLevel logLevel) {
        Intrinsics.checkNotNullParameter(logLevel, "<this>");
        return logLevel.compareTo(LogLevel.DEBUG) <= 0;
    }

    public static final void infoLog(@NotNull Function0<String> messageBuilder) {
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        LogLevel logLevel = LogLevel.INFO;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.i(d.a(logLevel, new StringBuilder("[Purchases] - ")), messageBuilder.invoke());
        }
    }

    private static final void logIfEnabled(LogLevel logLevel, Function2<? super String, ? super String, Unit> function2, Function0<String> function0) {
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            function2.invoke(d.a(logLevel, new StringBuilder("[Purchases] - ")), function0.invoke());
        }
    }

    public static final void verboseLog(@NotNull Function0<String> messageBuilder) {
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        LogLevel logLevel = LogLevel.VERBOSE;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.v(d.a(logLevel, new StringBuilder("[Purchases] - ")), messageBuilder.invoke());
        }
    }

    public static final void warnLog(@NotNull Function0<String> messageBuilder) {
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        LogLevel logLevel = LogLevel.WARN;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.w(d.a(logLevel, new StringBuilder("[Purchases] - ")), messageBuilder.invoke());
        }
    }

    public static final void errorLog(@NotNull final PurchasesError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        switch (WhenMappings.$EnumSwitchMapping$0[error.getCode().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                final LogIntent logIntent = LogIntent.RC_ERROR;
                Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.LogUtilsKt$errorLog$$inlined$log$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62) + ' ' + error.toString();
                    }
                };
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler.d(d.a(logLevel, new StringBuilder("[Purchases] - ")), function0.invoke());
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
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            currentLogHandler4.d(d.a(logLevel4, new StringBuilder("[Purchases] - ")), function0.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler5.i(d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            currentLogHandler6.d(d.a(logLevel6, new StringBuilder("[Purchases] - ")), function0.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            currentLogHandler7.d(d.a(logLevel7, new StringBuilder("[Purchases] - ")), function0.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler8.w(d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler9.w(d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                        break;
                }
                break;
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
                final LogIntent logIntent2 = LogIntent.GOOGLE_ERROR;
                Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.common.LogUtilsKt$errorLog$$inlined$log$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CollectionsKt.V(logIntent2.getEmojiList(), "", null, null, null, 62) + ' ' + error.toString();
                    }
                };
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                    case 1:
                        LogLevel logLevel10 = LogLevel.DEBUG;
                        LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler10.d(d.a(logLevel10, new StringBuilder("[Purchases] - ")), function1.invoke());
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel11 = LogLevel.WARN;
                        LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                            currentLogHandler11.w(d.a(logLevel11, new StringBuilder("[Purchases] - ")), function1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel12 = LogLevel.INFO;
                        LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                            currentLogHandler12.i(d.a(logLevel12, new StringBuilder("[Purchases] - ")), function1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel13 = LogLevel.DEBUG;
                        LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                            currentLogHandler13.d(d.a(logLevel13, new StringBuilder("[Purchases] - ")), function1.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel14 = LogLevel.INFO;
                        LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                            currentLogHandler14.i(d.a(logLevel14, new StringBuilder("[Purchases] - ")), function1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel15 = LogLevel.DEBUG;
                        LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                            currentLogHandler15.d(d.a(logLevel15, new StringBuilder("[Purchases] - ")), function1.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel16 = LogLevel.DEBUG;
                        LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                            currentLogHandler16.d(d.a(logLevel16, new StringBuilder("[Purchases] - ")), function1.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel17 = LogLevel.WARN;
                        LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                            currentLogHandler17.w(d.a(logLevel17, new StringBuilder("[Purchases] - ")), function1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel18 = LogLevel.WARN;
                        LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                            currentLogHandler18.w(d.a(logLevel18, new StringBuilder("[Purchases] - ")), function1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                        break;
                }
                break;
        }
    }
}
