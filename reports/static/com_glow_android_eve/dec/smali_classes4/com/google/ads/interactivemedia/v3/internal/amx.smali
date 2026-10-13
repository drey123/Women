.class public final Lcom/google/ads/interactivemedia/v3/internal/amx;
.super Lcom/google/ads/interactivemedia/v3/internal/xx;
.source "IMASDK"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xy;Landroid/view/Surface;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/xy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xx;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xy;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
