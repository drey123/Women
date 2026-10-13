package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.samsung.android.game.cloudgame.dev.sdk.CloudDevCallback;
import com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 +2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002+,B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0003¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\fJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u000e\u001a\u00020\u0015H\u0017¢\u0006\u0004\b\u000e\u0010\u0016J\u000f\u0010\u0014\u001a\u00020\u0017H\u0017¢\u0006\u0004\b\u0014\u0010\u0018J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\r\u0010\u0019J\u000f\u0010\u0012\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0012\u0010\tJ\u001d\u0010\u0012\u001a\u00020\u001b*\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\u0012\u0010\u001cR\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u000e\u001a\u00020\u001f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\u0012\u001a\u00020\"8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\r\u001a\u00020\u00078CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\tR\u001b\u0010\u000b\u001a\u00020\u00078CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010\tR\u0014\u0010\u001d\u001a\u00020)8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b(\u0010*R\u0015\u0010%\u001a\u00020\u00158BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b%\u0010'"}, d2 = {"Lcom/appsflyer/internal/AFe1hSDK;", "Lcom/appsflyer/internal/AFe1tSDK;", "Lcom/appsflyer/internal/AFh1xSDK;", "Lcom/appsflyer/internal/AFc1fSDK;", "p0", "<init>", "(Lcom/appsflyer/internal/AFc1fSDK;)V", "", "copydefault", "()Z", "", "getCurrencyIso4217Code", "(I)Z", "getMediationNetwork", "getRevenue", "Landroid/content/Context;", "Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;", "p1", "getMonetizationNetwork", "(Landroid/content/Context;Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;)Z", "AFAdRevenueData", "", "()J", "Lcom/appsflyer/internal/AFe1rSDK;", "()Lcom/appsflyer/internal/AFe1rSDK;", "(Landroid/content/Context;)I", "", "", "(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V", "component3", "Lcom/appsflyer/internal/AFh1xSDK;", "Lcom/appsflyer/internal/AFc1hSDK;", "areAllFieldsValid", "Lcom/appsflyer/internal/AFc1hSDK;", "Lcom/appsflyer/internal/AFc1kSDK;", "component4", "Lcom/appsflyer/internal/AFc1kSDK;", "component1", "hashCode", "Lkotlin/Lazy;", "component2", "Lcom/appsflyer/internal/AFc1oSDK;", "Lcom/appsflyer/internal/AFc1oSDK;", "AFa1ySDK", "AFa1zSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AFe1hSDK extends AFe1tSDK<AFh1xSDK> {

    /* JADX INFO: renamed from: areAllFieldsValid, reason: from kotlin metadata */
    @NotNull
    private final AFc1hSDK getRevenue;

    @NotNull
    private final Lazy component1;

    /* JADX INFO: renamed from: component2, reason: from kotlin metadata */
    @NotNull
    private final AFc1oSDK component3;

    /* JADX INFO: renamed from: component3, reason: from kotlin metadata */
    @NotNull
    private final AFh1xSDK AFAdRevenueData;

    /* JADX INFO: renamed from: component4, reason: from kotlin metadata */
    @NotNull
    private final AFc1kSDK getMonetizationNetwork;

    /* JADX INFO: renamed from: hashCode, reason: from kotlin metadata */
    @NotNull
    private final Lazy getCurrencyIso4217Code;

    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\bH\u0016¨\u0006\t"}, d2 = {"com/appsflyer/internal/components/queue/tasks/FetchAdvertisingIdTask$fetchGaidUsingSamsungSdk$1", "Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;", "onError", "", "reason", "", "onSuccess", "kinds", "", "SDK_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AFa1vSDK implements CloudDevCallback {
        final /* synthetic */ AFa1zSDK $fetchGaidData;
        final /* synthetic */ CountDownLatch $latch;

        public AFa1vSDK(AFa1zSDK aFa1zSDK, CountDownLatch countDownLatch) {
            this.$fetchGaidData = aFa1zSDK;
            this.$latch = countDownLatch;
        }

        public final void onError(@NotNull String reason) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            AFg1gSDK.w$default(AFLogger.INSTANCE, AFh1zSDK.ADVERTISING_ID, androidx.browser.trusted.c.a("Could not fetch GAID using CloudDevSdk: ", reason), false, 4, null);
            StringBuilder gaidError = this.$fetchGaidData.getGaidError();
            gaidError.append(reason);
            gaidError.append(" |");
            this.$latch.countDown();
        }

        public final void onSuccess(@NotNull Map<String, String> kinds) {
            Intrinsics.checkNotNullParameter(kinds, "kinds");
            AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.ADVERTISING_ID, "CloudDevCallback received onSuccess", false, 4, null);
            this.$fetchGaidData.setAdvertisingId(kinds.get("gaid"));
            this.$latch.countDown();
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0082\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\f\b\u0002\u0010\t\u001a\u00060\u0007j\u0002`\b¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004HÇ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0014\u0010\u0012\u001a\u00060\u0007j\u0002`\bHÇ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J@\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\f\b\u0002\u0010\t\u001a\u00060\u0007j\u0002`\bHÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u001c\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\r\"\u0004\b\u001f\u0010 R\"\u0010\u0006\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010!\u001a\u0004\b\"\u0010\u0011\"\u0004\b#\u0010$R\u001e\u0010\t\u001a\u00060\u0007j\u0002`\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b&\u0010\u0013R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010'\u001a\u0004\b\u0005\u0010\u000f\"\u0004\b(\u0010)"}, d2 = {"Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;", "", "", "advertisingId", "", "isLimitAdTrackingEnabled", "advertisingIdWithGps", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "gaidError", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Boolean;", "component3", "()Z", "component4", "()Ljava/lang/StringBuilder;", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "Ljava/lang/String;", "getAdvertisingId", "setAdvertisingId", "(Ljava/lang/String;)V", "Z", "getAdvertisingIdWithGps", "setAdvertisingIdWithGps", "(Z)V", "Ljava/lang/StringBuilder;", "getGaidError", "Ljava/lang/Boolean;", "setLimitAdTrackingEnabled", "(Ljava/lang/Boolean;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class AFa1zSDK {

        @Nullable
        private String advertisingId;
        private boolean advertisingIdWithGps;

        @NotNull
        private final StringBuilder gaidError;

        @Nullable
        private Boolean isLimitAdTrackingEnabled;

        public AFa1zSDK() {
            this(null, null, false, null, 15, null);
        }

        public static /* synthetic */ AFa1zSDK copy$default(AFa1zSDK aFa1zSDK, String str, Boolean bool, boolean z2, StringBuilder sb, int i, Object obj) {
            if ((i & 1) != 0) {
                str = aFa1zSDK.advertisingId;
            }
            if ((i & 2) != 0) {
                bool = aFa1zSDK.isLimitAdTrackingEnabled;
            }
            if ((i & 4) != 0) {
                z2 = aFa1zSDK.advertisingIdWithGps;
            }
            if ((i & 8) != 0) {
                sb = aFa1zSDK.gaidError;
            }
            return aFa1zSDK.copy(str, bool, z2, sb);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getAdvertisingId() {
            return this.advertisingId;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getIsLimitAdTrackingEnabled() {
            return this.isLimitAdTrackingEnabled;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getAdvertisingIdWithGps() {
            return this.advertisingIdWithGps;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final StringBuilder getGaidError() {
            return this.gaidError;
        }

        @NotNull
        public final AFa1zSDK copy(@Nullable String advertisingId, @Nullable Boolean isLimitAdTrackingEnabled, boolean advertisingIdWithGps, @NotNull StringBuilder gaidError) {
            Intrinsics.checkNotNullParameter(gaidError, "gaidError");
            return new AFa1zSDK(advertisingId, isLimitAdTrackingEnabled, advertisingIdWithGps, gaidError);
        }

        public final boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AFa1zSDK)) {
                return false;
            }
            AFa1zSDK aFa1zSDK = (AFa1zSDK) other;
            return Intrinsics.areEqual(this.advertisingId, aFa1zSDK.advertisingId) && Intrinsics.areEqual(this.isLimitAdTrackingEnabled, aFa1zSDK.isLimitAdTrackingEnabled) && this.advertisingIdWithGps == aFa1zSDK.advertisingIdWithGps && Intrinsics.areEqual(this.gaidError, aFa1zSDK.gaidError);
        }

        @Nullable
        public final String getAdvertisingId() {
            return this.advertisingId;
        }

        public final boolean getAdvertisingIdWithGps() {
            return this.advertisingIdWithGps;
        }

        @NotNull
        public final StringBuilder getGaidError() {
            return this.gaidError;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v6, types: [int] */
        /* JADX WARN: Type inference failed for: r1v3, types: [int] */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r1v9 */
        public final int hashCode() {
            String str = this.advertisingId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Boolean bool = this.isLimitAdTrackingEnabled;
            int iHashCode2 = (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31;
            boolean z2 = this.advertisingIdWithGps;
            ?? r4 = z2;
            if (z2) {
                r4 = 1;
            }
            return this.gaidError.hashCode() + ((iHashCode2 + r4) * 31);
        }

        @Nullable
        public final Boolean isLimitAdTrackingEnabled() {
            return this.isLimitAdTrackingEnabled;
        }

        public final void setAdvertisingId(@Nullable String str) {
            this.advertisingId = str;
        }

        public final void setAdvertisingIdWithGps(boolean z2) {
            this.advertisingIdWithGps = z2;
        }

        public final void setLimitAdTrackingEnabled(@Nullable Boolean bool) {
            this.isLimitAdTrackingEnabled = bool;
        }

        @NotNull
        public final String toString() {
            return "FetchGaidData(advertisingId=" + this.advertisingId + ", isLimitAdTrackingEnabled=" + this.isLimitAdTrackingEnabled + ", advertisingIdWithGps=" + this.advertisingIdWithGps + ", gaidError=" + ((Object) this.gaidError) + ")";
        }

        public AFa1zSDK(@Nullable String str, @Nullable Boolean bool, boolean z2, @NotNull StringBuilder gaidError) {
            Intrinsics.checkNotNullParameter(gaidError, "gaidError");
            this.advertisingId = str;
            this.isLimitAdTrackingEnabled = bool;
            this.advertisingIdWithGps = z2;
            this.gaidError = gaidError;
        }

        public /* synthetic */ AFa1zSDK(String str, Boolean bool, boolean z2, StringBuilder sb, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? new StringBuilder() : sb);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFe1hSDK(@NotNull AFc1fSDK aFc1fSDK) {
        super(AFe1uSDK.FETCH_ADVERTISING_ID, new AFe1uSDK[0], "FetchAdvertisingIdTask");
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        AFc1hSDK aFc1hSDKAFLogger = aFc1fSDK.AFLogger();
        Intrinsics.checkNotNullExpressionValue(aFc1hSDKAFLogger, "");
        this.getRevenue = aFc1hSDKAFLogger;
        AFc1kSDK revenue = aFc1fSDK.getRevenue();
        Intrinsics.checkNotNullExpressionValue(revenue, "");
        this.getMonetizationNetwork = revenue;
        AFc1oSDK aFc1oSDKAfErrorLog = aFc1fSDK.afErrorLog();
        Intrinsics.checkNotNullExpressionValue(aFc1oSDKAfErrorLog, "");
        this.component3 = aFc1oSDKAfErrorLog;
        this.AFAdRevenueData = new AFh1xSDK(null, null, null, null, null, null, null, null, 255, null);
        this.component1 = LazyKt.b(new Function0<Long>() { // from class: com.appsflyer.internal.AFe1hSDK.4
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Long invoke() {
                Long lY;
                String currencyIso4217Code = AFe1hSDK.this.getMonetizationNetwork.getCurrencyIso4217Code("com.appsflyer.fetch_ids.timeout");
                return Long.valueOf((currencyIso4217Code == null || (lY = StringsKt.Y(currencyIso4217Code)) == null) ? 1000L : lY.longValue());
            }
        });
        this.getCurrencyIso4217Code = LazyKt.b(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFe1hSDK.2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(Boolean.parseBoolean(AFe1hSDK.this.getMonetizationNetwork.getCurrencyIso4217Code("com.appsflyer.enable_instant_plays")));
            }
        });
    }

    private static boolean component1() {
        try {
            Class.forName("com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk");
            return true;
        } catch (Throwable th) {
            AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.ADVERTISING_ID, th instanceof ClassNotFoundException ? "CloudDevSdk not found" : androidx.browser.trusted.c.a("Unexpected exception while checking if running in cloud environment: ", th.getMessage()), th, true, false, false, false, 112, null);
            return false;
        }
    }

    private final boolean component2() {
        return ((Boolean) this.getCurrencyIso4217Code.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0045 A[LOOP:0: B:3:0x0005->B:15:0x0045, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0048 A[EDGE_INSN: B:19:0x0048->B:16:0x0048 BREAK  A[LOOP:0: B:3:0x0005->B:15:0x0045], SYNTHETIC] */
    private final boolean copydefault() {
        boolean z2 = false;
        for (int i = 2; i > 0; i--) {
            if (component2() && getRevenue(i)) {
                AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.ADVERTISING_ID, "GAID fetched using Samsung Cloud dev SDK", false, 4, null);
            } else {
                if (getCurrencyIso4217Code(i)) {
                    AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.ADVERTISING_ID, "GAID fetched using GMS", false, 4, null);
                } else {
                    AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.ADVERTISING_ID, "Failed to fetch GAID", false, 4, null);
                    z2 = false;
                }
                if (!z2) {
                    break;
                }
            }
            z2 = true;
            if (!z2) {
                break;
                break;
            }
        }
        this.component3.component2 = this.AFAdRevenueData;
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x004d  */
    private final boolean getCurrencyIso4217Code(int p2) {
        boolean z2;
        AFg1gSDK.i$default(AFLogger.INSTANCE, AFh1zSDK.ADVERTISING_ID, "Trying to fetch GAID...", false, 4, null);
        AFa1zSDK aFa1zSDK = new AFa1zSDK(null, null, false, null, 15, null);
        Context context = this.getRevenue.getMonetizationNetwork;
        Intrinsics.checkNotNull(context);
        int mediationNetwork = getMediationNetwork(context);
        Context context2 = this.getRevenue.getMonetizationNetwork;
        Intrinsics.checkNotNull(context2);
        if (!AFAdRevenueData(context2, aFa1zSDK)) {
            if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.ENABLE_GPS_FALLBACK, true)) {
                Context context3 = this.getRevenue.getMonetizationNetwork;
                Intrinsics.checkNotNull(context3);
                if (getMonetizationNetwork(context3, aFa1zSDK)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            String string = aFa1zSDK.getGaidError().toString();
            if (string != null && !StringsKt.w(string)) {
                string = mediationNetwork + ": " + StringsKt.Z(string).toString();
            }
            getMonetizationNetwork(this.AFAdRevenueData, string);
            if (!z2) {
                return false;
            }
        }
        AFh1xSDK aFh1xSDK = this.AFAdRevenueData;
        aFh1xSDK.getMonetizationNetwork = aFa1zSDK.getAdvertisingId();
        aFh1xSDK.component3 = aFa1zSDK.isLimitAdTrackingEnabled();
        Boolean boolIsLimitAdTrackingEnabled = aFa1zSDK.isLimitAdTrackingEnabled();
        aFh1xSDK.getMediationNetwork = boolIsLimitAdTrackingEnabled != null ? Boolean.valueOf(!boolIsLimitAdTrackingEnabled.booleanValue()) : null;
        aFh1xSDK.AFAdRevenueData = Boolean.valueOf(aFa1zSDK.getAdvertisingIdWithGps());
        aFh1xSDK.getCurrencyIso4217Code = Boolean.FALSE;
        aFh1xSDK.component4 = Boolean.valueOf(p2 != 2);
        return true;
    }

    private static int getMediationNetwork(Context p2) {
        try {
            return GoogleApiAvailability.d.c(GoogleApiAvailabilityLight.a, p2);
        } catch (Throwable th) {
            AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.ADVERTISING_ID, "isGooglePlayServicesAvailable error", th, false, false, false, false, 96, null);
            return -1;
        }
    }

    private final boolean getRevenue(int p2) {
        return getMediationNetwork(p2);
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    @VisibleForTesting(otherwise = 4)
    @NotNull
    public final AFe1rSDK AFAdRevenueData() {
        if (this.component3.getRevenue()) {
            AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.ADVERTISING_ID, "QUEUE: Advertising ID collection is disabled. Skipping fetching... ", false, 4, null);
            return AFe1rSDK.FAILURE;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        Boolean boolValueOf = Boolean.valueOf(copydefault());
        Boolean bool = Boolean.FALSE;
        AFe1rSDK aFe1rSDK = CollectionsKt.listOf((Object[]) new Boolean[]{boolValueOf, bool, bool}).contains(Boolean.TRUE) ? AFe1rSDK.SUCCESS : AFe1rSDK.FAILURE;
        AFc1oSDK aFc1oSDK = this.component3;
        AFd1gSDK aFd1gSDK = new AFd1gSDK(System.currentTimeMillis() - jCurrentTimeMillis);
        AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.ADVERTISING_ID, androidx.compose.material3.internal.b.i(aFd1gSDK.getMonetizationNetwork, "QUEUE: FetchAdvertisingIdTask: took ", "ms"), false, 4, null);
        aFc1oSDK.getMediationNetwork(aFd1gSDK);
        return aFe1rSDK;
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    public final boolean getMonetizationNetwork() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    @VisibleForTesting(otherwise = 4)
    public final long getRevenue() {
        return ((Number) this.component1.getValue()).longValue();
    }

    private final boolean getMonetizationNetwork(Context p2, AFa1zSDK p4) throws IllegalStateException {
        try {
            AFb1tSDK.AFa1zSDK revenue = AFb1tSDK.getRevenue(p2);
            p4.setAdvertisingId(revenue.getCurrencyIso4217Code);
            p4.setLimitAdTrackingEnabled(Boolean.valueOf(revenue.AFAdRevenueData()));
            String advertisingId = p4.getAdvertisingId();
            if (advertisingId == null || advertisingId.length() == 0) {
                p4.getGaidError().append("emptyOrNull (bypass) |");
            }
            if (Unit.a != null) {
                return true;
            }
            p4.getGaidError().append("gpsAdInfo-null (bypass) |");
            throw new IllegalStateException("GpsAdInfo is null (bypass)".toString());
        } catch (Throwable th) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1zSDK aFh1zSDK = AFh1zSDK.ADVERTISING_ID;
            AFg1gSDK.e$default(aFLogger, aFh1zSDK, androidx.browser.trusted.c.a("Failed to fetch GAID: ", th.getMessage()), th, true, false, false, false, 64, null);
            StringBuilder gaidError = p4.getGaidError();
            gaidError.append(th.getClass().getSimpleName());
            gaidError.append(" |");
            String localizedMessage = th.getLocalizedMessage();
            AFg1gSDK.i$default(aFLogger, aFh1zSDK, localizedMessage == null ? th.toString() : localizedMessage, false, 4, null);
            return false;
        }
    }

    @RequiresApi(23)
    private final boolean getMediationNetwork(int p2) {
        String str;
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1zSDK aFh1zSDK = AFh1zSDK.ADVERTISING_ID;
        AFg1gSDK.i$default(aFLogger, aFh1zSDK, "Trying to fetch GAID using Samsung Cloud Dev...", false, 4, null);
        if (component1()) {
            CloudDevSdk cloudDevSdk = CloudDevSdk.INSTANCE;
            Context context = this.getRevenue.getMonetizationNetwork;
            Intrinsics.checkNotNull(context);
            if (cloudDevSdk.isCloudEnvironment(context)) {
                AFa1zSDK aFa1zSDK = new AFa1zSDK(null, null, false, null, 15, null);
                CountDownLatch countDownLatch = new CountDownLatch(1);
                try {
                    CloudDevSdk cloudDevSdk2 = CloudDevSdk.INSTANCE;
                    Context context2 = this.getRevenue.getMonetizationNetwork;
                    Intrinsics.checkNotNull(context2);
                    cloudDevSdk2.request(context2, CollectionsKt.listOf("gaid"), new AFa1vSDK(aFa1zSDK, countDownLatch));
                    countDownLatch.await(((Number) this.component1.getValue()).longValue(), TimeUnit.MILLISECONDS);
                    if (aFa1zSDK.getGaidError().length() > 0) {
                        getMonetizationNetwork(this.AFAdRevenueData, aFa1zSDK.getGaidError().toString());
                    }
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            str = "Fetch GAID using Samsung Cloud Dev interrupted or reached to timeout";
                        } else if (th instanceof ClassNotFoundException) {
                            str = "CloudDevSdk not found";
                        } else {
                            str = "Unexpected exception while fetching GAID using Samsung Cloud Dev " + th.getMessage();
                        }
                        AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.ADVERTISING_ID, str, th, true, false, false, false, 112, null);
                        StringBuilder gaidError = aFa1zSDK.getGaidError();
                        gaidError.append(th.getClass().getSimpleName());
                        gaidError.append(" |");
                        if (aFa1zSDK.getGaidError().length() > 0) {
                        }
                    } catch (Throwable th2) {
                        if (aFa1zSDK.getGaidError().length() > 0) {
                            getMonetizationNetwork(this.AFAdRevenueData, aFa1zSDK.getGaidError().toString());
                        }
                        throw th2;
                    }
                }
                String advertisingId = aFa1zSDK.getAdvertisingId();
                if (advertisingId == null || advertisingId.length() == 0) {
                    return false;
                }
                AFh1xSDK aFh1xSDK = this.AFAdRevenueData;
                aFh1xSDK.getMonetizationNetwork = aFa1zSDK.getAdvertisingId();
                Boolean bool = Boolean.FALSE;
                aFh1xSDK.component3 = bool;
                Boolean bool2 = Boolean.TRUE;
                aFh1xSDK.getMediationNetwork = bool2;
                aFh1xSDK.AFAdRevenueData = bool;
                aFh1xSDK.getCurrencyIso4217Code = bool2;
                aFh1xSDK.component4 = Boolean.valueOf(p2 != 2);
                return true;
            }
        }
        AFg1gSDK.i$default(aFLogger, aFh1zSDK, "Not running in Samsung Cloud Environment. Try using GMS...", false, 4, null);
        return false;
    }

    private final boolean AFAdRevenueData(Context p2, AFa1zSDK p4) throws IllegalStateException {
        Unit unit;
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(p2);
            if (advertisingIdInfo != null) {
                p4.setAdvertisingId(advertisingIdInfo.getId());
                p4.setLimitAdTrackingEnabled(Boolean.valueOf(advertisingIdInfo.isLimitAdTrackingEnabled()));
                p4.setAdvertisingIdWithGps(true);
                String advertisingId = p4.getAdvertisingId();
                if (advertisingId == null || advertisingId.length() == 0) {
                    p4.getGaidError().append("emptyOrNull |");
                }
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit != null) {
                return true;
            }
            p4.getGaidError().append("gpsAdInfo-null |");
            throw new IllegalStateException("GpsAdIndo is null".toString());
        } catch (Throwable th) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1zSDK aFh1zSDK = AFh1zSDK.ADVERTISING_ID;
            AFg1gSDK.e$default(aFLogger, aFh1zSDK, androidx.browser.trusted.c.a("Google Play Services is missing ", th.getMessage()), th, false, false, false, false, 88, null);
            StringBuilder gaidError = p4.getGaidError();
            gaidError.append(th.getClass().getSimpleName());
            gaidError.append(" |");
            AFg1gSDK.i$default(aFLogger, aFh1zSDK, "WARNING: Google Play Services is missing.", false, 4, null);
            return false;
        }
    }

    private static void getMonetizationNetwork(AFh1xSDK aFh1xSDK, String str) {
        String strD;
        if (str == null) {
            return;
        }
        String str2 = aFh1xSDK.getRevenue;
        if (str2 != null && (strD = android.support.v4.media.a.D(str2, " | ", str)) != null) {
            str = strD;
        }
        aFh1xSDK.getRevenue = str;
    }
}
