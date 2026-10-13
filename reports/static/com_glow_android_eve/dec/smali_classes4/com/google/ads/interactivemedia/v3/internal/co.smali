.class final Lcom/google/ads/interactivemedia/v3/internal/co;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/dz;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/cu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->m(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->m(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->n(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->n(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 65
    .line 66
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 67
    .line 68
    invoke-direct {v1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->f(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Z)V
    .locals 16
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/SortedSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->m(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->f(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 26
    .line 27
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 28
    .line 29
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 30
    .line 31
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "Request not found for session id: "

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {v4, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 78
    .line 79
    invoke-direct {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ev;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v6, v4

    .line 85
    :goto_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;->h(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/es;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/da;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/da;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/es;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 112
    .line 113
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 114
    .line 115
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 116
    .line 117
    const-string v7, "Unable to handle cue points, no content progress provider configured."

    .line 118
    .line 119
    invoke-direct {v4, v2, v5, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;->f(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 144
    .line 145
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/cw;

    .line 146
    .line 147
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/cv;

    .line 148
    .line 149
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/cu;->g(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;->b(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;->h(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/es;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 166
    .line 167
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;->a(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    move-object v2, v15

    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    move-object/from16 v7, p2

    .line 180
    .line 181
    move-object/from16 v8, p3

    .line 182
    .line 183
    move/from16 v12, p4

    .line 184
    .line 185
    invoke-direct/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/cv;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ev;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/dn;Landroid/content/Context;Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v14, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cu;->o(Lcom/google/ads/interactivemedia/v3/internal/cu;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->n(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v12, v1

    .line 16
    check-cast v12, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 17
    .line 18
    if-nez v12, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->f(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 27
    .line 28
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 29
    .line 30
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 31
    .line 32
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "Request not found for session id: "

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->h(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/es;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/es;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->h(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/es;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/es;->i()V

    .line 91
    .line 92
    .line 93
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 94
    .line 95
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/cw;

    .line 96
    .line 97
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 98
    .line 99
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/cu;->g(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getManifestSuffix()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->h(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/es;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 114
    .line 115
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->a(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->d(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    new-instance v17, Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 131
    .line 132
    move-object/from16 v1, v17

    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    move-object v3, v8

    .line 137
    move-object v4, v10

    .line 138
    move-object/from16 v5, v16

    .line 139
    .line 140
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/dn;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 144
    .line 145
    invoke-interface/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v6, v7, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ch;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v15

    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v5, v17

    .line 156
    .line 157
    move-object v7, v9

    .line 158
    move-object v8, v10

    .line 159
    move-object v9, v11

    .line 160
    move-object/from16 v10, p2

    .line 161
    .line 162
    move/from16 v11, p3

    .line 163
    .line 164
    invoke-direct/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/fa;Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/dn;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v14, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>(Lcom/google/ads/interactivemedia/v3/api/StreamManager;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cu;->o(Lcom/google/ads/interactivemedia/v3/internal/cu;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->m(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->m(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->n(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->n(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 65
    .line 66
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 67
    .line 68
    const-string v2, "adsLoaded message did not contain cue points."

    .line 69
    .line 70
    invoke-direct {v1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->f(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
