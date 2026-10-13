.class public final Lw00/e;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final Y:I


# instance fields
.field public final R:Ls00/s0;

.field public final S:Z

.field public final T:La10/d;

.field public final U:Ly00/d;

.field public final V:Lt00/c;

.field public final W:Lw00/f;

.field public final X:Lx00/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo2/g;->Q:I

    .line 2
    .line 3
    sget v1, Lx00/b;->T:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lw00/f;->X:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lt00/c;->Y:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Ly00/d;->W:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, La10/d;->X:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sput v0, Lw00/e;->Y:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;Z)V
    .locals 10

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
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw00/e;->R:Ls00/s0;

    .line 14
    .line 15
    new-instance v0, La10/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls00/s0;->b()Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->g()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->d()Lz10/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lz10/c;->a()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v7

    .line 38
    :goto_0
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->f()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->d()Lz10/c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Lz10/c;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v5, v8

    .line 61
    :goto_1
    const/4 v9, 0x3

    .line 62
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move v5, p4

    .line 67
    invoke-direct/range {v0 .. v6}, La10/d;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, La10/d;

    .line 75
    .line 76
    iput-object p4, p0, Lw00/e;->T:La10/d;

    .line 77
    .line 78
    new-instance v0, Ly00/d;

    .line 79
    .line 80
    invoke-virtual {p1}, Ls00/s0;->b()Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->b()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->d()Lz10/c;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p4}, Lz10/c;->a()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_2
    move-object v3, v7

    .line 99
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->f()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->d()Lz10/c;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-eqz p4, :cond_3

    .line 108
    .line 109
    invoke-virtual {p4}, Lz10/c;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_3

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct/range {v0 .. v5}, Ly00/d;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Ly00/d;

    .line 131
    .line 132
    iput-object p4, p0, Lw00/e;->U:Ly00/d;

    .line 133
    .line 134
    new-instance p4, Lt00/c;

    .line 135
    .line 136
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->e()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p4, p1, p2, v0}, Lt00/c;-><init>(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p4}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lt00/c;

    .line 148
    .line 149
    iput-object p2, p0, Lw00/e;->V:Lt00/c;

    .line 150
    .line 151
    new-instance p2, Lw00/f;

    .line 152
    .line 153
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->d()Lz10/c;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-direct {p2, p1, p4}, Lw00/f;-><init>(Ls00/s0;Lz10/c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lw00/f;

    .line 165
    .line 166
    iput-object p2, p0, Lw00/e;->W:Lw00/f;

    .line 167
    .line 168
    new-instance p2, Lx00/b;

    .line 169
    .line 170
    invoke-virtual {p1}, Ls00/s0;->b()Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->c()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-direct {p2, p1, p3}, Lx00/b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lx00/b;

    .line 186
    .line 187
    iput-object p1, p0, Lw00/e;->X:Lx00/b;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw00/e;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m3(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;Z)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->d()Lz10/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lz10/c;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v1, 0x3

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v2, p0, Lw00/e;->T:La10/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Ls00/s0;->b()Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->g()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->d()Lz10/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lz10/c;->a()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v1

    .line 57
    :goto_1
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->f()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move v8, v7

    .line 62
    move v7, p4

    .line 63
    invoke-virtual/range {v2 .. v8}, La10/d;->h3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;ZI)V

    .line 64
    .line 65
    .line 66
    move v7, v8

    .line 67
    iget-object v2, p0, Lw00/e;->U:Ly00/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Ls00/s0;->b()Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->b()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->d()Lz10/c;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-eqz p4, :cond_2

    .line 82
    .line 83
    invoke-virtual {p4}, Lz10/c;->a()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    move-object v5, v1

    .line 88
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->f()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual/range {v2 .. v7}, Ly00/d;->h3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;I)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lw00/e;->V:Lt00/c;

    .line 96
    .line 97
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->e()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p4, p1, p2, v0}, Lt00/c;->x3(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lw00/e;->W:Lw00/f;

    .line 105
    .line 106
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->d()Lz10/c;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p2, p1, p4}, Lw00/f;->x3(Ls00/s0;Lz10/c;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lw00/e;->X:Lx00/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Ls00/s0;->b()Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->c()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, p2}, Lx00/b;->h3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
