.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/mr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->c:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->c:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->h()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->i()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->q()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->ah()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->ai()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
