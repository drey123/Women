.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/nb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field public final synthetic b:Ljava/lang/Exception;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nb;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nb;->b:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Ljava/lang/Exception;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nb;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nb;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->aa()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->w()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
