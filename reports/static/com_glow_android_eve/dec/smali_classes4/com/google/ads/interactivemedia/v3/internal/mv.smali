.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/mv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/pw;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/pw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/pw;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/pw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/pw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->c:I

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
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->af()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->o()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->ae()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->n()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->f()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->n()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->g()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->o()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
