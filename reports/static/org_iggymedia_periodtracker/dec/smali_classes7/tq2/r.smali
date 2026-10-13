.class public final Ltq2/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ltq2/f;

.field public final b:Ltq2/u;

.field public final c:Ltq2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ltq2/c;->b:I

    .line 2
    .line 3
    sget v1, Ltq2/u;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ltq2/f;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Ltq2/r;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltq2/f;Ltq2/u;Ltq2/c;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltq2/r;->a:Ltq2/f;

    .line 14
    .line 15
    iput-object p2, p0, Ltq2/r;->b:Ltq2/u;

    .line 16
    .line 17
    iput-object p3, p0, Ltq2/r;->c:Ltq2/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "va-"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lbp1/a;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ltq2/r;->c:Ltq2/c;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->b()Lbp1/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ltq2/c;->a(Ljava/lang/String;Lbp1/a$a;)Lm40/a;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    iget-object v1, v0, Ltq2/r;->a:Ltq2/f;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->h()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ltq2/f;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input;

    .line 27
    .line 28
    .line 29
    move-result-object v20

    .line 30
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ltq2/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->f()Lbp1/a$c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lbp1/a$c;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v13, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v13, v2

    .line 69
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->f()Lbp1/a$c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lbp1/a$c;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v14, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v14, v2

    .line 82
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->f()Lbp1/a$c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lbp1/a$c;->a()Lbp1/a$c$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lbp1/a$c$a;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1}, Lbp1/a$c$a;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1}, Lbp1/a$c$a;->a()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v1}, Lbp1/a$c$a;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v12, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$b;

    .line 111
    .line 112
    invoke-direct {v12, v3, v4, v1, v10}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    move-object v15, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v15, v2

    .line 118
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->c()Lbp1/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    new-instance v3, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbp1/a$b;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Lbp1/a$b;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v1}, Lbp1/a$b;->a()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v1}, Lbp1/a$b;->d()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v3, v4, v10, v12, v1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object/from16 v16, v2

    .line 149
    .line 150
    :goto_3
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 151
    .line 152
    invoke-static {v1}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$g;

    .line 157
    .line 158
    invoke-direct {v3, v1, v2, v2, v2}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$g;-><init>(Ljava/lang/String;Ljava/lang/Float;Lm40/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Ltq2/r;->b:Ltq2/u;

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->d()Lbp1/d;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1, v4}, Ltq2/u;->a(Lbp1/d;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    iget-object v0, v0, Ltq2/r;->b:Ltq2/u;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->d()Lbp1/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ltq2/u;->c(Lbp1/d;)Lma1/c;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    new-instance v12, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;

    .line 182
    .line 183
    move-object/from16 v17, v3

    .line 184
    .line 185
    invoke-direct/range {v12 .. v20}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$b;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$a;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$g;Ljava/util/List;Lma1/c;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    new-array v0, v0, [Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    aput-object v12, v0, v1

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/collections/w;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->h()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v11, :cond_4

    .line 203
    .line 204
    if-nez v20, :cond_4

    .line 205
    .line 206
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$a;

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    new-instance v1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$a;

    .line 211
    .line 212
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$a;

    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$a;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0, v11}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$a;-><init>(Ljava/lang/String;Lm40/a;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->b()Lbp1/a$a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0}, Lbp1/a$a;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_5
    move-object v12, v2

    .line 237
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->g()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual/range {p1 .. p1}, Lbp1/a;->a()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    new-instance v4, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;

    .line 246
    .line 247
    invoke-direct/range {v4 .. v14}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lm40/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    return-object v4
.end method
