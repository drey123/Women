.class public final Lcom/google/ads/interactivemedia/v3/internal/au;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Google1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "3.24.0"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/au;
    .locals 2

    .line 1
    const-string v0, "Google1"

    .line 2
    .line 3
    const-string v1, "Name is null or empty"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "3.24.0"

    .line 9
    .line 10
    const-string v1, "Version is null or empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/au;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
