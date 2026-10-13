.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;-><init>(FJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;->a:F

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;

    .line 12
    .line 13
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;->a:F

    .line 14
    .line 15
    iget v3, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lk3/g;->q(FF)Z

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
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;->b:J

    .line 25
    .line 26
    iget-wide p0, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, p0, p1}, Lkotlin/time/a;->z(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->r(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->s(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Bounce(startOffset="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", duration="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
