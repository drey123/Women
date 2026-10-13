.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/jr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/jz;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ln;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jz;Lcom/google/ads/interactivemedia/v3/internal/ln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->f(Lcom/google/ads/interactivemedia/v3/internal/ln;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
