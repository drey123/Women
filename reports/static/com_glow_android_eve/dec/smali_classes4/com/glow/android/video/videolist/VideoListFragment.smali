.class public Lcom/glow/android/video/videolist/VideoListFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "VideoListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videolist/VideoListFragment$CenterSmoothScroller;,
        Lcom/glow/android/video/videolist/VideoListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\r\u000eB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/glow/android/video/videolist/VideoListFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "Lcom/glow/android/video/events/VideoListActionEvent;",
        "e",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/video/events/VideoListActionEvent;)V",
        "Lcom/glow/android/video/events/VideoSwitchEvent;",
        "(Lcom/glow/android/video/events/VideoSwitchEvent;)V",
        "Lcom/glow/android/video/events/PlayerMuteEvent;",
        "(Lcom/glow/android/video/events/PlayerMuteEvent;)V",
        "Companion",
        "CenterSmoothScroller",
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
.field public static final G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/facebook/react/ReactRootView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final B:Lcom/glow/android/video/videolist/VideoListFragment$simpleVolumeObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:Lcom/glow/android/video/videolist/VideoListFragment$CenterSmoothScroller;

.field public i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/glow/android/video/rest/Contest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/video/rest/Contest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:J

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Z

.field public s:J

.field public t:Z

.field public final u:I

.field public v:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

.field public w:Lcom/glow/android/video/rest/VideoApi;

.field public x:Lcom/squareup/pollexor/Thumbor;

.field public y:Lcom/glow/android/freeway/pubsub/RNPubSub;

