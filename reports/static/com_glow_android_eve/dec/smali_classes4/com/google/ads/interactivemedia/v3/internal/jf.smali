.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/jf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ld;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ld;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:I

    .line 8
    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->k(ZI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:I

    .line 20
    .line 21
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->y(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
