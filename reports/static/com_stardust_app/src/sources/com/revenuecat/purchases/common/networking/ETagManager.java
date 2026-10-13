package com.revenuecat.purchases.common.networking;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.ui.platform.A0;
import com.appsflyer.R;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.d;
import com.revenuecat.purchases.strings.NetworkStrings;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.b;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: ETagManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0000\u0018\u0000 >2\u00020\u0001:\u0001>B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ7\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00172\b\b\u0002\u0010\u001e\u001a\u00020\u0017H\u0000¢\u0006\u0004\b \u0010!J]\u0010/\u001a\u0004\u0018\u00010\r2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000b2\b\u0010&\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00172\b\u0010(\u001a\u0004\u0018\u00010'2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0017H\u0000¢\u0006\u0004\b-\u0010.J\u0017\u00102\u001a\u00020\u00172\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b0\u00101J\u0019\u00105\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b3\u00104J'\u00108\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u00106\u001a\u00020\u000bH\u0000¢\u0006\u0004\b7\u0010\u0012J\u000f\u0010;\u001a\u00020\u0010H\u0000¢\u0006\u0004\b9\u0010:R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010<R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010=¨\u0006?"}, d2 = {"Lcom/revenuecat/purchases/common/networking/ETagManager;", "", "Landroid/content/Context;", "context", "Loe/h;", "Landroid/content/SharedPreferences;", "prefs", "Lcom/revenuecat/purchases/common/DateProvider;", "dateProvider", "<init>", "(Landroid/content/Context;Loe/h;Lcom/revenuecat/purchases/common/DateProvider;)V", "", "urlString", "Lcom/revenuecat/purchases/common/networking/HTTPResult;", "result", "eTag", "", "storeResult", "(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult;Ljava/lang/String;)V", "Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;", "getStoredResultSavedInSharedPreferences", "(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;", "resultFromBackend", "", "shouldStoreBackendResult", "(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z", "storedResult", "verificationRequested", "shouldUseETag", "(Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;Z)Z", "refreshETag", "", "getETagHeaders$purchases_defaultsBc8Release", "(Ljava/lang/String;ZZ)Ljava/util/Map;", "getETagHeaders", "", "responseCode", "payload", "eTagHeader", "Ljava/util/Date;", "requestDate", "Lcom/revenuecat/purchases/VerificationResult;", "verificationResult", "isLoadShedderResponse", "isFallbackURL", "getHTTPResultFromCacheOrBackend$purchases_defaultsBc8Release", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)Lcom/revenuecat/purchases/common/networking/HTTPResult;", "getHTTPResultFromCacheOrBackend", "shouldUseCachedVersion$purchases_defaultsBc8Release", "(I)Z", "shouldUseCachedVersion", "getStoredResult$purchases_defaultsBc8Release", "(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult;", "getStoredResult", "eTagInResponse", "storeBackendResultIfNoError$purchases_defaultsBc8Release", "storeBackendResultIfNoError", "clearCaches$purchases_defaultsBc8Release", "()V", "clearCaches", "Loe/h;", "Lcom/revenuecat/purchases/common/DateProvider;", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nETagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ETagManager.kt\ncom/revenuecat/purchases/common/networking/ETagManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 4 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,180:1\n1#2:181\n36#3,4:182\n40#3:192\n41#3:196\n42#3:203\n43#3:210\n44#3:216\n45#3:220\n46#3:227\n47#3:233\n48#3:239\n49#3:246\n50#3:253\n52#3:257\n26#4:186\n46#4,4:187\n27#4:191\n37#4,3:193\n34#4:197\n46#4,4:198\n35#4:202\n30#4:204\n46#4,4:205\n31#4:209\n46#4,4:211\n27#4:215\n37#4,3:217\n30#4:221\n46#4,4:222\n31#4:226\n46#4,4:228\n27#4:232\n46#4,4:234\n27#4:238\n34#4:240\n46#4,4:241\n35#4:245\n34#4:247\n46#4,4:248\n35#4:252\n37#4,3:254\n*S KotlinDebug\n*F\n+ 1 ETagManager.kt\ncom/revenuecat/purchases/common/networking/ETagManager\n*L\n103#1:182,4\n103#1:192\n103#1:196\n103#1:203\n103#1:210\n103#1:216\n103#1:220\n103#1:227\n103#1:233\n103#1:239\n103#1:246\n103#1:253\n103#1:257\n103#1:186\n103#1:187,4\n103#1:191\n103#1:193,3\n103#1:197\n103#1:198,4\n103#1:202\n103#1:204\n103#1:205,4\n103#1:209\n103#1:211,4\n103#1:215\n103#1:217,3\n103#1:221\n103#1:222,4\n103#1:226\n103#1:228,4\n103#1:232\n103#1:234,4\n103#1:238\n103#1:240\n103#1:241,4\n103#1:245\n103#1:247\n103#1:248,4\n103#1:252\n103#1:254,3\n*E\n"})
public final class ETagManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final DateProvider dateProvider;

    @NotNull
    private final h<SharedPreferences> prefs;

    /* JADX INFO: compiled from: ETagManager.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;", "", "()V", "initializeSharedPreferences", "Landroid/content/SharedPreferences;", "context", "Landroid/content/Context;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final SharedPreferences initializeSharedPreferences(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            SharedPreferences sharedPreferences = context.getSharedPreferences(context.getPackageName() + "_preferences_etags", 0);
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "context.getSharedPrefere…DE_PRIVATE,\n            )");
            return sharedPreferences;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: ETagManager.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VerificationResult.values().length];
            try {
                iArr[VerificationResult.VERIFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VerificationResult.NOT_REQUESTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VerificationResult.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[VerificationResult.VERIFIED_ON_DEVICE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ETagManager(@NotNull Context context, @NotNull h<? extends SharedPreferences> prefs, @NotNull DateProvider dateProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(prefs, "prefs");
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        this.prefs = prefs;
        this.dateProvider = dateProvider;
    }

    public static /* synthetic */ Map getETagHeaders$purchases_defaultsBc8Release$default(ETagManager eTagManager, String str, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return eTagManager.getETagHeaders$purchases_defaultsBc8Release(str, z10, z11);
    }

    private final HTTPResultWithETag getStoredResultSavedInSharedPreferences(String urlString) {
        String string = this.prefs.getValue().getString(urlString, null);
        if (string != null) {
            return HTTPResultWithETag.INSTANCE.deserialize(string);
        }
        return null;
    }

    private final boolean shouldStoreBackendResult(HTTPResult resultFromBackend) {
        int responseCode = resultFromBackend.getResponseCode();
        return (responseCode == 304 || responseCode >= 500 || resultFromBackend.getVerificationResult() == VerificationResult.FAILED) ? false : true;
    }

    private final boolean shouldUseETag(HTTPResultWithETag storedResult, boolean verificationRequested) {
        int i10 = WhenMappings.$EnumSwitchMapping$0[storedResult.getHttpResult().getVerificationResult().ordinal()];
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return !verificationRequested;
        }
        if (i10 == 3 || i10 == 4) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final synchronized void storeResult(String urlString, HTTPResult result, String eTag) {
        this.prefs.getValue().edit().putString(urlString, new HTTPResultWithETag(new ETagData(eTag, this.dateProvider.getNow()), HTTPResult.copy$default(result, 0, null, HTTPResult.Origin.CACHE, null, null, false, false, R.styleable.AppCompatTheme_windowFixedWidthMinor, null)).serialize()).apply();
    }

    public final synchronized void clearCaches$purchases_defaultsBc8Release() {
        this.prefs.getValue().edit().clear().apply();
    }

    @NotNull
    public final Map<String, String> getETagHeaders$purchases_defaultsBc8Release(@NotNull String urlString, boolean verificationRequested, boolean refreshETag) {
        ETagData eTagData;
        Date lastRefreshTime;
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        String string = null;
        HTTPResultWithETag storedResultSavedInSharedPreferences = refreshETag ? null : getStoredResultSavedInSharedPreferences(urlString);
        if (storedResultSavedInSharedPreferences == null || (eTagData = storedResultSavedInSharedPreferences.getETagData()) == null || !shouldUseETag(storedResultSavedInSharedPreferences, verificationRequested)) {
            eTagData = null;
        }
        String eTag = eTagData != null ? eTagData.getETag() : null;
        if (eTag == null) {
            eTag = "";
        }
        Pair pair = new Pair("X-RevenueCat-ETag", eTag);
        if (eTagData != null && (lastRefreshTime = eTagData.getLastRefreshTime()) != null) {
            string = Long.valueOf(lastRefreshTime.getTime()).toString();
        }
        return P.g(pair, new Pair(HTTPRequest.ETAG_LAST_REFRESH_NAME, string));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final HTTPResult getHTTPResultFromCacheOrBackend$purchases_defaultsBc8Release(int responseCode, @NotNull String payload, String eTagHeader, @NotNull String urlString, boolean refreshETag, Date requestDate, @NotNull VerificationResult verificationResult, boolean isLoadShedderResponse, boolean isFallbackURL) {
        HTTPResult hTTPResultCopy$default;
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        Intrinsics.checkNotNullParameter(verificationResult, "verificationResult");
        final HTTPResult hTTPResult = new HTTPResult(responseCode, payload, HTTPResult.Origin.BACKEND, requestDate, verificationResult, isLoadShedderResponse, isFallbackURL);
        if (eTagHeader != null) {
            if (shouldUseCachedVersion$purchases_defaultsBc8Release(responseCode)) {
                HTTPResult storedResult$purchases_defaultsBc8Release = getStoredResult$purchases_defaultsBc8Release(urlString);
                if (storedResult$purchases_defaultsBc8Release != null) {
                    hTTPResultCopy$default = HTTPResult.copy$default(storedResult$purchases_defaultsBc8Release, 0, null, null, requestDate == null ? storedResult$purchases_defaultsBc8Release.getRequestDate() : requestDate, verificationResult, false, false, 103, null);
                } else {
                    hTTPResultCopy$default = null;
                }
                if (hTTPResultCopy$default != null) {
                    return hTTPResultCopy$default;
                }
                if (!refreshETag) {
                    return null;
                }
                final LogIntent logIntent = LogIntent.WARNING;
                Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.networking.ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                        sb2.append(' ');
                        return A0.a(new Object[]{hTTPResult}, 1, NetworkStrings.ETAG_CALL_ALREADY_RETRIED, "format(...)", sb2);
                    }
                };
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler.d(d.a(logLevel, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                        return hTTPResult;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w(d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i(d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            currentLogHandler4.d(d.a(logLevel4, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                        return hTTPResult;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler5.i(d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            currentLogHandler6.d(d.a(logLevel6, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            currentLogHandler7.d(d.a(logLevel7, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler8.w(d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler9.w(d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                        return hTTPResult;
                }
            } else {
                storeBackendResultIfNoError$purchases_defaultsBc8Release(urlString, hTTPResult, eTagHeader);
            }
        }
        return hTTPResult;
    }

    public final HTTPResult getStoredResult$purchases_defaultsBc8Release(@NotNull String urlString) {
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        HTTPResultWithETag storedResultSavedInSharedPreferences = getStoredResultSavedInSharedPreferences(urlString);
        if (storedResultSavedInSharedPreferences != null) {
            return storedResultSavedInSharedPreferences.getHttpResult();
        }
        return null;
    }

    public final boolean shouldUseCachedVersion$purchases_defaultsBc8Release(int responseCode) {
        return responseCode == 304;
    }

    public final void storeBackendResultIfNoError$purchases_defaultsBc8Release(@NotNull String urlString, @NotNull HTTPResult resultFromBackend, @NotNull String eTagInResponse) {
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        Intrinsics.checkNotNullParameter(resultFromBackend, "resultFromBackend");
        Intrinsics.checkNotNullParameter(eTagInResponse, "eTagInResponse");
        if (shouldStoreBackendResult(resultFromBackend)) {
            storeResult(urlString, resultFromBackend, eTagInResponse);
        }
    }

    public /* synthetic */ ETagManager(final Context context, h hVar, DateProvider dateProvider, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? b.b(new Function0<SharedPreferences>() { // from class: com.revenuecat.purchases.common.networking.ETagManager.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final SharedPreferences invoke() {
                return ETagManager.INSTANCE.initializeSharedPreferences(context);
            }
        }) : hVar, (i10 & 4) != 0 ? new DefaultDateProvider() : dateProvider);
    }
}
