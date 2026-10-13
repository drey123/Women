.class public final Lvv;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lv8;

.field public final d:La86;

.field public final e:Lbd2;

.field public final f:Llf4;

.field public final g:Lsr5;

.field public final h:Lfb9;

.field public final i:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lo89;Llq7;Lv8;La86;Lbd2;Llf4;Lsr5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p4

    .line 33
    .line 34
    iput-object v2, v0, Lvv;->c:Lv8;

    .line 35
    .line 36
    move-object/from16 v2, p5

    .line 37
    .line 38
    iput-object v2, v0, Lvv;->d:La86;

    .line 39
    .line 40
    move-object/from16 v2, p6

    .line 41
    .line 42
    iput-object v2, v0, Lvv;->e:Lbd2;

    .line 43
    .line 44
    move-object/from16 v2, p7

    .line 45
    .line 46
    iput-object v2, v0, Lvv;->f:Llf4;

    .line 47
    .line 48
    move-object/from16 v2, p8

    .line 49
    .line 50
    iput-object v2, v0, Lvv;->g:Lsr5;

    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    iget-object v2, v2, Llq7;->g:Lty7;

    .line 55
    .line 56
    sget-object v3, Lku;->All:Lku;

    .line 57
    .line 58
    invoke-static {v3}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v0, Lvv;->h:Lfb9;

    .line 63
    .line 64
    new-instance v4, Lhq;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-direct {v4, v5, v2, v0}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Llp;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-direct {v6, v7, v8, v9}, Llp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lkn2;

    .line 79
    .line 80
    const/4 v11, 0x2

    .line 81
    invoke-direct {v10, v2, v11, v3, v6}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lrv;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct {v6, v8, v0, v1, v12}, Lrv;-><init>(Lkotlin/coroutines/Continuation;Lvv;Lo89;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v6}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lar2;->h0(Ley3;)Ley3;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v13, Lns;

    .line 99
    .line 100
    invoke-direct {v13, v0, v1, v8, v11}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v13}, Lar2;->w0(Ley3;Lkotlin/jvm/functions/Function2;)Lel1;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lar2;->h0(Ley3;)Ley3;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    new-instance v14, Lrv;

    .line 112
    .line 113
    invoke-direct {v14, v8, v0, v1, v9}, Lrv;-><init>(Lkotlin/coroutines/Continuation;Lvv;Lo89;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v14}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14}, Lar2;->h0(Ley3;)Ley3;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v15, Lsv;

    .line 125
    .line 126
    invoke-direct {v15, v8, v0, v12}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v15}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v15}, Lar2;->h0(Ley3;)Ley3;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move/from16 p1, v5

    .line 138
    .line 139
    new-instance v5, Lrv;

    .line 140
    .line 141
    invoke-direct {v5, v8, v0, v1, v11}, Lrv;-><init>(Lkotlin/coroutines/Continuation;Lvv;Lo89;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v5}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lar2;->h0(Ley3;)Ley3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v5, 0x5

    .line 153
    new-array v5, v5, [Ley3;

    .line 154
    .line 155
    aput-object v6, v5, v12

    .line 156
    .line 157
    aput-object v13, v5, v9

    .line 158
    .line 159
    aput-object v14, v5, v11

    .line 160
    .line 161
    aput-object v15, v5, v7

    .line 162
    .line 163
    aput-object v1, v5, p1

    .line 164
    .line 165
    new-instance v1, Lqv;

    .line 166
    .line 167
    invoke-direct {v1, v5, v12}, Lqv;-><init>([Ley3;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lar2;->h0(Ley3;)Ley3;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v5, Lq63;->a:Le03;

    .line 175
    .line 176
    invoke-static {v1, v5}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v5, Lbr;

    .line 181
    .line 182
    invoke-direct {v5, v0, v8, v9}, Lbr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v4, v3, v1, v5}, Lar2;->R(Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function5;)Lhq;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Laba;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v2, v7}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lvv;->i:Lve2;

    .line 199
    .line 200
    return-void
.end method

.method public static final varargs j(Lvv;Lku;Lku;[Lku;)Z
    .locals 0

    .line 1
    sget-object p0, Lku;->All:Lku;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    invoke-static {p3, p1}, Lkotlin/collections/c;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv;->i:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