.field public z:Lcom/glow/android/prime/user/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/videolist/VideoListFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->p:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->q:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    iput v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->u:I

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/glow/android/video/videolist/VideoListFragment$simpleVolumeObserver$1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->B:Lcom/glow/android/video/videolist/VideoListFragment$simpleVolumeObserver$1;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->D:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnet/nativo/sdk/NativoSDK;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "media"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    .line 35
    .line 36
    iget v3, p0, Lcom/glow/android/video/videolist/VideoListFragment;->u:I

    .line 37
    .line 38
    mul-int/lit16 v3, v3, 0x400

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    const-wide/16 v5, 0x400

    .line 42
    .line 43
    mul-long/2addr v3, v5

    .line 44
    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->v:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "playerID"

    .line 65
    .line 66
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->y:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v0, "rnPubSub"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_1
    const-string v1, "VIDEO_DID_START_PLAY"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v1, p1, v3}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/glow/android/video/prefs/VideoPrefs;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/glow/android/video/prefs/VideoPrefs;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const-string v0, "CONTEST"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object p1, v2

    .line 112
    :goto_2
    instance-of v0, p1, Lcom/glow/android/video/rest/Contest;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast p1, Lcom/glow/android/video/rest/Contest;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object p1, v2

    .line 120
    :goto_3
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->l:Lcom/glow/android/video/rest/Contest;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-wide/16 v0, -0x1

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const-string v4, "TOPIC_ID"

    .line 131
    .line 132
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_4
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->m:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    cmp-long p1, v4, v0

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    iput-object v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->m:Ljava/lang/Long;

    .line 156
    .line 157
    :cond_5
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/glow/android/video/videolist/VideoListFragment;->m:Ljava/lang/Long;

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v6, "video list, topic id: "

    .line 164
    .line 165
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-array v5, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p1, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    const-string v5, "CONTEST_LIST"

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move-object v4, v2

    .line 194
    :goto_5
    instance-of v5, v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    check-cast v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move-object v4, v2

    .line 202
    :goto_6
    iput-object v4, p0, Lcom/glow/android/video/videolist/VideoListFragment;->n:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    const-string v5, "FROM"

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    move-object v4, v2

    .line 218
    :goto_7
    iput-object v4, p0, Lcom/glow/android/video/videolist/VideoListFragment;->o:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    const-string v5, "TAG"

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_8

    .line 233
    :cond_9
    move-object v4, v2

    .line 234
    :goto_8
    iput-object v4, p0, Lcom/glow/android/video/videolist/VideoListFragment;->j:Ljava/lang/String;

    .line 235
    .line 236
    const-string v5, "video list, original tag: "

    .line 237
    .line 238
    invoke-static {v5, v4}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-array v5, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p1, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/glow/android/video/videolist/VideoListFragment;->j:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_a
    iget-object v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->j:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    :goto_9
    iget-object v4, p0, Lcom/glow/android/video/videolist/VideoListFragment;->l:Lcom/glow/android/video/rest/Contest;

    .line 262
    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/glow/android/video/rest/Contest;->getTag()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_c
    :goto_a
    iput-object v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->k:Ljava/lang/String;

    .line 270
    .line 271
    const-string v4, "video list, tag: "

    .line 272
    .line 273
    invoke-static {v4, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-array v3, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {p1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    const-string v2, "REPLY_ID"

    .line 289
    .line 290
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    :cond_d
    iput-wide v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->p:J

    .line 295
    .line 296
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p3, 0x7f0d046a

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0a0243

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v2, p3

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0a0323

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v3, p3

    .line 38
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0a0363

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v4, p3

    .line 50
    check-cast v4, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0a036a

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v5, p3

    .line 62
    check-cast v5, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const p2, 0x7f0a0a3c

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v6, p3

    .line 74
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    new-instance p2, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 88
    .line 89
    iget-object p1, p2, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p3, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/glow/android/video/videolist/VideoFeedAdapter;->o:Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v3, Lcom/glow/android/video/events/VideoSwitchEvent;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/glow/android/video/ads/PlayerControllerV2;->A()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_0
    iget-object v0, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->c:Lcom/glow/android/video/rest/VideoTopic;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-direct {v3, v4, v5, v6}, Lcom/glow/android/video/events/VideoSwitchEvent;-><init>(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/glow/android/video/videolist/VideoListFragment;->onEventMainThread(Lcom/glow/android/video/events/VideoSwitchEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->A:Lcom/facebook/react/ReactRootView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "RNShellActivity onDestory unmountReactApplication"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->A:Lcom/facebook/react/ReactRootView;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->A:Lcom/facebook/react/ReactRootView;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->B:Lcom/glow/android/video/videolist/VideoListFragment$simpleVolumeObserver$1;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->v:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const-string v0, "videoCache"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v1, v0

    .line 100
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->q()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/PlayerMuteEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/video/events/PlayerMuteEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/glow/android/video/events/PlayerMuteEvent;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->r:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/glow/android/video/events/PlayerMuteEvent;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "button_click_ugc_video_mute"

    const-string v1, "topic_id"

    invoke-static {v0, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/VideoListActionEvent;)V
    .locals 19
    .param p1    # Lcom/glow/android/video/events/VideoListActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "e"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/video/events/VideoListActionEvent;->getVideoTopic()Lcom/glow/android/video/rest/VideoTopic;

    move-result-object v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/video/events/VideoListActionEvent;->getActionType()Lcom/glow/android/video/events/VideoListActionType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "type"

    const-string v5, "button_click_ugc_video_follow_user"

    const-string v6, "topic_id"

    const/4 v7, 0x0

    const-string v8, "adapter"

    const-string v9, "binding"

    const-string v10, "recyclerView"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    throw v1

    .line 19
    :pswitch_0
    iget-object v2, v0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    if-nez v2, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_0
    iget-object v2, v2, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_1b

    .line 20
    iget-object v2, v0, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    if-nez v2, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    .line 21
    :cond_1
    iget-object v2, v2, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/video/events/VideoListActionEvent;->getPosition()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/videolist/VideoListFragment;->v()V

    goto/16 :goto_d

    .line 25
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/video/events/VideoListActionEvent;->getPosition()I

    move-result v3

    if-ge v3, v2, :cond_1b

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/video/events/VideoListActionEvent;->getPosition()I

    move-result v1

    add-int/2addr v1, v11

    .line 27
    iget-object v2, v0, Lcom/glow/android/video/videolist/VideoListFragment;->h:Lcom/glow/android/video/videolist/VideoListFragment$CenterSmoothScroller;

    const-string v3, "centerSmoothScroll"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_3
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 28
    iget-object v1, v0, Lcom/glow/android/video/videolist/VideoListFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_4

    const-string v1, "layoutManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_4
    iget-object v2, v0, Lcom/glow/android/video/videolist/VideoListFragment;->h:Lcom/glow/android/video/videolist/VideoListFragment$CenterSmoothScroller;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v12, v2

    :goto_0
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto/16 :goto_d

    .line 29
    :pswitch_1
    sget-object v13, Lcom/glow/android/prime/ui/widget/TopicShareSheet;->e:Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getVideoUrl()Ljava/lang/String;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/String;

    const/16 v18, 0x10

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;->c(Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "button_click_ugc_video_share"

    invoke-static {v2, v6, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 31
    :pswitch_2
    iget-object v1, v0, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    if-nez v1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_6
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v3

    invoke-virtual {v3}, Lcom/glow/android/video/rest/Author;->getId()J

    move-result-wide v13

    iget-object v3, v0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    if-nez v3, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v12, v3

    :goto_1
    iget-object v3, v12, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v8, v1, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/glow/android/video/rest/VideoTopic;

    .line 35
    invoke-virtual {v9}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v10

    invoke-virtual {v10}, Lcom/glow/android/video/rest/Author;->getId()J

    move-result-wide v15

    cmp-long v10, v15, v13

    if-nez v10, :cond_8

    .line 36
    invoke-virtual {v9}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/glow/android/video/rest/Author;->setFollowedByViewer(Z)V

    .line 37
    invoke-virtual {v9}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v9

    invoke-virtual {v9}, Lcom/glow/android/video/rest/Author;->getFollowersCount()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lcom/glow/android/video/rest/Author;->setFollowersCount(I)V

    goto :goto_2

    .line 38
    :cond_9
    invoke-virtual {v1, v3}, Lcom/glow/android/video/videolist/VideoFeedAdapter;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/videolist/VideoListFragment;->u()Lcom/glow/android/video/rest/VideoApi;

    move-result-object v1

    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v3

    invoke-virtual {v3}, Lcom/glow/android/video/rest/Author;->getId()J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Lcom/glow/android/video/rest/VideoApi;->unfollow(J)Lrx/Observable;

    move-result-object v1

    .line 40
    invoke-static {v1, v1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lrx/Observable;

    .line 42
    new-instance v3, LW2/k;

    const/4 v7, 0x3

    invoke-direct {v3, v7}, LW2/k;-><init>(I)V

    .line 43
    new-instance v7, LW2/h;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v8}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 44
    new-instance v3, LR3/e;

    const/16 v8, 0xf

    invoke-direct {v3, v8}, LR3/e;-><init>(I)V

    .line 45
    invoke-virtual {v1, v7, v3}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 46
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unfollow"

    invoke-static {v5, v6, v1, v4, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 47
    :pswitch_3
    iget-object v1, v0, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    if-nez v1, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_a
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v3

    invoke-virtual {v3}, Lcom/glow/android/video/rest/Author;->getId()J

    move-result-wide v7

    iget-object v3, v0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    if-nez v3, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v12, v3

    :goto_3
    iget-object v3, v12, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v9, v1, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/glow/android/video/rest/VideoTopic;

    .line 51
    invoke-virtual {v10}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v12

    invoke-virtual {v12}, Lcom/glow/android/video/rest/Author;->getId()J

    move-result-wide v12

    cmp-long v12, v12, v7

    if-nez v12, :cond_c

    .line 52
    invoke-virtual {v10}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/glow/android/video/rest/Author;->setFollowedByViewer(Z)V

    .line 53
    invoke-virtual {v10}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v10

    invoke-virtual {v10}, Lcom/glow/android/video/rest/Author;->getFollowersCount()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v10, v12}, Lcom/glow/android/video/rest/Author;->setFollowersCount(I)V

    goto :goto_4

    .line 54
    :cond_d
    invoke-virtual {v1, v3}, Lcom/glow/android/video/videolist/VideoFeedAdapter;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/videolist/VideoListFragment;->u()Lcom/glow/android/video/rest/VideoApi;

    move-result-object v1

    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v3

    invoke-virtual {v3}, Lcom/glow/android/video/rest/Author;->getId()J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Lcom/glow/android/video/rest/VideoApi;->follow(J)Lrx/Observable;

    move-result-object v1

    .line 56
    invoke-static {v1, v1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lrx/Observable;

    .line 58
    new-instance v3, LW2/k;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, LW2/k;-><init>(I)V

    .line 59
    new-instance v7, LW2/h;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v8}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 60
    new-instance v3, LR3/e;

    const/16 v8, 0x10

    invoke-direct {v3, v8}, LR3/e;-><init>(I)V

    .line 61
    invoke-virtual {v1, v7, v3}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 62
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "follow"

    invoke-static {v5, v6, v1, v4, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 63
    :pswitch_4
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->isAnonymous()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v2

    invoke-virtual {v2}, Lcom/glow/android/video/rest/Author;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->g(Landroid/content/Context;J)V

    goto/16 :goto_d

    .line 65
    :pswitch_5
    invoke-virtual {v0, v2}, Lcom/glow/android/video/videolist/VideoListFragment;->y(Lcom/glow/android/video/rest/VideoTopic;)V

    .line 66
    const-string v1, "button_click_ugc_video_comment"

    invoke-static {v1, v12}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_d

    .line 67
    :pswitch_6
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getLiked()Z

    move-result v1

    xor-int/2addr v1, v11

    .line 68
    invoke-virtual {v2, v1}, Lcom/glow/android/video/rest/VideoTopic;->setLiked(Z)V

    if-eqz v1, :cond_12

    .line 69
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getCountLikes()I

    move-result v1

    add-int/2addr v1, v11

    invoke-virtual {v2, v1}, Lcom/glow/android/video/rest/VideoTopic;->setCountLikes(I)V

    .line 70
    iget-object v1, v0, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    if-nez v1, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_e
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v3

    invoke-virtual {v3}, Lcom/glow/android/video/rest/Author;->getId()J

    move-result-wide v3

    iget-object v5, v0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    if-nez v5, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v12, v5

    :goto_5
    iget-object v5, v12, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v6, v1, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glow/android/video/rest/VideoTopic;

    .line 74
    invoke-virtual {v7}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v8

    invoke-virtual {v8}, Lcom/glow/android/video/rest/Author;->getId()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-nez v8, :cond_10

    .line 75
    invoke-virtual {v7}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v7

    invoke-virtual {v7}, Lcom/glow/android/video/rest/Author;->getUpvoteCount()I

    move-result v8

    add-int/2addr v8, v11

    invoke-virtual {v7, v8}, Lcom/glow/android/video/rest/Author;->setUpvoteCount(I)V

    goto :goto_6

    .line 76
    :cond_11
    invoke-virtual {v1, v5}, Lcom/glow/android/video/videolist/VideoFeedAdapter;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_9

    .line 77
    :cond_12
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getCountLikes()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v2, v1}, Lcom/glow/android/video/rest/VideoTopic;->setCountLikes(I)V

    .line 78
    iget-object v1, v0, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    if-nez v1, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_13
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v3

    invoke-virtual {v3}, Lcom/glow/android/video/rest/Author;->getId()J

    move-result-wide v3

    iget-object v5, v0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    if-nez v5, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v12, v5

    :goto_7
    iget-object v5, v12, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v6, v1, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glow/android/video/rest/VideoTopic;

    .line 82
    invoke-virtual {v7}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v8

    invoke-virtual {v8}, Lcom/glow/android/video/rest/Author;->getId()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-nez v8, :cond_15

    .line 83
    invoke-virtual {v7}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v7

    invoke-virtual {v7}, Lcom/glow/android/video/rest/Author;->getUpvoteCount()I

    move-result v8

    sub-int/2addr v8, v11

    invoke-virtual {v7, v8}, Lcom/glow/android/video/rest/Author;->setUpvoteCount(I)V

    goto :goto_8

    .line 84
    :cond_16
    invoke-virtual {v1, v5}, Lcom/glow/android/video/videolist/VideoFeedAdapter;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/videolist/VideoListFragment;->u()Lcom/glow/android/video/rest/VideoApi;

    move-result-object v1

    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getLiked()Z

    move-result v5

    invoke-interface {v1, v3, v4, v5}, Lcom/glow/android/video/rest/VideoApi;->setLiked(JI)Lrx/Observable;

    move-result-object v1

    .line 86
    invoke-static {v1, v1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lrx/Observable;

    .line 88
    new-instance v3, LW2/k;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LW2/k;-><init>(I)V

    .line 89
    new-instance v4, LW2/h;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, LR3/e;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, LR3/e;-><init>(I)V

    .line 90
    invoke-virtual {v1, v4, v3}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget-object v3, v0, Lcom/glow/android/video/videolist/VideoListFragment;->o:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_17

    move-object v3, v4

    :cond_17
    const-string v5, "from_page"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "video_id"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getTags()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "video_tag"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v3, v0, Lcom/glow/android/video/videolist/VideoListFragment;->k:Ljava/lang/String;

    if-nez v3, :cond_18

    goto :goto_a

    :cond_18
    move-object v4, v3

    :goto_a
    const-string v3, "tag_source"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getCountViews()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "play_amount"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getCountLikes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "upvote_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v2, "flow_id"

    iget-object v3, v0, Lcom/glow/android/video/videolist/VideoListFragment;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v2, "button_click_ugc_video_upvote_button"

    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_d

    .line 100
    :pswitch_7
    new-instance v3, Landroid/widget/PopupMenu;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/video/events/VideoListActionEvent;->getActionView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f140013

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 101
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    const v5, 0x7f0e003d

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 102
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    .line 103
    iget-object v5, v0, Lcom/glow/android/video/videolist/VideoListFragment;->z:Lcom/glow/android/prime/user/UserInfo;

    if-eqz v5, :cond_19

    move-object v12, v5

    goto :goto_b

    :cond_19
    const-string v5, "userInfo"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    :goto_b
    invoke-interface {v12}, Lcom/glow/android/prime/user/UserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getAuthor()Lcom/glow/android/video/rest/Author;

    move-result-object v6

    invoke-virtual {v6}, Lcom/glow/android/video/rest/Author;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f0a0433

    const v8, 0x7f0a04a5

    const v9, 0x7f0a0a58

    if-eqz v5, :cond_1a

    .line 105
    invoke-interface {v4, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 106
    invoke-interface {v4, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 107
    invoke-interface {v4, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_c

    .line 108
    :cond_1a
    invoke-interface {v4, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 109
    invoke-interface {v4, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 110
    invoke-interface {v4, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 111
    :goto_c
    new-instance v4, LR3/b;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5, v1}, LR3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 112
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->show()V

    :cond_1b
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onEventMainThread(Lcom/glow/android/video/events/VideoSwitchEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/video/events/VideoSwitchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p1, Lcom/glow/android/video/events/VideoSwitchEvent;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/glow/android/video/videolist/VideoListFragment;->u()Lcom/glow/android/video/rest/VideoApi;

    move-result-object v0

    iget-wide v1, p1, Lcom/glow/android/video/events/VideoSwitchEvent;->b:J

    iget p1, p1, Lcom/glow/android/video/events/VideoSwitchEvent;->a:I

    invoke-interface {v0, v1, v2, p1}, Lcom/glow/android/video/rest/VideoApi;->userViewVideo(JI)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-static {p1, p1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lrx/Observable;

    .line 8
    new-instance v0, LW2/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW2/k;-><init>(I)V

    .line 9
    new-instance v1, LW2/h;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    new-instance v0, LR3/e;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, LR3/e;-><init>(I)V

    .line 11
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->A:Lcom/facebook/react/ReactRootView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->y:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "rnPubSub"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->A:Lcom/facebook/react/ReactRootView;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/glow/android/freeway/util/RNLifecycleUtil;->a(ZLcom/facebook/react/ReactRootView;)Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "rn_page_lifecycle"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lnet/nativo/sdk/NativoSDK;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->A:Lcom/facebook/react/ReactRootView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->y:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "rnPubSub"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    iget-object v3, p0, Lcom/glow/android/video/videolist/VideoListFragment;->A:Lcom/facebook/react/ReactRootView;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/glow/android/freeway/util/RNLifecycleUtil;->a(ZLcom/facebook/react/ReactRootView;)Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "rn_page_lifecycle"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lnet/nativo/sdk/NativoSDK;->f()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->t:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/glow/android/video/videolist/VideoListFragment;->w()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->t:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->s:J

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/video/videolist/VideoListFragment;->x(Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    iput-wide v4, p0, Lcom/glow/android/video/videolist/VideoListFragment;->s:J

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->o:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "page_impression_ugc_video_play_list"

    .line 74
    .line 75
    const-string v2, "page_source"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, LH2/k;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p2, p0, v0}, LH2/k;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 19
    .line 20
    const-string p2, "binding"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->d:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_1
    iget-object p1, p1, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->d:Landroidx/cardview/widget/CardView;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    .line 53
    const-string v2, "bs"

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_2
    const/4 v3, 0x5

    .line 62
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_3
    iget-object p1, p1, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->f:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_4
    new-instance v2, Lcom/glow/android/video/videolist/VideoListFragment$onViewCreated$2;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/glow/android/video/videolist/VideoListFragment$onViewCreated$2;-><init>(Lcom/glow/android/video/videolist/VideoListFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->k:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    :cond_5
    move-object v6, p1

    .line 103
    new-instance p1, Lcom/glow/android/video/videolist/VideoFeedAdapter;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v2, "getViewLifecycleOwner(...)"

    .line 122
    .line 123
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->x:Lcom/squareup/pollexor/Thumbor;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-string v2, "thumbor"

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v0

    .line 138
    :goto_0
    iget-object v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    :cond_7
    iget-object v7, v2, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    const-string v2, "recyclerView"

    .line 149
    .line 150
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->v:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    const-string v2, "videoCache"

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move-object v8, v2

    .line 165
    :goto_1
    move-object v2, p1

    .line 166
    invoke-direct/range {v2 .. v8}, Lcom/glow/android/video/videolist/VideoFeedAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;Lcom/squareup/pollexor/Thumbor;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    .line 170
    .line 171
    new-instance v2, Lcom/glow/android/video/videolist/VideoListFragment$onViewCreated$3;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/glow/android/video/videolist/VideoListFragment$onViewCreated$3;-><init>(Lcom/glow/android/video/videolist/VideoListFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/glow/android/video/videolist/VideoListFragment$CenterSmoothScroller;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v2, v0

    .line 189
    :cond_9
    iget-object v2, v2, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {p1, p0, v2}, Lcom/glow/android/video/videolist/VideoListFragment$CenterSmoothScroller;-><init>(Lcom/glow/android/video/videolist/VideoListFragment;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->h:Lcom/glow/android/video/videolist/VideoListFragment$CenterSmoothScroller;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v2, 0x7f08113e

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v2, v0

    .line 225
    :cond_a
    iget-object v2, v2, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    new-instance v3, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-direct {v3, v4, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 252
    .line 253
    iget-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 254
    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p1, v0

    .line 261
    :cond_b
    iget-object p1, p1, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    .line 264
    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    const-string v2, "adapter"

    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    :cond_c
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 277
    .line 278
    if-nez p1, :cond_d

    .line 279
    .line 280
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object p1, v0

    .line 284
    :cond_d
    iget-object p1, p1, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    const-string v2, "layoutManager"

    .line 291
    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v2, v0

    .line 296
    :cond_e
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 300
    .line 301
    if-nez p1, :cond_f

    .line 302
    .line 303
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_f
    move-object v0, p1

    .line 308
    :goto_2
    iget-object p1, v0, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    new-instance p2, Lcom/glow/android/video/videolist/VideoListFragment$onViewCreated$5;

    .line 311
    .line 312
    invoke-direct {p2, p0}, Lcom/glow/android/video/videolist/VideoListFragment$onViewCreated$5;-><init>(Lcom/glow/android/video/videolist/VideoListFragment;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-class p2, Landroid/media/AudioManager;

    .line 326
    .line 327
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/media/AudioManager;

    .line 332
    .line 333
    if-eqz p1, :cond_10

    .line 334
    .line 335
    new-instance p2, Landroid/media/AudioFocusRequest$Builder;

    .line 336
    .line 337
    invoke-direct {p2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 341
    .line 342
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v2, 0x3

    .line 350
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 367
    .line 368
    .line 369
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_11

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_11

    .line 380
    .line 381
    sget-object p2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->B:Lcom/glow/android/video/videolist/VideoListFragment$simpleVolumeObserver$1;

    .line 384
    .line 385
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    invoke-virtual {p0}, Lcom/glow/android/video/videolist/VideoListFragment;->w()V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final u()Lcom/glow/android/video/rest/VideoApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->w:Lcom/glow/android/video/rest/VideoApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoApi"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->D:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "adapter"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/glow/android/video/videolist/VideoFeedAdapter;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->E:Z

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lcom/glow/android/video/videolist/VideoListFragment;->x(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/glow/android/video/rest/Contest;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/glow/android/video/rest/Contest;->getTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->k:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/glow/android/video/videolist/VideoListFragment;->k:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 79
    :goto_2
    invoke-virtual {p0}, Lcom/glow/android/video/videolist/VideoListFragment;->u()Lcom/glow/android/video/rest/VideoApi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/glow/android/video/videolist/VideoListFragment;->m:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-interface {v1, v2, v0, v3}, Lcom/glow/android/video/rest/VideoApi;->loadVideos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lrx/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v0}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lrx/Observable;

    .line 96
    .line 97
    sget-object v1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->h:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LA1/h;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lrx/Observable;

    .line 110
    .line 111
    new-instance v1, Lcom/glow/android/video/videolist/a;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/glow/android/video/videolist/a;-><init>(Lcom/glow/android/video/videolist/VideoListFragment;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LW2/h;

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-direct {v2, v1, v3}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LR3/e;

    .line 124
    .line 125
    const/16 v3, 0x14

    .line 126
    .line 127
    invoke-direct {v1, v3}, LR3/e;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final x(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/glow/android/video/videolist/VideoListFragment;->u()Lcom/glow/android/video/rest/VideoApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/glow/android/video/rest/VideoApi;->loadVideoByIds(Ljava/lang/String;)Lrx/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lrx/Observable;

    .line 26
    .line 27
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->k:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/BaseFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, LA1/h;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lrx/Observable;

    .line 43
    .line 44
    new-instance v0, LO2/s;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, LO2/s;-><init>(Lcom/glow/android/video/videolist/VideoListFragment;Z)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LW2/h;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {p2, v0, v1}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LR2/I;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LR2/I;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y(Lcom/glow/android/video/rest/VideoTopic;)V
    .locals 6

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "showCommentsBottomSheet"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "commentsOnly"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "embedded"

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "showHeader"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v2, "showActionButtons"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "stickSortBar"

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-string v3, "/community/topic/"

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v2, p0, Lcom/glow/android/video/videolist/VideoListFragment;->p:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v4, v2, v4

    .line 62
    .line 63
    const-string v5, "url"

    .line 64
    .line 65
    if-ltz v4, :cond_0

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "?reply_id="

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "initialProps"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/facebook/react/ReactRootView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->A:Lcom/facebook/react/ReactRootView;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 116
    .line 117
    const-string v2, "binding"

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v3

    .line 126
    :cond_1
    iget-object v0, v0, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->e:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/glow/android/video/videolist/VideoListFragment;->A:Lcom/facebook/react/ReactRootView;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->A:Lcom/facebook/react/ReactRootView;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "null cannot be cast to non-null type com.glow.android.freeway.rn.BaseRNActivity"

    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Lcom/glow/android/freeway/rn/BaseRNActivity;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/glow/android/freeway/rn/BaseRNActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "main"

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5, v1}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    const-string v0, "bs"

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v3

    .line 168
    :cond_2
    const/4 v1, 0x4

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v3, v0

    .line 181
    :goto_1
    iget-object v0, v3, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->c:Landroid/widget/TextView;

    .line 182
    .line 183
    new-instance v1, LW3/b;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-direct {v1, v2, p0, p1}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "Required value was null."

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final z()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/video/videolist/VideoListFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    const-string v2, "layoutManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Lcom/glow/android/video/videolist/VideoListFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v3

    .line 26
    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-gez v1, :cond_8

    .line 32
    .line 33
    if-gez v4, :cond_8

    .line 34
    .line 35
    iget-object v1, v0, Lcom/glow/android/video/videolist/VideoListFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, v0, Lcom/glow/android/video/videolist/VideoListFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v3

    .line 55
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v6, v0, Lcom/glow/android/video/videolist/VideoListFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v3

    .line 67
    :cond_4
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v6, v5

    .line 79
    :goto_0
    iget-object v7, v0, Lcom/glow/android/video/videolist/VideoListFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v3

    .line 87
    :cond_6
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move v7, v5

    .line 99
    :goto_1
    if-lez v4, :cond_a

    .line 100
    .line 101
    if-gez v6, :cond_a

    .line 102
    .line 103
    neg-int v6, v6

    .line 104
    if-le v6, v7, :cond_a

    .line 105
    .line 106
    :goto_2
    move v1, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    if-gez v1, :cond_9

    .line 109
    .line 110
    if-ltz v4, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    if-ltz v1, :cond_a

    .line 114
    .line 115
    if-gez v4, :cond_a

    .line 116
    .line 117
    move v4, v1

    .line 118
    :cond_a
    :goto_3
    add-int/2addr v4, v1

    .line 119
    int-to-float v4, v4

    .line 120
    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v4, v6

    .line 123
    float-to-double v6, v4

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    double-to-float v4, v8

    .line 129
    float-to-int v4, v4

    .line 130
    const/4 v8, 0x1

    .line 131
    const-string v9, "adapter"

    .line 132
    .line 133
    if-ltz v4, :cond_c

    .line 134
    .line 135
    iget-object v10, v0, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    .line 136
    .line 137
    if-nez v10, :cond_b

    .line 138
    .line 139
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v10, v3

    .line 143
    :cond_b
    iget-object v10, v10, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    sub-int/2addr v10, v8

    .line 150
    if-le v4, v10, :cond_d

    .line 151
    .line 152
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    double-to-float v4, v6

    .line 157
    float-to-int v4, v4

    .line 158
    :cond_d
    iget-object v6, v0, Lcom/glow/android/video/videolist/VideoListFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    if-nez v6, :cond_e

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v3

    .line 166
    :cond_e
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_4

    .line 177
    :cond_f
    move v1, v5

    .line 178
    :goto_4
    const/16 v2, 0xa

    .line 179
    .line 180
    if-ge v1, v2, :cond_11

    .line 181
    .line 182
    iget-object v1, v0, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    .line 183
    .line 184
    if-nez v1, :cond_10

    .line 185
    .line 186
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v3

    .line 190
    :cond_10
    iget-object v1, v1, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-int/2addr v1, v8

    .line 197
    if-ge v4, v1, :cond_11

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    :cond_11
    move v11, v4

    .line 202
    iget-object v1, v0, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 203
    .line 204
    if-nez v1, :cond_12

    .line 205
    .line 206
    const-string v1, "binding"

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v3

    .line 212
    :cond_12
    iget-object v1, v1, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_13

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_13
    instance-of v8, v1, Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;

    .line 222
    .line 223
    :goto_5
    if-eqz v8, :cond_22

    .line 224
    .line 225
    iget-object v2, v0, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    .line 226
    .line 227
    if-nez v2, :cond_14

    .line 228
    .line 229
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_14
    move-object v3, v2

    .line 234
    :goto_6
    check-cast v1, Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;

    .line 235
    .line 236
    iget-boolean v2, v0, Lcom/glow/android/video/videolist/VideoListFragment;->r:Z

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 242
    .line 243
    const-string v6, "updateVideoViewStatus: focusPosition: "

    .line 244
    .line 245
    invoke-static {v11, v6}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-array v7, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->i:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v15, v4

    .line 261
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    if-nez v15, :cond_15

    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_15
    if-eqz v1, :cond_22

    .line 268
    .line 269
    if-ltz v11, :cond_22

    .line 270
    .line 271
    iget-object v4, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-lt v11, v4, :cond_16

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_16
    instance-of v4, v1, Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 282
    .line 283
    const-wide/16 v6, -0x1

    .line 284
    .line 285
    if-nez v4, :cond_1a

    .line 286
    .line 287
    instance-of v2, v1, Lcom/glow/android/video/videolist/NativoVideoFeedHolder;

    .line 288
    .line 289
    if-eqz v2, :cond_17

    .line 290
    .line 291
    check-cast v1, Lcom/glow/android/video/videolist/NativoVideoFeedHolder;

    .line 292
    .line 293
    :cond_17
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lcom/glow/android/video/events/VideoLoseFocusEvent;

    .line 298
    .line 299
    invoke-direct {v2, v11}, Lcom/glow/android/video/events/VideoLoseFocusEvent;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lcom/glow/android/video/events/VideoSwitchEvent;

    .line 310
    .line 311
    iget-object v4, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->o:Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 312
    .line 313
    if-eqz v4, :cond_18

    .line 314
    .line 315
    iget-object v4, v4, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 316
    .line 317
    if-eqz v4, :cond_18

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/glow/android/video/ads/PlayerControllerV2;->A()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    :cond_18
    iget-object v4, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->m:Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v4, :cond_19

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    goto :goto_7

    .line 332
    :cond_19
    move-wide v8, v6

    .line 333
    :goto_7
    invoke-direct {v2, v5, v8, v9}, Lcom/glow/android/video/events/VideoSwitchEvent;-><init>(IJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->m:Ljava/lang/Long;

    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_1a
    iget-object v4, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lcom/glow/android/video/rest/VideoTopic;

    .line 354
    .line 355
    iget-object v8, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->m:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    if-nez v8, :cond_1b

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    cmp-long v8, v12, v9

    .line 369
    .line 370
    if-eqz v8, :cond_1f

    .line 371
    .line 372
    :goto_8
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    new-instance v9, Lcom/glow/android/video/events/VideoLoseFocusEvent;

    .line 377
    .line 378
    invoke-direct {v9, v11}, Lcom/glow/android/video/events/VideoLoseFocusEvent;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v9}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v8, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->o:Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 385
    .line 386
    if-eqz v8, :cond_1e

    .line 387
    .line 388
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    new-instance v9, Lcom/glow/android/video/events/VideoSwitchEvent;

    .line 393
    .line 394
    iget-object v10, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->o:Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 395
    .line 396
    if-eqz v10, :cond_1c

    .line 397
    .line 398
    iget-object v10, v10, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 399
    .line 400
    if-eqz v10, :cond_1c

    .line 401
    .line 402
    invoke-virtual {v10}, Lcom/glow/android/video/ads/PlayerControllerV2;->A()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    :cond_1c
    iget-object v10, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->m:Ljava/lang/Long;

    .line 407
    .line 408
    if-eqz v10, :cond_1d

    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    :cond_1d
    invoke-direct {v9, v5, v6, v7}, Lcom/glow/android/video/events/VideoSwitchEvent;-><init>(IJ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v9}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_1e
    check-cast v1, Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 421
    .line 422
    iget-object v5, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->d:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v6, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->l:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v12, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 427
    .line 428
    iget-object v13, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 429
    .line 430
    iget-object v14, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->e:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 431
    .line 432
    move-object v10, v1

    .line 433
    move/from16 v16, v2

    .line 434
    .line 435
    move-object/from16 v17, v5

    .line 436
    .line 437
    move-object/from16 v18, v6

    .line 438
    .line 439
    invoke-virtual/range {v10 .. v18}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->l(ILandroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;Landroidx/recyclerview/widget/RecyclerView;ZLjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iput-object v1, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->o:Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_1f
    iget-object v10, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->o:Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 446
    .line 447
    if-eqz v10, :cond_21

    .line 448
    .line 449
    const-string v1, "context"

    .line 450
    .line 451
    iget-object v12, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 452
    .line 453
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "lifecycleOwner"

    .line 457
    .line 458
    iget-object v13, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 459
    .line 460
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "videoCache"

    .line 464
    .line 465
    iget-object v14, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->e:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 466
    .line 467
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "recyclerView"

    .line 471
    .line 472
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "tagSource"

    .line 476
    .line 477
    iget-object v5, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->d:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v1, "flowId"

    .line 483
    .line 484
    iget-object v6, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->l:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v10, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 490
    .line 491
    if-nez v1, :cond_20

    .line 492
    .line 493
    move/from16 v16, v2

    .line 494
    .line 495
    move-object/from16 v17, v5

    .line 496
    .line 497
    move-object/from16 v18, v6

    .line 498
    .line 499
    invoke-virtual/range {v10 .. v18}, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->l(ILandroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;Landroidx/recyclerview/widget/RecyclerView;ZLjava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_20
    invoke-virtual {v1}, Lcom/glow/android/video/ads/PlayerControllerV2;->resumeIfNeed()V

    .line 504
    .line 505
    .line 506
    :cond_21
    :goto_9
    invoke-virtual {v4}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v3, Lcom/glow/android/video/videolist/VideoFeedAdapter;->m:Ljava/lang/Long;

    .line 515
    .line 516
    :cond_22
    :goto_a
    return-void
.end method
