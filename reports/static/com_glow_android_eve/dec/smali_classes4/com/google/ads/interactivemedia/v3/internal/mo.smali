.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/mo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->N()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->S()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->x()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->t()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->T()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->s()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
