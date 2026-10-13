.class public final Lq/n2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lq/n2;->a:I

    .line 26
    iput p2, p0, Lq/n2;->b:I

    .line 27
    iput-object p3, p0, Lq/n2;->c:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lq/h0;->c()Landroidx/compose/animation/core/Easing;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lq/n2;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/n2;->f(Landroidx/compose/animation/core/TwoWayConverter;)Lq/q3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lq/n2;->f(Landroidx/compose/animation/core/TwoWayConverter;)Lq/q3;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lq/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lq/n2;

    .line 7
    .line 8
    iget v0, p1, Lq/n2;->a:I

    .line 9
    .line 10
    iget v2, p0, Lq/n2;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lq/n2;->b:I

    .line 15
    .line 16
    iget v2, p0, Lq/n2;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lq/n2;->c:Landroidx/compose/animation/core/Easing;

    .line 21
    .line 22
    iget-object p0, p0, Lq/n2;->c:Landroidx/compose/animation/core/Easing;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public f(Landroidx/compose/animation/core/TwoWayConverter;)Lq/q3;
    .locals 2

    .line 1
    new-instance p1, Lq/q3;

    .line 2
    .line 3
    iget v0, p0, Lq/n2;->a:I

    .line 4
    .line 5
    iget v1, p0, Lq/n2;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lq/n2;->c:Landroidx/compose/animation/core/Easing;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0}, Lq/q3;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lq/n2;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lq/n2;->c:Landroidx/compose/animation/core/Easing;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lq/n2;->b:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
