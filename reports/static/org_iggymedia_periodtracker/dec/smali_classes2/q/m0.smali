.class public final Lq/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/core/AnimationSpec;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

.field public final b:Lq/e1;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Lq/e1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/m0;->a:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 5
    .line 6
    iput-object p2, p0, Lq/m0;->b:Lq/e1;

    .line 7
    .line 8
    iput-wide p3, p0, Lq/m0;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Lq/e1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lq/m0;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Lq/e1;J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 6

    .line 1
    new-instance v0, Lq/l3;

    .line 2
    .line 3
    iget-object v1, p0, Lq/m0;->a:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/compose/animation/core/DurationBasedAnimationSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lq/m0;->b:Lq/e1;

    .line 10
    .line 11
    iget-wide v3, p0, Lq/m0;->c:J

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lq/l3;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Lq/e1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lq/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lq/m0;

    .line 7
    .line 8
    iget-object v0, p1, Lq/m0;->a:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 9
    .line 10
    iget-object v2, p0, Lq/m0;->a:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lq/m0;->b:Lq/e1;

    .line 19
    .line 20
    iget-object v2, p0, Lq/m0;->b:Lq/e1;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lq/m0;->c:J

    .line 25
    .line 26
    iget-wide p0, p0, Lq/m0;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3, p0, p1}, Lq/l1;->d(JJ)Z

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq/m0;->a:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

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
    iget-object v1, p0, Lq/m0;->b:Lq/e1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, Lq/m0;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lq/l1;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
