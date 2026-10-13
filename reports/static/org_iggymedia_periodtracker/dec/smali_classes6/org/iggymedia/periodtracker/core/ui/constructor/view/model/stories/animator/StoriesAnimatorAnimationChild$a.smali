.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkotlin/time/a;

.field public final c:Ljava/lang/Float;

.field public final d:F

.field public final e:Lhk1/a;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLkotlin/time/a;Ljava/lang/Float;FLhk1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->b:Lkotlin/time/a;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->e:Lhk1/a;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/time/a;Ljava/lang/Float;FLhk1/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;-><init>(JLkotlin/time/a;Ljava/lang/Float;FLhk1/a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lkotlin/time/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->b:Lkotlin/time/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lhk1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->e:Lhk1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->b:Lkotlin/time/a;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->b:Lkotlin/time/a;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->c:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->c:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->d:F

    .line 47
    .line 48
    iget v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->e:Lhk1/a;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->e:Lhk1/a;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->Q(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->b:Lkotlin/time/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lkotlin/time/a;->g0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lkotlin/time/a;->Q(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->c:Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->d:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->e:Lhk1/a;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lhk1/a;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->b:Lkotlin/time/a;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iget v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->d:F

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;->e:Lhk1/a;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Alpha(duration="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", delay="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", valueFrom="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", valueTo="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", repeat="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
