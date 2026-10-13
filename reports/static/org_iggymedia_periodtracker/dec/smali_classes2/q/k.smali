.class public final Lq/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/State;


# instance fields
.field public E:Z

.field public final d:Landroidx/compose/animation/core/TwoWayConverter;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public i:Lq/q;

.field public v:J

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Lq/q;JJZ)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lq/k;->d:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 42
    invoke-static {p2, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lq/k;->e:Landroidx/compose/runtime/MutableState;

    if-eqz p3, :cond_0

    .line 43
    invoke-static {p3}, Lq/r;->e(Lq/q;)Lq/q;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lq/l;->i(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Lq/q;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lq/k;->i:Lq/q;

    .line 44
    iput-wide p4, p0, Lq/k;->v:J

    .line 45
    iput-wide p6, p0, Lq/k;->w:J

    .line 46
    iput-boolean p8, p0, Lq/k;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Lq/q;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p9, 0x8

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-wide v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-wide v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p9, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-wide v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-wide v6, p6

    .line 23
    :goto_1
    and-int/lit8 p3, p9, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    move v8, p3

    .line 29
    :goto_2
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v8, p8

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_3
    invoke-direct/range {v0 .. v8}, Lq/k;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Lq/q;JJZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k;->d:Landroidx/compose/animation/core/TwoWayConverter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lq/k;->i:Lq/q;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final G()Lq/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/k;->i:Lq/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq/k;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/k;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/k;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/k;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/k;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lq/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/k;->i:Lq/q;

    .line 2
    .line 3
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/k;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/k;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/k;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationState(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq/k;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", velocity="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lq/k;->C()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isRunning="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lq/k;->E:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", lastFrameTimeNanos="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lq/k;->v:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", finishedTimeNanos="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lq/k;->w:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final y()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/k;->d:Landroidx/compose/animation/core/TwoWayConverter;

    .line 2
    .line 3
    return-object p0
.end method
