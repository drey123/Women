.class public final La79;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:La79;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La79;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La79;->a:La79;

    .line 7
    .line 8
    const-string v7, "excludeFromAdvertising"

    .line 9
    .line 10
    const-string v8, "sourcesPublic"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "title"

    .line 15
    .line 16
    const-string v3, "highlightsForApp"

    .line 17
    .line 18
    const-string v4, "summary"

    .line 19
    .line 20
    const-string v5, "urlMappings"

    .line 21
    .line 22
    const-string v6, "pageAdData"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, La79;->b:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lr69;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "id"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lea;->b:Lc5a;

    .line 18
    .line 19
    iget v0, p3, Lr69;->a:I

    .line 20
    .line 21
    const-string v1, "title"

    .line 22
    .line 23
    invoke-static {v0, p0, p1, p2, v1}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lea;->e:Lax6;

    .line 27
    .line 28
    iget-object v0, p3, Lr69;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "highlightsForApp"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, Lr69;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "summary"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 46
    .line 47
    .line 48
    iget-object v0, p3, Lr69;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "urlMappings"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lc79;->a:Lc79;

    .line 59
    .line 60
    new-instance v1, Ly41;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lzo6;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lzo6;-><init>(Lba;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p3, Lr69;->e:Ljava/util/List;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string v0, "pageAdData"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lx69;->a:Lx69;

    .line 88
    .line 89
    new-instance v1, Ly41;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p3, Lr69;->f:Lo69;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Ly41;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const-string v0, "excludeFromAdvertising"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lea;->h:Lax6;

    .line 112
    .line 113
    iget-object v1, p3, Lr69;->g:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "sourcesPublic"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 121
    .line 122
    .line 123
    iget-object p3, p3, Lr69;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
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
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    :goto_0
    sget-object v1, La79;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Lr69;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct/range {v1 .. v9}, Lr69;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo69;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const-string p2, "id"

    .line 38
    .line 39
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    sget-object v1, Lea;->e:Lax6;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v1, Lea;->h:Lax6;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v1, Lx69;->a:Lx69;

    .line 64
    .line 65
    sget-object v2, Lea;->a:Lwca;

    .line 66
    .line 67
    new-instance v2, Ly41;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v2, v1, v7}, Ly41;-><init>(Lba;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v7, Lm55;->NULL:Lm55;

    .line 78
    .line 79
    if-ne v1, v7, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Lo55;->d()V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    move-object v7, v1

    .line 91
    check-cast v7, Lo69;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v1, Lc79;->a:Lc79;

    .line 95
    .line 96
    sget-object v2, Lea;->a:Lwca;

    .line 97
    .line 98
    new-instance v2, Ly41;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-direct {v2, v1, v6}, Ly41;-><init>(Lba;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lzo6;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lzo6;-><init>(Lba;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v6, Lm55;->NULL:Lm55;

    .line 114
    .line 115
    if-ne v2, v6, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Lo55;->d()V

    .line 118
    .line 119
    .line 120
    move-object v1, p0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v1, p1, p2}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    move-object v6, v1

    .line 127
    check-cast v6, Ljava/util/List;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    sget-object v1, Lea;->e:Lax6;

    .line 131
    .line 132
    invoke-virtual {v1, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v5, v1

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    sget-object v1, Lea;->e:Lax6;

    .line 141
    .line 142
    invoke-virtual {v1, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v4, v1

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_6
    sget-object v1, Lea;->e:Lax6;

    .line 152
    .line 153
    invoke-virtual {v1, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_7
    sget-object v0, Lea;->b:Lc5a;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
