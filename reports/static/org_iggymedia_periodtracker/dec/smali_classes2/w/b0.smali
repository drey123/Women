.class public final Lw/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableAnchors;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[F

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/b0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lw/b0;->b:[F

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    array-length v1, p2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "DraggableAnchors were constructed with inconsistent key-value sizes. Keys: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " | Anchors: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/collections/t;->e1([F)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ly/e;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    array-length p1, p2

    .line 50
    iput p1, p0, Lw/b0;->c:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(FZ)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lw/b0;->b:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v2

    .line 9
    move v7, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v1, :cond_3

    .line 12
    .line 13
    aget v8, v0, v4

    .line 14
    .line 15
    add-int/lit8 v9, v5, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sub-float/2addr v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sub-float v8, p1, v8

    .line 22
    .line 23
    :goto_1
    const/4 v10, 0x0

    .line 24
    cmpg-float v10, v8, v10

    .line 25
    .line 26
    if-gez v10, :cond_1

    .line 27
    .line 28
    move v8, v3

    .line 29
    :cond_1
    cmpg-float v10, v8, v7

    .line 30
    .line 31
    if-gtz v10, :cond_2

    .line 32
    .line 33
    move v6, v5

    .line 34
    move v7, v8

    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    move v5, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-ne v6, v2, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_4
    iget-object p0, p0, Lw/b0;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public c(F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw/b0;->b:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v2

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    aget v7, v0, v4

    .line 13
    .line 14
    add-int/lit8 v8, v5, 0x1

    .line 15
    .line 16
    sub-float v7, p1, v7

    .line 17
    .line 18
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    cmpg-float v9, v7, v3

    .line 23
    .line 24
    if-gtz v9, :cond_0

    .line 25
    .line 26
    move v6, v5

    .line 27
    move v3, v7

    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    move v5, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne v6, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lw/b0;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public d(Ljava/lang/Object;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lw/b0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lw/b0;->b:[F

    .line 8
    .line 9
    invoke-static {}, Lw/i;->l()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    aget p0, p0, p1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw/b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lw/b0;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lw/b0;

    .line 14
    .line 15
    iget-object v3, p1, Lw/b0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lw/b0;->b:[F

    .line 25
    .line 26
    iget-object v3, p1, Lw/b0;->b:[F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Lw/b0;->h()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Lw/b0;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p0, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b0;->b:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/b0;->i([F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b0;->b:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/b0;->j([F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lw/b0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/b0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw/b0;->b:[F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, Lw/b0;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final i([F)F
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    aget p0, p1, p0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/t;->h0([F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    aget v2, p1, v1

    .line 18
    .line 19
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return p0
.end method

.method public final j([F)F
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    aget p0, p1, p0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/t;->h0([F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    aget v2, p1, v1

    .line 18
    .line 19
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return p0
.end method

.method public k(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lw/b0;->b:[F

    .line 2
    .line 3
    invoke-static {}, Lw/i;->l()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DraggableAnchors(anchors={"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw/b0;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lw/b0;->a(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x3d

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lw/b0;->k(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lw/b0;->h()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    if-ge v2, v3, :cond_0

    .line 53
    .line 54
    const-string v3, ", "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p0, "})"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
