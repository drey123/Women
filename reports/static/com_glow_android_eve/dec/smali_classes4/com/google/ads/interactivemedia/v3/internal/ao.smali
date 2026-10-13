.class public final enum Lcom/google/ads/interactivemedia/v3/internal/ao;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/ao;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/ao;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/ao;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/ao;

.field private static final synthetic d:[Lcom/google/ads/interactivemedia/v3/internal/ao;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "html"

    .line 5
    .line 6
    const-string v3, "HTML"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ao;->a:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 12
    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "native"

    .line 17
    .line 18
    const-string v4, "NATIVE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ao;->b:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 24
    .line 25
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "javascript"

    .line 29
    .line 30
    const-string v5, "JAVASCRIPT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ao;->c:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ao;->d:[Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ao;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ao;->d:[Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/ao;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ao;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
