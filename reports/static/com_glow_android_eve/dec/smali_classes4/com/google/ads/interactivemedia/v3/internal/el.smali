.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/el;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/eq;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/data/bc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/eq;Lcom/google/ads/interactivemedia/v3/impl/data/bc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->a:Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->a:Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/eq;->b(Lcom/google/ads/interactivemedia/v3/impl/data/bc;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
