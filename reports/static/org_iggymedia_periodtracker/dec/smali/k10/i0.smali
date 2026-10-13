.class public final Lk10/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/c0;

.field public final b:Lk10/o0;


# direct methods
.method public constructor <init>(Lk10/c0;Lk10/o0;)V
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
    iput-object p1, p0, Lk10/i0;->a:Lk10/c0;

    .line 11
    .line 12
    iput-object p2, p0, Lk10/i0;->b:Lk10/o0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;->c()Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;->b()Lorg/iggymedia/periodtracker/core/calendar/data/model/MaskDto;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lk10/i0;->b:Lk10/o0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lk10/o0;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/MaskDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$b;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;->d()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lk10/i0;->a:Lk10/c0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lk10/c0;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;->b()Lorg/iggymedia/periodtracker/core/calendar/data/model/MaskDto;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lk10/i0;->b:Lk10/o0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lk10/o0;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/MaskDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;

    .line 84
    .line 85
    invoke-direct {p0, v2, v0, v1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 90
    .line 91
    invoke-static {p0}, Lp20/a;->a(Lre0/d;)Lre0/f;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "Image object is empty"

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
