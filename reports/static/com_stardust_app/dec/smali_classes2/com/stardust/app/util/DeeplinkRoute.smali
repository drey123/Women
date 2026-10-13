.class public interface abstract Lcom/stardust/app/util/DeeplinkRoute;
.super Ljava/lang/Object;
.source "PushNotificationClickHandler.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/util/DeeplinkRoute$AddFriend;,
        Lcom/stardust/app/util/DeeplinkRoute$AddPartner;,
        Lcom/stardust/app/util/DeeplinkRoute$BabylistRegistry;,
        Lcom/stardust/app/util/DeeplinkRoute$Cyclepedia;,
        Lcom/stardust/app/util/DeeplinkRoute$DailyDecode;,
        Lcom/stardust/app/util/DeeplinkRoute$FriendNotifications;,
        Lcom/stardust/app/util/DeeplinkRoute$FriendProfile;,
        Lcom/stardust/app/util/DeeplinkRoute$GalaxyBrain;,
        Lcom/stardust/app/util/DeeplinkRoute$Home;,
        Lcom/stardust/app/util/DeeplinkRoute$InsightIntegrations;,
        Lcom/stardust/app/util/DeeplinkRoute$MoonContent;,
        Lcom/stardust/app/util/DeeplinkRoute$Orbit;,
        Lcom/stardust/app/util/DeeplinkRoute$PartnerForecast;,
        Lcom/stardust/app/util/DeeplinkRoute$PartnerHome;,
        Lcom/stardust/app/util/DeeplinkRoute$Paywall;,
        Lcom/stardust/app/util/DeeplinkRoute$PerksPortal;,
        Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSigns;,
        Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSignsPremium;,
        Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodeHome;,
        Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodePremium;,
        Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;,
        Lcom/stardust/app/util/DeeplinkRoute$RedeemCode;,
        Lcom/stardust/app/util/DeeplinkRoute$Symptoms;,
        Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;,
        Lcom/stardust/app/util/DeeplinkRoute$Temperature;,
        Lcom/stardust/app/util/DeeplinkRoute$VibeToday;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u001a\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u0082\u0001\u001a\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./012345\u00a8\u00066"
    }
    d2 = {
        "Lcom/stardust/app/util/DeeplinkRoute;",
        "Ljava/io/Serializable;",
        "PartnerForecast",
        "AddFriend",
        "AddPartner",
        "Paywall",
        "RedeemCode",
        "ReceivedGift",
        "Home",
        "PartnerHome",
        "TakeQuiz",
        "FriendProfile",
        "DailyDecode",
        "Cyclepedia",
        "GalaxyBrain",
        "Symptoms",
        "VibeToday",
        "BabylistRegistry",
        "PerksPortal",
        "FriendNotifications",
        "Orbit",
        "Temperature",
        "InsightIntegrations",
        "PregnancyDecodeHome",
        "PregnancyDecodePremium",
        "PregnancyBabyZodiacSigns",
        "PregnancyBabyZodiacSignsPremium",
        "MoonContent",
        "Lcom/stardust/app/util/DeeplinkRoute$AddFriend;",
        "Lcom/stardust/app/util/DeeplinkRoute$AddPartner;",
        "Lcom/stardust/app/util/DeeplinkRoute$BabylistRegistry;",
        "Lcom/stardust/app/util/DeeplinkRoute$Cyclepedia;",
        "Lcom/stardust/app/util/DeeplinkRoute$DailyDecode;",
        "Lcom/stardust/app/util/DeeplinkRoute$FriendNotifications;",
        "Lcom/stardust/app/util/DeeplinkRoute$FriendProfile;",
        "Lcom/stardust/app/util/DeeplinkRoute$GalaxyBrain;",
        "Lcom/stardust/app/util/DeeplinkRoute$Home;",
        "Lcom/stardust/app/util/DeeplinkRoute$InsightIntegrations;",
        "Lcom/stardust/app/util/DeeplinkRoute$MoonContent;",
        "Lcom/stardust/app/util/DeeplinkRoute$Orbit;",
        "Lcom/stardust/app/util/DeeplinkRoute$PartnerForecast;",
        "Lcom/stardust/app/util/DeeplinkRoute$PartnerHome;",
        "Lcom/stardust/app/util/DeeplinkRoute$Paywall;",
        "Lcom/stardust/app/util/DeeplinkRoute$PerksPortal;",
        "Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSigns;",
        "Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSignsPremium;",
        "Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodeHome;",
        "Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodePremium;",
        "Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;",
        "Lcom/stardust/app/util/DeeplinkRoute$RedeemCode;",
        "Lcom/stardust/app/util/DeeplinkRoute$Symptoms;",
        "Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;",
        "Lcom/stardust/app/util/DeeplinkRoute$Temperature;",
        "Lcom/stardust/app/util/DeeplinkRoute$VibeToday;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation
