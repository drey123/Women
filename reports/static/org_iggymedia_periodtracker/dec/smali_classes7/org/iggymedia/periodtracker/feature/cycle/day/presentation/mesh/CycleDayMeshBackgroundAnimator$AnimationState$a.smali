.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lz22/h;

.field public final b:Lz22/i;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz22/h;Lz22/i;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->a:Lz22/h;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->b:Lz22/i;

    .line 13
    .line 14
    iput-wide p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lz22/h;Lz22/i;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;-><init>(Lz22/h;Lz22/i;J)V

    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;Lz22/h;Lz22/i;JILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->a:Lz22/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->b:Lz22/i;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->c:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->a(Lz22/h;Lz22/i;J)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lz22/h;Lz22/i;J)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;-><init>(Lz22/h;Lz22/i;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->a:Lz22/h;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->a:Lz22/h;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->b:Lz22/i;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->b:Lz22/i;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->c:J

    .line 36
    .line 37
    iget-wide p0, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, p0, p1}, Lkotlin/time/a;->z(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->a:Lz22/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz22/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->b:Lz22/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz22/i;->hashCode()I

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
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->a:Lz22/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->b:Lz22/i;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Idle(targetPositions="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", targetScales="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", duration="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
