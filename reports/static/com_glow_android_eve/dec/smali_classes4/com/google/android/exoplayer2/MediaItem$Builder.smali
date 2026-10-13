.class public final Lcom/google/android/exoplayer2/MediaItem$Builder;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A:F

.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/UUID;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem$Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/google/android/exoplayer2/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:J

.field public x:J

.field public y:J

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->i:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->p:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->r:Ljava/util/List;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->w:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->x:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->y:J

    .line 38
    .line 39
    const v0, -0x800001

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->z:F

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->A:F

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/MediaItem;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->h:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->j:Ljava/util/UUID;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    new-instance v11, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->j:Ljava/util/UUID;

    .line 28
    .line 29
    if-eqz v13, :cond_2

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    .line 32
    .line 33
    iget-object v14, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->h:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->i:Ljava/util/Map;

    .line 36
    .line 37
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->k:Z

    .line 38
    .line 39
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->m:Z

    .line 40
    .line 41
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->l:Z

    .line 42
    .line 43
    iget-object v8, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->n:Ljava/util/List;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->o:[B

    .line 46
    .line 47
    move-object v12, v2

    .line 48
    move/from16 v16, v5

    .line 49
    .line 50
    move/from16 v17, v6

    .line 51
    .line 52
    move/from16 v18, v7

    .line 53
    .line 54
    move-object/from16 v19, v8

    .line 55
    .line 56
    move-object/from16 v20, v9

    .line 57
    .line 58
    invoke-direct/range {v12 .. v20}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[B)V

    .line 59
    .line 60
    .line 61
    move-object v5, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v5, v1

    .line 64
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->s:Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->t:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v1, v2, v6}, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v6, v1

    .line 76
    iget-object v7, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->p:Ljava/util/List;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->q:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->r:Ljava/util/List;

    .line 81
    .line 82
    iget-object v10, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->u:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v11

    .line 85
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v11

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v15, v1

    .line 91
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/MediaItem;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    :goto_4
    move-object v13, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const-string v2, ""

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    new-instance v14, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 103
    .line 104
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->g:Z

    .line 105
    .line 106
    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->d:J

    .line 107
    .line 108
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->e:Z

    .line 109
    .line 110
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->f:Z

    .line 111
    .line 112
    const-wide/high16 v5, -0x8000000000000000L

    .line 113
    .line 114
    move-object v2, v14

    .line 115
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;-><init>(JJZZZ)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 119
    .line 120
    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->w:J

    .line 121
    .line 122
    iget-wide v5, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->x:J

    .line 123
    .line 124
    iget-wide v7, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->y:J

    .line 125
    .line 126
    iget v9, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->z:F

    .line 127
    .line 128
    iget v10, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->A:F

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    move-wide/from16 v17, v3

    .line 133
    .line 134
    move-wide/from16 v19, v5

    .line 135
    .line 136
    move-wide/from16 v21, v7

    .line 137
    .line 138
    move/from16 v23, v9

    .line 139
    .line 140
    move/from16 v24, v10

    .line 141
    .line 142
    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;-><init>(JJJFF)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->v:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    :goto_6
    move-object/from16 v17, v3

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_6
    sget-object v3, Lcom/google/android/exoplayer2/MediaMetadata;->D:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_7
    move-object v12, v1

    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    invoke-direct/range {v12 .. v17}, Lcom/google/android/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->p:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
