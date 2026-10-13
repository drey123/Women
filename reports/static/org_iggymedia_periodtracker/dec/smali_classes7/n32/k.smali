.class public final Ln32/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object p1, p0, Ln32/k;->a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$c;

    .line 11
    .line 12
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$b;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, v2, v1, v2}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$c;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Ln32/k;->a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 27
    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 35
    .line 36
    invoke-static {v3}, Lk32/a;->a(Lre0/d;)Lre0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p0, v0, v4}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    new-instance v4, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 47
    .line 48
    sget-object v0, Loq0/d;->a:Loq0/d;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;->c()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v8, 0x4

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    invoke-static {v3}, Lk32/a;->a(Lre0/d;)Lre0/f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Failed to resolve drawable for image resource: "

    .line 80
    .line 81
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1, v2, v1, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
