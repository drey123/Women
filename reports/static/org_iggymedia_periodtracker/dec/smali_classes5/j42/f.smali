.class public final Lj42/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Lo42/a;ZZZZ)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->p()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$y;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$y;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Ls30/g;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ls30/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lo42/a;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual/range {p2 .. p2}, Lo42/a;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :goto_1
    move v5, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;->e()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    if-eqz p5, :cond_4

    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v0, v2

    .line 86
    :goto_3
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object v13, v2

    .line 95
    invoke-virtual/range {p2 .. p2}, Lo42/a;->a()Lxx/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lxx/c;->b()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual/range {p2 .. p2}, Lo42/a;->a()Lxx/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lxx/c;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    div-float/2addr v0, v1

    .line 114
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v9, 0xe

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v4 .. v10}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;IIIIILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v12, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lo42/a;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v12, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/16 v15, 0xba

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    move/from16 v14, p6

    .line 148
    .line 149
    move v6, v0

    .line 150
    invoke-static/range {v3 .. v16}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->f(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;Ljava/lang/String;Ljava/util/List;FFLs30/a;Ls30/p;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v5, 0x3

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ls30/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
