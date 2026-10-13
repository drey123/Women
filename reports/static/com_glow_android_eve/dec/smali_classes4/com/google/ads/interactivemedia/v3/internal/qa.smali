.class public final Lcom/google/ads/interactivemedia/v3/internal/qa;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    move p5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 33
    .line 34
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:I

    .line 35
    .line 36
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ke;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ke;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    return v0
.end method
