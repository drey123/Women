package com.revenuecat.purchases;

import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.strings.ConfigureStrings;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: APIKeyValidator.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e¨\u0006\u0012"}, d2 = {"Lcom/revenuecat/purchases/APIKeyValidator;", "", "()V", "getApiKeyPlatform", "Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;", "apiKey", "", "logValidationResult", "", "validationResult", "Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;", "redactApiKey", "validate", "configuredStore", "Lcom/revenuecat/purchases/Store;", "validateAndLog", "APIKeyPlatform", "ValidationResult", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAPIKeyValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APIKeyValidator.kt\ncom/revenuecat/purchases/APIKeyValidator\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,107:1\n37#2,3:108\n37#2,3:111\n26#2:114\n46#2,4:115\n27#2:119\n37#2,3:120\n34#2:123\n46#2,4:124\n35#2:128\n*S KotlinDebug\n*F\n+ 1 APIKeyValidator.kt\ncom/revenuecat/purchases/APIKeyValidator\n*L\n64#1:108,3\n65#1:111,3\n66#1:114\n66#1:115,4\n66#1:119\n67#1:120,3\n68#1:123\n68#1:124,4\n68#1:128\n*E\n"})
public final class APIKeyValidator {

    /* JADX INFO: compiled from: APIKeyValidator.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;", "", "(Ljava/lang/String;I)V", "GOOGLE", "AMAZON", "LEGACY", "TEST", "OTHER_PLATFORM", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum APIKeyPlatform {
        GOOGLE,
        AMAZON,
        LEGACY,
        TEST,
        OTHER_PLATFORM
    }

    /* JADX INFO: compiled from: APIKeyValidator.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;", "", "(Ljava/lang/String;I)V", "VALID", "GOOGLE_KEY_AMAZON_STORE", "AMAZON_KEY_GOOGLE_STORE", "LEGACY", "SIMULATED_STORE", "OTHER_PLATFORM", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum ValidationResult {
        VALID,
        GOOGLE_KEY_AMAZON_STORE,
        AMAZON_KEY_GOOGLE_STORE,
        LEGACY,
        SIMULATED_STORE,
        OTHER_PLATFORM
    }

    /* JADX INFO: compiled from: APIKeyValidator.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ValidationResult.values().length];
            try {
                iArr[ValidationResult.AMAZON_KEY_GOOGLE_STORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ValidationResult.GOOGLE_KEY_AMAZON_STORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ValidationResult.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ValidationResult.OTHER_PLATFORM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ValidationResult.SIMULATED_STORE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ValidationResult.VALID.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final APIKeyPlatform getApiKeyPlatform(String apiKey) {
        if (kotlin.text.p.t(apiKey, "goog_", false)) {
            return APIKeyPlatform.GOOGLE;
        }
        if (kotlin.text.p.t(apiKey, "amzn_", false)) {
            return APIKeyPlatform.AMAZON;
        }
        if (kotlin.text.p.t(apiKey, "test_", false)) {
            return APIKeyPlatform.TEST;
        }
        return !StringsKt.F(apiKey, '_') ? APIKeyPlatform.LEGACY : APIKeyPlatform.OTHER_PLATFORM;
    }

    private final void logValidationResult(ValidationResult validationResult) {
        int i10 = WhenMappings.$EnumSwitchMapping$0[validationResult.ordinal()];
        if (i10 == 1) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", ConfigureStrings.AMAZON_API_KEY_GOOGLE_STORE, null);
            return;
        }
        if (i10 == 2) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", ConfigureStrings.GOOGLE_API_KEY_AMAZON_STORE, null);
            return;
        }
        if (i10 == 3) {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                a.a(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, ConfigureStrings.LEGACY_API_KEY);
                return;
            }
            return;
        }
        if (i10 == 4) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", ConfigureStrings.INVALID_API_KEY, null);
            return;
        }
        if (i10 != 5) {
            return;
        }
        LogLevel logLevel2 = LogLevel.WARN;
        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
            currentLogHandler2.w("[Purchases] - " + logLevel2.name(), ConfigureStrings.SIMULATED_STORE_API_KEY);
        }
    }

    private final ValidationResult validate(String apiKey, Store configuredStore) {
        APIKeyPlatform apiKeyPlatform = getApiKeyPlatform(apiKey);
        if (apiKeyPlatform == APIKeyPlatform.TEST) {
            return ValidationResult.SIMULATED_STORE;
        }
        APIKeyPlatform aPIKeyPlatform = APIKeyPlatform.GOOGLE;
        if (apiKeyPlatform == aPIKeyPlatform && configuredStore == Store.PLAY_STORE) {
            return ValidationResult.VALID;
        }
        APIKeyPlatform aPIKeyPlatform2 = APIKeyPlatform.AMAZON;
        if (apiKeyPlatform == aPIKeyPlatform2 && configuredStore == Store.AMAZON) {
            return ValidationResult.VALID;
        }
        if (apiKeyPlatform == aPIKeyPlatform && configuredStore == Store.AMAZON) {
            return ValidationResult.GOOGLE_KEY_AMAZON_STORE;
        }
        if (apiKeyPlatform == aPIKeyPlatform2 && configuredStore == Store.PLAY_STORE) {
            return ValidationResult.AMAZON_KEY_GOOGLE_STORE;
        }
        if (apiKeyPlatform == APIKeyPlatform.LEGACY) {
            return ValidationResult.LEGACY;
        }
        return apiKeyPlatform == APIKeyPlatform.OTHER_PLATFORM ? ValidationResult.OTHER_PLATFORM : ValidationResult.OTHER_PLATFORM;
    }

    @NotNull
    public final String redactApiKey(@NotNull String apiKey) {
        String strD;
        String strSubstring;
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        int iJ = StringsKt.J(apiKey, '_', 0, 6);
        if (iJ == -1) {
            strD = "";
            strSubstring = apiKey;
        } else {
            int i10 = iJ + 1;
            strD = u.D(i10, apiKey);
            strSubstring = apiKey.substring(i10);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        }
        if (strSubstring.length() < 6) {
            return apiKey;
        }
        String strD2 = u.D(2, strSubstring);
        Intrinsics.checkNotNullParameter(strSubstring, "<this>");
        int length = strSubstring.length();
        String strSubstring2 = strSubstring.substring(length - (4 > length ? length : 4));
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        return W1.a.a(strD, strD2, "********", strSubstring2);
    }

    @NotNull
    public final ValidationResult validateAndLog(@NotNull String apiKey, @NotNull Store configuredStore) {
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(configuredStore, "configuredStore");
        ValidationResult validationResultValidate = validate(apiKey, configuredStore);
        logValidationResult(validationResultValidate);
        return validationResultValidate;
    }
}
