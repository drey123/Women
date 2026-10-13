.class public final Lcom/google/ads/interactivemedia/v3/internal/bw;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/be;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bw;

.field private static final b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;

.field private static final e:Ljava/lang/Runnable;


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bv;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/bg;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bq;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/br;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->a:Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->b:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bt;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->d:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bt;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->e:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 17
    .line 18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bg;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->h:Lcom/google/ads/interactivemedia/v3/internal/bg;

    .line 24
    .line 25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/br;

    .line 26
    .line 27
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bz;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/br;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bz;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->j:Lcom/google/ads/interactivemedia/v3/internal/br;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bw;)Lcom/google/ads/interactivemedia/v3/internal/br;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->j:Lcom/google/ads/interactivemedia/v3/internal/br;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/bw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->a:Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/bw;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->g:I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->k:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bq;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->h:Lcom/google/ads/interactivemedia/v3/internal/bg;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a()Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bq;->e()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bq;->e()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/bq;->a(Ljava/lang/String;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->h:Lcom/google/ads/interactivemedia/v3/internal/bg;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bg;->b()Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 77
    .line 78
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    invoke-interface {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/bo;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/bo;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bo;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bo;->i(Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->j:Lcom/google/ads/interactivemedia/v3/internal/br;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/br;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bq;->f()Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_2

    .line 125
    .line 126
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-direct {p0, v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bw;->k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/bf;Lorg/json/JSONObject;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bo;->i(Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->j:Lcom/google/ads/interactivemedia/v3/internal/br;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bq;->f()Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/br;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->j:Lcom/google/ads/interactivemedia/v3/internal/br;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/br;->b()V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bq;->g()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->k:J

    .line 164
    .line 165
    sub-long/2addr v0, v2

    .line 166
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->f:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-lez v2, :cond_4

    .line 173
    .line 174
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->f:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bv;

    .line 191
    .line 192
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bv;->b()V

    .line 198
    .line 199
    .line 200
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 201
    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 205
    .line 206
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    return-void
.end method

.method private final k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/bf;Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2, p1, p3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/be;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bw;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/bf;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ly;->e(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->j(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->d(Landroid/view/View;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-static {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bo;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->h()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->b(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/bp;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bo;->e(Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/bp;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bw;->k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/bf;Lorg/json/JSONObject;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->g:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->g:I

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bw;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bw;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bw;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bw;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
