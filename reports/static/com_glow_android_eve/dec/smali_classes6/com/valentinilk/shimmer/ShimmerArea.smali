.class public final Lcom/valentinilk/shimmer/ShimmerArea;
.super Ljava/lang/Object;
.source "ShimmerArea.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/valentinilk/shimmer/ShimmerArea;",
        "",
        "shimmer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public c:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:J

.field public e:F

.field public f:J

.field public g:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/valentinilk/shimmer/ShimmerArea;->a:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmpg-float p1, p2, p1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xb4

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    rem-float/2addr p2, p1

    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr p2, v0

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    neg-float p2, p2

    .line 24
    add-float/2addr p2, v0

    .line 25
    div-float/2addr p2, p1

    .line 26
    const p1, 0x40490fdb    # (float)Math.PI

    .line 27
    .line 28
    .line 29
    mul-float/2addr p2, p1

    .line 30
    iput p2, p0, Lcom/valentinilk/shimmer/ShimmerArea;->b:F

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/valentinilk/shimmer/ShimmerArea;->d:J

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lcom/valentinilk/shimmer/ShimmerArea;->f:J

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/valentinilk/shimmer/ShimmerArea;->g:Landroidx/compose/ui/geometry/Rect;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/valentinilk/shimmer/ShimmerArea;->h:Landroidx/compose/ui/geometry/Rect;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "The shimmer\'s rotation must be a positive number"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->h:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->c:Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->h:Landroidx/compose/ui/geometry/Rect;

    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->g:Landroidx/compose/ui/geometry/Rect;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->h:Landroidx/compose/ui/geometry/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/valentinilk/shimmer/ShimmerArea;->g:Landroidx/compose/ui/geometry/Rect;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->f:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->g:Landroidx/compose/ui/geometry/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, Lcom/valentinilk/shimmer/ShimmerArea;->d:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->d:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x2

    .line 61
    int-to-float v2, v1

    .line 62
    div-float/2addr v0, v2

    .line 63
    iget-wide v3, p0, Lcom/valentinilk/shimmer/ShimmerArea;->d:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-float/2addr v3, v2

    .line 70
    float-to-double v4, v0

    .line 71
    int-to-double v6, v1

    .line 72
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    double-to-float v1, v4

    .line 77
    float-to-double v3, v3

    .line 78
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-float v3, v3

    .line 83
    add-float/2addr v1, v3

    .line 84
    float-to-double v3, v1

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    double-to-float v1, v3

    .line 90
    div-float/2addr v0, v1

    .line 91
    float-to-double v3, v0

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    double-to-float v0, v3

    .line 97
    iget v3, p0, Lcom/valentinilk/shimmer/ShimmerArea;->b:F

    .line 98
    .line 99
    sub-float/2addr v0, v3

    .line 100
    float-to-double v3, v0

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    double-to-float v0, v3

    .line 106
    mul-float/2addr v0, v1

    .line 107
    mul-float/2addr v0, v2

    .line 108
    iget v1, p0, Lcom/valentinilk/shimmer/ShimmerArea;->a:F

    .line 109
    .line 110
    add-float/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->e:F

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-class v2, Lcom/valentinilk/shimmer/ShimmerArea;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_4

    .line 24
    .line 25
    check-cast p1, Lcom/valentinilk/shimmer/ShimmerArea;

    .line 26
    .line 27
    iget v1, p0, Lcom/valentinilk/shimmer/ShimmerArea;->a:F

    .line 28
    .line 29
    iget v3, p1, Lcom/valentinilk/shimmer/ShimmerArea;->a:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lcom/valentinilk/shimmer/ShimmerArea;->b:F

    .line 36
    .line 37
    iget p1, p1, Lcom/valentinilk/shimmer/ShimmerArea;->b:F

    .line 38
    .line 39
    cmpg-float p1, v1, p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    return v2

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.valentinilk.shimmer.ShimmerArea"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/valentinilk/shimmer/ShimmerArea;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
