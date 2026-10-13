.class public final Lk10/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/w;

.field public final b:Lk10/c;

.field public final c:Lk10/e;


# direct methods
.method public constructor <init>(Lk10/w;Lk10/c;Lk10/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk10/k;->a:Lk10/w;

    .line 14
    .line 15
    iput-object p2, p0, Lk10/k;->b:Lk10/c;

    .line 16
    .line 17
    iput-object p3, p0, Lk10/k;->c:Lk10/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;)Lm20/g;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lk10/k;->b:Lk10/c;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lk10/c;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;->d()Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lk10/k;->b:Lk10/c;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lk10/c;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v4, v0

    .line 39
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;->b()Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v5, p0, Lk10/k;->c:Lk10/e;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lk10/e;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto;)Lm20/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v5, v0

    .line 54
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;->e()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lk10/k;->a:Lk10/w;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_4
    move-object v6, v0

    .line 67
    new-instance v1, Lm20/g;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lm20/g;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;Lm20/e;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
