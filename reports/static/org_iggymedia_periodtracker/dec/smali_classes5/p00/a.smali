.class public final Lp00/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lp00/c;

.field public final b:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp00/c;->a:I

    .line 2
    .line 3
    sput v0, Lp00/a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lp00/c;Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)V
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
    iput-object p1, p0, Lp00/a;->a:Lp00/c;

    .line 11
    .line 12
    iput-object p2, p0, Lp00/a;->b:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$b;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lp00/a;->a:Lp00/c;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp00/c;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$c;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$c;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lp00/a;->b:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 38
    .line 39
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 46
    .line 47
    invoke-static {v3}, Lj00/a;->a(Lre0/d;)Lre0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v2, v4}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lp00/a;->a:Lp00/c;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lp00/c;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p0, v1

    .line 71
    :goto_0
    instance-of v2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$a;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Loq0/d;->a:Loq0/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$a;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;->c()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$b;

    .line 103
    .line 104
    invoke-direct {v2, v0, p1, p0, v1}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/BrushToken;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_1
    sget-object v1, Loq0/d;->a:Loq0/d;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask;

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;->c()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1, p0}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    invoke-static {v3}, Lj00/a;->a(Lre0/d;)Lre0/f;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "Failed to resolve drawable for image resource: "

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method
