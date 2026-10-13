.class public final synthetic Lidb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lxy7;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lxy7;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lidb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidb;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lidb;->c:Lxy7;

    iput-object p3, p0, Lidb;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lidb;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method

.method public synthetic constructor <init>(Lxy7;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lidb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lidb;->c:Lxy7;

    .line 8
    .line 9
    iput-object p2, p0, Lidb;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p3, p0, Lidb;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p4, p0, Lidb;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lidb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lidb;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v4, v0, Lidb;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iget-object v5, v0, Lidb;->c:Lxy7;

    .line 11
    .line 12
    iget-object v0, v0, Lidb;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-wide/16 v1, 0x18

    .line 41
    .line 42
    cmp-long v1, v7, v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lxy7;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v5}, Lxy7;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v5}, Lxy7;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 78
    .line 79
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 84
    .line 85
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_1
    return-object v6

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const/16 v9, 0x5455

    .line 109
    .line 110
    if-ne v1, v9, :cond_d

    .line 111
    .line 112
    const-wide/16 v9, 0x1

    .line 113
    .line 114
    cmp-long v1, v7, v9

    .line 115
    .line 116
    const-string v11, "bad zip: extended timestamp extra too short"

    .line 117
    .line 118
    if-ltz v1, :cond_c

    .line 119
    .line 120
    invoke-virtual {v5}, Lxy7;->readByte()B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    and-int/lit8 v12, v1, 0x1

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    if-ne v12, v2, :cond_3

    .line 128
    .line 129
    move v12, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v12, v13

    .line 132
    :goto_2
    and-int/lit8 v14, v1, 0x2

    .line 133
    .line 134
    const/4 v15, 0x2

    .line 135
    if-ne v14, v15, :cond_4

    .line 136
    .line 137
    move v14, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v14, v13

    .line 140
    :goto_3
    const/4 v15, 0x4

    .line 141
    and-int/2addr v1, v15

    .line 142
    if-ne v1, v15, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v2, v13

    .line 146
    :goto_4
    if-eqz v12, :cond_6

    .line 147
    .line 148
    const-wide/16 v9, 0x5

    .line 149
    .line 150
    :cond_6
    const-wide/16 v15, 0x4

    .line 151
    .line 152
    if-eqz v14, :cond_7

    .line 153
    .line 154
    add-long/2addr v9, v15

    .line 155
    :cond_7
    if-eqz v2, :cond_8

    .line 156
    .line 157
    add-long/2addr v9, v15

    .line 158
    :cond_8
    cmp-long v1, v7, v9

    .line 159
    .line 160
    if-ltz v1, :cond_b

    .line 161
    .line 162
    if-eqz v12, :cond_9

    .line 163
    .line 164
    invoke-virtual {v5}, Lxy7;->g()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_9
    if-eqz v14, :cond_a

    .line 175
    .line 176
    invoke-virtual {v5}, Lxy7;->g()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_a
    if-eqz v2, :cond_d

    .line 187
    .line 188
    invoke-virtual {v5}, Lxy7;->g()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    invoke-static {v11}, Lrw3;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    invoke-static {v11}, Lrw3;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_6
    return-object v6

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
