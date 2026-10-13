package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0010R\u001b\u0010\u000b\u001a\u00020\r8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\r8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u0012\u001a\u0004\b\u0013\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0016"}, d2 = {"Lcom/appsflyer/internal/AFf1oSDK;", "", "Lcom/appsflyer/internal/AFc1kSDK;", "p0", "Lcom/appsflyer/internal/AFf1pSDK;", "p1", "Lcom/appsflyer/internal/AFc1gSDK;", "p2", "<init>", "(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1gSDK;)V", "", "getRevenue", "()J", "", "getMonetizationNetwork", "()Z", "Lcom/appsflyer/internal/AFc1kSDK;", "AFAdRevenueData", "Lkotlin/Lazy;", "getCurrencyIso4217Code", "getMediationNetwork", "Lcom/appsflyer/internal/AFc1gSDK;", "Lcom/appsflyer/internal/AFf1pSDK;", "AFa1zSDK"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class AFf1oSDK {
    private static final long component4 = 86400;

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    private final Lazy getRevenue;

    @NotNull
    private final AFf1pSDK getCurrencyIso4217Code;

    /* JADX INFO: renamed from: getMediationNetwork, reason: from kotlin metadata */
    @NotNull
    private final AFc1gSDK AFAdRevenueData;

    /* JADX INFO: renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    @NotNull
    private final Lazy getMediationNetwork;

    /* JADX INFO: renamed from: getRevenue, reason: from kotlin metadata */
    @NotNull
    private final AFc1kSDK getMonetizationNetwork;

    public AFf1oSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull AFf1pSDK aFf1pSDK, @NotNull AFc1gSDK aFc1gSDK) {
        aFc1kSDK.getClass();
        aFf1pSDK.getClass();
        aFc1gSDK.getClass();
        this.getMonetizationNetwork = aFc1kSDK;
        this.getCurrencyIso4217Code = aFf1pSDK;
        this.AFAdRevenueData = aFc1gSDK;
        this.getRevenue = LazyKt__LazyJVMKt.a(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFf1oSDK.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(Boolean.parseBoolean(AFf1oSDK.this.getMonetizationNetwork.getMonetizationNetwork("com.appsflyer.rc.sandbox")));
            }
        });
        this.getMediationNetwork = LazyKt__LazyJVMKt.a(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFf1oSDK.5
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(Boolean.parseBoolean(AFf1oSDK.this.getMonetizationNetwork.getMonetizationNetwork("com.appsflyer.rc.staging")));
            }
        });
    }

    @JvmName
    public final boolean AFAdRevenueData() {
        return ((Boolean) this.getRevenue.getA()).booleanValue();
    }

    @JvmName
    public final boolean getCurrencyIso4217Code() {
        return ((Boolean) this.getMediationNetwork.getA()).booleanValue();
    }

    public final boolean getMonetizationNetwork() {
        AFi1zSDK aFi1zSDK;
        if (this.AFAdRevenueData.hashCode == null) {
            AFg1hSDK.i$default(AFLogger.INSTANCE, AFg1cSDK.REMOTE_CONTROL, "Cold start - fetching config", false, 4, null);
            return true;
        }
        AFh1cSDK aFh1cSDK = this.getCurrencyIso4217Code.AFAdRevenueData;
        if (aFh1cSDK == null) {
            AFg1hSDK.i$default(AFLogger.INSTANCE, AFg1cSDK.REMOTE_CONTROL, "active config is missing - fetching from CDN", false, 4, null);
            return true;
        }
        AFh1aSDK aFh1aSDK = aFh1cSDK.getMediationNetwork;
        boolean monetizationNetwork = (aFh1aSDK == null || (aFi1zSDK = aFh1aSDK.AFAdRevenueData) == null) ? false : aFi1zSDK.getMonetizationNetwork();
        long jCurrentTimeMillis = System.currentTimeMillis();
        AFf1pSDK aFf1pSDK = this.getCurrencyIso4217Code;
        return monetizationNetwork || jCurrentTimeMillis - aFf1pSDK.getRevenue > TimeUnit.SECONDS.toMillis(aFf1pSDK.getMediationNetwork);
    }

    public final long getRevenue() {
        Object failure;
        String monetizationNetwork = this.getMonetizationNetwork.getMonetizationNetwork("com.appsflyer.rc.cache.max-age-fallback");
        if (monetizationNetwork == null) {
            return component4;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            failure = Long.valueOf(Long.parseLong(monetizationNetwork));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            AFLogger.afErrorLog("Can't read maxAgeFallback from Manifest: " + thA.getMessage(), thA);
            failure = Long.valueOf(component4);
        }
        return ((Number) failure).longValue();
    }
}
