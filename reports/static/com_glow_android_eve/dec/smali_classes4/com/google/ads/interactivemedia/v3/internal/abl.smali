.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/abl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/abp;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/abc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abp;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abl;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abl;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abl;->c:Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abl;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abl;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abl;->c:Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 6
    .line 7
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 10
    .line 11
    invoke-interface {v1, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/abp;->a(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
