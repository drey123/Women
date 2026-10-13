.class public final Lcom/revenuecat/purchases/paywalls/PaywallData;
.super Ljava/lang/Object;
.source "PaywallData.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008(\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0004ONPQB\u0087\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b\u0012 \u0008\u0002\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b0\u000b\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u00a9\u0001\u0008\u0011\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0001\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\"\u0008\u0001\u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\u000b\u0012\u0010\u0008\u0001\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J)\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c0\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u001d\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u008b\u0001\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b2 \u0008\u0002\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b0\u000b2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J5\u0010$\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b0\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001cJ(\u0010-\u001a\u00020*2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u00c1\u0001\u00a2\u0006\u0004\u0008+\u0010,R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u00100R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010.\u0012\u0004\u00082\u00103\u001a\u0004\u00081\u00100R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00085\u00106R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00107\u0012\u0004\u0008:\u00103\u001a\u0004\u00088\u00109R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010;\u001a\u0004\u0008<\u0010=R,\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010>\u0012\u0004\u0008A\u00103\u001a\u0004\u0008?\u0010@R8\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b0\u000b8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010>\u0012\u0004\u0008C\u00103\u001a\u0004\u0008B\u0010@R&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010D\u0012\u0004\u0008G\u00103\u001a\u0004\u0008E\u0010FR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010.\u0012\u0004\u0008I\u00103\u001a\u0004\u0008H\u00100R\u001d\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR)\u0010M\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010K\u00a8\u0006R"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/PaywallData;",
        "",
        "",
        "id",
        "templateName",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;",
        "config",
        "Ljava/net/URL;",
        "assetBaseURL",
        "",
        "revision",
        "",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
        "localization",
        "localizationByTier",
        "",
        "zeroDecimalPlaceCountries",
        "defaultLocale",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LKf/T0;)V",
        "Ljava/util/Locale;",
        "locales",
        "Lkotlin/Pair;",
        "localizedConfiguration",
        "(Ljava/util/List;)Lkotlin/Pair;",
        "requiredLocale",
        "configForLocale",
        "(Ljava/util/Locale;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
        "tieredConfigForLocale",
        "(Ljava/util/Locale;)Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData;",
        "tieredConfigForLocales",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/PaywallData;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getTemplateName",
        "getTemplateName$annotations",
        "()V",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;",
        "getConfig",
        "()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;",
        "Ljava/net/URL;",
        "getAssetBaseURL",
        "()Ljava/net/URL;",
        "getAssetBaseURL$annotations",
        "I",
        "getRevision",
        "()I",
        "Ljava/util/Map;",
        "getLocalization$purchases_defaultsBc8Release",
        "()Ljava/util/Map;",
        "getLocalization$purchases_defaultsBc8Release$annotations",
        "getLocalizationByTier$purchases_defaultsBc8Release",
        "getLocalizationByTier$purchases_defaultsBc8Release$annotations",
        "Ljava/util/List;",
        "getZeroDecimalPlaceCountries",
        "()Ljava/util/List;",
        "getZeroDecimalPlaceCountries$annotations",
        "getDefaultLocale",
        "getDefaultLocale$annotations",
        "getLocalizedConfiguration",
        "()Lkotlin/Pair;",
        "getTieredLocalizedConfiguration",
        "tieredLocalizedConfiguration",
        "Companion",
        "$serializer",
        "Configuration",
        "LocalizedConfiguration",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallData.kt\ncom/revenuecat/purchases/paywalls/PaywallData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,628:1\n295#2,2:629\n295#2,2:631\n295#2,2:633\n295#2,2:635\n*S KotlinDebug\n*F\n+ 1 PaywallData.kt\ncom/revenuecat/purchases/paywalls/PaywallData\n*L\n89#1:629,2\n109#1:631,2\n130#1:633,2\n145#1:635,2\n*E\n"
    }
.end annotation


