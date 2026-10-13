package com.stardust.app.util;

import androidx.compose.ui.graphics.colorspace.C1066f;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PushNotificationClickHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u001a\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u0082\u0001\u001a\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./012345¨\u00066"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute;", "Ljava/io/Serializable;", "PartnerForecast", "AddFriend", "AddPartner", "Paywall", "RedeemCode", "ReceivedGift", "Home", "PartnerHome", "TakeQuiz", "FriendProfile", "DailyDecode", "Cyclepedia", "GalaxyBrain", "Symptoms", "VibeToday", "BabylistRegistry", "PerksPortal", "FriendNotifications", "Orbit", "Temperature", "InsightIntegrations", "PregnancyDecodeHome", "PregnancyDecodePremium", "PregnancyBabyZodiacSigns", "PregnancyBabyZodiacSignsPremium", "MoonContent", "Lcom/stardust/app/util/DeeplinkRoute$AddFriend;", "Lcom/stardust/app/util/DeeplinkRoute$AddPartner;", "Lcom/stardust/app/util/DeeplinkRoute$BabylistRegistry;", "Lcom/stardust/app/util/DeeplinkRoute$Cyclepedia;", "Lcom/stardust/app/util/DeeplinkRoute$DailyDecode;", "Lcom/stardust/app/util/DeeplinkRoute$FriendNotifications;", "Lcom/stardust/app/util/DeeplinkRoute$FriendProfile;", "Lcom/stardust/app/util/DeeplinkRoute$GalaxyBrain;", "Lcom/stardust/app/util/DeeplinkRoute$Home;", "Lcom/stardust/app/util/DeeplinkRoute$InsightIntegrations;", "Lcom/stardust/app/util/DeeplinkRoute$MoonContent;", "Lcom/stardust/app/util/DeeplinkRoute$Orbit;", "Lcom/stardust/app/util/DeeplinkRoute$PartnerForecast;", "Lcom/stardust/app/util/DeeplinkRoute$PartnerHome;", "Lcom/stardust/app/util/DeeplinkRoute$Paywall;", "Lcom/stardust/app/util/DeeplinkRoute$PerksPortal;", "Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSigns;", "Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSignsPremium;", "Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodeHome;", "Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodePremium;", "Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;", "Lcom/stardust/app/util/DeeplinkRoute$RedeemCode;", "Lcom/stardust/app/util/DeeplinkRoute$Symptoms;", "Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;", "Lcom/stardust/app/util/DeeplinkRoute$Temperature;", "Lcom/stardust/app/util/DeeplinkRoute$VibeToday;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface DeeplinkRoute extends Serializable {

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$AddFriend;", "Lcom/stardust/app/util/DeeplinkRoute;", "", "code", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class AddFriend implements DeeplinkRoute {

        @NotNull
        private final String code;

        public AddFriend(@NotNull String code) {
            Intrinsics.checkNotNullParameter(code, "code");
            this.code = code;
        }

        @NotNull
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AddFriend) && Intrinsics.areEqual(this.code, ((AddFriend) obj).code);
        }

        public final int hashCode() {
            return this.code.hashCode();
        }

        @NotNull
        public final String toString() {
            return defpackage.b.a("AddFriend(code=", this.code, ")");
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$AddPartner;", "Lcom/stardust/app/util/DeeplinkRoute;", "", "code", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class AddPartner implements DeeplinkRoute {

        @NotNull
        private final String code;

        public AddPartner(@NotNull String code) {
            Intrinsics.checkNotNullParameter(code, "code");
            this.code = code;
        }

        @NotNull
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AddPartner) && Intrinsics.areEqual(this.code, ((AddPartner) obj).code);
        }

        public final int hashCode() {
            return this.code.hashCode();
        }

        @NotNull
        public final String toString() {
            return defpackage.b.a("AddPartner(code=", this.code, ")");
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$BabylistRegistry;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class BabylistRegistry implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final BabylistRegistry f30466a = new BabylistRegistry();

        private BabylistRegistry() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BabylistRegistry);
        }

        public final int hashCode() {
            return -2029170274;
        }

        @NotNull
        public final String toString() {
            return "BabylistRegistry";
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$Cyclepedia;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Cyclepedia implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final Cyclepedia f30467a = new Cyclepedia();

        private Cyclepedia() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Cyclepedia);
        }

        public final int hashCode() {
            return 1976054222;
        }

        @NotNull
        public final String toString() {
            return "Cyclepedia";
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$DailyDecode;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class DailyDecode implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final DailyDecode f30468a = new DailyDecode();

        private DailyDecode() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DailyDecode);
        }

        public final int hashCode() {
            return 1103217274;
        }

        @NotNull
        public final String toString() {
            return "DailyDecode";
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$FriendNotifications;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class FriendNotifications implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final FriendNotifications f30469a = new FriendNotifications();

        private FriendNotifications() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof FriendNotifications);
        }

        public final int hashCode() {
            return 1074251005;
        }

        @NotNull
        public final String toString() {
            return "FriendNotifications";
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$FriendProfile;", "Lcom/stardust/app/util/DeeplinkRoute;", "", "friendId", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class FriendProfile implements DeeplinkRoute {

        @NotNull
        private final String friendId;

        public FriendProfile(@NotNull String friendId) {
            Intrinsics.checkNotNullParameter(friendId, "friendId");
            this.friendId = friendId;
        }

        @NotNull
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getFriendId() {
            return this.friendId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FriendProfile) && Intrinsics.areEqual(this.friendId, ((FriendProfile) obj).friendId);
        }

        public final int hashCode() {
            return this.friendId.hashCode();
        }

        @NotNull
        public final String toString() {
            return defpackage.b.a("FriendProfile(friendId=", this.friendId, ")");
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$GalaxyBrain;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class GalaxyBrain implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final GalaxyBrain f30470a = new GalaxyBrain();

        private GalaxyBrain() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof GalaxyBrain);
        }

        public final int hashCode() {
            return 1781808857;
        }

        @NotNull
        public final String toString() {
            return "GalaxyBrain";
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$Home;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Home implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final Home f30471a = new Home();

        private Home() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Home);
        }

        public final int hashCode() {
            return -441247956;
        }

        @NotNull
        public final String toString() {
            return "Home";
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$InsightIntegrations;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class InsightIntegrations implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final InsightIntegrations f30472a = new InsightIntegrations();

        private InsightIntegrations() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof InsightIntegrations);
        }

        public final int hashCode() {
            return 1350011626;
        }

        @NotNull
        public final String toString() {
            return "InsightIntegrations";
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$MoonContent;", "Lcom/stardust/app/util/DeeplinkRoute;", "", "moonContentId", "Ljava/lang/Integer;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/Integer;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class MoonContent implements DeeplinkRoute {
        private final Integer moonContentId;

        public MoonContent() {
            this(null);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Integer getMoonContentId() {
            return this.moonContentId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MoonContent) && Intrinsics.areEqual(this.moonContentId, ((MoonContent) obj).moonContentId);
        }

        public final int hashCode() {
            Integer num = this.moonContentId;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        @NotNull
        public final String toString() {
            return "MoonContent(moonContentId=" + this.moonContentId + ")";
        }

        public MoonContent(Integer num) {
            this.moonContentId = num;
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$Orbit;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Orbit implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final Orbit f30473a = new Orbit();

        private Orbit() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Orbit);
        }

        public final int hashCode() {
            return -787241059;
        }

        @NotNull
        public final String toString() {
            return "Orbit";
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$PartnerForecast;", "Lcom/stardust/app/util/DeeplinkRoute;", "", "partnerId", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PartnerForecast implements DeeplinkRoute {

        @NotNull
        private final String partnerId;

        public PartnerForecast(@NotNull String partnerId) {
            Intrinsics.checkNotNullParameter(partnerId, "partnerId");
            this.partnerId = partnerId;
        }

        @NotNull
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getPartnerId() {
            return this.partnerId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PartnerForecast) && Intrinsics.areEqual(this.partnerId, ((PartnerForecast) obj).partnerId);
        }

        public final int hashCode() {
            return this.partnerId.hashCode();
        }

        @NotNull
        public final String toString() {
            return defpackage.b.a("PartnerForecast(partnerId=", this.partnerId, ")");
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$PartnerHome;", "Lcom/stardust/app/util/DeeplinkRoute;", "", "partnerId", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PartnerHome implements DeeplinkRoute {

        @NotNull
        private final String partnerId;

        public PartnerHome(@NotNull String partnerId) {
            Intrinsics.checkNotNullParameter(partnerId, "partnerId");
            this.partnerId = partnerId;
        }

        @NotNull
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getPartnerId() {
            return this.partnerId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PartnerHome) && Intrinsics.areEqual(this.partnerId, ((PartnerHome) obj).partnerId);
        }

        public final int hashCode() {
            return this.partnerId.hashCode();
        }

        @NotNull
        public final String toString() {
            return defpackage.b.a("PartnerHome(partnerId=", this.partnerId, ")");
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$Paywall;", "Lcom/stardust/app/util/DeeplinkRoute;", "", "code", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Paywall implements DeeplinkRoute {

        @NotNull
        private final String code;

        public Paywall(@NotNull String code) {
            Intrinsics.checkNotNullParameter(code, "code");
            this.code = code;
        }

        @NotNull
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Paywall) && Intrinsics.areEqual(this.code, ((Paywall) obj).code);
        }

        public final int hashCode() {
            return this.code.hashCode();
        }

        @NotNull
        public final String toString() {
            return defpackage.b.a("Paywall(code=", this.code, ")");
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$PerksPortal;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PerksPortal implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final PerksPortal f30474a = new PerksPortal();

        private PerksPortal() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PerksPortal);
        }

        public final int hashCode() {
            return -1278266076;
        }

        @NotNull
        public final String toString() {
            return "PerksPortal";
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSigns;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PregnancyBabyZodiacSigns implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final PregnancyBabyZodiacSigns f30475a = new PregnancyBabyZodiacSigns();

        private PregnancyBabyZodiacSigns() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PregnancyBabyZodiacSigns);
        }

        public final int hashCode() {
            return -1986304060;
        }

        @NotNull
        public final String toString() {
            return "PregnancyBabyZodiacSigns";
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSignsPremium;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PregnancyBabyZodiacSignsPremium implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final PregnancyBabyZodiacSignsPremium f30476a = new PregnancyBabyZodiacSignsPremium();

        private PregnancyBabyZodiacSignsPremium() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PregnancyBabyZodiacSignsPremium);
        }

        public final int hashCode() {
            return -206145037;
        }

        @NotNull
        public final String toString() {
            return "PregnancyBabyZodiacSignsPremium";
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodeHome;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PregnancyDecodeHome implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final PregnancyDecodeHome f30477a = new PregnancyDecodeHome();

        private PregnancyDecodeHome() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PregnancyDecodeHome);
        }

        public final int hashCode() {
            return -1393220339;
        }

        @NotNull
        public final String toString() {
            return "PregnancyDecodeHome";
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodePremium;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PregnancyDecodePremium implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final PregnancyDecodePremium f30478a = new PregnancyDecodePremium();

        private PregnancyDecodePremium() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PregnancyDecodePremium);
        }

        public final int hashCode() {
            return -274233495;
        }

        @NotNull
        public final String toString() {
            return "PregnancyDecodePremium";
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;", "Lcom/stardust/app/util/DeeplinkRoute;", "", "redemptionCode", "Ljava/lang/String;", "getRedemptionCode", "()Ljava/lang/String;", "fromUserId", "getFromUserId", "fromUsername", "b", "", "duration", "I", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()I", "", "isPremium", "Z", "c", "()Z", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class ReceivedGift implements DeeplinkRoute {
        private final int duration;

        @NotNull
        private final String fromUserId;

        @NotNull
        private final String fromUsername;
        private final boolean isPremium;

        @NotNull
        private final String redemptionCode;

        public ReceivedGift(int i10, @NotNull String redemptionCode, @NotNull String fromUserId, @NotNull String fromUsername, boolean z10) {
            Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
            Intrinsics.checkNotNullParameter(fromUserId, "fromUserId");
            Intrinsics.checkNotNullParameter(fromUsername, "fromUsername");
            this.redemptionCode = redemptionCode;
            this.fromUserId = fromUserId;
            this.fromUsername = fromUsername;
            this.duration = i10;
            this.isPremium = z10;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getDuration() {
            return this.duration;
        }

        @NotNull
        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getFromUsername() {
            return this.fromUsername;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getIsPremium() {
            return this.isPremium;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReceivedGift)) {
                return false;
            }
            ReceivedGift receivedGift = (ReceivedGift) obj;
            return Intrinsics.areEqual(this.redemptionCode, receivedGift.redemptionCode) && Intrinsics.areEqual(this.fromUserId, receivedGift.fromUserId) && Intrinsics.areEqual(this.fromUsername, receivedGift.fromUsername) && this.duration == receivedGift.duration && this.isPremium == receivedGift.isPremium;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isPremium) + androidx.compose.animation.core.M.a(this.duration, androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(this.redemptionCode.hashCode() * 31, 31, this.fromUserId), 31, this.fromUsername), 31);
        }

        @NotNull
        public final String toString() {
            String str = this.redemptionCode;
            String str2 = this.fromUserId;
            String str3 = this.fromUsername;
            int i10 = this.duration;
            boolean z10 = this.isPremium;
            StringBuilder sbA = androidx.navigation.q.a("ReceivedGift(redemptionCode=", str, ", fromUserId=", str2, ", fromUsername=");
            sbA.append(str3);
            sbA.append(", duration=");
            sbA.append(i10);
            sbA.append(", isPremium=");
            return C1066f.b(sbA, z10, ")");
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$RedeemCode;", "Lcom/stardust/app/util/DeeplinkRoute;", "", "redemptionCode", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class RedeemCode implements DeeplinkRoute {

        @NotNull
        private final String redemptionCode;

        public RedeemCode(@NotNull String redemptionCode) {
            Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
            this.redemptionCode = redemptionCode;
        }

        @NotNull
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getRedemptionCode() {
            return this.redemptionCode;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof RedeemCode) && Intrinsics.areEqual(this.redemptionCode, ((RedeemCode) obj).redemptionCode);
        }

        public final int hashCode() {
            return this.redemptionCode.hashCode();
        }

        @NotNull
        public final String toString() {
            return defpackage.b.a("RedeemCode(redemptionCode=", this.redemptionCode, ")");
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$Symptoms;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Symptoms implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final Symptoms f30479a = new Symptoms();

        private Symptoms() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Symptoms);
        }

        public final int hashCode() {
            return -1556591817;
        }

        @NotNull
        public final String toString() {
            return "Symptoms";
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;", "Lcom/stardust/app/util/DeeplinkRoute;", "", "quizType", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class TakeQuiz implements DeeplinkRoute {

        @NotNull
        private final String quizType;

        public TakeQuiz(@NotNull String quizType) {
            Intrinsics.checkNotNullParameter(quizType, "quizType");
            this.quizType = quizType;
        }

        @NotNull
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getQuizType() {
            return this.quizType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TakeQuiz) && Intrinsics.areEqual(this.quizType, ((TakeQuiz) obj).quizType);
        }

        public final int hashCode() {
            return this.quizType.hashCode();
        }

        @NotNull
        public final String toString() {
            return defpackage.b.a("TakeQuiz(quizType=", this.quizType, ")");
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$Temperature;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Temperature implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final Temperature f30480a = new Temperature();

        private Temperature() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Temperature);
        }

        public final int hashCode() {
            return 2115691143;
        }

        @NotNull
        public final String toString() {
            return "Temperature";
        }
    }

    /* JADX INFO: compiled from: PushNotificationClickHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/util/DeeplinkRoute$VibeToday;", "Lcom/stardust/app/util/DeeplinkRoute;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class VibeToday implements DeeplinkRoute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final VibeToday f30481a = new VibeToday();

        private VibeToday() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof VibeToday);
        }

        public final int hashCode() {
            return -1474384770;
        }

        @NotNull
        public final String toString() {
            return "VibeToday";
        }
    }
}
