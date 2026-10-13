package com.appsflyer.internal;

import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AFInAppEventType;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b&\u0018\u0000 \t2\u00020\u0001:\u0004\t\n\u000b\fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007"}, d2 = {"Lcom/appsflyer/internal/AFe1zSDK;", "", "", "p0", "<init>", "(Ljava/lang/String;)V", "AFAdRevenueData", "Ljava/lang/String;", "getMonetizationNetwork", "AFa1tSDK", "AFa1ySDK", "AFa1vSDK", "AFa1uSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AFe1zSDK {

    /* JADX INFO: renamed from: AFa1tSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final List<String> getMediationNetwork = CollectionsKt.listOf((Object[]) new String[]{AFInAppEventType.ACHIEVEMENT_UNLOCKED, AFInAppEventType.AD_CLICK, AFInAppEventType.AD_VIEW, AFInAppEventType.ADD_PAYMENT_INFO, AFInAppEventType.ADD_TO_CART, AFInAppEventType.ADD_TO_WISH_LIST, AFInAppEventType.COMPLETE_REGISTRATION, AFInAppEventType.CONTENT_VIEW, AFInAppEventType.INITIATED_CHECKOUT, AFInAppEventType.INVITE, AFInAppEventType.LEVEL_ACHIEVED, AFInAppEventType.LIST_VIEW, AFInAppEventType.LOGIN, AFInAppEventType.OPENED_FROM_PUSH_NOTIFICATION, AFInAppEventType.PURCHASE, AFInAppEventType.RATE, AFInAppEventType.RE_ENGAGE, AFInAppEventType.SEARCH, AFInAppEventType.SHARE, AFInAppEventType.SPENT_CREDIT, AFInAppEventType.START_TRIAL, AFInAppEventType.SUBSCRIBE, AFInAppEventType.TRAVEL_BOOKING, AFInAppEventType.TUTORIAL_COMPLETION, AFInAppEventType.UPDATE});

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    public final String getMonetizationNetwork;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1zSDK$AFa1tSDK, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f"}, d2 = {"Lcom/appsflyer/internal/AFe1zSDK$AFa1tSDK;", "", "<init>", "()V", "Lcom/appsflyer/internal/AFh1tSDK;", "p0", "Lcom/appsflyer/internal/AFe1zSDK;", "AFAdRevenueData", "(Lcom/appsflyer/internal/AFh1tSDK;)Lcom/appsflyer/internal/AFe1zSDK;", "", "", "getMediationNetwork", "Ljava/util/List;", "getCurrencyIso4217Code"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @Nullable
        public static AFe1zSDK AFAdRevenueData(@NotNull AFh1tSDK p2) {
            String string;
            Object obj;
            String string2;
            Intrinsics.checkNotNullParameter(p2, "");
            if (p2.getMediationNetwork() == AFe1uSDK.CONVERSION) {
                return AFa1ySDK.INSTANCE;
            }
            Integer intOrNull = null;
            if (p2.getMediationNetwork() != AFe1uSDK.INAPP || !AFe1zSDK.getMediationNetwork.contains(p2.component3)) {
                return null;
            }
            Map<String, Object> map = p2.getRevenue;
            Float fX = (map == null || (obj = map.get(AFInAppEventParameterName.REVENUE)) == null || (string2 = obj.toString()) == null) ? null : StringsKt.X(string2);
            Object obj2 = p2.getMonetizationNetwork.get("iaecounter");
            if (obj2 != null && (string = obj2.toString()) != null) {
                intOrNull = StringsKt.toIntOrNull(string);
            }
            String str = p2.component3;
            Intrinsics.checkNotNullExpressionValue(str, "");
            return new AFa1vSDK(str, fX, intOrNull);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/appsflyer/internal/AFe1zSDK$AFa1uSDK;", "Lcom/appsflyer/internal/AFe1zSDK;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AFa1uSDK extends AFe1zSDK {

        @NotNull
        public static final AFa1uSDK INSTANCE = new AFa1uSDK();

        private AFa1uSDK() {
            super("af_sandbox_revenue");
        }
    }

    public static final class AFa1vSDK extends AFe1zSDK {

        @Nullable
        public final Float getMediationNetwork;

        @Nullable
        public final Integer getMonetizationNetwork;

        @NotNull
        private final String getRevenue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AFa1vSDK(@NotNull String str, @Nullable Float f4, @Nullable Integer num) {
            super(str);
            Intrinsics.checkNotNullParameter(str, "");
            this.getRevenue = str;
            this.getMediationNetwork = f4;
            this.getMonetizationNetwork = num;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AFa1vSDK)) {
                return false;
            }
            AFa1vSDK aFa1vSDK = (AFa1vSDK) obj;
            return Intrinsics.areEqual(this.getRevenue, aFa1vSDK.getRevenue) && Intrinsics.areEqual((Object) this.getMediationNetwork, (Object) aFa1vSDK.getMediationNetwork) && Intrinsics.areEqual(this.getMonetizationNetwork, aFa1vSDK.getMonetizationNetwork);
        }

        public final int hashCode() {
            int iHashCode = this.getRevenue.hashCode() * 31;
            Float f4 = this.getMediationNetwork;
            int iHashCode2 = (iHashCode + (f4 == null ? 0 : f4.hashCode())) * 31;
            Integer num = this.getMonetizationNetwork;
            return iHashCode2 + (num != null ? num.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "PredefinedInAppEvent(name=" + this.getRevenue + ", eventRevenue=" + this.getMediationNetwork + ", eventCounter=" + this.getMonetizationNetwork + ")";
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/appsflyer/internal/AFe1zSDK$AFa1ySDK;", "Lcom/appsflyer/internal/AFe1zSDK;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AFa1ySDK extends AFe1zSDK {

        @NotNull
        public static final AFa1ySDK INSTANCE = new AFa1ySDK();

        private AFa1ySDK() {
            super("install");
        }
    }

    public AFe1zSDK(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.getMonetizationNetwork = str;
    }
}
