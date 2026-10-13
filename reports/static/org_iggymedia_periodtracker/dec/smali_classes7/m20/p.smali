.class public final Lm20/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

.field public final b:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public final c:Lorg/iggymedia/periodtracker/design/GradientToken;

.field public final d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

.field public final e:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm20/p;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 14
    .line 15
    iput-object p2, p0, Lm20/p;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 16
    .line 17
    iput-object p3, p0, Lm20/p;->c:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 18
    .line 19
    iput-object p4, p0, Lm20/p;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 20
    .line 21
    iput-object p5, p0, Lm20/p;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/p;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/design/GradientToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/p;->c:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/p;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/p;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/p;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

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
    instance-of v1, p1, Lm20/p;

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
    check-cast p1, Lm20/p;

    .line 12
    .line 13
    iget-object v1, p0, Lm20/p;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 14
    .line 15
    iget-object v3, p1, Lm20/p;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

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
    iget-object v1, p0, Lm20/p;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 25
    .line 26
    iget-object v3, p1, Lm20/p;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

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
    iget-object v1, p0, Lm20/p;->c:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 36
    .line 37
    iget-object v3, p1, Lm20/p;->c:Lorg/iggymedia/periodtracker/design/GradientToken;

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
    iget-object v1, p0, Lm20/p;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 47
    .line 48
    iget-object v3, p1, Lm20/p;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lm20/p;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 58
    .line 59
    iget-object p1, p1, Lm20/p;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm20/p;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

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
    iget-object v1, p0, Lm20/p;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lm20/p;->c:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lm20/p;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object p0, p0, Lm20/p;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lm20/p;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 2
    .line 3
    iget-object v1, p0, Lm20/p;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    iget-object v2, p0, Lm20/p;->c:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 6
    .line 7
    iget-object v3, p0, Lm20/p;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 8
    .line 9
    iget-object p0, p0, Lm20/p;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "MascotColorScheme(toolbarColor="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", backgroundColor="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", backgroundGradient="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", buttonTextColor="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", buttonColor="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
