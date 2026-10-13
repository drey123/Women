.class public abstract Ll89;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "fruitLengthMetric"

    .line 2
    .line 3
    const-string v10, "fruitWeightMetric"

    .line 4
    .line 5
    const-string v0, "sizeComparisons"

    .line 6
    .line 7
    const-string v1, "yourBaby"

    .line 8
    .line 9
    const-string v2, "yourBabyCaption"

    .line 10
    .line 11
    const-string v3, "yourBabyHtml"

    .line 12
    .line 13
    const-string v4, "yourBody"

    .line 14
    .line 15
    const-string v5, "yourBodyCaption"

    .line 16
    .line 17
    const-string v6, "yourBodyHtml"

    .line 18
    .line 19
    const-string v7, "fruitLength"

    .line 20
    .line 21
    const-string v8, "fruitWeight"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ll89;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lo55;Laj2;)Lj89;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

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
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    :goto_0
    sget-object v1, Ll89;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v1, Lj89;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v12}, Lj89;-><init>(Ljava/util/List;Lh89;Ljava/lang/String;Ljava/lang/String;Li89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    sget-object v1, Lea;->e:Lax6;

    .line 36
    .line 37
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v12, v1

    .line 42
    check-cast v12, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v1, Lea;->e:Lax6;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v1, Lea;->e:Lax6;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v1, Lea;->e:Lax6;

    .line 66
    .line 67
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    sget-object v1, Lea;->e:Lax6;

    .line 76
    .line 77
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    sget-object v1, Lea;->e:Lax6;

    .line 86
    .line 87
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    sget-object v1, Ln89;->a:Ln89;

    .line 96
    .line 97
    sget-object v6, Lea;->a:Lwca;

    .line 98
    .line 99
    new-instance v6, Ly41;

    .line 100
    .line 101
    invoke-direct {v6, v1, v13}, Ly41;-><init>(Lba;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v13, Lm55;->NULL:Lm55;

    .line 109
    .line 110
    if-ne v1, v13, :cond_0

    .line 111
    .line 112
    invoke-interface {p0}, Lo55;->d()V

    .line 113
    .line 114
    .line 115
    move-object v1, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {v6, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    move-object v6, v1

    .line 122
    check-cast v6, Li89;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    sget-object v1, Lea;->e:Lax6;

    .line 126
    .line 127
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v5, v1

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    sget-object v1, Lea;->e:Lax6;

    .line 136
    .line 137
    invoke-virtual {v1, p0, p1}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v4, v1

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    sget-object v1, Lm89;->a:Lm89;

    .line 146
    .line 147
    sget-object v3, Lea;->a:Lwca;

    .line 148
    .line 149
    new-instance v3, Ly41;

    .line 150
    .line 151
    invoke-direct {v3, v1, v13}, Ly41;-><init>(Lba;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v13, Lm55;->NULL:Lm55;

    .line 159
    .line 160
    if-ne v1, v13, :cond_1

    .line 161
    .line 162
    invoke-interface {p0}, Lo55;->d()V

    .line 163
    .line 164
    .line 165
    move-object v1, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    invoke-virtual {v3, p0, p1}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    move-object v3, v1

    .line 172
    check-cast v3, Lh89;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_a
    sget-object v1, Lk89;->a:Lk89;

    .line 177
    .line 178
    sget-object v2, Lea;->a:Lwca;

    .line 179
    .line 180
    new-instance v2, Ly41;

    .line 181
    .line 182
    invoke-direct {v2, v1, v13}, Ly41;-><init>(Lba;Z)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lzo6;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lzo6;-><init>(Lba;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v13, Lm55;->NULL:Lm55;

    .line 195
    .line 196
    if-ne v2, v13, :cond_2

    .line 197
    .line 198
    invoke-interface {p0}, Lo55;->d()V

    .line 199
    .line 200
    .line 201
    move-object v1, v0

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    invoke-virtual {v1, p0, p1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    move-object v2, v1

    .line 208
    check-cast v2, Ljava/util/List;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    nop

    .line 213
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
