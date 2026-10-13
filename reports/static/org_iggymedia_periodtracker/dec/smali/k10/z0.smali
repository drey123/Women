.class public final Lk10/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/d1;

.field public final b:Lk10/e0;

.field public final c:Lk10/m0;

.field public final d:Lk10/a;

.field public final e:Lk10/b1;


# direct methods
.method public constructor <init>(Lk10/d1;Lk10/e0;Lk10/m0;Lk10/a;Lk10/b1;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk10/z0;->a:Lk10/d1;

    .line 20
    .line 21
    iput-object p2, p0, Lk10/z0;->b:Lk10/e0;

    .line 22
    .line 23
    iput-object p3, p0, Lk10/z0;->c:Lk10/m0;

    .line 24
    .line 25
    iput-object p4, p0, Lk10/z0;->d:Lk10/a;

    .line 26
    .line 27
    iput-object p5, p0, Lk10/z0;->e:Lk10/b1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ll10/l;)Lm20/w;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm20/w;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll10/l;->d()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ll10/l;->b()Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleDayColorSchemeSource;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lk10/z0;->c(Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleDayColorSchemeSource;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ll10/l;->c()Lma1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ll10/l;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lk10/z0;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v7, 0x30

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v0 .. v8}, Lm20/w;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;Lma1/c;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;Ljava/lang/Object;Lorg/joda/time/LocalDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;
    .locals 2

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyAdditionalDataDto;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyAdditionalDataDto;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyAdditionalDataDto;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$b;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {p1, p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleDayColorSchemeSource;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;
    .locals 1

    .line 1
    instance-of v0, p1, Ll10/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll10/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll10/j;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lk10/z0;->d(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Ll10/k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lk10/z0;->e:Lk10/b1;

    .line 21
    .line 22
    check-cast p1, Ll10/k;

    .line 23
    .line 24
    invoke-virtual {p1}, Ll10/k;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lk10/b1;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto;)Lm20/v;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk10/z0;->a:Lk10/d1;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk10/d1;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;)Lm20/v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lk10/z0;->b:Lk10/e0;

    .line 19
    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk10/e0;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;)Lm20/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lk10/z0;->c:Lk10/m0;

    .line 32
    .line 33
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lk10/m0;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;)Lm20/p;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lk10/z0;->d:Lk10/a;

    .line 45
    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lk10/a;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;)Lm20/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
