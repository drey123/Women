.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/abm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/abp;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/abg;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/abc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abp;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->c:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->c:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abm;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:I

    .line 10
    .line 11
    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abp;->ak(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
