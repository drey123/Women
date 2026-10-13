.class public final Lq/i1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lq/i1;->a:F

    .line 25
    iput p2, p0, Lq/i1;->b:F

    .line 26
    iput-object p3, p0, Lq/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const p2, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lq/i1;-><init>(FFLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/i1;->i(Landroidx/compose/animation/core/TwoWayConverter;)Lq/p3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lq/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lq/i1;

    .line 7
    .line 8
    iget v0, p1, Lq/i1;->a:F

    .line 9
    .line 10
    iget v2, p0, Lq/i1;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lq/i1;->b:F

    .line 17
    .line 18
    iget v2, p0, Lq/i1;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lq/i1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lq/i1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lq/i1;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lq/i1;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/i1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/i1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lq/i1;->a:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget p0, p0, Lq/i1;->b:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public i(Landroidx/compose/animation/core/TwoWayConverter;)Lq/p3;
    .locals 3

    .line 1
    new-instance v0, Lq/p3;

    .line 2
    .line 3
    iget v1, p0, Lq/i1;->a:F

    .line 4
    .line 5
    iget v2, p0, Lq/i1;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lq/i1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lq/j;->a(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Lq/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lq/p3;-><init>(FFLq/q;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
