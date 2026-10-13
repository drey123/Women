.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/common/Background;
.super Ljava/lang/Object;
.source "Background.kt"


# annotations
.annotation runtime LGf/o;
    with = Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;,
        Lcom/revenuecat/purchases/paywalls/components/common/Background$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;,
        Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;,
        Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00032\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
        "",
        "Color",
        "Companion",
        "Image",
        "Unknown",
        "Video",
        "Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;",
        "Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;",
        "Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;",
        "Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/Background$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/Background$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/Background;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/Background$Companion;

    .line 4
    .line 5
    return-void
.end method
