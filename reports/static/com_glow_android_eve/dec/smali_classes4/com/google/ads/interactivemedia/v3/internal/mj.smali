.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/mj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mj;->c:I

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
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->u()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->v()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->X()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->L()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->M()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
