.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ne;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->c()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->d()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->p()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->ab()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->ac()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
