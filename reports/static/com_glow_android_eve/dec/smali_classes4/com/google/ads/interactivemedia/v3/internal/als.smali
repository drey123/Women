.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/als;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alv;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ajn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alv;Lcom/google/ads/interactivemedia/v3/internal/ajn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->a:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->b:Lcom/google/ads/interactivemedia/v3/internal/ajn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->a:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->b:Lcom/google/ads/interactivemedia/v3/internal/ajn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alv;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajn;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
