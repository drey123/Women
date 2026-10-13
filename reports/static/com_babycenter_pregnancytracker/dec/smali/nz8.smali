.class public final Lnz8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lnz8;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lnz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnz8;->a:Lnz8;

    .line 7
    .line 8
    const-string v10, "photoCredit"

    .line 9
    .line 10
    const-string v11, "retailers"

    .line 11
    .line 12
    const-string v1, "caption"

    .line 13
    .line 14
    const-string v2, "categoryName"

    .line 15
    .line 16
    const-string v3, "headline"

    .line 17
    .line 18
    const-string v4, "id"

    .line 19
    .line 20
    const-string v5, "imageAltText"

    .line 21
    .line 22
    const-string v6, "imageHeight"

    .line 23
    .line 24
    const-string v7, "imageUrl"

    .line 25
    .line 26
    const-string v8, "imageWidth"

    .line 27
    .line 28
    const-string v9, "order"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnz8;->b:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Liz8;

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
    const-string p0, "caption"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lea;->e:Lax6;

    .line 18
    .line 19
    iget-object v0, p3, Liz8;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "categoryName"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Liz8;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "headline"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, Liz8;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lea;->b:Lc5a;

    .line 50
    .line 51
    iget v1, p3, Liz8;->d:I

    .line 52
    .line 53
    const-string v2, "imageAltText"

    .line 54
    .line 55
    invoke-static {v1, v0, p1, p2, v2}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p3, Liz8;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "imageHeight"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lea;->g:Lax6;

    .line 69
    .line 70
    iget-object v1, p3, Liz8;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "imageUrl"

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 78
    .line 79
    .line 80
    iget-object v1, p3, Liz8;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "imageWidth"

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 88
    .line 89
    .line 90
    iget-object v1, p3, Liz8;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "order"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 98
    .line 99
    .line 100
    iget-object v1, p3, Liz8;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2, v1}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "photoCredit"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 108
    .line 109
    .line 110
    iget-object v0, p3, Liz8;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "retailers"

    .line 116
    .line 117
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lmz8;->a:Lmz8;

    .line 121
    .line 122
    new-instance v0, Ly41;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lzo6;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lzo6;-><init>(Lba;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p3, Liz8;->k:Ljava/util/List;

    .line 134
    .line 135
    if-nez p3, :cond_0

    .line 136
    .line 137
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 13

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
    move-object v1, v0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_0
    sget-object v4, Lnz8;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v4}, Lo55;->A0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v4, v0

    .line 29
    new-instance v0, Liz8;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct/range {v0 .. v11}, Liz8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string p2, "id"

    .line 42
    .line 43
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    move-object v4, v0

    .line 48
    sget-object v0, Lmz8;->a:Lmz8;

    .line 49
    .line 50
    sget-object v11, Lea;->a:Lwca;

    .line 51
    .line 52
    new-instance v11, Ly41;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-direct {v11, v0, v12}, Ly41;-><init>(Lba;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lzo6;

    .line 59
    .line 60
    invoke-direct {v0, v11}, Lzo6;-><init>(Lba;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v12, Lm55;->NULL:Lm55;

    .line 68
    .line 69
    if-ne v11, v12, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Lo55;->d()V

    .line 72
    .line 73
    .line 74
    move-object v0, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, p1, p2}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    move-object v11, v0

    .line 81
    check-cast v11, Ljava/util/List;

    .line 82
    .line 83
    :goto_2
    move-object v0, v4

    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    move-object v4, v0

    .line 86
    sget-object v0, Lea;->e:Lax6;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    move-object v4, v0

    .line 97
    sget-object v0, Lea;->g:Lax6;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v9, v0

    .line 104
    check-cast v9, Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    move-object v4, v0

    .line 108
    sget-object v0, Lea;->g:Lax6;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v8, v0

    .line 115
    check-cast v8, Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    move-object v4, v0

    .line 119
    sget-object v0, Lea;->e:Lax6;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v7, v0

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_5
    move-object v4, v0

    .line 130
    sget-object v0, Lea;->g:Lax6;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v6, v0

    .line 137
    check-cast v6, Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_6
    move-object v4, v0

    .line 141
    sget-object v0, Lea;->e:Lax6;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v5, v0

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_7
    sget-object v0, Lea;->b:Lc5a;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p2}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_8
    move-object v4, v0

    .line 162
    sget-object v0, Lea;->e:Lax6;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v3, v0

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_9
    move-object v4, v0

    .line 173
    sget-object v0, Lea;->e:Lax6;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_a
    move-object v4, v0

    .line 184
    sget-object v0, Lea;->e:Lax6;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
