.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.super Ljava/lang/Object;
.source "PaywallData.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00082\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0006TUVSWXB\u00bd\u0001\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u00a1\u0001\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u001aB\u00d3\u0001\u0008\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0016\u0008\u0001\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0016\u0008\u0001\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u0017\u0010\u001fJ\u00c7\u0001\u0010 \u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t2\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008 \u0010!J(\u0010*\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u00c1\u0001\u00a2\u0006\u0004\u0008(\u0010)R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010+\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00100\u0012\u0004\u00083\u0010/\u001a\u0004\u00081\u00102R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00104\u0012\u0004\u00087\u0010/\u001a\u0004\u00085\u00106R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00104\u0012\u0004\u00089\u0010/\u001a\u0004\u00088\u00106R.\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010:\u0012\u0004\u0008=\u0010/\u001a\u0004\u0008;\u0010<R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010>\u0012\u0004\u0008A\u0010/\u001a\u0004\u0008?\u0010@R \u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010>\u0012\u0004\u0008C\u0010/\u001a\u0004\u0008B\u0010@R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010D\u0012\u0004\u0008G\u0010/\u001a\u0004\u0008E\u0010FR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010D\u0012\u0004\u0008I\u0010/\u001a\u0004\u0008H\u0010FR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010J\u001a\u0004\u0008K\u0010LR.\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010:\u0012\u0004\u0008N\u0010/\u001a\u0004\u0008M\u0010<R\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008O\u0010-R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00100\u0012\u0004\u0008Q\u0010/\u001a\u0004\u0008P\u00102R\u0011\u0010\u0019\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008R\u00106\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;",
        "",
        "",
        "",
        "packageIds",
        "defaultPackage",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
        "imagesWebp",
        "legacyImages",
        "",
        "imagesByTier",
        "",
        "blurredBackgroundImage",
        "displayRestorePurchases",
        "Ljava/net/URL;",
        "termsOfServiceURL",
        "privacyURL",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
        "colors",
        "colorsByTier",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
        "tiers",
        "defaultTier",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V",
        "images",
        "(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;)V",
        "",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LKf/T0;)V",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/util/List;",
        "getPackageIds",
        "()Ljava/util/List;",
        "getPackageIds$annotations",
        "()V",
        "Ljava/lang/String;",
        "getDefaultPackage",
        "()Ljava/lang/String;",
        "getDefaultPackage$annotations",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
        "getImagesWebp$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
        "getImagesWebp$purchases_defaultsBc8Release$annotations",
        "getLegacyImages$purchases_defaultsBc8Release",
        "getLegacyImages$purchases_defaultsBc8Release$annotations",
        "Ljava/util/Map;",
        "getImagesByTier",
        "()Ljava/util/Map;",
        "getImagesByTier$annotations",
        "Z",
        "getBlurredBackgroundImage",
        "()Z",
        "getBlurredBackgroundImage$annotations",
        "getDisplayRestorePurchases",
        "getDisplayRestorePurchases$annotations",
        "Ljava/net/URL;",
        "getTermsOfServiceURL",
        "()Ljava/net/URL;",
        "getTermsOfServiceURL$annotations",
        "getPrivacyURL",
        "getPrivacyURL$annotations",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
        "getColors",
        "()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
        "getColorsByTier",
        "getColorsByTier$annotations",
        "getTiers",
        "getDefaultTier",
        "getDefaultTier$annotations",
        "getImages",
        "Companion",
        "$serializer",
        "ColorInformation",
        "Colors",
        "Images",
        "Tier",
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final blurredBackgroundImage:Z

.field private final colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorsByTier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultPackage:Ljava/lang/String;

.field private final defaultTier:Ljava/lang/String;

.field private final displayRestorePurchases:Z

.field private final imagesByTier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;"
        }
    .end annotation
.end field

.field private final imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

.field private final legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

.field private final packageIds:Ljava/util/List;
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

.field private final privacyURL:Ljava/net/URL;

.field private final termsOfServiceURL:Ljava/net/URL;

