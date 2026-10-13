.class final Lcom/google/ads/interactivemedia/v3/internal/ud;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ub;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ty;Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "audio/raw"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    .line 28
    .line 29
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 30
    .line 31
    invoke-static {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->h(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    rem-int v1, v0, p2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x58

    .line 42
    .line 43
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 44
    .line 45
    const-string v3, ", stsz sample size: "

    .line 46
    .line 47
    const-string v4, "AtomParsers"

    .line 48
    .line 49
    invoke-static {v1, p2, v0, v2, v3}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move v0, p2

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    :cond_2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->a:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->b:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method
