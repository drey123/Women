.class public final Lcom/google/ads/interactivemedia/v3/internal/ajq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ajg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajs;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/ads/interactivemedia/v3/internal/ajh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b()Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ajp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    .line 6
    .line 7
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ajs;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajs;->b()Lcom/google/ads/interactivemedia/v3/internal/ajt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajp;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
