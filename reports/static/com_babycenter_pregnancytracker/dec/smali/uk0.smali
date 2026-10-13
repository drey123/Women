.class public final Luk0;
.super Lhe;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final A:Lfv;

.field public final B:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/b;

.field public final C:Lxk;

.field public final u:Lfv;

.field public final v:Lxk;

.field public final w:Lxk;

.field public final x:Lxk;

.field public final y:Lub;

.field public final z:Lxk;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;Lfv;Lxk;Lxk;Lxk;Lub;Lxk;Lfv;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/b;Lxk;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x3c

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lhe;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Luk0;->u:Lfv;

    .line 13
    .line 14
    iput-object p4, p0, Luk0;->v:Lxk;

    .line 15
    .line 16
    iput-object p5, p0, Luk0;->w:Lxk;

    .line 17
    .line 18
    iput-object p6, p0, Luk0;->x:Lxk;

    .line 19
    .line 20
    iput-object p7, p0, Luk0;->y:Lub;

    .line 21
    .line 22
    iput-object p8, p0, Luk0;->z:Lxk;

    .line 23
    .line 24
    move-object/from16 p1, p9

    .line 25
    .line 26
    iput-object p1, p0, Luk0;->A:Lfv;

    .line 27
    .line 28
    move-object/from16 p1, p10

    .line 29
    .line 30
    iput-object p1, p0, Luk0;->B:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/b;

    .line 31
    .line 32
    move-object/from16 p1, p11

    .line 33
    .line 34
    iput-object p1, p0, Luk0;->C:Lxk;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lko0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lho0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lrk0;

    .line 11
    .line 12
    check-cast p2, Lho0;

    .line 13
    .line 14
    iget-object v0, p2, Lho0;->a:Lek0;

    .line 15
    .line 16
    iget-object p2, p2, Lho0;->b:Lll0;

    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lrk0;-><init>(Lek0;Lll0;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, p2, Leo0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljk0;

    .line 28
    .line 29
    check-cast p2, Leo0;

    .line 30
    .line 31
    iget-object p2, p2, Leo0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Ljk0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    instance-of v0, p2, Ljo0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p2, Ljo0;

    .line 44
    .line 45
    iget-object p0, p2, Ljo0;->a:Lio0;

    .line 46
    .line 47
    sget-object p2, Ltk0;->a:[I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget p0, p2, p0

    .line 54
    .line 55
    packed-switch p0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lrw3;->o()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    new-instance p0, Lww8;

    .line 63
    .line 64
    const p2, 0x7f0e02b3

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, v1}, Lww8;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_1
    new-instance p0, Lww8;

    .line 73
    .line 74
    const p2, 0x7f0e02b2

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2, v1}, Lww8;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_2
    new-instance p0, Lww8;

    .line 83
    .line 84
    const p2, 0x7f0e02b1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, v1}, Lww8;-><init>(ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    new-instance p0, Lww8;

    .line 92
    .line 93
    const p2, 0x7f0e02b0

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p2, v1}, Lww8;-><init>(ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    new-instance p0, Lww8;

    .line 101
    .line 102
    const p2, 0x7f0e02af

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p2, v1}, Lww8;-><init>(ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    new-instance p0, Lww8;

    .line 110
    .line 111
    const p2, 0x7f0e02ae

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p2, v1}, Lww8;-><init>(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    instance-of v0, p2, Ldo0;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast p2, Ldo0;

    .line 123
    .line 124
    iget-object p2, p2, Ldo0;->a:Lh8;

    .line 125
    .line 126
    iget-object v0, p0, Lhe;->s:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lu6;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v1, v0, Lu6;->a:Lt6;

    .line 137
    .line 138
    :cond_3
    sget-object v0, Lt6;->Success:Lt6;

    .line 139
    .line 140
    if-ne v1, v0, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Luk0;->C:Lxk;

    .line 144
    .line 145
    invoke-virtual {v0}, Lxk;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_0
    new-instance v0, Lcy2;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v0, v1}, Lcy2;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    const v2, 0x7f0e02a9

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v2, p2, v0, v1}, Lhe;->s(Lhe;ILh8;Lu9;I)Lx9;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    instance-of p0, p2, Lgo0;

    .line 165
    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    new-instance p0, Lww8;

    .line 169
    .line 170
    const p2, 0x7f0e02ac

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p2, v1}, Lww8;-><init>(ILjava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    instance-of p0, p2, Lfo0;

    .line 178
    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    new-instance p0, Lww8;

    .line 182
    .line 183
    const p2, 0x7f0e02ab

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p2, v1}, Lww8;-><init>(ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu86;)V
    .locals 5

    .line 1
    const v0, 0x7f0e02ad

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lsk0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lsk0;-><init>(Luk0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e02aa

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lsk0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lsk0;-><init>(Luk0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0e02ae

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lsk0;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Lsk0;-><init>(Luk0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0e02b2

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0e02b3

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0e02af

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0e02b0

    .line 59
    .line 60
    .line 61
    const v4, 0x7f0e02b1

    .line 62
    .line 63
    .line 64
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lsk0;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, p0, v2}, Lsk0;-><init>(Luk0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0e02ac

    .line 78
    .line 79
    .line 80
    filled-new-array {v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lk60;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lk60;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0e02ab

    .line 93
    .line 94
    .line 95
    filled-new-array {v0}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lsk0;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-direct {v1, p0, v2}, Lsk0;-><init>(Luk0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0e02a9

    .line 109
    .line 110
    .line 111
    filled-new-array {v0}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lsk0;

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    invoke-direct {v1, p0, v2}, Lsk0;-><init>(Luk0;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lhe;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Lv08;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwv0;->j:Lu86;

    .line 15
    .line 16
    iget-object p0, p0, Lu86;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lv08;->a(I)Lu08;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, v0, Lu08;->b:I

    .line 50
    .line 51
    iget-object v0, v0, Lu08;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
