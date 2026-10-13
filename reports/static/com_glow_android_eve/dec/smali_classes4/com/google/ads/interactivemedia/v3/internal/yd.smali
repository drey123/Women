.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/yd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yl;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ke;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    .line 3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 4
    .line 5
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/ym;->a:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xy;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/yh; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method
