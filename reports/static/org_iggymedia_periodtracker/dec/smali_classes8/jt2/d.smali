.class public final Ljt2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt2/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lut2/x;

.field public final c:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lut2/x;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V
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
    iput-object p1, p0, Ljt2/d;->a:Lcom/google/gson/Gson;

    .line 14
    .line 15
    iput-object p2, p0, Ljt2/d;->b:Lut2/x;

    .line 16
    .line 17
    iput-object p3, p0, Ljt2/d;->c:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lm21/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ljt2/d;->c:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljt2/d;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm21/c;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lorg/iggymedia/periodtracker/feature/promo/data/model/PromoTargetConfigJson;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/feature/promo/data/model/PromoTargetConfigJson;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm21/c;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/promo/data/model/PromoTargetConfigJson;->h()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/promo/data/model/PromoTargetConfigJson;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, p0, Ljt2/d;->b:Lut2/x;

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    invoke-static {v2, v7}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lorg/iggymedia/periodtracker/feature/promo/data/model/ProductJson;

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Lut2/x;->a(Lorg/iggymedia/periodtracker/feature/promo/data/model/ProductJson;)Lvt2/h;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/promo/data/model/PromoTargetConfigJson;->g()Lcom/google/gson/i;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v7, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v7, v4

    .line 86
    :goto_1
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/promo/data/model/PromoTargetConfigJson;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/promo/data/model/PromoTargetConfigJson;->f()Lcom/google/gson/i;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-string v8, "id"

    .line 97
    .line 98
    invoke-virtual {v2, v8}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/gson/f;->f()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    move-object v10, v4

    .line 113
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/promo/data/model/PromoTargetConfigJson;->d()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/promo/data/model/PromoTargetConfigJson;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {}, Lkotlin/collections/r0;->c()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/promo/data/model/PromoTargetConfigJson;->a()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const-string v0, "config_source"

    .line 139
    .line 140
    invoke-virtual {p1}, Lm21/c;->d()Lm21/c$a;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {p0, v11}, Ljt2/d;->b(Lm21/c$a;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string p0, "config_downloaded_at"

    .line 152
    .line 153
    invoke-virtual {p1}, Lm21/c;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/collections/r0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v2, Lvt2/i;

    .line 165
    .line 166
    invoke-direct/range {v2 .. v11}, Lvt2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    goto :goto_3

    .line 174
    :goto_2
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_3
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 191
    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Throwable;

    .line 200
    .line 201
    throw p0

    .line 202
    :cond_5
    :goto_4
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :cond_6
    return-object p0
.end method

.method public final b(Lm21/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ljt2/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const-string p0, "remote"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "local"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "default"

    .line 30
    .line 31
    return-object p0
.end method
