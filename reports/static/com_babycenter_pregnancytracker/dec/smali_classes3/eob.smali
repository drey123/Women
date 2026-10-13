.class public final Leob;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lanb;


# instance fields
.field public final a:Lcom/longtailvideo/jwplayer/h/z;

.field public final b:Lkrb;

.field public final c:Lcom/jwplayer/a/g;

.field public final d:Lnnb;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/longtailvideo/jwplayer/h/z;Lkrb;Lcom/jwplayer/a/g;Lnnb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Leob;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Leob;->a:Lcom/longtailvideo/jwplayer/h/z;

    .line 8
    .line 9
    iput-object p2, p0, Leob;->b:Lkrb;

    .line 10
    .line 11
    iput-object p3, p0, Leob;->c:Lcom/jwplayer/a/g;

    .line 12
    .line 13
    iput-object p4, p0, Leob;->d:Lnnb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E(Lbf7;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Leob;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leob;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Leob;->b:Lkrb;

    .line 7
    .line 8
    iget-wide v0, v0, Lkrb;->j:D

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmpg-double v2, v0, v2

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "playerInstance.seek("

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ");"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Leob;->a:Lcom/longtailvideo/jwplayer/h/z;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final J(Lj6;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Leob;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object p0, p0, Leob;->a:Lcom/longtailvideo/jwplayer/h/z;

    .line 2
    .line 3
    const-string v0, "playerInstance.pause(true);"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V()V
    .locals 7

    .line 1
    iget-object v0, p0, Leob;->b:Lkrb;

    .line 2
    .line 3
    iget-wide v1, v0, Lkrb;->j:D

    .line 4
    .line 5
    iget-wide v3, v0, Lkrb;->h:D

    .line 6
    .line 7
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 8
    .line 9
    sub-double/2addr v3, v5

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmpg-double v0, v1, v5

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    cmpg-double v0, v3, v5

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    move-wide v1, v3

    .line 21
    :cond_0
    invoke-virtual {p0, v1, v2}, Leob;->G(D)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    cmpl-double v0, v3, v5

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-wide v3, v5

    .line 31
    :goto_0
    invoke-virtual {p0, v3, v4}, Leob;->G(D)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final W()V
    .locals 7

    .line 1
    iget-object v0, p0, Leob;->b:Lkrb;

    .line 2
    .line 3
    iget-wide v1, v0, Lkrb;->j:D

    .line 4
    .line 5
    iget-wide v3, v0, Lkrb;->h:D

    .line 6
    .line 7
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 8
    .line 9
    add-double/2addr v3, v5

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmpg-double v0, v1, v5

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    cmpg-double v0, v3, v5

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    move-wide v1, v3

    .line 21
    :cond_0
    invoke-virtual {p0, v1, v2}, Leob;->G(D)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    cmpl-double v0, v3, v5

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-wide v3, v5

    .line 31
    :goto_0
    invoke-virtual {p0, v3, v4}, Leob;->G(D)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lu87;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "playerInstance.pause({\'reason\':\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lu87;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\'});"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Leob;->a:Lcom/longtailvideo/jwplayer/h/z;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Laf7;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Leob;->d:Lnnb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lnnb;->t:Z

    .line 5
    .line 6
    iget-object v2, v0, Lnnb;->m:Lt46;

    .line 7
    .line 8
    iget-object v3, v0, Lnnb;->h:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v4, v0, Lnnb;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ly67;->y()Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v7, "item"

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->c(Laf7;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v5, "feedData"

    .line 34
    .line 35
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v3, "auto"

    .line 39
    .line 40
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "autoplaytimer"

    .line 44
    .line 45
    invoke-virtual {v6, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p3, "position"

    .line 49
    .line 50
    invoke-virtual {v6, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p2, "method"

    .line 54
    .line 55
    const-string p3, "manual"

    .line 56
    .line 57
    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p2, v2, Lt46;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lpib;

    .line 68
    .line 69
    const-string p3, "play"

    .line 70
    .line 71
    invoke-static {v4, v6}, Lt46;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, p3, v1}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v0, Lnnb;->e:Ljava/util/List;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    iget-object p2, v0, Lnnb;->e:Ljava/util/List;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Laf7;

    .line 96
    .line 97
    iput-object p2, v0, Lnnb;->f:Laf7;

    .line 98
    .line 99
    const-string p3, "discovery"

    .line 100
    .line 101
    iput-object p3, v0, Lnnb;->k:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p3, Lm08;

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    invoke-direct {p3, p2, v1}, Lm08;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, v0, Lnnb;->o:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lwmb;

    .line 127
    .line 128
    invoke-interface {v1, p3}, Lwmb;->G(Lm08;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p3, Lud7;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p2, p3, Lud7;->k:Ljava/util/List;

    .line 146
    .line 147
    iget-object p2, v0, Lnnb;->n:Le48;

    .line 148
    .line 149
    iput-object p2, p3, Lud7;->n:Le48;

    .line 150
    .line 151
    invoke-virtual {p3}, Lud7;->a()Lvd7;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p3, p0, Leob;->b:Lkrb;

    .line 156
    .line 157
    iput-object p2, p3, Lkrb;->a:Lvd7;

    .line 158
    .line 159
    invoke-static {}, Ly67;->y()Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p1}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->c(Laf7;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p3, "playerInstance.load("

    .line 174
    .line 175
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ");"

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Leob;->a:Lcom/longtailvideo/jwplayer/h/z;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Leob;->s()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final o(Lg6;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Leob;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Leob;->a:Lcom/longtailvideo/jwplayer/h/z;

    .line 2
    .line 3
    const-string v0, "playerInstance.play(true);"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Leob;->a:Lcom/longtailvideo/jwplayer/h/z;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "playerInstance.setPlaybackRate("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ");"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Leob;->c:Lcom/jwplayer/a/g;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/jwplayer/a/g;->b:Lcom/jwplayer/a/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/jwplayer/a/h;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Leob;->c:Lcom/jwplayer/a/g;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/jwplayer/a/g;->a:Lcom/jwplayer/a/i;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/jwplayer/a/i;->a(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
