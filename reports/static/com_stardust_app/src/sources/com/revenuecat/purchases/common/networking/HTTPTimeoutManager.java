package com.revenuecat.purchases.common.networking;

import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HTTPTimeoutManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\b\u0010\u0013\u001a\u00020\u0010H\u0002J\b\u0010\u0014\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;", "", "appConfig", "Lcom/revenuecat/purchases/common/AppConfig;", "dateProvider", "Lcom/revenuecat/purchases/common/DateProvider;", "(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V", "lastTimeoutRequestTime", "Ljava/util/concurrent/atomic/AtomicLong;", "getTimeoutForRequest", "", "endpoint", "Lcom/revenuecat/purchases/common/networking/Endpoint;", "isFallback", "", "recordRequestResult", "", "result", "Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;", "resetTimeout", "shouldResetTimeout", "Companion", "RequestResult", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class HTTPTimeoutManager {
    public static final long DEFAULT_TIMEOUT_MS = 30000;
    public static final long REDUCED_TIMEOUT_MS = 2000;
    public static final long SUPPORTED_FALLBACK_TIMEOUT_MS = 5000;
    public static final long TEST_DIVIDER = 10;
    public static final long TIMEOUT_RESET_INTERVAL_MS = 600000;

    @NotNull
    private final AppConfig appConfig;

    @NotNull
    private final DateProvider dateProvider;

    @NotNull
    private final AtomicLong lastTimeoutRequestTime;

    /* JADX INFO: compiled from: HTTPTimeoutManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;", "", "(Ljava/lang/String;I)V", "SUCCESS_ON_MAIN_BACKEND", "TIMEOUT_ON_MAIN_BACKEND_FOR_FALLBACK_SUPPORTED_ENDPOINT", "OTHER_RESULT", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum RequestResult {
        SUCCESS_ON_MAIN_BACKEND,
        TIMEOUT_ON_MAIN_BACKEND_FOR_FALLBACK_SUPPORTED_ENDPOINT,
        OTHER_RESULT
    }

    /* JADX INFO: compiled from: HTTPTimeoutManager.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RequestResult.values().length];
            try {
                iArr[RequestResult.SUCCESS_ON_MAIN_BACKEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RequestResult.TIMEOUT_ON_MAIN_BACKEND_FOR_FALLBACK_SUPPORTED_ENDPOINT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RequestResult.OTHER_RESULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public HTTPTimeoutManager(@NotNull AppConfig appConfig, @NotNull DateProvider dateProvider) {
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        this.appConfig = appConfig;
        this.dateProvider = dateProvider;
        this.lastTimeoutRequestTime = new AtomicLong(0L);
    }

    private final void resetTimeout() {
        this.lastTimeoutRequestTime.set(0L);
    }

    private final boolean shouldResetTimeout() {
        long j10 = this.lastTimeoutRequestTime.get();
        return j10 != 0 && this.dateProvider.getNow().getTime() - j10 >= TIMEOUT_RESET_INTERVAL_MS;
    }

    public final long getTimeoutForRequest(@NotNull Endpoint endpoint, boolean isFallback) {
        Intrinsics.checkNotNullParameter(endpoint, "endpoint");
        if (shouldResetTimeout()) {
            resetTimeout();
        }
        long j10 = DEFAULT_TIMEOUT_MS;
        if (!isFallback && endpoint.getSupportsFallbackBaseURLs()) {
            j10 = this.lastTimeoutRequestTime.get() > 0 ? REDUCED_TIMEOUT_MS : 5000L;
        }
        return this.appConfig.getRunningTests() ? j10 / 10 : j10;
    }

    public final void recordRequestResult(@NotNull RequestResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        int i10 = WhenMappings.$EnumSwitchMapping$0[result.ordinal()];
        if (i10 == 1) {
            resetTimeout();
        } else {
            if (i10 != 2) {
                return;
            }
            this.lastTimeoutRequestTime.set(this.dateProvider.getNow().getTime());
        }
    }

    public /* synthetic */ HTTPTimeoutManager(AppConfig appConfig, DateProvider dateProvider, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(appConfig, (i10 & 2) != 0 ? new DefaultDateProvider() : dateProvider);
    }
}
