.class public final Lk10/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk10/o0;->a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/model/MaskDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/MaskDto;->c()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$a;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/MaskDto;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lk10/o0;->a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 28
    .line 29
    invoke-static {p0, v0, v2, v1, v2}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->b(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v2

    .line 35
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$b;

    .line 38
    .line 39
    sget-object v0, Loq0/d;->a:Loq0/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/MaskDto;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/MaskDto;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$c;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 77
    .line 78
    invoke-static {p0}, Lp20/a;->a(Lre0/d;)Lre0/f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Mask object is empty"

    .line 83
    .line 84
    invoke-static {p0, p1, v2, v1, v2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