# static fields
.field private static final $childSerializers:[LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final assetBaseURL:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultLocale:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final localization:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localizationByTier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final revision:I

.field private final templateName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zeroDecimalPlaceCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    .line 8
    .line 9
    new-instance v0, LKf/d0;

    .line 10
    .line 11
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 12
    .line 13
    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, LKf/d0;-><init>(LGf/e;LGf/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LKf/d0;

    .line 19
    .line 20
    new-instance v5, LKf/d0;

    .line 21
    .line 22
    invoke-direct {v5, v2, v3}, LKf/d0;-><init>(LGf/e;LGf/e;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v2, v5}, LKf/d0;-><init>(LGf/e;LGf/e;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    new-array v2, v2, [LGf/e;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v4, v2, v0

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    sput-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData;->$childSerializers:[LGf/e;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LKf/T0;)V
    .locals 2
    .param p5    # Ljava/net/URL;
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/utils/serializers/URLSerializer;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;
        .end annotation
    .end param
    .annotation runtime Loe/d;
    .end annotation

    and-int/lit8 p11, p1, 0x2e

    const/4 v0, 0x0

    const/16 v1, 0x2e

    if-ne v1, p11, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    if-nez p11, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->id:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    goto :goto_1

    :cond_1
    iput p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    :goto_1
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    :goto_3
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p2, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;",
            "Ljava/net/URL;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "templateName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetBaseURL"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationByTier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zeroDecimalPlaceCountries"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    .line 11
    iput p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    .line 12
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 14
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 15
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    .line 16
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object p7

    :cond_2
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_3

    .line 17
    sget-object p8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p10, p9

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/revenuecat/purchases/paywalls/PaywallData;->copy(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getAssetBaseURL$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/utils/serializers/URLSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDefaultLocale$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLocalization$purchases_defaultsBc8Release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLocalizationByTier$purchases_defaultsBc8Release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTemplateName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getZeroDecimalPlaceCountries$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method private final tieredConfigForLocales(Ljava/util/List;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->convertToCorrectlyFormattedLocale(Ljava/util/Locale;)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->tieredConfigForLocale(Ljava/util/Locale;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public static final write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/PaywallData;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->id:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->id:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p2, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_1
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-interface {p1, v2, v1, p2}, LJf/d;->r(IILIf/f;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x5

    .line 62
    aget-object v2, v0, v1

    .line 63
    .line 64
    check-cast v2, LGf/p;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    :goto_2
    const/4 v1, 0x6

    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    check-cast v0, LGf/p;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1, p2, v1, v0, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 108
    .line 109
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    :goto_3
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    :goto_4
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void
.end method


# virtual methods
.method public final configForLocale(Ljava/util/Locale;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    .locals 4
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "requiredLocale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->sharedLanguageCodeWith(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    return-object v2

    .line 76
    :cond_3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;",
            "Ljava/net/URL;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/paywalls/PaywallData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "templateName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assetBaseURL"

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "localization"

    .line 19
    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "localizationByTier"

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "zeroDecimalPlaceCountries"

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move/from16 v6, p4

    .line 47
    .line 48
    move-object/from16 v10, p8

    .line 49
    .line 50
    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    .line 58
    .line 59
    iget v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getAssetBaseURL()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalization$purchases_defaultsBc8Release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizationByTier$purchases_defaultsBc8Release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizedConfiguration()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Locale;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->getDefaultLocales()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizedConfiguration(Ljava/util/List;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTieredLocalizedConfiguration()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->getDefaultLocales()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->tieredConfigForLocales(Ljava/util/List;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getZeroDecimalPlaceCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v3, v0, v2}, LU1/q;->b(Ljava/util/List;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final localizedConfiguration(Ljava/util/List;)Lkotlin/Pair;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/Locale;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "locales"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->convertToCorrectlyFormattedLocale(Ljava/util/Locale;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->configForLocale(Ljava/util/Locale;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public final tieredConfigForLocale(Ljava/util/Locale;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "requiredLocale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->sharedLanguageCodeWith(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Map;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    return-object v2

    .line 76
    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaywallData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", templateName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", config="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", assetBaseURL="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", revision="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", localization="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", localizationByTier="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", zeroDecimalPlaceCountries="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", defaultLocale="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
