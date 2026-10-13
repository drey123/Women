.class public final Lv00/i;
.super Lc10/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b0:I = 0x8


# instance fields
.field public U:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;

.field public V:Z

.field public W:Z

.field public X:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;

.field public Y:Lorg/iggymedia/periodtracker/design/TypographyToken;

.field public final Z:Ljava/lang/String;

.field public final a0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls00/s0;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;ZZLorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Lorg/iggymedia/periodtracker/design/TypographyToken;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lc10/d;-><init>(Ls00/s0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lv00/i;->U:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;

    .line 17
    .line 18
    iput-boolean p3, p0, Lv00/i;->V:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lv00/i;->W:Z

    .line 21
    .line 22
    iput-object p5, p0, Lv00/i;->X:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;

    .line 23
    .line 24
    iput-object p6, p0, Lv00/i;->Y:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 25
    .line 26
    const-string p1, "EditCheckboxDrawCache"

    .line 27
    .line 28
    iput-object p1, p0, Lv00/i;->Z:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "EditCheckboxDraw"

    .line 31
    .line 32
    iput-object p1, p0, Lv00/i;->a0:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic r3(Lu1/c;Ls00/s0;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/modifier/CalendarDrawContent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/i;->w3(Lu1/c;Ls00/s0;)Lv00/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/i;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/i;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w3(Lu1/c;Ls00/s0;)Lv00/j;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lv00/i;->V:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lv00/i;->X:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;

    .line 14
    .line 15
    sget-object v2, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$a;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lv00/i;->W:Z

    .line 24
    .line 25
    iget-object v2, p0, Lv00/i;->U:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;->a()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b$a;->b()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;->a()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b$a;->c()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v2, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$b;->a:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$b;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$c;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lv00/i;->W:Z

    .line 65
    .line 66
    iget-object v2, p0, Lv00/i;->U:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;->a()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b$a;->a()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;->a()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b$a;->d()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;->f()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x2

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v2, p2

    .line 99
    invoke-static/range {v2 .. v7}, Ls00/s0;->e(Ls00/s0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/BrushToken;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lu1/c;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Lw1/l;->b(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-object p0, p0, Lv00/i;->Y:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ls00/s0;->c(Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->u()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/unit/Density;->r2(J)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    new-instance p1, Lv00/j;

    .line 126
    .line 127
    const/16 v0, 0x20

    .line 128
    .line 129
    shr-long v5, v3, v0

    .line 130
    .line 131
    long-to-int v2, v5

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {p2}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    div-int/lit8 v5, v5, 0x2

    .line 145
    .line 146
    sub-int/2addr v2, v5

    .line 147
    const-wide v5, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v3, v5

    .line 153
    long-to-int v3, v3

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    div-int/lit8 p0, p0, 0x2

    .line 163
    .line 164
    add-int/2addr v3, p0

    .line 165
    int-to-long v7, v2

    .line 166
    shl-long/2addr v7, v0

    .line 167
    int-to-long v2, v3

    .line 168
    and-long/2addr v2, v5

    .line 169
    or-long/2addr v2, v7

    .line 170
    invoke-static {v2, v3}, Lk3/k;->d(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-direct {p1, p2, v2, v3, v1}, Lv00/j;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method

.method public final x3(Ls00/s0;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;ZZLorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Lorg/iggymedia/periodtracker/design/TypographyToken;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc10/d;->u3(Ls00/s0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lv00/i;->U:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lv00/i;->V:Z

    .line 28
    .line 29
    if-ne v0, p3, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lv00/i;->W:Z

    .line 32
    .line 33
    if-ne v0, p4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lv00/i;->X:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;

    .line 36
    .line 37
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lv00/i;->Y:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 44
    .line 45
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc10/d;->v3(Ls00/s0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lv00/i;->U:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;

    .line 57
    .line 58
    iput-boolean p3, p0, Lv00/i;->V:Z

    .line 59
    .line 60
    iput-boolean p4, p0, Lv00/i;->W:Z

    .line 61
    .line 62
    iput-object p5, p0, Lv00/i;->X:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;

    .line 63
    .line 64
    iput-object p6, p0, Lv00/i;->Y:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 65
    .line 66
    invoke-virtual {p0}, Lc10/d;->X1()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
