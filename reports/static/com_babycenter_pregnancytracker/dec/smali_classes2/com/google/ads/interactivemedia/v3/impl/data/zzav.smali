.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;
.end method

.method public abstract height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
.end method

.method public abstract left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
.end method

.method public locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public abstract top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
.end method

.method public abstract width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
.end method
