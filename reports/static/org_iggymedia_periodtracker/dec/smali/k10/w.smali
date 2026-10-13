.class public final Lk10/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/c0;

.field public final b:Lk10/g0;


# direct methods
.method public constructor <init>(Lk10/c0;Lk10/g0;)V
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
    iput-object p1, p0, Lk10/w;->a:Lk10/c0;

    .line 11
    .line 12
    iput-object p2, p0, Lk10/w;->b:Lk10/g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lk10/w;->a:Lk10/c0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lk10/c0;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->b(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->a(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    new-instance p0, Lvk/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "No token found for "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lvk/j;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lk10/w;->b:Lk10/g0;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lk10/g0;->a(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lk10/w;->b:Lk10/g0;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lk10/g0;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$a;

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$a;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    const-string p0, "No dark color"

    .line 85
    .line 86
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    const-string p0, "No light color"

    .line 91
    .line 92
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
