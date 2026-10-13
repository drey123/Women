.class public final enum Lcom/google/ads/interactivemedia/v3/internal/cx;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/cx;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/internal/cx;

.field public static final enum AUTO:Lcom/google/ads/interactivemedia/v3/internal/cx;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bfy;
        a = "auto"
    .end annotation
.end field

.field public static final enum CLICK:Lcom/google/ads/interactivemedia/v3/internal/cx;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bfy;
        a = "click"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/cx;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bfy;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/internal/cx;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cx;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cx;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/cx;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cx;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cx;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 12
    .line 13
    const-string v1, "CLICK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cx;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cx;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cx;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cx;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cx;->$values()[Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cx;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/cx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cx;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/cx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 8
    .line 9
    return-object v0
.end method
