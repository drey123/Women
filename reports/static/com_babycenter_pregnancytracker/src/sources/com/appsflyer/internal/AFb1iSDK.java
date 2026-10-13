package com.appsflyer.internal;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.security.SecureRandom;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lcom/appsflyer/internal/AFb1iSDK;", "", "<init>", "()V", "Lcom/appsflyer/internal/AFc1jSDK;", "p0", "", "getCurrencyIso4217Code", "(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;", "p1", "", "(Ljava/lang/String;Lcom/appsflyer/internal/AFc1jSDK;)V", "AFAdRevenueData", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class AFb1iSDK {

    @Nullable
    private static String AFAdRevenueData;

    @NotNull
    public static final AFb1iSDK INSTANCE = new AFb1iSDK();

    private AFb1iSDK() {
    }

    @JvmStatic
    @NotNull
    public static final synchronized String getCurrencyIso4217Code(@NotNull AFc1jSDK p0) {
        String str;
        try {
            p0.getClass();
            if (AFAdRevenueData == null) {
                String revenue = p0.getRevenue("AF_INSTALLATION", (String) null);
                if (revenue == null) {
                    revenue = System.currentTimeMillis() + "-" + Math.abs(new SecureRandom().nextLong());
                    p0.getMediationNetwork("AF_INSTALLATION", revenue);
                }
                AFAdRevenueData = revenue;
            }
            str = AFAdRevenueData;
            str.getClass();
        } catch (Throwable th) {
            throw th;
        }
        return str;
    }

    @JvmStatic
    public static final synchronized void getCurrencyIso4217Code(@NotNull String p0, @NotNull AFc1jSDK p1) {
        p0.getClass();
        p1.getClass();
        AFAdRevenueData = p0;
        p1.getRevenue("CUSTOM_INSTALL_ID_APPLIED", true);
        p1.getMediationNetwork("AF_INSTALLATION", p0);
    }
}
