.class public abstract Lnj;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "medicalReviewerTitle"

    .line 2
    .line 3
    const-string v8, "questions"

    .line 4
    .line 5
    const-string v0, "eyebrow"

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    const-string v2, "body"

    .line 10
    .line 11
    const-string v3, "description"

    .line 12
    .line 13
    const-string v4, "disclaimer"

    .line 14
    .line 15
    const-string v5, "medicalReviewerUrl"

    .line 16
    .line 17
    const-string v6, "medicalReviewerName"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lnj;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lo55;Laj2;)Lmj;
    .locals 12

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
    :goto_0
    sget-object v1, Lnj;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmj;

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-direct/range {v1 .. v10}, Lmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const-string p1, "medicalReviewerTitle"

    .line 49
    .line 50
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const-string p1, "medicalReviewerName"

    .line 55
    .line 56
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-string p1, "medicalReviewerUrl"

    .line 61
    .line 62
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    const-string p1, "disclaimer"

    .line 67
    .line 68
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    const-string p1, "description"

    .line 73
    .line 74
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    const-string p1, "body"

    .line 79
    .line 80
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_6
    const-string p1, "title"

    .line 85
    .line 86
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_7
    const-string p1, "eyebrow"

    .line 91
    .line 92
    invoke-static {p0, p1}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_0
    sget-object v1, Loj;->a:Loj;

    .line 97
    .line 98
    sget-object v10, Lea;->a:Lwca;

    .line 99
    .line 100
    new-instance v10, Ly41;

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    invoke-direct {v10, v1, v11}, Ly41;-><init>(Lba;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lzo6;

    .line 107
    .line 108
    invoke-direct {v1, v10}, Lzo6;-><init>(Lba;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lo55;->peek()Lm55;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v11, Lm55;->NULL:Lm55;

    .line 116
    .line 117
    if-ne v10, v11, :cond_8

    .line 118
    .line 119
    invoke-interface {p0}, Lo55;->d()V

    .line 120
    .line 121
    .line 122
    move-object v1, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-virtual {v1, p0, p1}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    move-object v10, v1

    .line 129
    check-cast v10, Ljava/util/List;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    sget-object v1, Lea;->a:Lwca;

    .line 133
    .line 134
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v9, v1

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    sget-object v1, Lea;->a:Lwca;

    .line 143
    .line 144
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v8, v1

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_3
    sget-object v1, Lea;->a:Lwca;

    .line 154
    .line 155
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v7, v1

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_4
    sget-object v1, Lea;->a:Lwca;

    .line 165
    .line 166
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v6, v1

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_5
    sget-object v1, Lea;->a:Lwca;

    .line 176
    .line 177
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v5, v1

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_6
    sget-object v1, Lea;->a:Lwca;

    .line 187
    .line 188
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v4, v1

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_7
    sget-object v1, Lea;->a:Lwca;

    .line 198
    .line 199
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v3, v1

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_8
    sget-object v1, Lea;->a:Lwca;

    .line 209
    .line 210
    invoke-virtual {v1, p0, p1}, Lwca;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
