.class public final Lqm9;
.super Lg59;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final A:Lxb8;

.field public final B:Ljava/lang/String;

.field public final C:Lxb8;

.field public final D:Lcp;

.field public final E:Lwo7;

.field public final F:Lxb8;

.field public final G:Lwo7;

.field public final H:Lxb8;


# direct methods
.method public constructor <init>(Lpy0;Landroid/content/Context;Lje5;Lzh9;Lwo7;Lcp;Lxb8;Lsm9;Lzh9;Ltb;Ltm9;Lxb8;Ljava/lang/String;Lxb8;Lcp;Lwo7;Lxb8;Lwo7;Lxb8;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v9, Lhg9;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-direct {v9, v0}, Lhg9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    move-object/from16 v7, p7

    .line 30
    .line 31
    move-object/from16 v8, p8

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    move-object/from16 v11, p10

    .line 36
    .line 37
    move-object/from16 v12, p11

    .line 38
    .line 39
    move-object/from16 v13, p12

    .line 40
    .line 41
    invoke-direct/range {v0 .. v13}, Lg59;-><init>(Lpy0;Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v13, p0, Lqm9;->A:Lxb8;

    .line 45
    .line 46
    move-object/from16 p1, p13

    .line 47
    .line 48
    iput-object p1, p0, Lqm9;->B:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p14

    .line 51
    .line 52
    iput-object p1, p0, Lqm9;->C:Lxb8;

    .line 53
    .line 54
    move-object/from16 p1, p15

    .line 55
    .line 56
    iput-object p1, p0, Lqm9;->D:Lcp;

    .line 57
    .line 58
    move-object/from16 p1, p16

    .line 59
    .line 60
    iput-object p1, p0, Lqm9;->E:Lwo7;

    .line 61
    .line 62
    move-object/from16 p1, p17

    .line 63
    .line 64
    iput-object p1, p0, Lqm9;->F:Lxb8;

    .line 65
    .line 66
    move-object/from16 p1, p18

    .line 67
    .line 68
    iput-object p1, p0, Lqm9;->G:Lwo7;

    .line 69
    .line 70
    move-object/from16 p1, p19

    .line 71
    .line 72
    iput-object p1, p0, Lqm9;->H:Lxb8;

    .line 73
    .line 74
    return-void
.end method

.method public static F(Lkotlin/collections/builders/ListBuilder;Lwl2;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lem2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lem2;-><init>(Lwl2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Landroidx/recyclerview/widget/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const p1, 0x7f0e03c1

    .line 9
    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final C(Ljava/lang/Object;)La59;
    .locals 2

    .line 1
    check-cast p1, Lr49;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lr49;->c:Lc70;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmq0;

    .line 10
    .line 11
    iget-object v1, p0, Lg59;->u:Lpy0;

    .line 12
    .line 13
    iget-object p0, p0, Lqm9;->B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1}, Lmq0;-><init>(Lpy0;Ljava/lang/String;Lc70;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final E(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e03c1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpm9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lpm9;-><init>(Lqm9;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e03c2

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lpm9;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lpm9;-><init>(Lqm9;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0e03c3

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lhg9;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lhg9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0e03be

    .line 51
    .line 52
    .line 53
    filled-new-array {v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lpm9;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p0, v2}, Lpm9;-><init>(Lqm9;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0e03b6

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lpm9;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, p0, v2}, Lpm9;-><init>(Lqm9;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0e03bf

    .line 83
    .line 84
    .line 85
    filled-new-array {v0}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lpm9;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v1, p0, v2}, Lpm9;-><init>(Lqm9;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0e03c0

    .line 99
    .line 100
    .line 101
    filled-new-array {v0}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lpm9;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {v1, p0, v2}, Lpm9;-><init>(Lqm9;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final G(Lkotlin/collections/builders/ListBuilder;Lr49;)V
    .locals 8

    .line 1
    iget-object v2, p2, Lr49;->c:Lc70;

    .line 2
    .line 3
    iget-boolean v3, p2, Lr49;->d:Z

    .line 4
    .line 5
    iget-object v4, p2, Lr49;->g:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 6
    .line 7
    iget-object v5, p2, Lr49;->h:Lb97;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x20

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lg59;->x(Lg59;Lkotlin/collections/builders/ListBuilder;Lc70;ZLcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;Lb97;Lcom/babycenter/abtests/entity/KickCounterModule;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lr49;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lr49;->c:Lc70;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lg59;->A(Lkotlin/collections/builders/ListBuilder;Lc70;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lr49;->e:Lxj4;

    .line 12
    .line 13
    new-instance v2, Lfk4;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lfk4;-><init>(Lxj4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lxj4;->j:Lwj4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lxi4;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lxi4;-><init>(Lwj4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v1, 0x7f0e03c3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p2, Lr49;->f:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lg59;->y(Ljava/util/List;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lr49;->i:Lal2;

    .line 46
    .line 47
    instance-of v2, v1, Lwk2;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lqm9;->G(Lkotlin/collections/builders/ListBuilder;Lr49;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v2, v1, Lxk2;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    check-cast v1, Lxk2;

    .line 60
    .line 61
    iget-boolean v1, v1, Lxk2;->a:Z

    .line 62
    .line 63
    new-instance v2, Ldm2;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3, v1}, Ldm2;-><init>(ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lqm9;->G(Lkotlin/collections/builders/ListBuilder;Lr49;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v2, v1, Lyk2;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    check-cast v1, Lyk2;

    .line 81
    .line 82
    iget-boolean v1, v1, Lyk2;->a:Z

    .line 83
    .line 84
    new-instance v2, Ldm2;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v2, v3, v1}, Ldm2;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lqm9;->G(Lkotlin/collections/builders/ListBuilder;Lr49;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of v2, v1, Lzk2;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    check-cast v1, Lzk2;

    .line 102
    .line 103
    iget-object v2, v1, Lzk2;->b:Ldl2;

    .line 104
    .line 105
    iget-object v1, v1, Lzk2;->a:Lbl2;

    .line 106
    .line 107
    new-instance v3, Lcl2;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Lcl2;-><init>(Lbl2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, Ldl2;->a:Lol2;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lqm9;->F(Lkotlin/collections/builders/ListBuilder;Lwl2;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Ldl2;->d:Lvl2;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lqm9;->F(Lkotlin/collections/builders/ListBuilder;Lwl2;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Ldl2;->b:Lql2;

    .line 126
    .line 127
    invoke-static {p1, v1}, Lqm9;->F(Lkotlin/collections/builders/ListBuilder;Lwl2;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, Ldl2;->c:Lsl2;

    .line 131
    .line 132
    invoke-static {p1, v1}, Lqm9;->F(Lkotlin/collections/builders/ListBuilder;Lwl2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lg59;->v(Ljava/util/List;Lc70;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Lr49;->h:Lb97;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    new-instance v2, Lc97;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lc97;-><init>(Lb97;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p2, p2, Lr49;->g:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lg59;->y(Ljava/util/List;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    const p2, 0x7f0e03b7

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lg59;->D()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    sget-object p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 168
    .line 169
    invoke-interface {v0}, Lc70;->getId()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {p1, p0, v0, v1}, Lg59;->w(Lkotlin/collections/builders/ListBuilder;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;J)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
