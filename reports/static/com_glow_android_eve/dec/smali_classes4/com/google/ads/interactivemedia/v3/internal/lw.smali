.class final Lcom/google/ads/interactivemedia/v3/internal/lw;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/anb;
.implements Lcom/google/ads/interactivemedia/v3/internal/anr;
.implements Lcom/google/ads/interactivemedia/v3/internal/lm;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/anb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x2710

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ans;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_2
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/anr;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/anb;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:Lcom/google/ads/interactivemedia/v3/internal/anb;

    .line 25
    .line 26
    return-void
.end method
