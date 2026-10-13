.class public final Lk10/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/w;

.field public final b:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;


# direct methods
.method public constructor <init>(Lk10/w;Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)V
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
    iput-object p1, p0, Lk10/c;->a:Lk10/w;

    .line 11
    .line 12
    iput-object p2, p0, Lk10/c;->b:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$c;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lk10/c;->b:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 45
    .line 46
    invoke-static {v0}, Lp20/a;->a(Lre0/d;)Lre0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$b;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$b;->a(I)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    const-string p0, "Unknown local image"

    .line 70
    .line 71
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$a;

    .line 82
    .line 83
    iget-object p0, p0, Lk10/c;->a:Lk10/w;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;->c()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    const-string p0, "Background object is empty"

    .line 106
    .line 107
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method
