.class public final Lz53/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;)V
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
    iput-object p1, p0, Lz53/l;->a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lz53/l;->b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;)Lz53/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lz53/l;->d(Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;)Lz53/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lz53/l;->c(Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$a;)Lz53/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;->b()Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lz53/l;->a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;->b()Lorg/joda/time/LocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lz53/l;->b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$a;)Lz53/k;
    .locals 12

    .line 1
    new-instance v0, Lz53/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$a;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$a;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$a;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0, p1}, Lz53/l;->b(Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$a;->e()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$a;->d()Lq53/a;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/16 v10, 0x41

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v0 .. v11}, Lz53/k;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lq53/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;)Lz53/k;
    .locals 12

    .line 1
    new-instance v0, Lz53/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, p1}, Lz53/l;->b(Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;->e()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams$b;->d()Lq53/a;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/16 v10, 0x18

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v0 .. v11}, Lz53/k;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lq53/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
