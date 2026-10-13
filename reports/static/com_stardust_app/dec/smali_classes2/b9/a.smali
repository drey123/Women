.class public final Lb9/a;
.super Ljava/lang/Object;
.source "MyLogsResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Lc9/g;",
        "Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyLogsResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyLogsResponseMapper.kt\ncom/stardust/app/data/source/mylogs/remote/mapper/MyLogsResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1563#2:35\n1634#2,3:36\n*S KotlinDebug\n*F\n+ 1 MyLogsResponseMapper.kt\ncom/stardust/app/data/source/mylogs/remote/mapper/MyLogsResponseMapper\n*L\n17#1:35\n17#1:36,3\n*E\n"
    }
.end annotation


# direct methods
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
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p2, Lc9/g;

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lc9/g;->a()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lc9/g;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_8

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {p2, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lc9/e;

    .line 52
    .line 53
    new-instance v3, Lcom/stardust/app/domain/repository/mylogs/model/Log;

    .line 54
    .line 55
    invoke-virtual {v2}, Lc9/e;->b()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lc9/e;->a()Lc9/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, Lc9/a;->a()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v5, v0

    .line 71
    :goto_1
    invoke-virtual {v2}, Lc9/e;->a()Lc9/a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, Lc9/a;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v6, v0

    .line 83
    :goto_2
    new-instance v7, Lcom/stardust/app/domain/repository/mylogs/model/LogType;

    .line 84
    .line 85
    invoke-virtual {v2}, Lc9/e;->a()Lc9/a;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8}, Lc9/a;->c()Lc9/f;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8}, Lc9/f;->a()Lc9/c;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8}, Lc9/c;->b()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v12, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-object v12, v0

    .line 110
    :goto_3
    invoke-virtual {v2}, Lc9/e;->a()Lc9/a;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v8}, Lc9/a;->c()Lc9/f;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8}, Lc9/f;->a()Lc9/c;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8}, Lc9/c;->a()Lc9/d;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, Lc9/d;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    move-object v8, v0

    .line 140
    :goto_4
    invoke-virtual {v2}, Lc9/e;->a()Lc9/a;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    invoke-virtual {v9}, Lc9/a;->c()Lc9/f;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-virtual {v9}, Lc9/f;->a()Lc9/c;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    invoke-virtual {v9}, Lc9/c;->a()Lc9/d;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    invoke-virtual {v9}, Lc9/d;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_5

    .line 169
    :cond_4
    move-object v9, v0

    .line 170
    :goto_5
    invoke-virtual {v2}, Lc9/e;->a()Lc9/a;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    invoke-virtual {v10}, Lc9/a;->c()Lc9/f;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    invoke-virtual {v10}, Lc9/f;->a()Lc9/c;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    invoke-virtual {v10}, Lc9/c;->a()Lc9/d;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    invoke-virtual {v10}, Lc9/d;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    move-object v10, v0

    .line 200
    :goto_6
    invoke-virtual {v2}, Lc9/e;->a()Lc9/a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Lc9/a;->c()Lc9/f;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Lc9/f;->a()Lc9/c;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2}, Lc9/c;->a()Lc9/d;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2}, Lc9/d;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v11, v2

    .line 229
    goto :goto_7

    .line 230
    :cond_6
    move-object v11, v0

    .line 231
    :goto_7
    invoke-direct/range {v7 .. v12}, Lcom/stardust/app/domain/repository/mylogs/model/LogType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/stardust/app/domain/repository/mylogs/model/Log;-><init>(Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Lcom/stardust/app/domain/repository/mylogs/model/LogType;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    move-object v0, v1

    .line 243
    :cond_8
    new-instance p2, Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 244
    .line 245
    invoke-direct {p2, p1, v0}, Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    return-object p2
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