.field private final tiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;

    .line 8
    .line 9
    new-instance v0, LKf/f;

    .line 10
    .line 11
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LKf/f;-><init>(LGf/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LKf/d0;

    .line 17
    .line 18
    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    .line 19
    .line 20
    invoke-direct {v3, v2, v4}, LKf/d0;-><init>(LGf/e;LGf/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LKf/d0;

    .line 24
    .line 25
    sget-object v5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    .line 26
    .line 27
    invoke-direct {v4, v2, v5}, LKf/d0;-><init>(LGf/e;LGf/e;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LKf/f;

    .line 31
    .line 32
    sget-object v5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;

    .line 33
    .line 34
    invoke-direct {v2, v5}, LKf/f;-><init>(LGf/e;)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0xd

    .line 38
    .line 39
    new-array v5, v5, [LGf/e;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v0, v5, v6

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v1, v5, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v1, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v1, v5, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object v1, v5, v0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    aput-object v1, v5, v0

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    aput-object v4, v5, v0

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    aput-object v2, v5, v0

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    aput-object v1, v5, v0

    .line 84
    .line 85
    sput-object v5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->$childSerializers:[LGf/e;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LKf/T0;)V
    .locals 3
    .param p9    # Ljava/net/URL;
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;
        .end annotation
    .end param
    .param p10    # Ljava/net/URL;
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;
        .end annotation
    .end param
    .annotation runtime Loe/d;
    .end annotation

    and-int/lit16 v0, p1, 0x200

    const/4 v1, 0x0

    const/16 v2, 0x200

    if-ne v2, v0, :cond_c

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    goto :goto_4

    :cond_5
    iput-boolean p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    goto :goto_5

    :cond_6
    iput-boolean p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    :goto_7
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    goto :goto_8

    :cond_9
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    :goto_8
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    goto :goto_9

    :cond_a
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    :goto_9
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_b

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    return-void

    :cond_b
    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    return-void

    :cond_c
    sget-object p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v2, p2}, LKf/E0;->b(IILIf/f;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;ZZ",
            "Ljava/net/URL;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "packageIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 11
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    .line 12
    iput-boolean p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    .line 13
    iput-boolean p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    .line 14
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    .line 15
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    .line 16
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 17
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    .line 18
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    .line 19
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v8, v1

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v9, v1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object v15, v2

    move-object/from16 v12, p10

    move-object/from16 v2, p0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    move-object/from16 v2, p0

    move-object/from16 v12, p10

    .line 2
    :goto_b
    invoke-direct/range {v2 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;ZZ",
            "Ljava/net/URL;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    const-string v0, "packageIds"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1008

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 21
    invoke-direct/range {v1 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_4

    const/4 p8, 0x0

    :cond_4
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_5

    const/4 p9, 0x1

    :cond_5
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_6

    move-object p10, v0

    :cond_6
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_7

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move p10, p9

    move p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p12, p11

    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-boolean v5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-boolean v6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget-object v7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object/from16 v7, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    iget-object v8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-object/from16 v8, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget-object v9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v9, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget-object v10, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_a
    move-object/from16 v10, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    iget-object v11, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_b
    move-object/from16 v11, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 p15, v0

    .line 113
    .line 114
    :goto_b
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move-object/from16 p4, v1

    .line 117
    .line 118
    move-object/from16 p5, v2

    .line 119
    .line 120
    move-object/from16 p6, v3

    .line 121
    .line 122
    move-object/from16 p7, v4

    .line 123
    .line 124
    move/from16 p8, v5

    .line 125
    .line 126
    move/from16 p9, v6

    .line 127
    .line 128
    move-object/from16 p10, v7

    .line 129
    .line 130
    move-object/from16 p11, v8

    .line 131
    .line 132
    move-object/from16 p12, v9

    .line 133
    .line 134
    move-object/from16 p13, v10

    .line 135
    .line 136
    move-object/from16 p14, v11

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move-object/from16 p15, p13

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->copy(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static synthetic getBlurredBackgroundImage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getColorsByTier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultPackage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultTier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayRestorePurchases$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getImagesByTier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getImagesWebp$purchases_defaultsBc8Release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLegacyImages$purchases_defaultsBc8Release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPackageIds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrivacyURL$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTermsOfServiceURL$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;LJf/d;LIf/f;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->$childSerializers:[LGf/e;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    check-cast v2, LGf/p;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v2, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    :goto_2
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-interface {p1, p2, v4, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-interface {p1, p2, v4, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    :goto_4
    const/4 v1, 0x4

    .line 99
    aget-object v3, v0, v1

    .line 100
    .line 101
    check-cast v3, LGf/p;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1, p2, v1, v3, v4}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    :goto_5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    invoke-interface {p1, p2, v3, v1}, LJf/d;->D(LIf/f;IZ)V

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_c
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    .line 133
    .line 134
    if-eq v1, v2, :cond_d

    .line 135
    .line 136
    :goto_6
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    invoke-interface {p1, p2, v2, v1}, LJf/d;->D(LIf/f;IZ)V

    .line 140
    .line 141
    .line 142
    :cond_d
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    .line 150
    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    :goto_7
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    .line 156
    .line 157
    const/4 v3, 0x7

    .line 158
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    :goto_8
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_11
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 184
    .line 185
    const/16 v3, 0x9

    .line 186
    .line 187
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_12

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_12
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    .line 198
    .line 199
    if-eqz v1, :cond_13

    .line 200
    .line 201
    :goto_9
    const/16 v1, 0xa

    .line 202
    .line 203
    aget-object v2, v0, v1

    .line 204
    .line 205
    check-cast v2, LGf/p;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_13
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_14

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_14
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v1, :cond_15

    .line 222
    .line 223
    :goto_a
    const/16 v1, 0xb

    .line 224
    .line 225
    aget-object v0, v0, v1

    .line 226
    .line 227
    check-cast v0, LGf/p;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1, p2, v1, v0, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_15
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_16
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    :goto_b
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v1, 0xc

    .line 250
    .line 251
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_17
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;ZZ",
            "Ljava/net/URL;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "packageIds"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "colors"

    .line 9
    .line 10
    move-object/from16 v11, p10

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public final getBlurredBackgroundImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getColors()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorsByTier()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultTier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayRestorePurchases()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getHeader()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getHeader()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getBackground()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    :cond_3
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getBackground()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move-object v3, v2

    .line 44
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getIcon()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    move-object v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 58
    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getIcon()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_8
    :goto_3
    invoke-direct {v0, v1, v3, v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final getImagesByTier()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImagesWebp$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegacyImages$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTermsOfServiceURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v0

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_6
    add-int/2addr v2, v0

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    move v0, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_7
    add-int/2addr v2, v0

    .line 126
    mul-int/2addr v2, v1

    .line 127
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_8
    add-int/2addr v2, v3

    .line 137
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configuration(packageIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultPackage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", imagesWebp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", legacyImages="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", imagesByTier="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", blurredBackgroundImage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", displayRestorePurchases="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", termsOfServiceURL="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", privacyURL="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", colors="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", colorsByTier="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", tiers="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", defaultTier="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v2, 0x29

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
