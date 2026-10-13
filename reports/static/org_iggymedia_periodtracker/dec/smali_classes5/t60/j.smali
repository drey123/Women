.class public final Lt60/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt60/j$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/joda/time/LocalDate;

.field public final b:Ljava/util/List;

.field public final c:Lt60/o;

.field public final d:Lt60/j$a;

.field public final e:Lorg/joda/time/LocalDate;

.field public final f:Z


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Ljava/util/List;Lt60/o;Lt60/j$a;Lorg/joda/time/LocalDate;Z)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt60/j;->a:Lorg/joda/time/LocalDate;

    .line 17
    .line 18
    iput-object p2, p0, Lt60/j;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lt60/j;->c:Lt60/o;

    .line 21
    .line 22
    iput-object p4, p0, Lt60/j;->d:Lt60/j$a;

    .line 23
    .line 24
    iput-object p5, p0, Lt60/j;->e:Lorg/joda/time/LocalDate;

    .line 25
    .line 26
    iput-boolean p6, p0, Lt60/j;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lt60/j;Lorg/joda/time/LocalDate;Ljava/util/List;Lt60/o;Lt60/j$a;Lorg/joda/time/LocalDate;ZILjava/lang/Object;)Lt60/j;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt60/j;->a:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lt60/j;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lt60/j;->c:Lt60/o;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lt60/j;->d:Lt60/j$a;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lt60/j;->e:Lorg/joda/time/LocalDate;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lt60/j;->f:Z

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lt60/j;->a(Lorg/joda/time/LocalDate;Ljava/util/List;Lt60/o;Lt60/j$a;Lorg/joda/time/LocalDate;Z)Lt60/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Ljava/util/List;Lt60/o;Lt60/j$a;Lorg/joda/time/LocalDate;Z)Lt60/j;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lt60/j;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lt60/j;-><init>(Lorg/joda/time/LocalDate;Ljava/util/List;Lt60/o;Lt60/j$a;Lorg/joda/time/LocalDate;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Lt60/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lt60/j;->c:Lt60/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt60/j;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt60/j;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lt60/j;

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
    check-cast p1, Lt60/j;

    .line 12
    .line 13
    iget-object v1, p0, Lt60/j;->a:Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    iget-object v3, p1, Lt60/j;->a:Lorg/joda/time/LocalDate;

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
    iget-object v1, p0, Lt60/j;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lt60/j;->b:Ljava/util/List;

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
    iget-object v1, p0, Lt60/j;->c:Lt60/o;

    .line 36
    .line 37
    iget-object v3, p1, Lt60/j;->c:Lt60/o;

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
    iget-object v1, p0, Lt60/j;->d:Lt60/j$a;

    .line 47
    .line 48
    iget-object v3, p1, Lt60/j;->d:Lt60/j$a;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lt60/j;->e:Lorg/joda/time/LocalDate;

    .line 54
    .line 55
    iget-object v3, p1, Lt60/j;->e:Lorg/joda/time/LocalDate;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean p0, p0, Lt60/j;->f:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lt60/j;->f:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final f()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lt60/j;->e:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lt60/j;->a:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lt60/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt60/j;->d:Lt60/j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt60/j;->a:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lt60/j;->b:Ljava/util/List;

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
    iget-object v1, p0, Lt60/j;->c:Lt60/o;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lt60/j;->d:Lt60/j$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lt60/j;->e:Lorg/joda/time/LocalDate;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean p0, p0, Lt60/j;->f:Z

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lt60/j;->a:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object v1, p0, Lt60/j;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lt60/j;->c:Lt60/o;

    .line 6
    .line 7
    iget-object v3, p0, Lt60/j;->d:Lt60/j$a;

    .line 8
    .line 9
    iget-object v4, p0, Lt60/j;->e:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    iget-boolean p0, p0, Lt60/j;->f:Z

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "DailyEstimationSlice(date="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", cycleIntervals="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", cycle="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", dayPosition="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", cycleStartDate="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", cycleHasRangeIntervals="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
