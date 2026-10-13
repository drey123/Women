.class public abstract Lcom/amazon/aps/ads/util/ApsUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/ApsUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/ApsUtils;",
        "",
        "Companion",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->a:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    .line 8
    .line 9
    const-string v0, "ApsUtils"

    .line 10
    .line 11
    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "amzn"

    .line 14
    .line 15
    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "https://www.amazon.com/gp/mas/dl/android?"

    .line 18
    .line 19
    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "https://play.google.com/store/apps/"

    .line 22
    .line 23
    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
