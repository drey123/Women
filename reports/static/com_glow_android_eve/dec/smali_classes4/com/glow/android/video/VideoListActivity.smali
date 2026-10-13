.class public final Lcom/glow/android/video/VideoListActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "VideoListActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/VideoListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/video/VideoListActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public g:Lcom/glow/android/video/rest/VideoApi;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/glow/android/video/rest/VideoTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public k:Z

.field public l:Lcom/glow/android/video/rest/Contest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:J

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:I

.field public r:J

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/VideoListActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/VideoListActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/glow/android/video/VideoListActivity;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/video/VideoListActivity;->i:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/glow/android/video/VideoListActivity;->k:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/glow/android/video/VideoListActivity;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/glow/android/video/VideoListActivity;->s:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D(Lcom/glow/android/video/rest/VideoTopic;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/video/rest/VideoTopic;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    const-string v3, "from_page"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "video_id"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/glow/android/video/rest/VideoTopic;->getTags()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "video_tag"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "tag_source"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/glow/android/video/rest/VideoTopic;->getCountLikes()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "upvote_amount"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "flow_id"

    .line 68
    .line 69
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/video/VideoListActivity;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/glow/android/video/VideoListActivity;->H(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/glow/android/video/VideoListActivity;->q:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/glow/android/video/VideoListActivity;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/glow/android/video/VideoListActivity;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/video/VideoListActivity;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/glow/android/video/VideoListActivity;->q:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v1, p0, Lcom/glow/android/video/VideoListActivity;->q:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/glow/android/video/VideoListActivity;->F(IZ)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/glow/android/video/VideoListActivity;->q:I

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/video/VideoListActivity;->G(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final F(IZ)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lcom/glow/android/video/VideoListActivity;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/glow/android/video/VideoListActivity;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    add-int/lit8 v1, p1, -0xa

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/glow/android/video/VideoListActivity;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v3, p1, 0xb

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "subList(...)"

    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/glow/android/video/VideoListActivity;->i:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v2, 0x1

    .line 79
    xor-int/2addr p2, v2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/glow/android/video/VideoListActivity;->n:Z

    .line 83
    .line 84
    new-instance p2, Lcom/google/gson/Gson;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->g:Lcom/glow/android/video/rest/VideoApi;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v1, "videoApi"

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p2}, Lcom/glow/android/video/rest/VideoApi;->loadVideoByIds(Ljava/lang/String;)Lrx/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, p2}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lrx/Observable;

    .line 116
    .line 117
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->i:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lrx/Observable;

    .line 131
    .line 132
    new-instance v1, LA5/a;

    .line 133
    .line 134
    const/16 v2, 0x1a

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LG3/h;

    .line 140
    .line 141
    const/16 v3, 0x1d

    .line 142
    .line 143
    invoke-direct {v2, v1, v3}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LA1/e;

    .line 147
    .line 148
    const/16 v3, 0x11

    .line 149
    .line 150
    invoke-direct {v1, p0, v3}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    const-wide/16 v1, 0x0

    .line 157
    .line 158
    iput-wide v1, p0, Lcom/glow/android/video/VideoListActivity;->r:J

    .line 159
    .line 160
    iget-object p2, p0, Lcom/glow/android/video/VideoListActivity;->i:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->h:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/glow/android/video/rest/VideoTopic;

    .line 173
    .line 174
    if-nez p2, :cond_5

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iget-object p2, p0, Lcom/glow/android/video/VideoListActivity;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "get(...)"

    .line 184
    .line 185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->p:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    cmp-long v2, v2, p1

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const-string p1, "binding"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    const-string p1, "adsInfo"

    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final G(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/VideoListActivity;->i:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/glow/android/video/rest/VideoTopic;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->i:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/video/VideoListActivity;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/glow/android/video/rest/VideoTopic;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/glow/android/video/VideoListActivity;->m:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_1
    const-string v5, "from_page"

    .line 48
    .line 49
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v5, "video_id"

    .line 61
    .line 62
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/glow/android/video/rest/VideoTopic;->getTags()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "video_tag"

    .line 79
    .line 80
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/glow/android/video/VideoListActivity;->l:Lcom/glow/android/video/rest/Contest;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/glow/android/video/rest/Contest;->getTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v4, v3

    .line 95
    :cond_3
    :goto_0
    const-string v3, "tag_source"

    .line 96
    .line 97
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/glow/android/video/rest/VideoTopic;->getCountLikes()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "upvote_amount"

    .line 109
    .line 110
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "flow_id"

    .line 114
    .line 115
    iget-object v3, p0, Lcom/glow/android/video/VideoListActivity;->s:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    if-le p1, p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "prev_video_id"

    .line 131
    .line 132
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string p1, "forum_ugc_video_swipe_prev"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v1}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "next_video_id"

    .line 147
    .line 148
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string p1, "forum_ugc_video_swipe_next"

    .line 152
    .line 153
    :goto_1
    invoke-static {p1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    return-void
.end method

.method public final H(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/VideoListActivity;->i:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/glow/android/video/rest/VideoTopic;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/glow/android/video/VideoListActivity;->r:J

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    int-to-long v3, v2

    .line 23
    mul-long/2addr v0, v3

    .line 24
    iget-object v3, p0, Lcom/glow/android/video/VideoListActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v3, "player"

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v4

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    div-long/2addr v0, v5

    .line 40
    long-to-int v0, v0

    .line 41
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->g:Lcom/glow/android/video/rest/VideoApi;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "videoApi"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-interface {v4, v5, v6, v0}, Lcom/glow/android/video/rest/VideoApi;->userViewVideo(JI)Lrx/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lrx/Observable;

    .line 65
    .line 66
    new-instance v3, LO3/j;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-direct {v3, v4}, LO3/j;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LG3/h;

    .line 74
    .line 75
    const/16 v5, 0x1c

    .line 76
    .line 77
    invoke-direct {v4, v3, v5}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LI2/b;

    .line 81
    .line 82
    const/16 v5, 0x19

    .line 83
    .line 84
    invoke-direct {v3, v5}, LI2/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v3}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/glow/android/video/VideoListActivity;->D(Lcom/glow/android/video/rest/VideoTopic;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide v3, p0, Lcom/glow/android/video/VideoListActivity;->r:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "play_length"

    .line 101
    .line 102
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-lt v0, v2, :cond_3

    .line 106
    .line 107
    const-string v0, "1"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v0, "0"

    .line 111
    .line 112
    :goto_1
    const-string v1, "complete"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "forum_ugc_video_play_end"

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-ne p2, v1, :cond_7

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const-string p2, "resultKeyNextAction"

    .line 20
    .line 21
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p2, p1

    .line 27
    :goto_0
    if-gez p2, :cond_3

    .line 28
    .line 29
    iget p2, p0, Lcom/glow/android/video/VideoListActivity;->q:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/glow/android/video/VideoListActivity;->H(I)V

    .line 32
    .line 33
    .line 34
    iget p3, p0, Lcom/glow/android/video/VideoListActivity;->q:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sub-int/2addr p3, v0

    .line 38
    iput p3, p0, Lcom/glow/android/video/VideoListActivity;->q:I

    .line 39
    .line 40
    if-gez p3, :cond_2

    .line 41
    .line 42
    iput p1, p0, Lcom/glow/android/video/VideoListActivity;->q:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0, p3, v0}, Lcom/glow/android/video/VideoListActivity;->F(IZ)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/glow/android/video/VideoListActivity;->q:I

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/glow/android/video/VideoListActivity;->G(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-lez p2, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/glow/android/video/VideoListActivity;->E()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-ne p2, v1, :cond_7

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    const-string p2, "VideoTrimmerActivity.videoPath"

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object p2, p1

    .line 73
    :goto_1
    if-eqz p3, :cond_6

    .line 74
    .line 75
    const-string p1, "VideoTrimmerActivity.coverPath"

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "VideoList"

    .line 99
    .line 100
    invoke-static {p0, p3, p2, p1, v0}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0d005c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glow/android/video/VideoListActivity;->s:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lcom/glow/android/video/prefs/VideoPrefs;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getApplicationContext(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/glow/android/video/prefs/VideoPrefs;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "CONTEST"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v0, p1, Lcom/glow/android/video/rest/Contest;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, Lcom/glow/android/video/rest/Contest;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p1, v1

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/glow/android/video/VideoListActivity;->l:Lcom/glow/android/video/rest/Contest;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "TOPIC_ID"

    .line 63
    .line 64
    const-wide/16 v2, -0x1

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "CONTEST_LIST"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p1, p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "FROM"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/glow/android/video/VideoListActivity;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "TAG"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/glow/android/video/VideoListActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 112
    .line 113
    const-string p1, "binding"

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/video/VideoListActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "player"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/video/VideoListActivity;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/glow/android/video/VideoListActivity;->i:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/glow/android/video/VideoListActivity;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v4, p0, Lcom/glow/android/video/VideoListActivity;->q:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/glow/android/video/rest/VideoTopic;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-wide v3, p0, Lcom/glow/android/video/VideoListActivity;->r:J

    .line 48
    .line 49
    const/16 v5, 0x64

    .line 50
    .line 51
    int-to-long v5, v5

    .line 52
    mul-long/2addr v3, v5

    .line 53
    iget-object v5, p0, Lcom/glow/android/video/VideoListActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v1

    .line 61
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    div-long/2addr v3, v5

    .line 66
    long-to-int v2, v3

    .line 67
    iget-object v3, p0, Lcom/glow/android/video/VideoListActivity;->g:Lcom/glow/android/video/rest/VideoApi;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v3, "videoApi"

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-interface {v1, v3, v4, v2}, Lcom/glow/android/video/rest/VideoApi;->userViewVideo(JI)Lrx/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v0}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lrx/Observable;

    .line 91
    .line 92
    new-instance v1, LO3/j;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-direct {v1, v2}, LO3/j;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LG3/h;

    .line 99
    .line 100
    const/16 v3, 0x1b

    .line 101
    .line 102
    invoke-direct {v2, v1, v3}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LI2/b;

    .line 106
    .line 107
    const/16 v3, 0x18

    .line 108
    .line 109
    invoke-direct {v1, v3}, LI2/b;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/video/VideoListActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "player"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/glow/android/video/VideoListActivity;->k:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/video/VideoListActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lcom/glow/android/video/VideoListActivity;->o:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/glow/android/video/VideoListActivity;->m:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    :cond_2
    const-string v5, "from_page"

    .line 54
    .line 55
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/glow/android/video/VideoListActivity;->l:Lcom/glow/android/video/rest/Contest;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/glow/android/video/rest/Contest;->getTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    :cond_3
    move-object v3, v4

    .line 69
    :cond_4
    const-string v5, "tag_source"

    .line 70
    .line 71
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/glow/android/video/VideoListActivity;->l:Lcom/glow/android/video/rest/Contest;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/glow/android/video/rest/Contest;->getViewsDisplay()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    :cond_5
    move-object v3, v4

    .line 85
    :cond_6
    const-string v5, "display_play"

    .line 86
    .line 87
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/glow/android/video/VideoListActivity;->l:Lcom/glow/android/video/rest/Contest;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/glow/android/video/rest/Contest;->getViews()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    :cond_7
    move-object v3, v4

    .line 101
    :cond_8
    const-string v5, "play_amount"

    .line 102
    .line 103
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/glow/android/video/VideoListActivity;->l:Lcom/glow/android/video/rest/Contest;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/glow/android/video/rest/Contest;->getTopicsCountDisplay()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    :cond_9
    move-object v3, v4

    .line 117
    :cond_a
    const-string v5, "display_joined"

    .line 118
    .line 119
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/glow/android/video/VideoListActivity;->l:Lcom/glow/android/video/rest/Contest;

    .line 123
    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/glow/android/video/rest/Contest;->getJoined()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_b

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_b
    move-object v4, v3

    .line 134
    :cond_c
    :goto_1
    const-string v3, "joined_amount"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x3e8

    .line 140
    .line 141
    int-to-long v3, v3

    .line 142
    div-long/2addr v0, v3

    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "flow_play_length"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "flow_id"

    .line 153
    .line 154
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->s:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "forum_ugc_video_flow_exit"

    .line 160
    .line 161
    invoke-static {v0, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/glow/android/video/VideoListActivity;->o:J

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/glow/android/video/VideoListActivity;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/video/VideoListActivity;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "player"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->m:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    const-string v3, "from_page"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->l:Lcom/glow/android/video/rest/Contest;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/glow/android/video/rest/Contest;->getTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    :cond_4
    const-string v3, "tag_source"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->l:Lcom/glow/android/video/rest/Contest;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/glow/android/video/rest/Contest;->getViewsDisplay()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    :cond_5
    move-object v1, v2

    .line 72
    :cond_6
    const-string v3, "display_play"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->l:Lcom/glow/android/video/rest/Contest;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/glow/android/video/rest/Contest;->getViews()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    :cond_7
    move-object v1, v2

    .line 88
    :cond_8
    const-string v3, "play_amount"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->l:Lcom/glow/android/video/rest/Contest;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/glow/android/video/rest/Contest;->getTopicsCountDisplay()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    :cond_9
    move-object v1, v2

    .line 104
    :cond_a
    const-string v3, "display_joined"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/glow/android/video/VideoListActivity;->l:Lcom/glow/android/video/rest/Contest;

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/glow/android/video/rest/Contest;->getJoined()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    move-object v2, v1

    .line 121
    :cond_c
    :goto_0
    const-string v1, "joined_amount"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "flow_id"

    .line 127
    .line 128
    iget-object v2, p0, Lcom/glow/android/video/VideoListActivity;->s:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "forum_ugc_video_flow_open"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
